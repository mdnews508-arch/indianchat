package X;

import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FL3 {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(3660);

    public final boolean A00(C35305FhQ c35305FhQ) {
        String strA0c;
        if (c35305FhQ == null || !c35305FhQ.A0h || (c35305FhQ.A01 & 4) != 0) {
            return false;
        }
        String str = c35305FhQ.A0R;
        if (str == null || str.length() == 0) {
            return true;
        }
        if (AbstractC466225p.A0o(this.A01).BUE() == null || (strA0c = AbstractC31899DxO.A0c(this.A00)) == null) {
            return false;
        }
        Set set = (Set) c35305FhQ.A0f.getValue();
        return set == null || set.contains(AbstractC81793li.A0p(strA0c));
    }

    public final boolean A01(C35305FhQ c35305FhQ) {
        return c35305FhQ != null && c35305FhQ.A0t && A00(c35305FhQ);
    }
}
