package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.bot.conversation.approval.BrowserCheckoutApprovalCardView;

/* JADX INFO: loaded from: classes11.dex */
public final class N3Q extends AbstractC35771hi {
    public final int A00;
    public final String A01;
    public final /* synthetic */ BrowserCheckoutApprovalCardView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N3Q(Context context, BrowserCheckoutApprovalCardView browserCheckoutApprovalCardView, String str, int i) {
        super(context);
        C000700h.A0A(str, 2);
        this.A02 = browserCheckoutApprovalCardView;
        this.A01 = str;
        this.A00 = i;
    }

    @Override // X.AbstractC35771hi
    public boolean A01() {
        return false;
    }

    @Override // X.AbstractC35771hi
    public boolean A02() {
        return false;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        InterfaceC020009l interfaceC020009l = this.A02.A04;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(this.A01, Integer.valueOf(this.A00));
        }
    }
}
