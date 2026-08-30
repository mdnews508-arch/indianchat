package X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.OSj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53090OSj implements InterfaceC54750P8f {
    public final Context A00;
    public final MediaFormat A01;
    public final C46433Ksz A02;
    public final InterfaceC48490MCh A03;
    public final O2H A04;
    public final OS8 A05;
    public final C51450NgT A06;
    public final ExecutorService A07;
    public final InterfaceC54683P5c A08;
    public volatile InterfaceC54753P8i A09;
    public volatile boolean A0A;
    public volatile boolean A0B;
    public volatile Future A0C;

    @Override // X.InterfaceC54750P8f
    public void CWJ(AbstractC51428Ng6 abstractC51428Ng6, int i) throws C50482NAz {
        if (this.A0A) {
            C51465Ngp c51465Ngp = this.A06.A0J.A01;
            if ((c51465Ngp instanceof C49459MlU) && AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A06)) {
                return;
            }
        }
        K4E k4e = K4E.A05;
        Future futureSubmit = this.A07.submit(new CallableC53632Ogg(abstractC51428Ng6, this, i, 1, AbstractC51893NoW.A00(this.A00, this.A03, k4e, this.A06)));
        C000700h.A06(futureSubmit);
        this.A0C = futureSubmit;
    }

    @Override // X.InterfaceC54750P8f
    public void cancel() throws Throwable {
        this.A0A = true;
        Future future = this.A0C;
        if (future != null) {
            if (!future.isDone()) {
                C51465Ngp c51465Ngp = this.A06.A0J.A01;
                if (!(c51465Ngp instanceof C49459MlU) || !AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A06)) {
                    future.cancel(true);
                }
            }
            try {
                future.get();
            } catch (Throwable th) {
                AbstractC46500Kut.A01("VideoEncodeMuxerWrapper", "Exception while waiting for muxer future to complete before release", AbstractC466525s.A1b(th, 1));
            }
        }
        release();
    }

    public static final void A00(C53090OSj c53090OSj) {
        InterfaceC54753P8i interfaceC54753P8i = c53090OSj.A09;
        if (interfaceC54753P8i != null) {
            MediaFormat mediaFormatAqB = interfaceC54753P8i.AqB();
            OS8 os8 = c53090OSj.A05;
            os8.A03 = mediaFormatAqB;
            os8.A00 = interfaceC54753P8i.AqI();
            O2H o2h = c53090OSj.A04;
            o2h.A0Y = true;
            o2h.A0I = mediaFormatAqB;
        }
    }

    @Override // X.InterfaceC54750P8f
    public void A8A(MediaEffect mediaEffect) {
        InterfaceC54753P8i interfaceC54753P8i = this.A09;
        if (interfaceC54753P8i == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54753P8i.A89(mediaEffect);
    }

    @Override // X.InterfaceC54750P8f
    public void AGR() {
        C51702Nkr c51702Nkr;
        String str;
        InterfaceC54753P8i interfaceC54753P8iAI6 = this.A08.AI6();
        this.A09 = interfaceC54753P8iAI6;
        C51450NgT c51450NgT = this.A06;
        if (!O36.A03(c51450NgT)) {
            int iMax = (int) Math.max(1.0d, 1.0d);
            int i = iMax;
            loop0: while (true) {
                i--;
                if (i < 0) {
                    break;
                }
                C52197Ntn.A01 = (iMax - 1) - i;
                try {
                    this.A04.A0C++;
                    C52330NwH c52330NwH = c51450NgT.A0F;
                    if (c52330NwH == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (c52330NwH.A0F != null) {
                        interfaceC54753P8iAI6.CCC(this.A00, this.A02, c52330NwH, c51450NgT.A0I, c51450NgT.A0J);
                        break;
                    }
                    C50499NBr c50499NBr = c51450NgT.A0I;
                    boolean z = c52330NwH.A0J;
                    NZR nzr = c51450NgT.A0J;
                    C46656KyX c46656KyX = c51450NgT.A0H;
                    C46433Ksz c46433Ksz = this.A02;
                    ArrayList<C51702Nkr> arrayListA02 = AbstractC52492NzK.A02(c46433Ksz, c46656KyX, c51450NgT.A01, z);
                    int i2 = 0;
                    for (C51702Nkr c51702Nkr2 : arrayListA02) {
                        int i3 = i2 + 1;
                        try {
                            c52330NwH.A0F = c51702Nkr2;
                            c52330NwH.A08 = c51702Nkr2.A00 ? 7 : 3;
                            InterfaceC54753P8i interfaceC54753P8i = this.A09;
                            if (interfaceC54753P8i == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            interfaceC54753P8i.CCC(this.A00, c46433Ksz, c52330NwH, c50499NBr, nzr);
                            break loop0;
                        } catch (Throwable th) {
                            C06Q.A0X("VideoEncodeMuxerWrapper", th, "error preparing %s", AbstractC31895DxK.A1a(c51702Nkr2));
                            if (i2 == AbstractC202168rl.A04(arrayListA02)) {
                                throw th;
                            }
                            i2 = i3;
                        }
                    }
                    break loop0;
                } catch (Throwable th2) {
                    if (i > 0 && (th2.getCause() instanceof MediaCodec.CodecException)) {
                        MediaCodec.CodecException codecException = (MediaCodec.CodecException) th2.getCause();
                        if (codecException == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (codecException.isTransient() || codecException.isRecoverable()) {
                        }
                    }
                    throw th2;
                }
            }
        }
        O2H o2h = this.A04;
        o2h.A0M = interfaceC54753P8iAI6.Ad3();
        C52330NwH c52330NwH2 = c51450NgT.A0F;
        if (c52330NwH2 == null || (c51702Nkr = c52330NwH2.A0F) == null) {
            return;
        }
        int i4 = c51702Nkr.A02;
        if (i4 == 1) {
            str = "baseline";
        } else if (i4 != 2) {
            str = i4 != 8 ? Voip.REJECT_REASON_DECLINED : "high";
        } else {
            str = "main";
        }
        o2h.A0O = str;
    }

    @Override // X.InterfaceC54750P8f
    public void AL4() {
        InterfaceC54753P8i interfaceC54753P8i = this.A09;
        if (interfaceC54753P8i == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54753P8i.AL3();
    }

    @Override // X.InterfaceC54750P8f
    public void ALj(long j) {
        if (j >= 0) {
            InterfaceC54753P8i interfaceC54753P8i = this.A09;
            if (interfaceC54753P8i == null) {
                throw AbstractC466125o.A13();
            }
            interfaceC54753P8i.ALj(j);
        }
    }

    @Override // X.InterfaceC54750P8f
    public void AN6(String str) {
        InterfaceC54753P8i interfaceC54753P8i = this.A09;
        if (interfaceC54753P8i == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54753P8i.AN6(str);
    }

    @Override // X.InterfaceC54750P8f
    public boolean BHe() throws ExecutionException, InterruptedException {
        Future future = this.A0C;
        if (future == null || !future.isDone()) {
            return false;
        }
        future.get();
        return true;
    }

    @Override // X.InterfaceC54750P8f
    public void CGS(MediaEffect mediaEffect) {
        InterfaceC54753P8i interfaceC54753P8i = this.A09;
        if (interfaceC54753P8i == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54753P8i.CGR(mediaEffect);
    }

    @Override // X.InterfaceC54750P8f
    public void CHJ(long j) {
        if (j >= 0) {
            InterfaceC54753P8i interfaceC54753P8i = this.A09;
            if (interfaceC54753P8i == null) {
                throw AbstractC466125o.A13();
            }
            interfaceC54753P8i.CHJ(j);
        }
    }

    @Override // X.InterfaceC54750P8f
    public boolean CVs() {
        InterfaceC54753P8i interfaceC54753P8i = this.A09;
        if (interfaceC54753P8i == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54753P8i.CVr();
        return true;
    }

    @Override // X.InterfaceC54750P8f
    public void Ce5() throws ExecutionException, InterruptedException {
        Future future = this.A0C;
        if (future != null) {
            future.get();
        }
    }

    @Override // X.InterfaceC54750P8f
    public void flush() {
        InterfaceC54753P8i interfaceC54753P8i = this.A09;
        if (interfaceC54753P8i == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC54753P8i.flush();
    }

    @Override // X.InterfaceC54750P8f
    public void release() throws Throwable {
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        this.A0B = true;
        try {
            InterfaceC54753P8i interfaceC54753P8i = this.A09;
            if (interfaceC54753P8i != null) {
                interfaceC54753P8i.finish();
            }
            this.A09 = null;
        } catch (Throwable th) {
            C52097Ns0.A00(c52097Ns0, th);
        }
        Throwable th2 = c52097Ns0.A01;
        if (th2 != null) {
            throw th2;
        }
    }

    public C53090OSj(Context context, MediaFormat mediaFormat, C46433Ksz c46433Ksz, InterfaceC48490MCh interfaceC48490MCh, O2H o2h, OS8 os8, C51450NgT c51450NgT, InterfaceC54683P5c interfaceC54683P5c, ExecutorService executorService) {
        this.A04 = o2h;
        this.A06 = c51450NgT;
        this.A01 = mediaFormat;
        this.A07 = executorService;
        this.A03 = interfaceC48490MCh;
        this.A00 = context;
        this.A05 = os8;
        this.A08 = interfaceC54683P5c;
        this.A02 = c46433Ksz;
    }
}
