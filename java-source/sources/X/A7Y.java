package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A7Y {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC202178rm.A0e();
    public final C05C A01 = AnonymousClass056.A00(207);

    public static EnumC211709Va A00(C05C c05c) {
        return ((A7Y) c05c.A00.get()).A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
    
        if (X.C018708s.A00((X.C018708s) r4.get()).getBoolean("username_reservation_only_mode_on_primary", false) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC211709Va A01() {
        boolean zA1W = AbstractC466325q.A1W(this.A02);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        if (!zA1W) {
            if (!c00dA0c.A0w(4745)) {
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(20189)) {
                    return EnumC211709Va.A05;
                }
                return EnumC211709Va.A04;
            }
            return EnumC211709Va.A03;
        }
        if (c00dA0c.A0w(23817)) {
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            if (C018708s.A00((C018708s) interfaceC001500s2.get()).getBoolean("username_reservation_creation_supported_on_primary", false)) {
                if (!C018708s.A00((C018708s) interfaceC001500s2.get()).getBoolean("username_account_linking_enabled_on_primary", false)) {
                    InterfaceC001500s interfaceC001500s3 = this.A03.A00;
                    if (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00(interfaceC001500s3) != EnumC211719Vb.A04) {
                        if (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00(interfaceC001500s3) == EnumC211719Vb.A05) {
                        }
                        return EnumC211709Va.A03;
                    }
                }
                return EnumC211709Va.A02;
            }
        }
        return EnumC211709Va.A04;
    }
}
