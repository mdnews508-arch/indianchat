package X;

import java.util.Random;

/* JADX INFO: renamed from: X.Lek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47558Lek implements MC5 {
    public String A00;
    public Random A01;
    public final C05C A02 = AbstractC466025n.A0M();

    @Override // X.MC5
    public void BRN(Integer num, Long l, Long l2, String str, String str2) {
        C44693JsU c44693JsU = new C44693JsU();
        c44693JsU.A03 = this.A00;
        c44693JsU.A04 = str;
        c44693JsU.A02 = l;
        c44693JsU.A00 = l2;
        c44693JsU.A05 = str2;
        if (num != null) {
            c44693JsU.A01 = AbstractC466725u.A0d(num);
        }
        AbstractC466325q.A13(this.A02, c44693JsU);
    }
}
