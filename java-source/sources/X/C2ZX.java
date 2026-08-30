package X;

import android.content.Context;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.2ZX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated(message = "This will be replaced by PrivacySystemMessageConversationRow")
public final class C2ZX extends AbstractC37408GbA {
    public final Optional A00;
    public final C1DO A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2ZX(Context context, Optional optional, J0E j0e, C1DO c1do) {
        super(context, j0e, c1do);
        C000700h.A0A(context, 0);
        this.A01 = c1do;
        this.A00 = optional;
        TextView textViewA09 = AbstractC466225p.A09(getRootView(), R.id.info);
        AbstractC466025n.A1R(getContext(), textViewA09, getTextColor());
        textViewA09.setBackground(getBubbleResolver().And());
        AbstractC02700Ci abstractC02700Ci = this.A01.A0i.A00;
        C0DF c0dfA06 = abstractC02700Ci != null ? this.A2H.A06(abstractC02700Ci) : null;
        Optional optional2 = this.A00;
        if (optional2 == null || !optional2.isPresent()) {
            AbstractC466525s.A17(getContext(), textViewA09, R.string._name_removed__res_0x7f121f34);
        } else {
            this.A2X.CJT(new RunnableC76283bh(textViewA09, this, c0dfA06, 23));
        }
        UXLog.setOnClickListener(textViewA09, C3KF.A00(this, 34), 502359383);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public final int getTextColor() {
        return C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601f6);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05a8;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05a8;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05a8;
    }
}
