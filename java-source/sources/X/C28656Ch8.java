package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.Ch8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28656Ch8 {
    public volatile String A07;
    public final C0YX A04 = AbstractC466325q.A11();
    public final C05C A01 = C05D.A00(98406);
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final C0FJ A06 = AbstractC466825v.A0T();
    public final C05C A00 = C05D.A00(2358);
    public final C014306w A05 = AbstractC465925m.A0B();
    public final C05C A02 = C05D.A00(98412);

    public final C014306w A00(CFZ cfz) {
        C014306w c014306w = this.A05;
        Collection collection = (Collection) c014306w.A04();
        String strA0A = this.A06.A0A();
        if (!AbstractC34885FaV.A01(collection) && C000700h.areEqual(this.A07, strA0A)) {
            return c014306w;
        }
        AbstractC466025n.A1W(new C31290DmS(c014306w, cfz, this, strA0A, null, 2), this.A04);
        return c014306w;
    }
}
