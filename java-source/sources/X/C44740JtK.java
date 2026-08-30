package X;

import android.content.Context;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.JtK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44740JtK extends AbstractC10420dV {
    public final Context A00;
    public final C018108m A01;
    public final L4R A02;
    public final String A03;
    public final String A04;
    public final WeakReference A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44740JtK(Context context, C018108m c018108m, VerifyTwoFactorAuth verifyTwoFactorAuth, L4R l4r, String str, String str2) {
        super(verifyTwoFactorAuth, true);
        AbstractC81763lf.A1K(l4r, 1, context);
        this.A01 = c018108m;
        this.A02 = l4r;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = context;
        this.A05 = AbstractC465925m.A19(verifyTwoFactorAuth);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C46298KqG c46298KqGA0l = null;
        try {
            C12060gO c12060gOA0W = this.A01.A0W();
            int i = c12060gOA0W.A02().getInt("reg_attempts_check_exist", 0) + 1;
            AbstractC202168rl.A1S(c12060gOA0W, "reg_attempts_check_exist", i);
            C46352KrQ c46352KrQ = new C46352KrQ(i, null);
            C46309Kqc c46309Kqc = KRG.A00;
            Context context = this.A00;
            String str = this.A04;
            c46298KqGA0l = this.A02.A0l(c46352KrQ, this.A03, str, c46309Kqc.A01(context, str), "-1", null, null, false, true);
            return c46298KqGA0l;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("VerifyTwoFactorAuth/checklists/error", e);
            return c46298KqGA0l;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        long jMax;
        C46298KqG c46298KqG = (C46298KqG) obj;
        VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A05.get();
        if (verifyTwoFactorAuth != null) {
            verifyTwoFactorAuth.A0I = null;
            if (c46298KqG == null) {
                if ((verifyTwoFactorAuth.A03 * 1000) + (verifyTwoFactorAuth.A04 - (verifyTwoFactorAuth.A05 * 1000)) >= J27.A0E(verifyTwoFactorAuth)) {
                    jMax = 5000;
                    verifyTwoFactorAuth.A0s.postDelayed(verifyTwoFactorAuth.A1D, jMax);
                    return;
                }
                verifyTwoFactorAuth.A5M(true);
            }
            if (c46298KqG.A0v == 1) {
                com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuth/checklists ok");
                verifyTwoFactorAuth.A5M(true);
                ((C0I0) verifyTwoFactorAuth).A08.A15(c46298KqG.A10);
                ((C9t7) C05C.A02(verifyTwoFactorAuth.A13)).A00(c46298KqG.A0y, c46298KqG.A0z);
                verifyTwoFactorAuth.A5K(null, c46298KqG.A0x, c46298KqG.A0V, C002401f.A00);
                return;
            }
            long j = c46298KqG.A0I;
            long j2 = c46298KqG.A0H;
            if (j + j2 < verifyTwoFactorAuth.A03) {
                jMax = (long) Math.max(j2 * 1000, 5000.0d);
                verifyTwoFactorAuth.A0s.postDelayed(verifyTwoFactorAuth.A1D, jMax);
                return;
            }
            verifyTwoFactorAuth.A5M(true);
        }
    }
}
