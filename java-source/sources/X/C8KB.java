package X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.util.Base64;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: renamed from: X.8KB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KB implements InterfaceC201758r6, C1PP {
    public final C1DO A01;
    public final Object A06 = AbstractC81763lf.A0p();
    public final C05C A05 = AnonymousClass056.A00(5963);
    public final C05C A04 = AnonymousClass056.A00(5965);
    public final C05C A03 = AnonymousClass056.A00(5962);
    public final C05C A02 = AbstractC148856g7.A0Q();
    public final C05C A00 = AbstractC81773lg.A0W();

    @Override // X.InterfaceC201758r6
    public String Ak0(Integer num) {
        String string;
        C000700h.A0A(num, 0);
        C1DO c1do = this.A01;
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        AbstractC02700Ci abstractC02700Ci = c29201OiA0q.A00;
        if (abstractC02700Ci == null || (string = abstractC02700Ci.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        boolean zA01 = BH3.A01(c1do);
        String str = c29201OiA0q.A01;
        if (zA01) {
            return AnonymousClass000.A04(BH3.A00(c1do), ":", AbstractC148906gC.A0p(string, str));
        }
        String strA0Q = AbstractC467025x.A0Q(string, str);
        return num == C02S.A01 ? AnonymousClass000.A06(":favicon", AnonymousClass000.A09(strA0Q)) : strA0Q;
    }

    @Override // X.InterfaceC201758r6
    public float ADS() {
        C148996gL c148996gL;
        byte[] bArrA0c;
        String strA0f;
        C1DO c1do = this.A01;
        if (!AbstractC178517sm.A01(c1do.A0h) || c1do.A06() != 0 || (strA0f = c1do.A0f()) == null || strA0f.length() <= 0) {
            byte[] bArrA0c2 = c1do.A0c();
            if (bArrA0c2 == null || bArrA0c2.length == 0) {
                if ((c1do instanceof C1PW) && (c148996gL = ((C1PW) c1do).A01) != null) {
                    float f = c148996gL.A00;
                    if (f > 0.0f) {
                        return f;
                    }
                }
                return -1.0f;
            }
            bArrA0c = c1do.A0c();
            if (bArrA0c == null) {
                throw AbstractC466125o.A13();
            }
        } else {
            bArrA0c = Base64.decode(c1do.A0f(), 0);
            C000700h.A06(bArrA0c);
        }
        return AbstractC178517sm.A00(bArrA0c);
    }

    @Override // X.InterfaceC201758r6
    public C66C AV3() {
        return AbstractC25505BGu.A00(this.A01);
    }

    @Override // X.InterfaceC201758r6
    public File AeN() {
        String strA00;
        File fileA0c;
        C1DO c1do = this.A01;
        if (c1do instanceof C1PL) {
            C1PT c1pt = ((C1PL) c1do).A03;
            if (!c1pt.A03) {
                synchronized (this.A06) {
                    c1pt.A01();
                    AbstractC148886gA.A0Q(this.A02).A0D(c1pt);
                }
            }
            C66H c66h = (C66H) c1pt.A02;
            if (c66h != null && (strA00 = c66h.A00()) != null) {
                try {
                    String strA05 = C00L.A05(strA00);
                    fileA0c = strA05 == null ? null : AbstractC81793li.A0g(this.A00).A0c(strA05);
                } catch (Exception unused) {
                    fileA0c = null;
                }
                if (fileA0c != null && fileA0c.exists()) {
                    return fileA0c;
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC201758r6
    public C1PV Aec() {
        C1DH c1dh = this.A01;
        if (c1dh instanceof C1PV) {
            return (C1PV) c1dh;
        }
        return null;
    }

    @Override // X.C1DK
    public C29201Oi Aju() {
        C29201Oi c29201Oi = this.A01.A0i;
        C000700h.A06(c29201Oi);
        return c29201Oi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
    
        if (r0.A08 == true) goto L57;
     */
    @Override // X.InterfaceC201758r6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40446Hr6 An9(Handler handler, View view, J0D j0d, C8G5 c8g5, C40073Hjz c40073Hjz, Object obj, boolean z) {
        C8G5 c8g5A00 = c8g5;
        AbstractC466225p.A1Q(handler, 0, j0d);
        AbstractC466325q.A17(c40073Hjz, obj);
        C1DO c1do = this.A01;
        C8G5 c8g5A01 = null;
        if (c1do instanceof C1PW) {
            C148996gL c148996gL = ((C1PW) c1do).A01;
            if (c148996gL != null) {
                if (!c148996gL.A0q || c148996gL.A08() == null || c148996gL.A0C()) {
                    c148996gL.A14 = false;
                } else if (!c148996gL.A14) {
                    c148996gL.A14 = true;
                    handler.post(RunnableC192428ax.A00(c40073Hjz, 32));
                }
                if ((c148996gL.A08() != null || (c1do instanceof C39301nj) || (c1do instanceof C29871Qx) || (c1do instanceof AnonymousClass787) || (c1do instanceof AnonymousClass789) || (c1do instanceof AnonymousClass783)) && !(c1do instanceof InterfaceC200088oN)) {
                    c8g5A01 = AbstractC178657t0.A00(c1do);
                    return new C40446Hr6(view, j0d, this, c8g5A01, c40073Hjz, obj, z);
                }
            }
            return null;
        }
        if (c1do instanceof C1P8) {
            if (!(c1do instanceof InterfaceC200088oN)) {
                if (c8g5 == null) {
                    c8g5A00 = AbstractC178657t0.A00(c1do);
                }
                C66C c66cA00 = AbstractC25505BGu.A00(c1do);
                if (c8g5A00 == null && (c66cA00 == null || c66cA00.A07 == null)) {
                    return null;
                }
                return new C40446Hr6(view, j0d, this, c8g5A00, c40073Hjz, obj, z);
            }
        } else if (c1do instanceof C1PL) {
            C1PT c1pt = ((C1PL) c1do).A03;
            if (!c1pt.A03) {
                synchronized (this.A06) {
                    c1pt.A01();
                    AbstractC148886gA.A0Q(this.A02).A0D(c1pt);
                }
            }
            C66H c66h = (C66H) c1pt.A02;
            if (c66h != null) {
            }
        }
        return null;
    }

    @Override // X.InterfaceC201758r6
    public byte[] AnA() {
        C1DO c1do = this.A01;
        if (!(c1do instanceof InterfaceC200088oN)) {
            if (c1do instanceof C1P8) {
                return ((C1P8) c1do).A0s();
            }
            C1QR c1qrA0C = c1do.A0C();
            if (c1qrA0C != null && AbstractC148856g7.A0r(c1do, C1QR.class).A03) {
                return c1qrA0C.A05();
            }
        }
        return null;
    }

    @Override // X.InterfaceC201758r6
    public C8G5 Ang() {
        return AbstractC178657t0.A00(this.A01);
    }

    @Override // X.InterfaceC201758r6
    public Integer AvK(Bitmap bitmap, boolean z) {
        int i;
        C1DO c1do = this.A01;
        if (!(c1do instanceof C1P8)) {
            if (!(c1do instanceof C1PW)) {
                return null;
            }
            if (!(c1do instanceof AnonymousClass786)) {
                i = z ? 2 : 4;
            } else if (bitmap.getHeight() >= 100 || bitmap.getWidth() >= 100) {
                return null;
            }
            return 1;
        }
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC201758r6
    public C1QR B3h() {
        return this.A01.A0C();
    }

    @Override // X.InterfaceC201758r6
    public boolean BEB() {
        C1DO c1do = this.A01;
        if (!(c1do instanceof InterfaceC200088oN)) {
            if (c1do instanceof C1P8) {
                return AbstractC32971bt.A0t(((C1P8) c1do).A0s());
            }
            if (!(c1do instanceof C1PL)) {
                return c1do.BEA();
            }
            C66H c66h = (C66H) ((C1PL) c1do).A03.A02;
            if (c66h != null) {
                return AbstractC466225p.A1W(c66h.A08 ? 1 : 0);
            }
        }
        return false;
    }

    @Override // X.InterfaceC201758r6
    public boolean BJ4() {
        return AbstractC466725u.A1O((this.A01.A0C > 0L ? 1 : (this.A01.A0C == 0L ? 0 : -1)));
    }

    @Override // X.InterfaceC201758r6
    public boolean BLw() {
        return this.A01 instanceof InterfaceC200088oN;
    }

    @Override // X.InterfaceC201758r6
    public boolean BNY() {
        return this.A01 instanceof C1P8;
    }

    @Override // X.InterfaceC201758r6
    public void BPs() {
        C1DO c1do = this.A01;
        if (c1do instanceof C1PW) {
            ((C1CJ) C05C.A02(this.A03)).BPi(((C1PW) c1do).A0F);
        }
    }

    @Override // X.InterfaceC201758r6
    public void BPt() {
        ((C17Q) C05C.A02(this.A05)).BPi(C7VP.A00(this.A01));
    }

    @Override // X.InterfaceC201758r6
    public void BQ3(Runnable runnable) {
        ((C173407jW) C05C.A02(this.A04)).A00(this.A01, runnable);
    }

    @Override // X.InterfaceC201758r6
    public boolean CTJ() {
        return AbstractC178517sm.A01(this.A01.A0h);
    }

    @Override // X.InterfaceC201758r6
    public boolean CYv() {
        return C7VP.A00(this.A01).A03;
    }

    public C8KB(C1DO c1do) {
        this.A01 = c1do;
    }
}
