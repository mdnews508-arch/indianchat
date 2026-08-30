package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.bot.conversation.approval.ShopifyCheckoutApprovalCardView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class N3P extends AbstractC35771hi {
    public final String A00;
    public final /* synthetic */ ShopifyCheckoutApprovalCardView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N3P(Context context, ShopifyCheckoutApprovalCardView shopifyCheckoutApprovalCardView, String str) {
        super(context);
        C000700h.A0A(str, 2);
        this.A01 = shopifyCheckoutApprovalCardView;
        this.A00 = str;
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
        Function1 function1 = this.A01.A04;
        if (function1 != null) {
            function1.invoke(this.A00);
        }
    }
}
