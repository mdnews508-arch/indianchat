package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public final class IHP implements View.OnClickListener {
    public final C05C A00 = AnonymousClass056.A00(3157);
    public final C05C A01 = AnonymousClass056.A00(3653);
    public final C05C A02 = AnonymousClass056.A00(3652);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(view, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        AnonymousClass781 anonymousClass781A00 = GV2.A0v(interfaceC001500s).A00();
        if (anonymousClass781A00 == null || (abstractC02700Ci = anonymousClass781A00.A0i.A00) == null) {
            return;
        }
        C12150gX c12150gX = (C12150gX) C05C.A02(this.A01);
        c12150gX.A00 = anonymousClass781A00;
        c12150gX.A03(abstractC02700Ci);
        C05C.A03(this.A02);
        Context contextA05 = AbstractC466125o.A05(view);
        C29U c29u = new C29U();
        long j = anonymousClass781A00.A0j;
        Intent intentA0E = c29u.A0E(contextA05, abstractC02700Ci, 0);
        intentA0E.putExtra("row_id", j);
        contextA05.startActivity(intentA0E);
        GWR gwrA02 = GV2.A0v(interfaceC001500s).A02();
        if (gwrA02 != null) {
            gwrA02.A06++;
        }
    }
}
