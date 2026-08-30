package X;

import android.content.Context;

/* JADX INFO: loaded from: classes8.dex */
public class FJT {
    public C0JT A03 = AbstractC466225p.A15();
    public C18440s2 A00 = AbstractC31898DxN.A0W();
    public C19O A01 = AbstractC31898DxN.A0Z();
    public InterfaceC001500s A02 = AbstractC31895DxK.A0F();

    public void A00(Context context) {
        C19O c19o = this.A01;
        String strA08 = c19o.A08();
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A17(c08900avA0i, "w:pay");
        long jA06 = AbstractC31901DxQ.A06(c08900avA0i, strA08, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "get-is-account-recoverable");
        c19o.A0D(new C33401ElL(context, this.A03, AbstractC31894DxJ.A0k(this.A02), this, 4), BA1.A0Q(c08900avA0Y, c08900avA0i), strA08, jA06);
    }
}
