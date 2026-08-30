package X;

import android.app.Application;

/* JADX INFO: renamed from: X.Hoo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40318Hoo {
    public Boolean A00;
    public final C05C A02 = AbstractC466025n.A0F();
    public final Application A01 = C00I.A00();
    public final C05C A03 = C05D.A00(131538);
    public final C05C A04 = AbstractC466025n.A0G();

    public final boolean A00() {
        Boolean bool = this.A00;
        if (bool == null) {
            int i = AbstractC465925m.A03(((C40235HnH) C05C.A02(this.A03)).A01).getInt("device_identifier", 3);
            if (i == 3) {
                AbstractC466225p.A0x(this.A04).CJc(new RunnableC42174Ih6(this, 0));
                return false;
            }
            if (i != 1) {
                return false;
            }
        } else if (!bool.booleanValue()) {
            return false;
        }
        return AnonymousClass074.A0A() && C05C.A00(this.A02).A0w(9542) && AbstractC465925m.A03(((C40235HnH) C05C.A02(this.A03)).A01).getInt("sharing_consent", 2) == 1;
    }
}
