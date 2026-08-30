package X;

/* JADX INFO: renamed from: X.13w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C240913w extends AnonymousClass076 {
    public final C016207r A00;
    public final C018108m A01;

    public final void A0K(EnumC211989Wc enumC211989Wc) {
        if (enumC211989Wc != null) {
            String string = enumC211989Wc.toString();
            C018108m c018108m = this.A01;
            if (C000700h.areEqual(string, c018108m.A0G().A02().getString("brigading_banner_state", null)) || !this.A00.A0w(9876)) {
                return;
            }
            c018108m.A0G().A01().putString("brigading_banner_state", string).apply();
            AnonymousClass076.A00(this, C0LS.A03, new AW8(29));
        }
    }

    public C240913w() {
        super(C001600t.A00(), false);
        this.A01 = (C018108m) C00C.A02(206);
        this.A00 = (C016207r) C00C.A02(56);
    }
}
