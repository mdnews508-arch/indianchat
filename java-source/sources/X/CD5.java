package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class CD5 extends AnonymousClass129 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC02700Ci A01;
    public final /* synthetic */ C25342BAm A02;

    public CD5(AbstractC02700Ci abstractC02700Ci, C25342BAm c25342BAm, int i) {
        this.A02 = c25342BAm;
        this.A01 = abstractC02700Ci;
        this.A00 = i;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C25342BAm c25342BAm = this.A02;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserActionsMessageArchiving/userActionSetChatArchived; jid=");
        sbA08.append(abstractC02700Ci);
        AbstractC466325q.A1G("; archive=", sbA08, false);
        C03150Fd c03150Fd = (C03150Fd) C05C.A02(c25342BAm.A00);
        Integer numValueOf = Integer.valueOf(i);
        C000700h.A0D(numValueOf, "null cannot be cast to non-null type java.lang.Integer");
        c03150Fd.A0A(abstractC02700Ci, numValueOf, false, false);
        AbstractC466125o.A0o(c25342BAm.A02).A0T(abstractC02700Ci, false);
        C0FJ c0fjA0l = AbstractC466225p.A0l(c25342BAm.A07);
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, 1, 0);
        String strA0P = c0fjA0l.A0P(objArr, R.plurals._name_removed__res_0x7f100083, 1L);
        C000700h.A09(strA0P);
        InterfaceC001500s interfaceC001500s = c25342BAm.A04.A00;
        AbstractC465925m.A12(interfaceC001500s).A0J(strA0P, 0);
        RunnableC30947DfQ.A01(AbstractC465925m.A12(interfaceC001500s), abstractC02700Ci, c25342BAm, 24);
    }
}
