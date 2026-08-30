package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Trace;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.OSd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53084OSd implements InterfaceC54761P8s, InterfaceC54661P3t {
    public long A01;
    public Context A02;
    public AbstractC53406OcW A03;
    public P5W A04;
    public InterfaceC54749P8e A05;
    public C51450NgT A06;
    public InterfaceC54683P5c A07;
    public String A08;
    public boolean A09;
    public long A0A;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C49285Mi0 A0G = J2C.A0M("photo");
    public final C49269Mhk A0H = new C49269Mhk();
    public final OCG A0F = OCG.A00("PhotoDemuxDecodeWrapper");
    public int A00 = -1;
    public long A0B = NN6.A00;

    @Override // X.InterfaceC54761P8s
    public void AGS(int i, String str) {
        long jA00;
        C000700h.A0A(str, 1);
        this.A00 = i;
        this.A08 = str;
        C51450NgT c51450NgT = this.A06;
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX == null) {
            throw AbstractC466125o.A13();
        }
        C46480Ktz c46480KtzA03 = c46656KyX.A03(K4E.A05, i);
        if (c46480KtzA03 != null) {
            List list = c46480KtzA03.A04;
            if (!AbstractC465925m.A1B(list).isEmpty()) {
                int i2 = ((C46006KkB) AbstractC465925m.A1B(list).get(0)).A00;
                this.A01 = MJq.A0P(list, 0).A02;
                C51465Ngp c51465Ngp = c51450NgT.A0J.A01;
                this.A0C = c51465Ngp.A01();
                this.A0D = c51465Ngp instanceof C49459MlU ? AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A0B) : false;
                long j = this.A01;
                boolean z = this.A0C;
                long j2 = NN6.A01;
                if (z) {
                    jA00 = j - 1;
                } else {
                    jA00 = i2 > 0 ? (long) (MJq.A00() / ((double) i2)) : NN6.A00;
                }
                this.A0B = jA00;
            }
        }
        this.A05 = this.A07.AI1();
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void CbV(long j) {
    }

    @Override // X.InterfaceC54761P8s
    public void Ccp(C47721Lhj c47721Lhj) {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void Ccq(C47721Lhj c47721Lhj) {
    }

    @Override // X.InterfaceC54761P8s
    public void CeA(long j) {
    }

    private final void A00() {
        if (this.A09) {
            return;
        }
        try {
            if (!this.A0E) {
                if (this.A05 != null && this.A08 == null) {
                    C000700h.A0H("trackName");
                    throw null;
                }
                this.A0E = true;
            }
            AbstractC53406OcW abstractC53406OcW = this.A03;
            if (abstractC53406OcW == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Bitmap bitmapA0Y = MJo.A0Y(abstractC53406OcW);
            InterfaceC54749P8e interfaceC54749P8e = this.A05;
            if (interfaceC54749P8e == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            String str = this.A08;
            if (str == null) {
                C000700h.A0H("trackName");
                throw null;
            }
            interfaceC54749P8e.CbD(bitmapA0Y, str);
            AbstractC53406OcW abstractC53406OcW2 = this.A03;
            if (abstractC53406OcW2 != null) {
                abstractC53406OcW2.close();
            }
            this.A03 = null;
            this.A09 = true;
        } catch (Throwable th) {
            AbstractC53406OcW abstractC53406OcW3 = this.A03;
            if (abstractC53406OcW3 != null) {
                abstractC53406OcW3.close();
            }
            this.A03 = null;
            throw th;
        }
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AFP() {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AKw() {
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ void AN2() {
    }

    @Override // X.InterfaceC54761P8s
    public long Aa2() {
        return this.A0A;
    }

    @Override // X.InterfaceC54661P3t
    public C49285Mi0 Ab8() {
        return this.A0G;
    }

    @Override // X.InterfaceC54761P8s
    public String Ab9() {
        InterfaceC54749P8e interfaceC54749P8e = this.A05;
        if (interfaceC54749P8e != null) {
            return interfaceC54749P8e.Ab9();
        }
        return null;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ int Agd() {
        return -1;
    }

    @Override // X.InterfaceC54761P8s
    public long Aoe() {
        return this.A0A;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ boolean BCF() {
        return true;
    }

    @Override // X.InterfaceC54761P8s
    public boolean BHx() {
        return false;
    }

    @Override // X.InterfaceC54761P8s
    public /* synthetic */ boolean BN7() {
        return false;
    }

    @Override // X.InterfaceC54761P8s
    public void cancel() {
    }

    @Override // X.InterfaceC54761P8s
    public void release() {
        if (this.A0E) {
            InterfaceC54749P8e interfaceC54749P8e = this.A05;
            if (interfaceC54749P8e != null) {
                String str = this.A08;
                if (str == null) {
                    C000700h.A0H("trackName");
                    throw null;
                }
                interfaceC54749P8e.CFs(str);
            }
            this.A0E = false;
        }
        InterfaceC54749P8e interfaceC54749P8e2 = this.A05;
        if (interfaceC54749P8e2 != null) {
            interfaceC54749P8e2.finish();
        }
        AbstractC53406OcW abstractC53406OcW = this.A03;
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
    }

    @Override // X.InterfaceC54761P8s
    public void start() throws IOException {
        C46656KyX c46656KyX = this.A06.A0H;
        if (c46656KyX == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C46480Ktz c46480KtzA03 = c46656KyX.A03(K4E.A05, this.A00);
        if (c46480KtzA03 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        File file = ((C46006KkB) MJn.A0g(AbstractC465925m.A1B(c46480KtzA03.A04))).A04.A02;
        O7y.A05(file);
        Uri uriFromFile = Uri.fromFile(file);
        P5W p5w = this.A04;
        O7y.A05(p5w);
        Context context = this.A02;
        C000700h.A09(uriFromFile);
        AbstractC53406OcW abstractC53406OcWBPp = p5w.BPp(context, uriFromFile, this.A0F);
        this.A03 = abstractC53406OcWBPp;
        if (abstractC53406OcWBPp == null) {
            throw AbstractC81763lf.A0j("Bitmap cannot be loaded");
        }
    }

    public C53084OSd(Context context, P5W p5w, C51450NgT c51450NgT, InterfaceC54683P5c interfaceC54683P5c) {
        this.A02 = context;
        this.A04 = p5w;
        this.A06 = c51450NgT;
        this.A07 = interfaceC54683P5c;
    }

    @Override // X.InterfaceC54761P8s
    public long AJe(boolean z) {
        long jMin;
        double micros;
        long j;
        A00();
        long j2 = this.A0A;
        if (!this.A0D) {
            if (this.A0C) {
                long j3 = this.A01 - NN6.A01;
                if (j2 >= (0 < j3 ? j3 : 0L)) {
                    jMin = j2 + NN6.A00;
                } else {
                    micros = j2 + this.A0B;
                    j = 0;
                    if (0 < j3) {
                        j = j3;
                    }
                }
            } else {
                jMin = this.A0B + j2;
            }
            this.A0A = jMin;
            return j2;
        }
        long micros2 = this.A01 - TimeUnit.SECONDS.toMicros(1L);
        long j4 = this.A0A;
        if (j4 >= micros2) {
            this.A0A = j4 + NN6.A00;
            return j2;
        }
        micros = j4 + TimeUnit.SECONDS.toMicros(1L);
        j = micros2 + NN6.A00;
        jMin = (long) Math.min(micros, j);
        this.A0A = jMin;
        return j2;
    }

    @Override // X.InterfaceC54761P8s
    public void AJf(Boolean bool, long j) {
        long jA06 = AbstractC466525s.A06(j);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhotoDemuxDecodeWrapper.decodeFrameAndAdvance@");
        sbA08.append(jA06);
        AbstractC51868No4.A01(sbA08);
        try {
            long jNanoTime = System.nanoTime();
            C49285Mi0 c49285Mi0 = this.A0G;
            c49285Mi0.A00();
            A00();
            this.A0A = j;
            c49285Mi0.A0B = MJo.A0R(System.nanoTime(), jNanoTime);
        } finally {
            Trace.endSection();
        }
    }

    @Override // X.InterfaceC54761P8s
    public java.util.Map AmN() {
        HashMap mapA1C = AbstractC465925m.A1C();
        C51740NlY c51740NlY = new C51740NlY();
        c51740NlY.A03 = 0L;
        c51740NlY.A00 = this.A01;
        J28.A1M(c51740NlY, mapA1C, 0);
        return mapA1C;
    }

    @Override // X.InterfaceC54761P8s
    public long CKf(long j) {
        A00();
        this.A0A = j;
        return j;
    }
}
