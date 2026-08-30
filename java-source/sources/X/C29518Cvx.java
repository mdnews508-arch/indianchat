package X;

/* JADX INFO: renamed from: X.Cvx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29518Cvx {
    public static final C29518Cvx A00 = new C29518Cvx();
    public static final InterfaceC001000l A01 = C31030Dgl.A01(1);

    public final void A02(CIL cil, boolean z) {
        InterfaceC40091p4 interfaceC40091p4A7T = ((C41380IKx) A01.getValue()).A7T("wasa_hatch_pairing");
        if (interfaceC40091p4A7T.isSampled()) {
            interfaceC40091p4A7T.A7x("wasa_success", Boolean.valueOf(z));
            if (cil != null) {
                interfaceC40091p4A7T.A8D(cil, "wasa_failure_reason");
            }
            interfaceC40091p4A7T.A7x("is_companion_device", false);
            interfaceC40091p4A7T.A8D(CIK.A03, "bot_type");
            BA2.A0c(interfaceC40091p4A7T);
            interfaceC40091p4A7T.A7t("md_id", C40161pB.A01);
            interfaceC40091p4A7T.ABX();
        }
    }

    public final void A00(CII cii, CIL cil, Boolean bool, boolean z) {
        InterfaceC40091p4 interfaceC40091p4A7T = ((C41380IKx) A01.getValue()).A7T("wasa_hatch_messaging_failed");
        if (interfaceC40091p4A7T.isSampled()) {
            interfaceC40091p4A7T.A8D(cii, "wasa_hatch_direction");
            interfaceC40091p4A7T.A8D(cil, "wasa_failure_reason");
            interfaceC40091p4A7T.A7x("is_companion_device", Boolean.valueOf(z));
            interfaceC40091p4A7T.A8D(CIK.A03, "bot_type");
            if (bool != null) {
                interfaceC40091p4A7T.A7x("recovery_triggered", bool);
            }
            BA2.A0c(interfaceC40091p4A7T);
            interfaceC40091p4A7T.A7t("md_id", C40161pB.A01);
            interfaceC40091p4A7T.ABX();
        }
    }

    public final void A01(CII cii, boolean z) {
        InterfaceC40091p4 interfaceC40091p4A7T = ((C41380IKx) A01.getValue()).A7T("wasa_hatch_messaging_succeed");
        if (interfaceC40091p4A7T.isSampled()) {
            interfaceC40091p4A7T.A8D(cii, "wasa_hatch_direction");
            interfaceC40091p4A7T.A7x("is_companion_device", Boolean.valueOf(z));
            interfaceC40091p4A7T.A8D(CIK.A03, "bot_type");
            BA2.A0c(interfaceC40091p4A7T);
            interfaceC40091p4A7T.A7t("md_id", C40161pB.A01);
            interfaceC40091p4A7T.ABX();
        }
    }
}
