package X;

/* JADX INFO: renamed from: X.025, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass025 {
    public static final void A00(int i, int i2) {
        if (i <= i2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("toIndex (");
        sb.append(i);
        sb.append(") is greater than size (");
        sb.append(i2);
        sb.append(").");
        throw new IndexOutOfBoundsException(sb.toString());
    }
}
