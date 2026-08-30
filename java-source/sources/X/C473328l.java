package X;

import android.content.Context;

/* JADX INFO: renamed from: X.28l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C473328l implements InterfaceC80173j0 {
    public C0OH A00;
    public final C05C A01;
    public final C05C A02;
    public final AbstractC31985Dym A03;

    public C473328l(Context context) {
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0k();
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A03 = abstractC31985Dym;
        this.A02 = AbstractC466125o.A0U(abstractC31985Dym);
    }

    @Override // X.InterfaceC80173j0
    public void Bx6(InterfaceC02990Dr interfaceC02990Dr) {
        C000700h.A0A(interfaceC02990Dr, 0);
        C0I6 c0i6A01 = C26T.A01(this.A03);
        C000700h.A0D(c0i6A01, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        this.A00 = AbstractC466125o.A0g(this.A01).A05(interfaceC02990Dr, null, c0i6A01, new C76813ca(this, 31), c0i6A01.getIntent().getIntExtra("chatlockEntryPoint", 8));
    }
}
