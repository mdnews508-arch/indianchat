package X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: renamed from: X.8K9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8K9 implements InterfaceC201758r6 {
    public final C05C A00 = AnonymousClass056.A00(66198);
    public final C8FA A01;

    @Override // X.InterfaceC201758r6
    public String Ak0(Integer num) {
        C000700h.A0A(num, 0);
        return AbstractC467025x.A0Q(this.A01.A0G().A02, num == C02S.A01 ? ":favicon" : Voip.REJECT_REASON_DECLINED);
    }

    @Override // X.InterfaceC201758r6
    public float ADS() {
        C148996gL c148996gLA00;
        byte[] bArr;
        C8FA c8fa = this.A01;
        if (!(c8fa instanceof C79U)) {
            if (!(c8fa instanceof C79Z) || (c148996gLA00 = AbstractC178607sv.A00((C79Z) c8fa)) == null) {
                return -1.0f;
            }
            return c148996gLA00.A00;
        }
        C191568Yz c191568Yz = ((C79U) c8fa).A03;
        if (c191568Yz == null || (bArr = c191568Yz.thumbnail) == null) {
            return -1.0f;
        }
        return AbstractC178517sm.A00(bArr);
    }

    @Override // X.InterfaceC201758r6
    public C66C AV3() {
        return null;
    }

    @Override // X.InterfaceC201758r6
    public /* synthetic */ File AeN() {
        return null;
    }

    @Override // X.InterfaceC201758r6
    public C1PV Aec() {
        C1DN c1dn = this.A01;
        if (c1dn instanceof C1PV) {
            return (C1PV) c1dn;
        }
        return null;
    }

    @Override // X.C1DK
    public C29201Oi Aju() {
        return C8FA.A04(this.A01);
    }

    @Override // X.InterfaceC201758r6
    public C40446Hr6 An9(Handler handler, View view, J0D j0d, C8G5 c8g5, C40073Hjz c40073Hjz, Object obj, boolean z) {
        C8G5 c8g5A00 = c8g5;
        AbstractC466225p.A1Q(handler, 0, j0d);
        AbstractC466325q.A17(c40073Hjz, obj);
        C8FA c8fa = this.A01;
        if (c8fa instanceof C79Z) {
            C148996gL c148996gL = ((C79Z) c8fa).A07;
            if (c148996gL != null) {
                if (!c148996gL.A0q || c148996gL.A08() == null || c148996gL.A0C()) {
                    c148996gL.A14 = false;
                } else if (!c148996gL.A14) {
                    c148996gL.A14 = true;
                    handler.post(RunnableC192428ax.A00(c40073Hjz, 14));
                }
                if (c148996gL.A08() != null || (c8fa instanceof C79Y) || (c8fa instanceof C79X)) {
                    return new C40446Hr6(view, j0d, this, null, c40073Hjz, obj, z);
                }
            }
        } else if (BNY()) {
            if (c8g5 == null && (c8g5A00 = AbstractC178617sw.A00(c8fa)) == null) {
                return null;
            }
            return new C40446Hr6(view, j0d, this, c8g5A00, c40073Hjz, obj, z);
        }
        return null;
    }

    @Override // X.InterfaceC201758r6
    public byte[] AnA() {
        C1616177z c1616177zA00;
        C8FA c8fa = this.A01;
        if (c8fa instanceof C79U) {
            C191568Yz c191568Yz = ((C79U) c8fa).A03;
            if (c191568Yz != null) {
                return c191568Yz.thumbnail;
            }
            return null;
        }
        if ((c8fa instanceof C79Z) && (c1616177zA00 = C7W3.A00(c8fa)) != null && c8fa.A0H(C1616177z.class).A03) {
            return c1616177zA00.A05();
        }
        return null;
    }

    @Override // X.InterfaceC201758r6
    public C8G5 Ang() {
        return AbstractC178617sw.A00(this.A01);
    }

    @Override // X.InterfaceC201758r6
    public Integer AvK(Bitmap bitmap, boolean z) {
        int iA00;
        C8FA c8fa = this.A01;
        if (c8fa instanceof C79U) {
            iA00 = 4;
        } else {
            if (!(c8fa instanceof C79Z)) {
                return null;
            }
            iA00 = AbstractC466725u.A00(z ? 1 : 0);
        }
        return Integer.valueOf(iA00);
    }

    @Override // X.InterfaceC201758r6
    public C1QR B3h() {
        return C7W3.A00(this.A01);
    }

    @Override // X.InterfaceC201758r6
    public boolean BEB() {
        C8FA c8fa = this.A01;
        if (c8fa instanceof C79U) {
            C191568Yz c191568Yz = ((C79U) c8fa).A03;
            return (c191568Yz == null || c191568Yz.thumbnail == null) ? false : true;
        }
        if (c8fa instanceof C79Z) {
            return ((C79Z) c8fa).BEA();
        }
        return false;
    }

    @Override // X.InterfaceC201758r6
    public boolean BJ4() {
        return AbstractC466225p.A1V((this.A01.A03 > (-1L) ? 1 : (this.A01.A03 == (-1L) ? 0 : -1)));
    }

    @Override // X.InterfaceC201758r6
    public boolean BLw() {
        return false;
    }

    @Override // X.InterfaceC201758r6
    public boolean BNY() {
        return AbstractC466225p.A1a(this.A01.A0U, EnumC150166iN.A08);
    }

    @Override // X.InterfaceC201758r6
    public void BPs() {
        C79Z c79z;
        C187528Jk c187528JkA0U;
        C170467eY c170467eY = (C170467eY) C05C.A02(this.A00);
        C8FA c8fa = this.A01;
        if (!(c8fa instanceof C79Z) || (c79z = (C79Z) c8fa) == null || (c187528JkA0U = c79z.A0U()) == null) {
            return;
        }
        ((C8L2) C05C.A02(c170467eY.A00)).A00(c187528JkA0U);
    }

    @Override // X.InterfaceC201758r6
    public void BPt() {
        AbstractC178777tC.A01(this, (C8L0) C05C.A02(((C170467eY) C05C.A02(this.A00)).A02));
    }

    @Override // X.InterfaceC201758r6
    public void BQ3(Runnable runnable) {
        AbstractC178777tC.A00(((C170467eY) C05C.A02(this.A00)).A01, this, runnable);
    }

    @Override // X.InterfaceC201758r6
    public boolean CTJ() {
        return true;
    }

    @Override // X.InterfaceC201758r6
    public boolean CYv() {
        return this.A01.A0H(C1616177z.class).A03;
    }

    public C8K9(C8FA c8fa) {
        this.A01 = c8fa;
    }
}
