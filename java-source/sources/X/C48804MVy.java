package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemConversationHeaderImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.MVy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48804MVy extends C1JZ {
    public ET2 A00;
    public final View A01;
    public final TextView A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C22630z7 A07;
    public final C50955NUh A08;
    public final WDSBadge A09;
    public final WDSListItemConversationHeaderImpl A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final Function1 A0D;
    public final View A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48804MVy(View view, C22630z7 c22630z7, Function1 function1, Function1 function2, Function1 function3) {
        super(view);
        AbstractC466225p.A1Q(view, 0, c22630z7);
        this.A0B = function1;
        this.A0D = function2;
        this.A07 = c22630z7;
        this.A0C = function3;
        WDSListItemConversationHeaderImpl wDSListItemConversationHeaderImpl = (WDSListItemConversationHeaderImpl) AbstractC466025n.A03(view, R.id.search_result_header);
        this.A0A = wDSListItemConversationHeaderImpl;
        View viewFindViewById = view.findViewById(R.id.search_result_pin);
        this.A01 = viewFindViewById;
        WDSBadge wDSBadge = (WDSBadge) view.findViewById(R.id.search_result_unread);
        this.A09 = wDSBadge;
        View viewA03 = AbstractC466025n.A03(view, R.id.search_result_indicators);
        this.A0E = viewA03;
        this.A02 = (TextView) AbstractC466025n.A03(view, R.id.search_result_message);
        this.A05 = AbstractC466025n.A0I();
        this.A06 = AbstractC466025n.A0N();
        this.A04 = AnonymousClass056.A00(2037);
        this.A03 = AbstractC466025n.A0F();
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.search_result_container);
        C000700h.A09(viewGroupA0B);
        this.A08 = new C50955NUh(viewGroupA0B);
        TextEmojiLabel textEmojiLabel = wDSListItemConversationHeaderImpl.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setTextAppearance(textEmojiLabel.getContext(), R.style._name_removed__res_0x7f15061b);
        }
        WaTextView waTextView = wDSListItemConversationHeaderImpl.A02;
        if (waTextView != null) {
            waTextView.setTextAppearance(waTextView.getContext(), R.style._name_removed__res_0x7f15061f);
        }
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        if (wDSBadge != null) {
            wDSBadge.setVisibility(0);
            wDSBadge.setState(new C44571yF(N5H.A03, Voip.REJECT_REASON_DECLINED, 1, false, false));
        }
        viewA03.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        viewA03.setMinimumWidth(viewA03.getMeasuredWidth());
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        if (wDSBadge != null) {
            wDSBadge.setVisibility(8);
        }
    }
}
