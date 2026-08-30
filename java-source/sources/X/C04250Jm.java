package X;

/* JADX INFO: renamed from: X.0Jm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04250Jm extends AnonymousClass076 {
    public final C0AO A00;
    public volatile Boolean A01;

    public final void A0K(boolean z) {
        if (this.A01 == null || !C000700h.areEqual(Boolean.valueOf(z), this.A01)) {
            this.A01 = Boolean.valueOf(z);
            AnonymousClass076.A00(this, C0LS.A03, new DIY(this, 49));
        }
    }

    public final boolean A0L() {
        Boolean bool = this.A01;
        if (bool != null) {
            return bool.booleanValue();
        }
        C11200es c11200es = C11200es.A00;
        boolean zA00 = AbstractC11210et.A00(this.A00);
        this.A01 = Boolean.valueOf(zA00);
        return zA00;
    }

    public C04250Jm() {
        super(C001600t.A00(), false);
        this.A00 = (C0AO) C00C.A02(277);
    }
}
