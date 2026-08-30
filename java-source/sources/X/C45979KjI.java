package X;

/* JADX INFO: renamed from: X.KjI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45979KjI {
    public final C05C A00 = AbstractC202178rm.A0k();

    public final void A00(String str) {
        C000700h.A0A(str, 0);
        AGM agmA0m = AbstractC202188rn.A0m(this.A00);
        L1W l1wA00 = L1W.A00();
        l1wA00.A06("reg_method", str);
        agmA0m.A06(l1wA00, "screen_type_2fa", "reg_two_factor_verify", "view");
    }

    public final void A01(String str) {
        C000700h.A0A(str, 0);
        AGM agmA0m = AbstractC202188rn.A0m(this.A00);
        L1W l1wA00 = L1W.A00();
        l1wA00.A06("reg_method", str);
        agmA0m.A07(l1wA00, "screen_type_2fa", "reg_two_factor_verify", "continue");
    }

    public final void A02(String str) {
        C000700h.A0A(str, 0);
        AGM agmA0m = AbstractC202188rn.A0m(this.A00);
        L1W l1wA00 = L1W.A00();
        l1wA00.A06("reg_method", str);
        agmA0m.A06(l1wA00, "screen_type_2fa", "reg_two_factor_verify", "successful");
    }

    public final void A03(String str, String str2) {
        C000700h.A0A(str, 0);
        L1W l1wA00 = L1W.A00();
        l1wA00.A06("reg_method", str);
        if (str2 != null) {
            l1wA00.A06("client_error_type", str2);
        }
        AbstractC202188rn.A0m(this.A00).A06(l1wA00, "screen_type_2fa", "reg_two_factor_verify", "failed");
    }
}
