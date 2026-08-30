package X;

/* JADX INFO: renamed from: X.5F0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5F0 {
    public int A00;
    public final C5F1[] A01;

    public C5F0(int i) {
        this.A01 = new C5F1[i];
        if (i <= 0) {
            throw AbstractC81763lf.A0m("maxThemes must be > 0; got ", AnonymousClass000.A08(), i);
        }
    }
}
