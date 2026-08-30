package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationRowFooterContainer;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.ESs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32693ESs extends E6U {
    public final C05C A00;
    public final InterfaceC22650z9 A01;
    public final ConversationRowFooterContainer A02;
    public final Es3 A03;
    public final J0E A04;
    public final GW4 A05;
    public final C08Y A06;
    public final WaTextView A07;
    public final C29U A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32693ESs(InterfaceC22650z9 interfaceC22650z9, ConversationRowFooterContainer conversationRowFooterContainer, Es3 es3, J0E j0e, GW4 gw4) {
        super(conversationRowFooterContainer);
        AbstractC466225p.A1R(conversationRowFooterContainer, 0, es3);
        this.A02 = conversationRowFooterContainer;
        this.A01 = interfaceC22650z9;
        this.A05 = gw4;
        this.A04 = j0e;
        this.A03 = es3;
        this.A08 = AbstractC31897DxM.A0N();
        this.A00 = AbstractC466025n.A0W();
        this.A06 = AbstractC466225p.A0n();
        this.A07 = AbstractC466725u.A0Y(conversationRowFooterContainer, R.id.report_to_admin_footer_tv);
    }
}
