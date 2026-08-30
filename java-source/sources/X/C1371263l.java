package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.63l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1371263l implements InterfaceC145546aY {
    public final /* synthetic */ C4K1 A00;
    public final /* synthetic */ C132405tj A01;

    public C1371263l(C4K1 c4k1, C132405tj c132405tj) {
        this.A01 = c132405tj;
        this.A00 = c4k1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        if ((r1 instanceof java.lang.String) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A00() {
        Object objA00;
        String str;
        C132405tj c132405tj = this.A01;
        C4K1 c4k1 = this.A00;
        if (c132405tj == null) {
            return null;
        }
        Object objA01 = C132405tj.A00(c132405tj, 135);
        if (objA01 != null) {
            if (objA01 instanceof List) {
                List list = (List) objA01;
                Object obj = list.get(0);
                int iA00 = (!(obj instanceof String) || (str = (String) obj) == null) ? AnonymousClass000.A00(obj) : AbstractC1118751e.A00(str);
                Integer[] numArr = new Integer[2];
                AbstractC466425r.A1U(numArr, 135, 0);
                numArr[1] = 1;
                objA00 = AbstractC119005Tt.A00(c4k1, C5ZV.A02, C51S.A00(c132405tj, list.get(1), Arrays.asList(numArr), iA00));
            } else {
                Object objA02 = AbstractC119005Tt.A00(c4k1, C5ZV.A02, (C6XY) objA01);
                if (objA02 instanceof List) {
                    List list2 = (List) objA02;
                    if (list2.size() >= 2) {
                        objA00 = list2.get(1);
                        return (String) objA00;
                    }
                }
            }
        }
        return AbstractC81783lh.A0s(c132405tj);
    }

    @Override // X.InterfaceC145546aY
    public C132405tj AQv() {
        return this.A01;
    }
}
