package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.CtY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29380CtY {
    public static final Set A0A;
    public static final Set A0B;
    public final java.util.Map A09;
    public final C05C A06 = AnonymousClass056.A00(260);
    public final C05C A04 = AnonymousClass056.A00(1345);
    public final C05C A07 = AnonymousClass056.A00(7018);
    public final C05C A05 = AbstractC25330B9y.A0H();
    public final C05C A01 = AbstractC25330B9y.A09();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(6621);
    public final C05C A03 = AnonymousClass056.A00(6622);
    public final C05C A08 = AbstractC466025n.A0E();

    static {
        String[] strArr = new String[2];
        strArr[0] = "enable_provider_linking";
        A0B = AbstractC81793li.A10("generate_qr_code", strArr, 1);
        String[] strArr2 = new String[2];
        strArr2[0] = "inbox";
        A0A = AbstractC81793li.A10("get_unread_messages", strArr2, 1);
    }

    public C29380CtY() {
        Set<AbstractC29482CvL> setA05 = C00S.A05(7678);
        ArrayList arrayListA1C = AbstractC466625t.A1C(setA05);
        for (AbstractC29482CvL abstractC29482CvL : setA05) {
            Set setA07 = abstractC29482CvL.A07();
            ArrayList arrayListA0o = AbstractC466825v.A0o(setA07);
            Iterator it = setA07.iterator();
            while (it.hasNext()) {
                AbstractC466625t.A1W(it.next(), abstractC29482CvL, arrayListA0o);
            }
            AbstractC02520Bo.A0O(arrayListA0o, arrayListA1C);
        }
        this.A09 = C05N.A0C(arrayListA1C);
    }
}
