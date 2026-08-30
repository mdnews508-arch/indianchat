package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.4Oc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94544Oc extends AbstractC37408GbA {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;

    public static final C05S A00(C94544Oc c94544Oc, C66I c66i, C1PL c1pl) {
        if (c66i != null) {
            AbstractC122585dP.A01(c1pl, c66i);
            c94544Oc.getMessageMediaMapStore().A02(c66i, c1pl.A0j, c94544Oc.getChatStore().A0E(c1pl));
        }
        A01(c94544Oc, c1pl);
        return C05S.A00;
    }

    public static final void A01(C94544Oc c94544Oc, C1PL c1pl) {
        EnumC97364bQ enumC97364bQ = EnumC97364bQ.A02;
        C5US.A01(c1pl, enumC97364bQ);
        c94544Oc.getBotMessageInfoStore().A08(enumC97364bQ, c1pl.A0j);
        c94544Oc.getMessageObservers().A0O(c1pl, 20);
        AbstractC02700Ci abstractC02700Ci = c1pl.A0i.A00;
        if (abstractC02700Ci != null) {
            c94544Oc.getConversationObservers().A0M(abstractC02700Ci);
        }
    }

    public static final void A02(C94544Oc c94544Oc, C1PL c1pl, WaTextView waTextView) {
        List list;
        C66F c66f = (C66F) c1pl.A04.A02;
        if (c66f != null && (list = c66f.A00) != null && !list.isEmpty()) {
            c94544Oc.getAiMediaDownloadManager().A04(list, new C6DR(c1pl, c94544Oc, 19));
        } else if (AbstractC122585dP.A02(c1pl)) {
            com.whatsapp.infra.logging.Log.w("ConversationRowAiUnknownSenderMasked/onDownloadMessageClicked - media present but no download metadata");
            waTextView.setEnabled(true);
        } else {
            com.whatsapp.infra.logging.Log.w("ConversationRowAiUnknownSenderMasked/onDownloadMessageClicked - no media items to download");
            C6C4.A00(c94544Oc.getWaWorkers(), c94544Oc, c1pl, 15);
        }
    }

    private final C122155ce getAiMediaDownloadManager() {
        return (C122155ce) C05C.A02(this.A00);
    }

    private final DXK getBotMessageInfoStore() {
        return (DXK) C05C.A02(this.A01);
    }

    private final C14750lX getChatStore() {
        return (C14750lX) C05C.A02(this.A02);
    }

    private final C0XL getConversationObservers() {
        return (C0XL) C05C.A02(this.A03);
    }

    private final C150366ih getMessageMediaMapStore() {
        return (C150366ih) C05C.A02(this.A04);
    }

    private final C09010bA getMessageObservers() {
        return (C09010bA) C05C.A02(this.A05);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A06);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public C94544Oc(Context context, J0E j0e, C1PL c1pl) {
        super(context, j0e, c1pl);
        this.A00 = C05D.A00(49825);
        this.A01 = C05D.A00(6490);
        this.A02 = AnonymousClass056.A00(1099);
        this.A03 = AnonymousClass056.A00(3168);
        this.A05 = AnonymousClass056.A00(3245);
        this.A04 = AnonymousClass056.A00(4709);
        this.A06 = AbstractC466025n.A0G();
        View view = ((GZV) this).A0V;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.warning_text);
        if (textViewA0B != null) {
            AbstractC466525s.A17(context, textViewA0B, R.string._name_removed__res_0x7f1203b3);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.download_message_cta);
        if (textViewA0B2 != null) {
            AbstractC466525s.A17(context, textViewA0B2, R.string._name_removed__res_0x7f1203b1);
            UXLog.setOnClickListener(textViewA0B2, new ViewOnClickListenerC127755m8(textViewA0B2, c1pl, this, 15), 1564612074);
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0509;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0509;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0509;
    }
}
