package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ETa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32701ETa extends AbstractC37408GbA {
    public final InterfaceC001000l A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32701ETa(Context context, J0E j0e, C27404Byw c27404Byw) {
        super(context, j0e, c27404Byw);
        C000700h.A0A(c27404Byw, 1);
        this.A02 = AnonymousClass056.A00(1927);
        this.A01 = C05D.A00(3042);
        this.A04 = AbstractC25328B9w.A06();
        this.A03 = AbstractC202178rm.A0X();
        this.A00 = C36730GBb.A01(this, 38);
        A02();
    }

    public static final Long A00(List list, Function1 function1) {
        C000700h.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28978Cmm c28978Cmm = (C28978Cmm) it.next();
            if (AbstractC202208rp.A1b(c28978Cmm.A01, function1)) {
                return AbstractC465925m.A16(c28978Cmm.A02.getValue());
            }
        }
        return null;
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A02();
        }
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C27404Byw);
        super.setFMessage(c1do);
    }

    public static final C05S A01(C32701ETa c32701ETa, C27404Byw c27404Byw) {
        InterfaceC02970Dp interfaceC02970Dp;
        InterfaceC03860Hx interfaceC03860Hx;
        UserJid userJidAyx;
        GOV govA0R = AbstractC31897DxM.A0R(c32701ETa.getPaymentsManager());
        if (govA0R != null) {
            C00K.A05(govA0R);
            govA0R.BQo(302, "split_payment_bubble", "split_payment_bubble", 1);
        }
        Object context = c32701ETa.getContext();
        if ((context instanceof InterfaceC02970Dp) && (interfaceC02970Dp = (InterfaceC02970Dp) context) != null) {
            Object context2 = c32701ETa.getContext();
            if ((context2 instanceof InterfaceC03860Hx) && (interfaceC03860Hx = (InterfaceC03860Hx) context2) != null && (userJidAyx = c27404Byw.Ayx()) != null) {
                Long lA00 = A00(c27404Byw.A05, new GCJ(c32701ETa, 49));
                c32701ETa.getPaymentEntryPointManagerFactory().A00(AbstractC466125o.A05(c32701ETa), (C31940Dy3) AbstractC465925m.A0C(interfaceC02970Dp).A00(C31940Dy3.class), interfaceC03860Hx, null, null, false).A02(userJidAyx, c27404Byw.A0i.A00, null, null, null, "split_payment_bubble", lA00 != null ? F6A.A00(lA00.longValue()) : null, c27404Byw.A04, 2, 0, false, false);
            }
        }
        return C05S.A00;
    }

    public static final void A03(C32701ETa c32701ETa, C27404Byw c27404Byw, boolean z) {
        GroupJid groupJid;
        String str = c27404Byw.A04;
        if (str != null) {
            AbstractC02700Ci abstractC02700Ci = c27404Byw.A0i.A00;
            if (!(abstractC02700Ci instanceof GroupJid) || (groupJid = (GroupJid) abstractC02700Ci) == null) {
                return;
            }
            c32701ETa.getIndiaUpiIntents();
            Context contextA05 = AbstractC466125o.A05(c32701ETa);
            boolean zA0B = AnonymousClass000.A0B(c32701ETa.A00);
            AbstractC467025x.A10(contextA05, str, groupJid);
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsActivity");
            intentA02.putExtra("extra_split_id", str);
            AbstractC466025n.A1S(intentA02, groupJid, "extra_chat_jid");
            AbstractC31894DxJ.A1K(intentA02, "split_payment_bubble");
            intentA02.putExtra("extra_previous_screen", "split_payment_bubble");
            intentA02.putExtra("extra_is_sender", z);
            intentA02.putExtra("extra_is_m2_enabled", zA0B);
            AbstractC202228rr.A0x(intentA02, c32701ETa);
        }
    }

    private final C34915Fb4 getIndiaUpiIntents() {
        return (C34915Fb4) C05C.A02(this.A01);
    }

    private final C34462FKa getPaymentEntryPointManagerFactory() {
        return (C34462FKa) C05C.A02(this.A02);
    }

    private final C18430s1 getPaymentsGatingManager() {
        return (C18430s1) C05C.A02(this.A03);
    }

    private final C19D getPaymentsManager() {
        return (C19D) C05C.A02(this.A04);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0071  */
    /* JADX WARN: Code duplicated, block: B:16:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:24:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:29:0x0114 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x01be  */
    /* JADX WARN: Code duplicated, block: B:48:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:51:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:53:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:57:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:60:0x0207  */
    /* JADX WARN: Code duplicated, block: B:66:0x0219  */
    /* JADX WARN: Code duplicated, block: B:67:0x021e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0240  */
    /* JADX WARN: Code duplicated, block: B:86:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0201 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    private final void A02() {
        String string;
        WDSIcon wDSIcon;
        UserJid userJid;
        String str;
        String strA0s;
        String strA0O;
        TextView textViewA0B;
        List list;
        Iterator it;
        int i;
        String string2;
        View viewFindViewById;
        View viewFindViewById2;
        String str2;
        TextView textViewA0B2;
        View viewFindViewById3;
        C27404Byw fMessage = getFMessage();
        if (fMessage != null) {
            boolean z = fMessage.A0i.A02;
            TextView textViewA0B3 = AbstractC466425r.A0B(this, R.id.split_expense_bubble_amount);
            TextView textViewA0B4 = AbstractC466425r.A0B(this, R.id.split_expense_bubble_share);
            Long lA00 = A00(fMessage.A05, new GCJ(this, 47));
            C36523G2v c36523G2v = fMessage.A02;
            String strA00 = F6A.A00(c36523G2v != null ? c36523G2v.getValue() : 0L);
            if (lA00 == null) {
                AbstractC148876g9.A1J(getContext(), textViewA0B3, new Object[]{strA00}, R.string._name_removed__res_0x7f123e36);
                if (z) {
                    textViewA0B4.setVisibility(8);
                } else {
                    string = getContext().getString(R.string._name_removed__res_0x7f123e50);
                }
                wDSIcon = (WDSIcon) findViewById(R.id.split_expense_bubble_icon);
                wDSIcon.setIcon(R.drawable.ic_currency_rupee);
                if (z) {
                    wDSIcon.setAction(EnumC96734aP.A05);
                    wDSIcon.setupContentStyle(C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                    wDSIcon.setBackgroundTintList(ColorStateList.valueOf(AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8)));
                } else {
                    wDSIcon.setAction(EnumC96734aP.A06);
                }
                TextView textViewA0B5 = AbstractC466425r.A0B(this, R.id.split_expense_bubble_requester);
                if (z) {
                    strA0s = AbstractC465925m.A18(getContext(), getContext().getString(R.string._name_removed__res_0x7f123e68), new Object[1], 0, R.string._name_removed__res_0x7f123e5c);
                } else {
                    userJid = fMessage.A01;
                    str = Voip.REJECT_REASON_DECLINED;
                    if (userJid != null && (strA0O = this.A2K.A0O(this.A2H.A09(userJid))) != null) {
                        str = strA0O;
                    }
                    strA0s = AbstractC466525s.A0s(getContext(), str, 1, 0, R.string._name_removed__res_0x7f123e5c);
                }
                textViewA0B5.setText(strA0s);
                textViewA0B = AbstractC466425r.A0B(this, R.id.split_expense_bubble_paid_count);
                if (lA00 == null || z) {
                    if (AnonymousClass000.A0B(this.A00)) {
                        int size = fMessage.A05.size();
                        list = fMessage.A05;
                        if ((list instanceof Collection) || !list.isEmpty()) {
                            it = list.iterator();
                            i = 0;
                            while (it.hasNext()) {
                                if (((C28978Cmm) it.next()).A00 != 1 && (i = i + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                        } else {
                            i = 0;
                        }
                        Context context = getContext();
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC148906gC.A1H(objArrA1a, i, 0, size, 1);
                        string2 = context.getString(R.string._name_removed__res_0x7f123e55, objArrA1a);
                    } else {
                        textViewA0B.setVisibility(8);
                    }
                    viewFindViewById = findViewById(R.id.split_expense_bubble_description_row);
                    TextView textViewA0B6 = AbstractC466425r.A0B(this, R.id.split_expense_bubble_description);
                    viewFindViewById2 = findViewById(R.id.split_expense_bubble_divider);
                    str2 = fMessage.A03;
                    if (str2 != null || str2.length() == 0) {
                        viewFindViewById.setVisibility(8);
                        viewFindViewById2.setVisibility(8);
                    } else {
                        textViewA0B6.setText(str2);
                        viewFindViewById.setVisibility(0);
                        viewFindViewById2.setVisibility(0);
                    }
                    textViewA0B2 = AbstractC466425r.A0B(this, R.id.split_expense_bubble_pay_now);
                    viewFindViewById3 = findViewById(R.id.split_expense_bubble_pay_now_divider);
                    if (!z || lA00 == null || lA00.longValue() <= 0) {
                        textViewA0B2.setVisibility(8);
                        viewFindViewById3.setVisibility(8);
                    } else {
                        textViewA0B2.setVisibility(0);
                        viewFindViewById3.setVisibility(0);
                        List<C28978Cmm> list2 = fMessage.A05;
                        GCJ gcj = new GCJ(this, 48);
                        C000700h.A0A(list2, 0);
                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                            textViewA0B2.setEnabled(true);
                            AbstractC466325q.A12(AbstractC466125o.A05(this), textViewA0B2, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
                            C55J.A00(GCX.A00(fMessage, this, 10), textViewA0B2);
                        } else {
                            for (C28978Cmm c28978Cmm : list2) {
                                if (AbstractC465925m.A1Z(gcj.invoke(c28978Cmm.A01)) && c28978Cmm.A00 == 1) {
                                    textViewA0B2.setEnabled(false);
                                    AbstractC466325q.A12(AbstractC466125o.A05(this), textViewA0B2, R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060893);
                                    UXLog.setOnClickListener(textViewA0B2, null, 63272404);
                                }
                            }
                            textViewA0B2.setEnabled(true);
                            AbstractC466325q.A12(AbstractC466125o.A05(this), textViewA0B2, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
                            C55J.A00(GCX.A00(fMessage, this, 10), textViewA0B2);
                        }
                    }
                    View viewFindViewById4 = findViewById(R.id.split_expense_bubble_view_details);
                    viewFindViewById4.setFocusable(true);
                    AbstractC465925m.A1Q(viewFindViewById4);
                    C55J.A00(new GCN(this, fMessage, 2, z), viewFindViewById4);
                    View viewFindViewById5 = findViewById(R.id.split_expense_bubble_container);
                    C000700h.A09(viewFindViewById5);
                    C55J.A00(new GCN(this, fMessage, 3, z), viewFindViewById5);
                    UXLog.setOnLongClickListener(viewFindViewById5, this.A1p, -307245567);
                }
                string2 = getContext().getString(R.string._name_removed__res_0x7f123e4f);
                textViewA0B.setText(string2);
                textViewA0B.setVisibility(0);
                viewFindViewById = findViewById(R.id.split_expense_bubble_description_row);
                TextView textViewA0B7 = AbstractC466425r.A0B(this, R.id.split_expense_bubble_description);
                viewFindViewById2 = findViewById(R.id.split_expense_bubble_divider);
                str2 = fMessage.A03;
                if (str2 != null) {
                    viewFindViewById.setVisibility(8);
                    viewFindViewById2.setVisibility(8);
                } else {
                    viewFindViewById.setVisibility(8);
                    viewFindViewById2.setVisibility(8);
                }
                textViewA0B2 = AbstractC466425r.A0B(this, R.id.split_expense_bubble_pay_now);
                viewFindViewById3 = findViewById(R.id.split_expense_bubble_pay_now_divider);
                if (z) {
                    textViewA0B2.setVisibility(8);
                    viewFindViewById3.setVisibility(8);
                } else {
                    textViewA0B2.setVisibility(8);
                    viewFindViewById3.setVisibility(8);
                }
                View viewFindViewById6 = findViewById(R.id.split_expense_bubble_view_details);
                viewFindViewById6.setFocusable(true);
                AbstractC465925m.A1Q(viewFindViewById6);
                C55J.A00(new GCN(this, fMessage, 2, z), viewFindViewById6);
                View viewFindViewById7 = findViewById(R.id.split_expense_bubble_container);
                C000700h.A09(viewFindViewById7);
                C55J.A00(new GCN(this, fMessage, 3, z), viewFindViewById7);
                UXLog.setOnLongClickListener(viewFindViewById7, this.A1p, -307245567);
            }
            AbstractC148876g9.A1J(getContext(), textViewA0B3, new Object[]{F6A.A00(lA00.longValue())}, R.string._name_removed__res_0x7f123e36);
            string = AbstractC466525s.A0s(getContext(), strA00, 1, 0, R.string._name_removed__res_0x7f123e69);
            textViewA0B4.setText(string);
            textViewA0B4.setVisibility(0);
            wDSIcon = (WDSIcon) findViewById(R.id.split_expense_bubble_icon);
            wDSIcon.setIcon(R.drawable.ic_currency_rupee);
            if (z) {
                wDSIcon.setAction(EnumC96734aP.A05);
                wDSIcon.setupContentStyle(C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                wDSIcon.setBackgroundTintList(ColorStateList.valueOf(AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8)));
            } else {
                wDSIcon.setAction(EnumC96734aP.A06);
            }
            TextView textViewA0B8 = AbstractC466425r.A0B(this, R.id.split_expense_bubble_requester);
            if (z) {
                strA0s = AbstractC465925m.A18(getContext(), getContext().getString(R.string._name_removed__res_0x7f123e68), new Object[1], 0, R.string._name_removed__res_0x7f123e5c);
            } else {
                userJid = fMessage.A01;
                str = Voip.REJECT_REASON_DECLINED;
                if (userJid != null) {
                    str = strA0O;
                }
                strA0s = AbstractC466525s.A0s(getContext(), str, 1, 0, R.string._name_removed__res_0x7f123e5c);
            }
            textViewA0B8.setText(strA0s);
            textViewA0B = AbstractC466425r.A0B(this, R.id.split_expense_bubble_paid_count);
            if (lA00 == null) {
                if (AnonymousClass000.A0B(this.A00)) {
                    int size2 = fMessage.A05.size();
                    list = fMessage.A05;
                    if (list instanceof Collection) {
                        it = list.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((C28978Cmm) it.next()).A00 != 1) {
                            }
                        }
                    } else {
                        it = list.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((C28978Cmm) it.next()).A00 != 1) {
                            }
                        }
                    }
                    Context context2 = getContext();
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    AbstractC148906gC.A1H(objArrA1a2, i, 0, size2, 1);
                    string2 = context2.getString(R.string._name_removed__res_0x7f123e55, objArrA1a2);
                    textViewA0B.setText(string2);
                    textViewA0B.setVisibility(0);
                } else {
                    textViewA0B.setVisibility(8);
                }
            } else if (AnonymousClass000.A0B(this.A00)) {
                int size3 = fMessage.A05.size();
                list = fMessage.A05;
                if (list instanceof Collection) {
                    it = list.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((C28978Cmm) it.next()).A00 != 1) {
                        }
                    }
                } else {
                    it = list.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((C28978Cmm) it.next()).A00 != 1) {
                        }
                    }
                }
                Context context3 = getContext();
                Object[] objArrA1a3 = AbstractC466425r.A1a();
                AbstractC148906gC.A1H(objArrA1a3, i, 0, size3, 1);
                string2 = context3.getString(R.string._name_removed__res_0x7f123e55, objArrA1a3);
                textViewA0B.setText(string2);
                textViewA0B.setVisibility(0);
            } else {
                textViewA0B.setVisibility(8);
            }
            viewFindViewById = findViewById(R.id.split_expense_bubble_description_row);
            TextView textViewA0B9 = AbstractC466425r.A0B(this, R.id.split_expense_bubble_description);
            viewFindViewById2 = findViewById(R.id.split_expense_bubble_divider);
            str2 = fMessage.A03;
            if (str2 != null) {
                viewFindViewById.setVisibility(8);
                viewFindViewById2.setVisibility(8);
            } else {
                viewFindViewById.setVisibility(8);
                viewFindViewById2.setVisibility(8);
            }
            textViewA0B2 = AbstractC466425r.A0B(this, R.id.split_expense_bubble_pay_now);
            viewFindViewById3 = findViewById(R.id.split_expense_bubble_pay_now_divider);
            if (z) {
                textViewA0B2.setVisibility(8);
                viewFindViewById3.setVisibility(8);
            } else {
                textViewA0B2.setVisibility(8);
                viewFindViewById3.setVisibility(8);
            }
            View viewFindViewById8 = findViewById(R.id.split_expense_bubble_view_details);
            viewFindViewById8.setFocusable(true);
            AbstractC465925m.A1Q(viewFindViewById8);
            C55J.A00(new GCN(this, fMessage, 2, z), viewFindViewById8);
            View viewFindViewById9 = findViewById(R.id.split_expense_bubble_container);
            C000700h.A09(viewFindViewById9);
            C55J.A00(new GCN(this, fMessage, 3, z), viewFindViewById9);
            UXLog.setOnLongClickListener(viewFindViewById9, this.A1p, -307245567);
        }
    }

    public static final void A04(C32701ETa c32701ETa, boolean z) {
        GOV govA0R = AbstractC31897DxM.A0R(c32701ETa.getPaymentsManager());
        if (govA0R != null) {
            C34981FcC c34981FcCA00 = C34981FcC.A00();
            c34981FcCA00.A0E("is_sender", z);
            AbstractC34980FcB.A08(govA0R, c34981FcCA00, 345, "split_payment_bubble", "split_payment_bubble", 1);
        }
    }

    public static final void A05(C32701ETa c32701ETa, boolean z) {
        GOV govA0R = AbstractC31897DxM.A0R(c32701ETa.getPaymentsManager());
        if (govA0R != null) {
            C34981FcC c34981FcCA00 = C34981FcC.A00();
            c34981FcCA00.A0E("is_sender", z);
            AbstractC34980FcB.A08(govA0R, c34981FcCA00, 303, "split_payment_bubble", "split_payment_bubble", 1);
        }
    }

    public static final boolean A06(C32701ETa c32701ETa) {
        return ((C18420s0) c32701ETa.getPaymentsGatingManager()).A02.A0w(27832);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A02();
        super.A25();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e120f;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C27404Byw getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.payments.common.splitpayment.fmessage.FMessageSplitPayment");
        return (C27404Byw) fMessage;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e120f;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e120f;
    }
}
