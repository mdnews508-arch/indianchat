package X;

/* JADX INFO: renamed from: X.0ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14420ky {
    public final C14230kf A01 = (C14230kf) C00C.A02(3561);
    public final C05C A00 = AnonymousClass056.A00(3426);

    public final Boolean A00() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (C11810fy.A00((C11810fy) interfaceC001500s.get()).getInt("syncd_bootstrap_state", 0) == 0) {
            C11810fy c11810fy = (C11810fy) interfaceC001500s.get();
            C11810fy.A00(c11810fy).edit().putBoolean("is_syncd_pure_lid_session", this.A01.A0G()).apply();
        }
        C11810fy c11810fy2 = (C11810fy) interfaceC001500s.get();
        if (C11810fy.A00(c11810fy2).contains("is_syncd_pure_lid_session")) {
            return Boolean.valueOf(C11810fy.A00(c11810fy2).getBoolean("is_syncd_pure_lid_session", false));
        }
        return null;
    }
}
