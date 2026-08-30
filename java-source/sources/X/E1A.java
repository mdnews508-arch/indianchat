package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.core.DynamicButtonsLayout;

/* JADX INFO: loaded from: classes8.dex */
public class E1A extends C0S1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public E1A(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        if (this.$t == 0) {
            super.A0Q(view, c124855hJ);
            DynamicButtonsLayout dynamicButtonsLayout = (DynamicButtonsLayout) this.A01;
            c124855hJ.A0C(new C124315gL(16, AbstractC31897DxM.A0u(dynamicButtonsLayout.getContext(), ((C29039Cnm) dynamicButtonsLayout.A01.get(this.A00)).A03, AbstractC465925m.A1a(), R.string._name_removed__res_0x7f1200a7)));
            return;
        }
        boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
        super.A0Q(view, c124855hJ);
        Context context = (Context) this.A01;
        c124855hJ.A0G(context.getString(this.A00));
        c124855hJ.A0J(context.getString(R.string._name_removed__res_0x7f124248));
        c124855hJ.A0Q(zA1a);
    }
}
