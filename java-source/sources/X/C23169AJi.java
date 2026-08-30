package X;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;

/* JADX INFO: renamed from: X.AJi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23169AJi implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23169AJi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                ListView listView = (ListView) this.A01;
                C209499Ea c209499EaA0R = ContactPickerFragmentKt.A0R(listView);
                int iA0P = ContactPickerFragmentKt.A0P(listView, i);
                C000700h.A09(view);
                contactPickerFragmentKt.A3M(view, c209499EaA0R, iA0P);
                break;
            case 1:
                DocumentPickerActivity.A0w((DocumentPickerActivity) this.A00, i - ((ListView) this.A01).getHeaderViewsCount());
                break;
            default:
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = (PaymentGroupParticipantPickerActivity) this.A00;
                Intent intent = (Intent) this.A01;
                C221459oA c221459oA = ((C9qQ) view.getTag()).A03;
                if (c221459oA != null) {
                    C0DF c0df = c221459oA.A00;
                    UserJid userJidA0t = AbstractC466125o.A0t(c0df);
                    C18430s1 c18430s1 = (C18430s1) paymentGroupParticipantPickerActivity.A06.get();
                    InterfaceC001500s interfaceC001500s = paymentGroupParticipantPickerActivity.A05;
                    int iA00 = C254619i.A00(userJidA0t, AbstractC465925m.A0z(interfaceC001500s), c18430s1);
                    if (!AbstractC466325q.A1T(paymentGroupParticipantPickerActivity.A01, userJidA0t) && iA00 == 2) {
                        C00K.A05(userJidA0t);
                        A8V a8v = new A8V(AbstractC465925m.A0z(interfaceC001500s), (C19D) paymentGroupParticipantPickerActivity.A07.get(), paymentGroupParticipantPickerActivity.A0E, paymentGroupParticipantPickerActivity, new RunnableC23822Adx(paymentGroupParticipantPickerActivity, intent, userJidA0t, 34), new RunnableC23822Adx(paymentGroupParticipantPickerActivity, c0df, userJidA0t, 35), false, true);
                        if (!a8v.A02()) {
                            PaymentGroupParticipantPickerActivity.A03(intent, userJidA0t, paymentGroupParticipantPickerActivity);
                        } else {
                            a8v.A01(paymentGroupParticipantPickerActivity.A0B, userJidA0t, null, paymentGroupParticipantPickerActivity.A0F);
                        }
                        break;
                    }
                }
                break;
        }
    }
}
