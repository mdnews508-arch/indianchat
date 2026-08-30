package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2ZZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZZ extends AbstractC37408GbA implements View.OnClickListener {
    public final InterfaceC001000l A00;

    private final TextView getMessageContent() {
        return (TextView) AbstractC466025n.A1L(this.A00);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Uri uriA03 = ((C37282GXs) this.A1Y.get()).A03("899820539143195");
        C000700h.A06(uriA03);
        this.A2n.get();
        Intent intentAddFlags = C22796A3d.A00(AbstractC466125o.A05(this), uriA03.toString()).addFlags(MessageSchema.REQUIRED_MASK);
        C000700h.A06(intentAddFlags);
        AbstractC466425r.A1I(intentAddFlags, this, AbstractC466625t.A0J());
    }

    public C2ZZ(Context context, J0E j0e, C1DO c1do) {
        super(context, j0e, c1do);
        this.A00 = AbstractC000900k.A00(C02S.A0C, new C76723cR(this, 7));
        UXLog.setOnClickListener(this, this, -1101312900);
        String strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f122c37);
        getMessageContent().setText(((AbstractC37408GbA) this).A14.A0A(getContext(), new RunnableC76113bQ(this, 0), strA1M, "learn-why", AbstractC466825v.A01(getContext())));
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05cd;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05cd;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05cd;
    }
}
