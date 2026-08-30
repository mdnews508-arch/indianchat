package X;

/* JADX INFO: renamed from: X.9Zh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212819Zh {
    public static final void A00(int i, int i2) {
        StringBuilder sbA08;
        if (i <= 0 || i2 <= 0) {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("both minLines ");
            sbA08.append(i);
            sbA08.append(" and maxLines ");
            sbA08.append(i2);
            sbA08.append(" must be greater than zero");
        } else {
            if (i <= i2) {
                return;
            }
            sbA08 = AnonymousClass000.A08();
            sbA08.append("minLines ");
            sbA08.append(i);
            sbA08.append(" must be less than or equal to maxLines ");
            sbA08.append(i2);
        }
        throw AbstractC32971bt.A0O(sbA08.toString());
    }
}
