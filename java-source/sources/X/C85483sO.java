package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.summarization.inbox.InboxSummaryCardView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3sO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85483sO extends FrameLayout {
    public InboxSummaryCardView A00;
    public Function0 A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    public C85483sO(Context context) {
        super(context, null, 0);
        Integer num = C02S.A0C;
        this.A02 = C139526Cy.A00(num, this, 3);
        this.A03 = C139526Cy.A00(num, this, 4);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e09e9, (ViewGroup) this, true);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A02), ViewOnClickListenerC127735m6.A00(this, 28), 1038550944);
    }

    private final ViewStub getCardStub() {
        return (ViewStub) this.A03.getValue();
    }

    private final View getPillButton() {
        return AbstractC465925m.A05(this.A02);
    }

    public final InboxSummaryCardView A00() {
        AbstractC465925m.A05(this.A02).setVisibility(8);
        InboxSummaryCardView inboxSummaryCardView = this.A00;
        if (inboxSummaryCardView == null) {
            ViewStub cardStub = getCardStub();
            cardStub.setLayoutResource(R.layout._name_removed__res_0x7f0e09ea);
            View viewInflate = cardStub.inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.privateai.summarization.inbox.InboxSummaryCardView");
            inboxSummaryCardView = (InboxSummaryCardView) viewInflate;
            this.A00 = inboxSummaryCardView;
        }
        inboxSummaryCardView.setVisibility(0);
        return inboxSummaryCardView;
    }

    public final void A01() {
        AbstractC465925m.A05(this.A02).setVisibility(8);
        InboxSummaryCardView inboxSummaryCardView = this.A00;
        if (inboxSummaryCardView != null) {
            inboxSummaryCardView.setVisibility(8);
        }
        requestLayout();
    }

    public final InboxSummaryCardView getCard() {
        return this.A00;
    }

    public final Function0 getOnEntryPointClicked() {
        return this.A01;
    }

    public final void setOnEntryPointClicked(Function0 function0) {
        this.A01 = function0;
    }
}
