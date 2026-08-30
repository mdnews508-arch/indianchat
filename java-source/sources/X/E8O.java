package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E8O extends C1JZ {
    public final View A00;
    public final C13250j3 A01;
    public final C15540my A02;
    public final InterfaceC22650z9 A03;
    public final C016207r A04;
    public final C0FJ A05;
    public final C08Y A06;
    public final AnonymousClass089 A07;
    public final WaImageView A08;
    public final WaImageView A09;
    public final WaTextView A0A;
    public final WaTextView A0B;
    public final C1AQ A0C;
    public final WDSButton A0D;
    public final Function1 A0E;
    public final InterfaceC020009l A0F;
    public final FUO A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8O(View view, C13250j3 c13250j3, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, C016207r c016207r, C0FJ c0fj, C08Y c08y, AnonymousClass089 anonymousClass089, FUO fuo, C1AQ c1aq, Function1 function1, InterfaceC020009l interfaceC020009l) {
        super(view);
        AbstractC31897DxM.A1Q(function1, 9, interfaceC020009l);
        this.A07 = anonymousClass089;
        this.A04 = c016207r;
        this.A05 = c0fj;
        this.A0G = fuo;
        this.A01 = c13250j3;
        this.A06 = c08y;
        this.A02 = c15540my;
        this.A03 = interfaceC22650z9;
        this.A0C = c1aq;
        this.A0E = function1;
        this.A0F = interfaceC020009l;
        this.A0A = AbstractC466725u.A0Y(view, R.id.account_id);
        this.A0D = (WDSButton) AbstractC466025n.A03(view, R.id.user_account_pending_action_cta);
        this.A0B = AbstractC466725u.A0Y(view, R.id.bill_due_details);
        this.A00 = AbstractC466025n.A03(view, R.id.bill_containet);
        this.A08 = AbstractC31898DxN.A0g(view, R.id.user_account_edit_icon);
        this.A09 = AbstractC31898DxN.A0g(view, R.id.user_receipt_icon_layout);
    }
}
