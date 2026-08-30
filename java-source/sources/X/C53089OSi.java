package X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.common.dextricks.Constants;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.OSi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53089OSi implements InterfaceC54750P8f {
    public final Context A00;
    public final MediaCodec.BufferInfo A01;
    public final InterfaceC48490MCh A02;
    public final O2H A03;
    public final P8O A04;
    public final C51450NgT A05;
    public final ByteBuffer A06;
    public final ExecutorService A07;
    public final AtomicReference A08;
    public final boolean A09;
    public final boolean A0A;
    public final byte[] A0B = new byte[7];
    public volatile NQO A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public volatile Future A0F;

    public C53089OSi(Context context, InterfaceC48490MCh interfaceC48490MCh, O2H o2h, P5a p5a, NY2 ny2, C51450NgT c51450NgT, String str, ExecutorService executorService) {
        this.A03 = o2h;
        this.A05 = c51450NgT;
        this.A07 = executorService;
        this.A02 = interfaceC48490MCh;
        this.A00 = context;
        this.A0A = GV4.A1Z(".aac", str);
        this.A09 = p5a.CSd();
        P8O p8oAIT = p5a.AIT(ny2);
        this.A04 = p8oAIT;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
        C000700h.A06(byteBufferAllocateDirect);
        this.A06 = byteBufferAllocateDirect;
        this.A01 = new MediaCodec.BufferInfo();
        this.A08 = MJm.A0u(null);
        p8oAIT.AGT(str);
    }

    @Override // X.InterfaceC54750P8f
    public void A8A(MediaEffect mediaEffect) {
    }

    @Override // X.InterfaceC54750P8f
    public void ALj(long j) {
    }

    @Override // X.InterfaceC54750P8f
    public void AN6(String str) {
    }

    @Override // X.InterfaceC54750P8f
    public void CGS(MediaEffect mediaEffect) {
    }

    @Override // X.InterfaceC54750P8f
    public void CHJ(long j) {
    }

    @Override // X.InterfaceC54750P8f
    public void CWJ(AbstractC51428Ng6 abstractC51428Ng6, int i) throws C50482NAz {
        if (this.A0D) {
            C51465Ngp c51465Ngp = this.A05.A0J.A01;
            if ((c51465Ngp instanceof C49459MlU) && AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A06)) {
                return;
            }
        }
        K4E k4e = K4E.A02;
        Future futureSubmit = this.A07.submit(new CallableC53632Ogg(abstractC51428Ng6, this, i, 0, AbstractC51893NoW.A00(this.A00, this.A02, k4e, this.A05)));
        C000700h.A06(futureSubmit);
        this.A0F = futureSubmit;
    }

    @Override // X.InterfaceC54750P8f
    public void cancel() throws Throwable {
        Future future;
        this.A0D = true;
        if (this.A0F != null) {
            Future future2 = this.A0F;
            if (future2 == null || !future2.isDone()) {
                C51465Ngp c51465Ngp = this.A05.A0J.A01;
                if ((!(c51465Ngp instanceof C49459MlU) || !AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A06)) && (future = this.A0F) != null) {
                    future.cancel(true);
                }
            }
            try {
                Future future3 = this.A0F;
                if (future3 != null) {
                    future3.get();
                }
            } catch (Throwable unused) {
            }
        }
        release();
    }

    public final void A00(C53078ORx c53078ORx) throws Exception {
        try {
            NQO nqo = this.A0C;
            if (nqo == null) {
                C000700h.A0H("audioEncoder");
            } else {
                C51843NnW c51843NnW = nqo.A00;
                if (c51843NnW != null) {
                    c51843NnW.A05(c53078ORx);
                    return;
                }
                C000700h.A0H("encoderCodec");
            }
            throw null;
        } catch (Exception e) {
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:24:0x0095  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c0  */
    /* JADX WARN: Instruction removed from duplicated block: B:16:0x0043, please report this as an issue */
    @Override // X.InterfaceC54750P8f
    public void AGR() throws MiI, MiF {
        NQO nqo;
        O2H o2h;
        NQO nqo2;
        C51843NnW c51843NnW;
        C51254Ncv c51254Ncv;
        this.A0C = new NQO();
        NDZ ndz = this.A05.A0K;
        if (ndz.A01 != null) {
            nqo = this.A0C;
            if (nqo != null) {
                N7W n7w = N7W.A02;
                int i = ndz.A00;
                C51254Ncv c51254Ncv2 = ndz.A01;
                if (c51254Ncv2 != null) {
                }
                MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat(n7w.value, 44100, 2);
                C000700h.A06(mediaFormatCreateAudioFormat);
                mediaFormatCreateAudioFormat.setInteger("aac-profile", i);
                mediaFormatCreateAudioFormat.setInteger("max-input-size", 64000);
                mediaFormatCreateAudioFormat.setInteger("bitrate", i);
                mediaFormatCreateAudioFormat.setInteger("sample-rate", 44100);
                mediaFormatCreateAudioFormat.setInteger("channel-count", 2);
                C51843NnW c51843NnWA06 = C52222NuH.A01.A06(mediaFormatCreateAudioFormat, N7X.A04, EnumC50354N5g.A02, null, n7w.value, null);
                nqo.A00 = c51843NnWA06;
                c51843NnWA06.A04();
                o2h = this.A03;
                nqo2 = this.A0C;
                if (nqo2 != null) {
                    c51843NnW = nqo2.A00;
                    if (c51843NnW == null) {
                        o2h.A0M = c51843NnW.A02();
                        return;
                    }
                    C000700h.A0H("encoderCodec");
                }
            }
            throw null;
        }
        int i2 = 0;
        N60[] n60Arr = (N60[]) N60.A00.toArray(new N60[0]);
        int length = n60Arr.length;
        while (true) {
            if (i2 < length) {
                N60 n60 = n60Arr[i2];
                if (n60 != N60.A02) {
                    String string = n60.toString();
                    int i3 = 1;
                    if (!"lc".equalsIgnoreCase(string)) {
                        if (!"main".equalsIgnoreCase(string)) {
                            if ("ssr".equalsIgnoreCase(string)) {
                                i3 = 3;
                            } else if ("he".equalsIgnoreCase(string)) {
                                i3 = 5;
                            } else {
                                c51254Ncv = null;
                            }
                        }
                        ndz.A01 = c51254Ncv;
                        nqo = this.A0C;
                        if (nqo != null) {
                            N7W n7w2 = N7W.A02;
                            int i4 = ndz.A00;
                            C51254Ncv c51254Ncv3 = ndz.A01;
                            int i5 = c51254Ncv3 != null ? c51254Ncv3.A00 : 2;
                            MediaFormat mediaFormatCreateAudioFormat2 = MediaFormat.createAudioFormat(n7w2.value, 44100, 2);
                            C000700h.A06(mediaFormatCreateAudioFormat2);
                            mediaFormatCreateAudioFormat2.setInteger("aac-profile", i5);
                            mediaFormatCreateAudioFormat2.setInteger("max-input-size", 64000);
                            mediaFormatCreateAudioFormat2.setInteger("bitrate", i4);
                            mediaFormatCreateAudioFormat2.setInteger("sample-rate", 44100);
                            mediaFormatCreateAudioFormat2.setInteger("channel-count", 2);
                            C51843NnW c51843NnWA07 = C52222NuH.A01.A06(mediaFormatCreateAudioFormat2, N7X.A04, EnumC50354N5g.A02, null, n7w2.value, null);
                            nqo.A00 = c51843NnWA07;
                            c51843NnWA07.A04();
                        }
                        throw null;
                    }
                    i3 = 2;
                    c51254Ncv = new C51254Ncv(i3);
                    ndz.A01 = c51254Ncv;
                    nqo = this.A0C;
                    if (nqo != null) {
                        N7W n7w3 = N7W.A02;
                        int i6 = ndz.A00;
                        C51254Ncv c51254Ncv4 = ndz.A01;
                        if (c51254Ncv4 != null) {
                        }
                        MediaFormat mediaFormatCreateAudioFormat3 = MediaFormat.createAudioFormat(n7w3.value, 44100, 2);
                        C000700h.A06(mediaFormatCreateAudioFormat3);
                        mediaFormatCreateAudioFormat3.setInteger("aac-profile", i5);
                        mediaFormatCreateAudioFormat3.setInteger("max-input-size", 64000);
                        mediaFormatCreateAudioFormat3.setInteger("bitrate", i6);
                        mediaFormatCreateAudioFormat3.setInteger("sample-rate", 44100);
                        mediaFormatCreateAudioFormat3.setInteger("channel-count", 2);
                        C51843NnW c51843NnWA08 = C52222NuH.A01.A06(mediaFormatCreateAudioFormat3, N7X.A04, EnumC50354N5g.A02, null, n7w3.value, null);
                        nqo.A00 = c51843NnWA08;
                        c51843NnWA08.A04();
                    }
                    throw null;
                }
                i2++;
            }
            o2h = this.A03;
            nqo2 = this.A0C;
            if (nqo2 != null) {
                c51843NnW = nqo2.A00;
                if (c51843NnW == null) {
                    o2h.A0M = c51843NnW.A02();
                    return;
                }
                C000700h.A0H("encoderCodec");
            }
            throw null;
        }
        C000700h.A0H("audioEncoder");
        throw null;
    }

    @Override // X.InterfaceC54750P8f
    public void AL4() {
    }

    @Override // X.InterfaceC54750P8f
    public boolean BHe() throws ExecutionException, InterruptedException {
        Future future = this.A0F;
        if (future == null || !future.isDone()) {
            return false;
        }
        Future future2 = this.A0F;
        if (future2 != null) {
            future2.get();
        }
        return true;
    }

    @Override // X.InterfaceC54750P8f
    public boolean CVs() throws Exception {
        String str;
        NQO nqo = this.A0C;
        if (nqo == null) {
            str = "audioEncoder";
        } else {
            C51843NnW c51843NnW = nqo.A00;
            if (c51843NnW != null) {
                C53078ORx c53078ORxA00 = c51843NnW.A00(5000L);
                if (c53078ORxA00 == null) {
                    return false;
                }
                c53078ORxA00.CMM(0, 0L, 4);
                A00(c53078ORxA00);
                return true;
            }
            str = "encoderCodec";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC54750P8f
    public void Ce5() throws ExecutionException, InterruptedException {
        Future future = this.A0F;
        if (future != null) {
            future.get();
        }
    }

    @Override // X.InterfaceC54750P8f
    public void flush() {
        String str;
        NQO nqo = this.A0C;
        if (nqo == null) {
            str = "audioEncoder";
        } else {
            C51843NnW c51843NnW = nqo.A00;
            if (c51843NnW != null) {
                c51843NnW.A03();
                return;
            }
            str = "encoderCodec";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC54750P8f
    public void release() throws Throwable {
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        this.A0E = true;
        try {
            NQO nqo = this.A0C;
            if (nqo == null) {
                C000700h.A0H("audioEncoder");
            } else {
                C52097Ns0 c52097Ns1 = new C52097Ns0();
                C51843NnW c51843NnW = nqo.A00;
                if (c51843NnW != null) {
                    C49461MlW.A00(c52097Ns1, c51843NnW, 9);
                    Throwable th = c52097Ns1.A01;
                    if (th != null) {
                        throw th;
                    }
                    Throwable th2 = c52097Ns0.A01;
                    if (th2 != null) {
                        throw th2;
                    }
                    return;
                }
                C000700h.A0H("encoderCodec");
            }
            throw null;
        } catch (Throwable th3) {
            C52097Ns0.A00(c52097Ns0, th3);
        }
    }
}
