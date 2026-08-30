package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.LKq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47109LKq implements MF4 {
    public static final C47109LKq A01 = new C47109LKq(null);
    public final String A00;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C47109LKq) {
            return AbstractC45302KLi.A00(this.A00, ((C47109LKq) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(AbstractC31898DxN.A1b(this.A00));
    }

    public /* synthetic */ C47109LKq(String str) {
        this.A00 = str;
    }
}
