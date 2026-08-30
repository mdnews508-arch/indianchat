package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Abv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23701Abv implements InterfaceC25227B4r, InterfaceC18700sS {
    public final C05C A03 = C05D.A00(82059);
    public final C05C A02 = AbstractC202178rm.A0e();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(215);

    @Override // X.InterfaceC18700sS
    public void BxA(boolean z) {
        AXN axn = new AXN(this);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        AbstractC465925m.A0t(interfaceC001500s).A0J(axn);
        if (((C09X) interfaceC001500s.get()).A0N()) {
            axn.A00();
        }
    }

    @Override // X.InterfaceC25227B4r
    public void ByX(AbstractC212489Ya abstractC212489Ya) {
        SharedPreferences.Editor editorA06;
        String str;
        if (abstractC212489Ya instanceof C9Tu) {
            C08Y c08yA0o = AbstractC466225p.A0o(this.A01);
            String str2 = ((C9Tu) abstractC212489Ya).A00;
            c08yA0o.CP4(str2);
            if (str2.length() != 0) {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                int iOrdinal = SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00(interfaceC001500s).ordinal();
                if (iOrdinal == 3) {
                    editorA06 = AbstractC466325q.A06(AbstractC202168rl.A10(interfaceC001500s).A06);
                    str = "username_ever_created";
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 0 && iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        return;
                    }
                    editorA06 = AbstractC466325q.A06(AbstractC202168rl.A10(interfaceC001500s).A06);
                    str = "username_ever_reserved";
                }
                editorA06.putBoolean(str, true);
                editorA06.apply();
            }
        }
    }
}
