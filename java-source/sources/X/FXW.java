package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes8.dex */
public final class FXW {
    public final C05C A00 = AnonymousClass056.A00(7276);
    public final C05C A02 = AbstractC202178rm.A0X();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A01 = C05D.A00(7291);

    public final void A01(String str) {
        C000700h.A0A(str, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C34909Fax c34909FaxA0V = AbstractC31899DxO.A0V(C34695FTj.A00((C34695FTj) C05C.A02(AbstractC31895DxK.A0c(interfaceC001500s).A00)).edit(), interfaceC001500s, "payments_passkey_cleanup_triggered", true);
        long jA03 = AbstractC466225p.A03(this.A03);
        SharedPreferences.Editor editorEdit = C34909Fax.A00(c34909FaxA0V).edit();
        editorEdit.putLong("payments_passkey_cleanup_start_time", jA03);
        editorEdit.apply();
        C34965Fbv c34965FbvA0d = AbstractC31896DxL.A0d(this.A01);
        int iA09 = AbstractC31897DxM.A0l(this.A02).A09();
        C32776EWe c32776EWeA00 = C34965Fbv.A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 3);
        AbstractC31894DxJ.A1R(c32776EWeA00, 321);
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("action", "passkey_cleanup_started", c015707mArr, 0);
        AbstractC466825v.A1E("entry_point", str, c015707mArr);
        AbstractC466825v.A1F("cooldown_duration_ms", String.valueOf(iA09), c015707mArr);
        c32776EWeA00.A0b = C34965Fbv.A03(c015707mArr);
        C34965Fbv.A04(c32776EWeA00, c34965FbvA0d);
    }

    public final boolean A03(String str) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!C34909Fax.A00(AbstractC31895DxK.A0c(interfaceC001500s)).getBoolean("payments_passkey_cleanup_triggered", false) || A02()) {
            return false;
        }
        long jA03 = AbstractC466225p.A03(this.A03) - AbstractC466225p.A01(C34909Fax.A00(AbstractC31895DxK.A0c(interfaceC001500s)), "payments_passkey_cleanup_start_time");
        AbstractC31895DxK.A0c(interfaceC001500s).A04();
        C34965Fbv c34965FbvA0d = AbstractC31896DxL.A0d(this.A01);
        C32776EWe c32776EWeA00 = C34965Fbv.A00();
        AbstractC31895DxK.A1P(c32776EWeA00, 3);
        AbstractC31894DxJ.A1R(c32776EWeA00, 321);
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("action", "passkey_cleanup_reset", c015707mArr, 0);
        AbstractC466825v.A1E("entry_point", str, c015707mArr);
        AbstractC466825v.A1F("elapsed_ms", String.valueOf(jA03), c015707mArr);
        c32776EWeA00.A0b = C34965Fbv.A03(c015707mArr);
        C34965Fbv.A04(c32776EWeA00, c34965FbvA0d);
        return true;
    }

    public final boolean A02() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC466025n.A1X(C34909Fax.A00(AbstractC31895DxK.A0c(interfaceC001500s)), "payments_passkey_cleanup_triggered")) {
            return AbstractC466225p.A03(this.A03) < AbstractC466225p.A01(C34909Fax.A00(AbstractC31895DxK.A0c(interfaceC001500s)), "payments_passkey_cleanup_start_time") + ((long) AbstractC31897DxM.A0l(this.A02).A09());
        }
        return false;
    }

    public static boolean A00(InterfaceC001500s interfaceC001500s) {
        return ((FXW) interfaceC001500s.get()).A02();
    }
}
