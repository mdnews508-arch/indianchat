package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Bsj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27026Bsj extends AbstractC37408GbA implements InterfaceC31574Drm {
    public TextView A00;
    public final BNW A01;
    public final C0I0 A02;
    public final C05C A03;
    public final C05C A04;

    @Override // X.AbstractC37425GbR
    public boolean A1p() {
        return false;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    private final C27291Gr getContactIntents() {
        return (C27291Gr) C05C.A02(this.A03);
    }

    private final PQN getPhoneNumberSharedBridge() {
        return (PQN) C05C.A02(this.A04);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27026Bsj(Context context, J0E j0e, C27399Byr c27399Byr) {
        super(context, j0e, c27399Byr);
        C000700h.A0B(context, c27399Byr);
        C0I0 c0i0A12 = AbstractC466225p.A12(context);
        this.A02 = c0i0A12;
        this.A03 = AbstractC466125o.A0H();
        this.A01 = (BNW) AbstractC465925m.A0C(c0i0A12).A00(BNW.class);
        C29201Oi c29201Oi = c27399Byr.A0i;
        boolean z = c29201Oi.A02;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        setBackground(null);
        setLongClickable(false);
        if (abstractC02700Ci != null) {
            if (z) {
                BNW bnw = this.A01;
                C27721Im c27721ImA0g = AbstractC465925m.A0g();
                RunnableC30949DfS.A00(AbstractC466225p.A0x(bnw.A04), abstractC02700Ci, c27721ImA0g, bnw, 26);
                D8L.A01(this.A02, c27721ImA0g, C31055DhA.A00(this, 29), 19);
            } else if (C0D0.A0m(abstractC02700Ci)) {
                UXLog.setOnClickListener(this, D7S.A00(abstractC02700Ci, this, 49), 1936072830);
            }
        }
        TextView textViewA09 = AbstractC466225p.A09(this, R.id.info);
        this.A00 = textViewA09;
        if (z) {
            if (textViewA09 == null) {
                C000700h.A0H("messageText");
                throw null;
            }
            textViewA09.setText(R.string._name_removed__res_0x7f123390);
            setVisibility(0);
        } else if (abstractC02700Ci != null) {
            setVisibility(8);
            BNW bnw2 = this.A01;
            C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
            RunnableC30949DfS.A00(AbstractC466225p.A0x(bnw2.A04), abstractC02700Ci, c27721ImA0g2, bnw2, 25);
            D8L.A01(this.A02, c27721ImA0g2, AbstractC25328B9w.A1C(this, 33), 19);
        }
        this.A04 = C05D.A00(33291);
    }

    public static final void setUpClickListener$lambda$1$lambda$0(C27026Bsj c27026Bsj, C26987Bs5 c26987Bs5, View view) {
        c27026Bsj.getPhoneNumberSharedBridge();
        c27026Bsj.A02.CUq(COO.A00(c26987Bs5.A00, c26987Bs5.A01), "ConversationRowSharePhoneNumber");
    }

    public static final void setUpClickListener$lambda$2(C27026Bsj c27026Bsj, AbstractC02700Ci abstractC02700Ci, View view) {
        C27291Gr contactIntents = c27026Bsj.getContactIntents();
        C0I0 c0i0 = c27026Bsj.A02;
        AbstractC465925m.A1T(abstractC02700Ci);
        c0i0.startActivity(contactIntents.A09(c0i0, (UserJid) abstractC02700Ci, AbstractC466525s.A0k()), null);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e11d8;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e11d8;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e11d8;
    }
}
