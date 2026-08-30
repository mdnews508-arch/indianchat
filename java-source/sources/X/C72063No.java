package X;

import android.content.Context;

/* JADX INFO: renamed from: X.3No, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72063No implements GUK {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final AbstractC31985Dym A03;

    public C72063No(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A03 = abstractC31985Dym;
        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym, 32794);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 99028);
        this.A02 = AbstractC466025n.A0T();
    }

    @Override // X.InterfaceC22930zb
    public void BlC() {
    }

    @Override // X.InterfaceC22930zb
    public void BlD() {
    }

    @Override // X.GUK
    public void BlE(C35305FhQ c35305FhQ) {
        ((C0JT) C05C.A02(this.A02)).CJf(new RunnableC76133bS(c35305FhQ, this, 48));
    }
}
