package X;

/* JADX INFO: renamed from: X.191, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass191 {
    public final AnonymousClass195 A00;
    public final AnonymousClass193 A01;
    public final java.util.Map A02;

    public final AnonymousClass192 A00(int i) {
        return (AnonymousClass192) this.A02.get(Integer.valueOf(i));
    }

    public AnonymousClass191() {
        AnonymousClass193 anonymousClass193 = (AnonymousClass193) C00C.A02(6165);
        this.A01 = anonymousClass193;
        AnonymousClass195 anonymousClass195 = (AnonymousClass195) C00C.A02(6178);
        this.A00 = anonymousClass195;
        this.A02 = C05N.A0I(new C015707m(2, anonymousClass195), new C015707m(1, anonymousClass193));
    }
}
