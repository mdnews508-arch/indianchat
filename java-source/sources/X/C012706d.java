package X;

/* JADX INFO: renamed from: X.06d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C012706d {
    public int A00;
    public long[] A01;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("<LongStack vector:[");
        long[] jArr = this.A01;
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            if (i != 0) {
                sb.append(" ");
            }
            int i2 = this.A00;
            if (i == i2) {
                sb.append(">>");
            }
            sb.append(jArr[i]);
            if (i == i2) {
                sb.append("<<");
            }
        }
        sb.append("]>");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }
}
