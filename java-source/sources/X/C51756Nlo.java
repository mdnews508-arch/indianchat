package X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Nlo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51756Nlo {
    public long A00;
    public long A01;
    public final Handler A02;
    public final C52447NyK A03;
    public final AudioRenderCallback A04 = new MZ0(this);
    public volatile boolean A05;
    public final /* synthetic */ C52175NtQ A06;

    public C51756Nlo(Handler handler, C52175NtQ c52175NtQ, C52447NyK c52447NyK) {
        this.A06 = c52175NtQ;
        this.A03 = c52447NyK;
        this.A02 = handler;
    }

    public final void A00() {
        C51204Nbw c51204Nbw = this.A06.A0B;
        if (c51204Nbw == null || this.A01 <= 0) {
            return;
        }
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - this.A01;
        c51204Nbw.A0D += jElapsedRealtimeNanos;
        if (jElapsedRealtimeNanos > c51204Nbw.A0I) {
            c51204Nbw.A05++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x011b  */
    public final void A01(long j, byte[] bArr, int i, int i2) {
        C51476Nh1 c51476Nh1;
        if (this.A05) {
            return;
        }
        NW4 nw4 = this.A06.A0D;
        if (nw4 != null) {
            long j2 = this.A00;
            C52983OOe c52983OOe = nw4.A02;
            InterfaceC54713P6n interfaceC54713P6n = c52983OOe.A06;
            C52985OOg c52985OOg = c52983OOe.A04;
            if (c52985OOg != null && c52985OOg.A00.A02 == EnumC50355N5i.A01 && j > 0) {
                j2 = j;
            }
            if (interfaceC54713P6n == null) {
                Object[] objArr = new Object[1];
                AbstractC465925m.A1W(objArr, 0, j2);
                C06Q.A0P("AudioRecordingTrack", "[DROP] Audio sample dropped at %d us, null synchronizer callback", objArr);
            } else {
                EnumC50356N5j enumC50356N5j = EnumC50356N5j.A01;
                if (interfaceC54713P6n.AEI(enumC50356N5j, j2 * 1000, j * 1000)) {
                    if (nw4.A01.compareAndSet(false, true)) {
                        c52983OOe.A0E.A01("idAP");
                        C51204Nbw c51204Nbw = c52983OOe.A01;
                        if (c51204Nbw != null) {
                            c52983OOe.A0C.BXX(19, "isEffectOnDuringRecording", String.valueOf(c51204Nbw.A0G));
                        }
                        interfaceC54713P6n.C60(enumC50356N5j);
                    }
                    if (c52983OOe.A0K) {
                        MJr.A0r(c52983OOe, j);
                        OOV oov = c52983OOe.A05;
                        if (oov != null) {
                            int i3 = i2;
                            if (Looper.myLooper() != oov.A03.getLooper()) {
                                oov.A04.A01("idAEe1");
                                throw AbstractC465925m.A15("inputData must be invoked on the same thread as the other methods");
                            }
                            if (oov.A0B == C02S.A0C) {
                                try {
                                    c51476Nh1 = oov.A04;
                                    c51476Nh1.A01("idAE");
                                    e = null;
                                    if (i2 < 0) {
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        AbstractC466425r.A1U(objArrA1a, i2, 0);
                                        e = MJo.A0m("Failure to read input data, bytesRead=%d", null, objArrA1a);
                                        i3 = 0;
                                    }
                                    C51811Nmn c51811Nmn = oov.A02;
                                    AbstractC013206k.A04(c51811Nmn);
                                    ByteBuffer[] inputBuffers = c51811Nmn.A01.getInputBuffers();
                                    C000700h.A06(inputBuffers);
                                    c51476Nh1.A01("idAEdqb");
                                    int iDequeueInputBuffer = oov.A02.A01.dequeueInputBuffer(-1L);
                                    c51476Nh1.A01("idAEdqbs");
                                    if (iDequeueInputBuffer >= 0) {
                                        ByteBuffer byteBuffer = inputBuffers[iDequeueInputBuffer];
                                        byteBuffer.clear();
                                        byteBuffer.put(bArr, 0, i3);
                                        c51476Nh1.A01("idAEqb");
                                        C51811Nmn c51811Nmn2 = oov.A02;
                                        AbstractC013206k.A04(c51811Nmn2);
                                        c51811Nmn2.A01(iDequeueInputBuffer, 0, i3, j2, 0);
                                        c51476Nh1.A01("idAEqbs");
                                    }
                                    OOV.A00(oov, false);
                                    c51476Nh1.A01("idAEs");
                                    if (e != null) {
                                        c51476Nh1.A01("idAEe2");
                                        oov.A06.A00(e);
                                    }
                                } catch (Exception e) {
                                    e = e;
                                    c51476Nh1 = oov.A04;
                                    c51476Nh1.A01("idAEs");
                                } catch (Throwable th) {
                                    oov.A04.A01("idAEs");
                                    throw th;
                                }
                            }
                        }
                    } else {
                        C06Q.A0C(Long.valueOf(j2), "AudioRecordingTrack", "[DROP] Audio sample dropped at %d us");
                    }
                } else {
                    C06Q.A0C(Long.valueOf(j2), "AudioRecordingTrack", "[DROP] Audio sample dropped at %d us");
                }
            }
        }
        if (i2 > 0) {
            this.A00 += MJq.A0F(Integer.bitCount(16), i2, i);
        }
    }

    public void A02(C49322Mip c49322Mip) {
        NW4 nw4 = this.A06.A0D;
        if (nw4 != null) {
            boolean zA1Z = AbstractC466325q.A1Z(nw4.A01);
            C52983OOe c52983OOe = nw4.A02;
            if (!zA1Z) {
                c52983OOe.A0E.A01("idAPe");
                c52983OOe.A0C.BRY(c49322Mip, "inprogress_recording_audio_failure", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, "low", "AudioPipelineRecorder.Output", MJm.A0P(c52983OOe));
            } else {
                if (c52983OOe.A06 == null || c49322Mip.mErrorCode != 22004) {
                    return;
                }
                c52983OOe.A0E.A01("idAPEn");
                c52983OOe.A06.C61(new C49325Mis(c49322Mip));
            }
        }
    }
}
