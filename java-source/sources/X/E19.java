package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveButtonsRowContentLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class E19 extends C0S1 {
    public final /* synthetic */ FUF A00;
    public final /* synthetic */ InteractiveButtonsRowContentLayout A01;

    public E19(FUF fuf, InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout) {
        this.A00 = fuf;
        this.A01 = interactiveButtonsRowContentLayout;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        C000700h.A0B(view, c124855hJ);
        super.A0Q(view, c124855hJ);
        C124315gL c124315gL = new C124315gL(16, this.A00.A02);
        c124855hJ.A0J(this.A01.getContext().getString(R.string._name_removed__res_0x7f120100));
        c124855hJ.A0C(c124315gL);
    }
}
