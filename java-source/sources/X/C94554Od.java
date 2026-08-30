package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;

/* JADX INFO: renamed from: X.4Od, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94554Od extends AbstractC37408GbA {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;

    public static final C05S A00(C94554Od c94554Od, C66I c66i, C1PL c1pl) {
        if (c66i != null) {
            AbstractC122585dP.A01(c1pl, c66i);
            c94554Od.getMessageMediaMapStore().A02(c66i, c1pl.A0j, c94554Od.getChatStore().A0E(c1pl));
        }
        C6C4.A00(c94554Od.getWaWorkers(), c94554Od, c1pl, 17);
        return C05S.A00;
    }

    public static final void A01(C94554Od c94554Od, C1PL c1pl) {
        EnumC97364bQ enumC97364bQ = EnumC97364bQ.A02;
        C5US.A01(c1pl, enumC97364bQ);
        c94554Od.getBotMessageInfoStore().A08(enumC97364bQ, c1pl.A0j);
        c94554Od.getMessageObservers().A0O(c1pl, 20);
        AbstractC02700Ci abstractC02700Ci = c1pl.A0i.A00;
        if (abstractC02700Ci != null) {
            c94554Od.getConversationObservers().A0M(abstractC02700Ci);
        }
    }

    public static final void A02(C94554Od c94554Od, C1PL c1pl, WDSTextView wDSTextView) {
        List list;
        C66F c66f = (C66F) c1pl.A04.A02;
        if (c66f != null && (list = c66f.A00) != null && !list.isEmpty()) {
            c94554Od.getAiMediaDownloadManager().A04(list, new C6DR(c1pl, c94554Od, 20));
        } else if (AbstractC122585dP.A02(c1pl)) {
            com.whatsapp.infra.logging.Log.w("ConversationRowAiUnknownSenderPreview/onDownloadMessageClicked - media present but no download metadata");
            wDSTextView.setEnabled(true);
        } else {
            com.whatsapp.infra.logging.Log.w("ConversationRowAiUnknownSenderPreview/onDownloadMessageClicked - no media items to download");
            C6C4.A00(c94554Od.getWaWorkers(), c94554Od, c1pl, 16);
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

    private final C1125453t getPreviewProvider() {
        return (C1125453t) C05C.A02(this.A06);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A07);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public C94554Od(Context context, J0E j0e, C1PL c1pl) {
        super(context, j0e, c1pl);
        this.A00 = C05D.A00(49825);
        this.A01 = C05D.A00(6490);
        this.A02 = AnonymousClass056.A00(1099);
        this.A03 = AnonymousClass056.A00(3168);
        this.A05 = AnonymousClass056.A00(3245);
        this.A04 = AnonymousClass056.A00(4709);
        this.A06 = AnonymousClass056.A00(6488);
        this.A07 = AbstractC466025n.A0G();
        View view = ((GZV) this).A0V;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.preview_text);
        if (textViewA0B != null) {
            getPreviewProvider();
            String strA0r = c1pl.A0r();
            textViewA0B.setText(C0C7.A0p(strA0r) ? Voip.REJECT_REASON_DECLINED : strA0r);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.warning_text);
        if (textViewA0B2 != null) {
            AbstractC466525s.A17(context, textViewA0B2, R.string._name_removed__res_0x7f1203b2);
        }
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.download_message_cta);
        if (textViewA0B3 != null) {
            AbstractC466525s.A17(context, textViewA0B3, R.string._name_removed__res_0x7f1203b1);
            UXLog.setOnClickListener(textViewA0B3, new ViewOnClickListenerC127755m8(textViewA0B3, c1pl, this, 16), 278059990);
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e050a;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e050a;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e050a;
    }
}
