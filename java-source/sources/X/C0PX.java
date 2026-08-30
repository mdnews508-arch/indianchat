package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.0PX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0PX {
    public final SparseArray A00;

    public static int A00(String str) {
        char cCharAt;
        char cCharAt2;
        if (str == null || str.length() != 2 || 'A' > (cCharAt = str.charAt(0)) || cCharAt > 'Z' || 'A' > (cCharAt2 = str.charAt(1)) || cCharAt2 > 'Z') {
            return -1;
        }
        return ((cCharAt - 'A') * 26) + (cCharAt2 - 'A');
    }

    public C0PX() {
        this.A00 = new SparseArray();
    }

    public Object A01(String str) {
        int iA00 = A00(str);
        if (iA00 != -1) {
            return this.A00.get(iA00);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid country code \"");
        sb.append(str);
        sb.append("\".");
        throw new IllegalArgumentException(sb.toString());
    }

    public void A02(String str, Object obj) {
        int iA00 = A00(str);
        if (iA00 != -1) {
            this.A00.append(iA00, obj);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid country code \"");
        sb.append(str);
        sb.append("\".");
        throw new IllegalArgumentException(sb.toString());
    }

    public void A03(String str, Object obj) {
        int iA00 = A00(str);
        if (iA00 != -1) {
            this.A00.put(iA00, obj);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid country code \"");
        sb.append(str);
        sb.append("\".");
        throw new IllegalArgumentException(sb.toString());
    }

    public C0PX(int i) {
        this.A00 = new SparseArray(i);
    }
}
