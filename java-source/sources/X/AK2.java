package X;

import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AK2 implements InterfaceC43093IxB {
    public final int $t;
    public final Object A00;

    public AK2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [X.0dV, X.9IP] */
    @Override // X.InterfaceC43093IxB
    public void BwS(String str) {
        if (this.$t == 0) {
            PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
            phoneContactsSelector.A0W = str;
            ArrayList arrayListA04 = C1LP.A04(phoneContactsSelector.A0O, str);
            phoneContactsSelector.A0X = arrayListA04;
            if (arrayListA04.isEmpty()) {
                phoneContactsSelector.A0X = null;
            }
            phoneContactsSelector.A5I();
            return;
        }
        final PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = (PaymentGroupParticipantPickerActivity) this.A00;
        ArrayList arrayListA05 = C1LP.A04(((AbstractActivityC03850Hw) paymentGroupParticipantPickerActivity).A03, str);
        paymentGroupParticipantPickerActivity.A0G = arrayListA05;
        if (arrayListA05.isEmpty()) {
            paymentGroupParticipantPickerActivity.A0G = null;
        }
        C9IP c9ip = paymentGroupParticipantPickerActivity.A0C;
        if (c9ip != null) {
            c9ip.A0U(true);
            paymentGroupParticipantPickerActivity.A0C = null;
        }
        final ArrayList arrayList = paymentGroupParticipantPickerActivity.A0G;
        ?? r1 = new AbstractC10420dV(arrayList) { // from class: X.9IP
            public final ArrayList A00;

            {
                this.A00 = arrayList != null ? AbstractC465925m.A1B(arrayList) : null;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity2 = this.A01;
                paymentGroupParticipantPickerActivity2.A0C = null;
                C203908uh c203908uh = paymentGroupParticipantPickerActivity2.A0D;
                c203908uh.A00 = (List) obj;
                c203908uh.notifyDataSetChanged();
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                HashSet hashSetA1D = AbstractC465925m.A1D();
                ArrayList arrayList2 = this.A00;
                if (arrayList2 == null || arrayList2.isEmpty()) {
                    arrayListA0W.addAll(this.A01.A0M);
                    return arrayListA0W;
                }
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity2 = this.A01;
                for (C221459oA c221459oA : paymentGroupParticipantPickerActivity2.A0M) {
                    C0DF c0df = c221459oA.A00;
                    com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0df);
                    if (((C15540my) paymentGroupParticipantPickerActivity2.A09.get()).A10(c0df, arrayList2) && !hashSetA1D.contains(jidA17)) {
                        arrayListA0W.add(c221459oA);
                        hashSetA1D.add(jidA17);
                    }
                    if (this.A02.isCancelled()) {
                        break;
                    }
                }
                return arrayListA0W;
            }
        };
        paymentGroupParticipantPickerActivity.A0C = r1;
        AbstractC466625t.A1T(r1, ((AbstractActivityC03850Hw) paymentGroupParticipantPickerActivity).A04);
    }

    @Override // X.InterfaceC43093IxB
    public boolean BwT(String str) {
        return false;
    }
}
