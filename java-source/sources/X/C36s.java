package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.36s, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36s {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final AbstractC31985Dym A04;

    public C36s(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A04 = abstractC31985Dym;
        this.A02 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33822);
        this.A00 = AbstractC466025n.A0F();
        this.A03 = C76803cZ.A00(this, 1);
    }

    public void A00() {
        C05C c05c = this.A01;
        if (((C470027d) C05C.A02(c05c)).A00 != null) {
            if (!AnonymousClass000.A0B(this.A03)) {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(AbstractC466525s.A0D(AbstractC466325q.A0j(interfaceC001500s), R.id.conversation_root_layout), R.id.search_fragment_and_toolbar_holder);
                InterfaceC80303jD interfaceC80303jD = ((C470027d) C05C.A02(c05c)).A00;
                viewGroup.removeView(interfaceC80303jD != null ? interfaceC80303jD.B4D() : null);
                C470027d c470027d = (C470027d) C05C.A02(c05c);
                ViewGroup viewGroup2 = (ViewGroup) AbstractC466525s.A0D(AbstractC466325q.A0j(interfaceC001500s), R.id.search_fragment_and_toolbar_holder);
                View viewInflate = AbstractC466625t.A0E(viewGroup2).inflate(R.layout._name_removed__res_0x7f0e137a, viewGroup2, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
                Toolbar toolbar = (Toolbar) viewInflate;
                viewGroup2.addView(toolbar, 0);
                c470027d.A00 = new C3S9(toolbar);
            }
            InterfaceC80303jD interfaceC80303jD2 = ((C470027d) C05C.A02(c05c)).A00;
            if (interfaceC80303jD2 != null) {
                ((C470027d) C05C.A02(c05c)).A00(interfaceC80303jD2.B4D());
            }
        }
    }
}
