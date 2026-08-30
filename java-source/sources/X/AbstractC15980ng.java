package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0ng, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC15980ng implements InterfaceC15970nf {
    public final C16020nl A00;
    public final InterfaceC16060np A01;
    public final C16000nj A02;
    public final AnonymousClass089 A03;
    public final AbstractC003401y A04;

    public AbstractC15980ng(C16020nl c16020nl, InterfaceC16060np interfaceC16060np, C16000nj c16000nj, AnonymousClass089 anonymousClass089, AbstractC003401y abstractC003401y) {
        C000700h.A0A(anonymousClass089, 1);
        this.A00 = c16020nl;
        this.A03 = anonymousClass089;
        this.A01 = interfaceC16060np;
        this.A02 = c16000nj;
        this.A04 = abstractC003401y;
    }

    public final void A03(C23421ATo c23421ATo) {
        C000700h.A0A(c23421ATo, 0);
        C16020nl c16020nl = this.A00;
        ((SharedPreferences) c16020nl.A02.getValue()).edit().putString("url", c23421ATo.A00).apply();
    }

    public abstract Object A05(InterfaceC07600Xd interfaceC07600Xd);

    public boolean A04() {
        InterfaceC001000l interfaceC001000l = this.A00.A02;
        ((SharedPreferences) interfaceC001000l.getValue()).getString("minted_idv_token", null);
        String string = ((SharedPreferences) interfaceC001000l.getValue()).getString("minted_idv_token", null);
        return !(string == null || string.length() == 0);
    }

    @Override // X.InterfaceC15970nf
    public String Ahu() {
        return ((SharedPreferences) this.A00.A02.getValue()).getString("idv_token", null);
    }

    @Override // X.InterfaceC15970nf
    public boolean BDy() {
        return ((SharedPreferences) this.A00.A02.getValue()).getBoolean("has_skipped_u13_12h_ban_once", false);
    }

    @Override // X.InterfaceC15970nf
    public void BdY(String str) {
        if (str != null) {
            C16020nl c16020nl = this.A00;
            AnonymousClass089 anonymousClass089 = this.A03;
            c16020nl.A0B(Long.valueOf(System.currentTimeMillis()));
            ((SharedPreferences) c16020nl.A02.getValue()).edit().putBoolean("has_skipped_u13_12h_ban_once", true).apply();
            c16020nl.A0C(str);
            c16020nl.A08(C02S.A01);
            c16020nl.A07((AnonymousClass089.A00(anonymousClass089) / 1000) + 2592000);
        }
    }

    @Override // X.InterfaceC15970nf
    public Object CXH(InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4) {
        ((SharedPreferences) this.A00.A02.getValue()).edit().putInt("dob_year", i).putInt("dob_month", i2).putInt("dob_day", i3).putInt("age_submitted_for_verification", i4).apply();
        return C05S.A00;
    }
}
