package X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationRowFooterContainer;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.ESr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32692ESr extends C32022DzT {
    public final Resources A00;
    public final LayoutInflater A01;
    public final C13240j2 A02;
    public final C15540my A03;

    public C32692ESr(ActivityC03800Hr activityC03800Hr, C13240j2 c13240j2, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, Es3 es3, J0E j0e, GW4 gw4) {
        super(activityC03800Hr, interfaceC22650z9, es3, j0e, gw4);
        this.A01 = LayoutInflater.from(activityC03800Hr);
        this.A00 = activityC03800Hr.getResources();
        this.A03 = c15540my;
        this.A02 = c13240j2;
    }

    @Override // X.C32022DzT, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        UserJid userJidAyx;
        ConversationRowFooterContainer conversationRowFooterContainer = (ConversationRowFooterContainer) (view != null ? view : this.A01.inflate(R.layout._name_removed__res_0x7f0e0b2b, viewGroup, false));
        TextView textViewA0B = AbstractC466425r.A0B(conversationRowFooterContainer, R.id.kept_by_footer_tv);
        if (textViewA0B == null) {
            return super.getView(i, view, viewGroup);
        }
        View view2 = super.getView(i, conversationRowFooterContainer.A00, viewGroup);
        if (!C000700h.areEqual(conversationRowFooterContainer.A01, textViewA0B)) {
            C00K.A0C(C000700h.areEqual(textViewA0B.getParent(), conversationRowFooterContainer), "Footer should already exist as a child");
            conversationRowFooterContainer.A01 = textViewA0B;
        }
        conversationRowFooterContainer.A00(view2);
        C1DO item = getItem(i);
        C00K.A05(item);
        C1615577t c1615577tA01 = AbstractC150236iU.A01(item);
        if (c1615577tA01 != null && !c1615577tA01.A0i.A02) {
            Resources resources = this.A00;
            Object[] objArrA1a = AbstractC465925m.A1a();
            C13250j3 c13250j3 = super.A02;
            C15540my c15540my = this.A03;
            AbstractC466325q.A18(item, c13250j3, c15540my, 0);
            String strA0W = null;
            if (c1615577tA01.Ayx() != null && (userJidAyx = c1615577tA01.Ayx()) != null) {
                strA0W = c15540my.A0W(c13250j3.A09(userJidAyx), AbstractC81793li.A03(C0D0.A0n(item.A0i.A00) ? 1 : 0), false);
            }
            textViewA0B.setText(AbstractC466425r.A0v(resources, strA0W, objArrA1a, 0, R.string._name_removed__res_0x7f12208b));
        }
        return conversationRowFooterContainer;
    }
}
