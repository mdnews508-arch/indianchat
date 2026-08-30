package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.audioRecording.OpusRecorderConfig;
import com.whatsapp.infra.media.audioRecording.OpusRecorderFactory;
import com.whatsapp.infra.media.audioRecording.PttNativeMetricsCallback;
import com.whatsapp.infra.media.util.OpusRecorder;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.IdG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41941IdG implements InterfaceC43249Izl {
    public long A00;
    public final OpusRecorderConfig A01;
    public final PttNativeMetricsCallback A02;
    public final C40099Hkl A03;
    public final GXd A04;
    public final InterfaceC43194Iyq A05;
    public final AtomicReference A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final boolean A0D;
    public final C0GN A0E;
    public final C0JT A0F;
    public final InterfaceC001000l A0G;

    @Override // X.InterfaceC43249Izl
    public void AFp() throws IOException {
        I39 i39 = (I39) this.A0C.getValue();
        if (I39.A00(i39)) {
            FileOutputStream fileOutputStream = i39.A0B;
            if (fileOutputStream == null) {
                throw AbstractC466125o.A13();
            }
            fileOutputStream.close();
        }
    }

    @Override // X.InterfaceC43249Izl
    public float ASw() {
        C0JT c0jtA16;
        int i;
        Object obj = this.A06.get();
        if (obj != EnumC39170HNy.A07 && obj != EnumC39170HNy.A05) {
            I39 i39 = (I39) this.A0C.getValue();
            Short shAvM = i39.A06.AvM();
            if (AbstractC32971bt.A0t(shAvM)) {
                i39.A00 = 0L;
                if (i39.A01) {
                    i39.A01 = false;
                    c0jtA16 = AbstractC466225p.A16(i39.A02);
                    i = 40;
                    RunnableC42157Igp.A01(c0jtA16, i39, i);
                }
            } else {
                long j = i39.A00;
                long jA06 = AbstractC466725u.A06(i39.A03);
                if (j == 0) {
                    i39.A00 = jA06;
                } else if (jA06 - i39.A00 > 1000 && !i39.A01) {
                    i39.A01 = true;
                    c0jtA16 = AbstractC466225p.A16(i39.A02);
                    i = 41;
                    RunnableC42157Igp.A01(c0jtA16, i39, i);
                }
            }
            if (shAvM != null) {
                short sShortValue = shAvM.shortValue();
                float fA01 = AbstractC03600Gx.A01((float) ((Math.log(sShortValue) * 0.25d) - 1.5807000398635864d), 0.0f, 1.0f);
                C40099Hkl c40099Hkl = i39.A04;
                c40099Hkl.A00++;
                c40099Hkl.A02 += (long) sShortValue;
                if (sShortValue < 1000) {
                    c40099Hkl.A01++;
                }
                c40099Hkl.A05 = true;
                if (fA01 != 0.0f) {
                    c40099Hkl.A04 = false;
                }
                if (fA01 != 1.0f) {
                    c40099Hkl.A03 = false;
                }
                try {
                    if (!I39.A00(i39)) {
                        return fA01;
                    }
                    FileOutputStream fileOutputStream = i39.A0B;
                    if (fileOutputStream == null) {
                        throw AbstractC466125o.A13();
                    }
                    fileOutputStream.write((int) (100.0f * fA01));
                    return fA01;
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("VoiceRecorder/getAndStoreVisualizationValue/error writing visualization file data ", e);
                    return fA01;
                }
            }
        }
        return -1.0f;
    }

    @Override // X.InterfaceC43249Izl
    public File AtB() {
        if (this.A06.get() == EnumC39170HNy.A02) {
            this.A0E.A0f("voiceRecorder/getPreparedFile called without preparing", Voip.REJECT_REASON_DECLINED, true);
        }
        return (File) this.A08.getValue();
    }

    @Override // X.InterfaceC43249Izl
    public File B7R() {
        return (File) this.A0G.getValue();
    }

    @Override // X.InterfaceC43249Izl
    public void CC4() {
        com.whatsapp.infra.logging.Log.i("voiceRecorder/prepare/start");
        ((OpusRecorder) this.A09.getValue()).prepare();
        this.A06.getAndSet(EnumC39170HNy.A04);
        com.whatsapp.infra.logging.Log.i("voiceRecorder/prepare/end");
    }

    @Override // X.InterfaceC43249Izl
    public void CXc() {
        I39 i39 = (I39) this.A0C.getValue();
        i39.A06.stop();
        i39.A00 = 0L;
        if (i39.A09 && i39.A01) {
            RunnableC42157Igp.A01(AbstractC466225p.A16(i39.A02), i39, 39);
        }
        i39.A01 = false;
        RunnableC42157Igp.A01(this.A0F, this, 38);
    }

    @Override // X.InterfaceC43249Izl
    public boolean isRecording() {
        if (!AbstractC466025n.A1b(AbstractC148856g7.A0e(this.A04.A00), AbstractC39562HbL.A0C) || this.A09.isInitialized()) {
            return ((OpusRecorder) this.A09.getValue()).isRecording();
        }
        return false;
    }

    @Override // X.InterfaceC43249Izl
    public void pause() {
        InterfaceC001000l interfaceC001000l = this.A09;
        ((OpusRecorder) interfaceC001000l.getValue()).pause();
        this.A06.getAndSet(EnumC39170HNy.A03);
        this.A00 = ((OpusRecorder) interfaceC001000l.getValue()).getPageNumber();
    }

    @Override // X.InterfaceC43249Izl
    public void release() {
        this.A06.getAndSet(EnumC39170HNy.A05);
        ((OpusRecorder) this.A09.getValue()).close();
        ((I39) this.A0C.getValue()).A06.release();
    }

    @Override // X.InterfaceC43249Izl
    public void start() {
        ((OpusRecorder) this.A09.getValue()).start();
        I39 i39 = (I39) this.A0C.getValue();
        C40099Hkl c40099Hkl = i39.A04;
        c40099Hkl.A05 = false;
        c40099Hkl.A04 = true;
        c40099Hkl.A03 = true;
        c40099Hkl.A00 = 0;
        c40099Hkl.A02 = 0L;
        c40099Hkl.A01 = 0;
        i39.A06.start();
        this.A06.getAndSet(EnumC39170HNy.A06);
    }

    @Override // X.InterfaceC43249Izl
    public void stop() {
        InterfaceC001000l interfaceC001000l = this.A09;
        ((OpusRecorder) interfaceC001000l.getValue()).stop();
        this.A06.getAndSet(EnumC39170HNy.A07);
        this.A00 = ((OpusRecorder) interfaceC001000l.getValue()).getPageNumber();
    }

    public C41941IdG(C0GN c0gn, OpusRecorderConfig opusRecorderConfig, OpusRecorderFactory opusRecorderFactory, PttNativeMetricsCallback pttNativeMetricsCallback, C0HD c0hd, C0JT c0jt, GXd gXd, InterfaceC43194Iyq interfaceC43194Iyq, boolean z) {
        AbstractC81763lf.A1N(opusRecorderFactory, c0hd, gXd, c0jt);
        C000700h.A0A(c0gn, 4);
        this.A04 = gXd;
        this.A0F = c0jt;
        this.A0E = c0gn;
        this.A05 = interfaceC43194Iyq;
        this.A02 = pttNativeMetricsCallback;
        this.A01 = opusRecorderConfig;
        this.A0D = z;
        this.A03 = new C40099Hkl();
        this.A0B = C42267Iif.A01(this, 12);
        this.A0C = C42267Iif.A01(this, 13);
        this.A06 = new AtomicReference(EnumC39170HNy.A02);
        this.A07 = AbstractC000900k.A01(new C192798bY(c0hd, 2));
        this.A0A = C42267Iif.A01(this, 14);
        this.A08 = C42267Iif.A01(this, 15);
        this.A0G = C42267Iif.A01(this, 16);
        this.A09 = AbstractC000900k.A01(C42261IiZ.A00(this, opusRecorderFactory, 34));
    }
}
