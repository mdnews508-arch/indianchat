package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9IR, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9IR extends AbstractC10420dV {
    public C9pM A00;
    public boolean A01 = false;
    public final /* synthetic */ PaymentGroupParticipantPickerActivity A02;

    public C9IR(PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity) {
        this.A02 = paymentGroupParticipantPickerActivity;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = this.A02;
        paymentGroupParticipantPickerActivity.CGx();
        C203908uh c203908uh = paymentGroupParticipantPickerActivity.A0D;
        ArrayList arrayList = paymentGroupParticipantPickerActivity.A0M;
        c203908uh.A00 = arrayList;
        c203908uh.notifyDataSetChanged();
        C0VM supportActionBar = paymentGroupParticipantPickerActivity.getSupportActionBar();
        if (supportActionBar != null) {
            C0FJ c0fj = ((AbstractActivityC03850Hw) paymentGroupParticipantPickerActivity).A03;
            long size = arrayList.size();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, arrayList.size(), 0);
            supportActionBar.A0R(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100178, size));
        }
        C9pM c9pM = this.A00;
        if (!this.A01 || c9pM == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(paymentGroupParticipantPickerActivity).inflate(R.layout._name_removed__res_0x7f0e1218, (ViewGroup) paymentGroupParticipantPickerActivity.A00, false);
        UXLog.setOnClickListener(viewInflate, AJC.A00(c9pM, this, 27), -364858664);
        paymentGroupParticipantPickerActivity.A00.addHeaderView(viewInflate, null, false);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0158  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean zA0w;
        C33371Ekr c33371EkrA00;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = this.A02;
        C29661Qc c29661QcA0B = ((C15870nV) paymentGroupParticipantPickerActivity.A04.get()).A0B(paymentGroupParticipantPickerActivity.A0B);
        AbstractC04810Ls it = (c29661QcA0B.A0X() ? c29661QcA0B.A0D() : c29661QcA0B.A0E()).iterator();
        while (it.hasNext()) {
            C0DF c0dfA09 = AbstractC465925m.A0K(paymentGroupParticipantPickerActivity.A0L).A09(((C3IN) it.next()).A06);
            if (!hashSetA1D.contains(c0dfA09) && !AbstractC466125o.A1Z(c0dfA09, ((C0I6) paymentGroupParticipantPickerActivity).A03)) {
                UserJid userJidA0t = AbstractC466125o.A0t(c0dfA09);
                if (C0D0.A0a(userJidA0t)) {
                    userJidA0t = AbstractC465925m.A0z(paymentGroupParticipantPickerActivity.A05).A0G((AbstractC08680aZ) userJidA0t);
                    c0dfA09.A0E(userJidA0t);
                }
                if (userJidA0t != null) {
                    c33371EkrA00 = AbstractC34820FYk.A00(userJidA0t, AbstractC465925m.A0z(paymentGroupParticipantPickerActivity.A05), ((C19D) paymentGroupParticipantPickerActivity.A07.get()).A04());
                } else {
                    c33371EkrA00 = null;
                }
                paymentGroupParticipantPickerActivity.A0M.add(new C221459oA(c0dfA09, c33371EkrA00));
                hashSetA1D.add(c0dfA09);
            }
        }
        Collections.sort(paymentGroupParticipantPickerActivity.A0M, new C23839AeF(this, new C76413bu((C15540my) paymentGroupParticipantPickerActivity.A09.get(), ((C0I6) paymentGroupParticipantPickerActivity).A03, 1), 2));
        C9pM c9pMB0P = AbstractC202208rp.A0i(paymentGroupParticipantPickerActivity.A07).B0P();
        this.A00 = c9pMB0P;
        if (c9pMB0P != null) {
            GroupJid groupJid = paymentGroupParticipantPickerActivity.A0B;
            C016207r c016207r = ((C0I0) paymentGroupParticipantPickerActivity).A04;
            AbstractC466725u.A1E(groupJid, c016207r, 2);
            if (C0D0.A0n(groupJid)) {
                ImmutableSet immutableSetA0D = c29661QcA0B.A0X() ? c29661QcA0B.A0D() : c29661QcA0B.A0E();
                C000700h.A09(immutableSetA0D);
                List listA1E = AbstractC02550Br.A1E(immutableSetA0D);
                int iA0Y = c016207r.A0Y(27079);
                if (iA0Y <= 0) {
                    iA0Y = 9;
                }
                if (listA1E.size() > iA0Y || listA1E.isEmpty()) {
                    zA0w = false;
                } else {
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c9pMB0P.A01);
                    boolean zA0w2 = ((C18420s0) interfaceC001500sA06.get()).A02.A0w(33211);
                    if (!(listA1E instanceof Collection) || !listA1E.isEmpty()) {
                        Iterator it2 = listA1E.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                UserJid userJid = ((C3IN) it2.next()).A06;
                                String strA00 = AbstractC64342wX.A00(userJid, (InterfaceC17280pr) C05C.A02(c9pMB0P.A02));
                                if (C000700h.areEqual(strA00 != null ? strA00 : null, "IN")) {
                                    if (!zA0w2) {
                                        if (C254619i.A00(userJid, AbstractC466225p.A10(c9pMB0P.A00), (C18430s1) interfaceC001500sA06.get()) == 2) {
                                        }
                                    }
                                }
                                zA0w = false;
                            }
                        }
                    }
                    zA0w = c016207r.A0w(27080);
                }
            } else {
                zA0w = false;
            }
            this.A01 = zA0w;
        }
        return c29661QcA0B;
    }
}
