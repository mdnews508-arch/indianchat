package X;

/* JADX INFO: renamed from: X.0LH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0LH extends C0LG {
    public final Runnable A00;

    public void A01() {
        this.A00.run();
    }

    public C0LH(Runnable runnable, String str, int i) {
        super(str, i);
        this.A00 = runnable;
    }
}
