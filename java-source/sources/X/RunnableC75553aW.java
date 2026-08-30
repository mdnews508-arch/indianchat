package X;

/* JADX INFO: renamed from: X.3aW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75553aW implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC75553aW(Object obj, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            C253919b.A01((C253919b) obj, this.A02, this.A03, this.A00);
            return;
        }
        C2GD c2gd = (C2GD) obj;
        String str = this.A02;
        String str2 = this.A03;
        int i2 = this.A00;
        c2gd.setTitle(str);
        c2gd.setDescription(str2);
        c2gd.setIcon(AbstractC81853lo.A00(c2gd.getContext(), i2));
    }
}
