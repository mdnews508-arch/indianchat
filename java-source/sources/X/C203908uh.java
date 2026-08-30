package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.8uh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203908uh extends ArrayAdapter {
    public List A00;
    public final LayoutInflater A01;
    public final /* synthetic */ PaymentGroupParticipantPickerActivity A02;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C9qQ c9qQ;
        TextView textView;
        int i2;
        if (view == null) {
            view = this.A01.inflate(R.layout._name_removed__res_0x7f0e0935, viewGroup, false);
            c9qQ = new C9qQ();
            c9qQ.A02 = C1KT.A01(view, (BEC) this.A02.A08.get(), R.id.name);
            c9qQ.A00 = AbstractC465925m.A08(view, R.id.wdsProfilePicture);
            c9qQ.A04 = AbstractC466225p.A19(view, R.id.secondary_name_alternative_view);
            c9qQ.A01 = AbstractC466425r.A0B(view, R.id.status);
            view.setTag(c9qQ);
        } else {
            c9qQ = (C9qQ) view.getTag();
        }
        c9qQ.A02.A06.setText((CharSequence) null);
        C1KT c1kt = c9qQ.A02;
        c1kt.A06.setTextColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
        c9qQ.A02.A06.setAlpha(1.0f);
        c9qQ.A04.A05(8);
        c9qQ.A01.setVisibility(8);
        c9qQ.A01.setText(R.string._name_removed__res_0x7f122cfe);
        C221459oA c221459oA = (C221459oA) this.A00.get(i);
        C00K.A05(c221459oA);
        C0DF c0df = c221459oA.A00;
        c9qQ.A03 = c221459oA;
        c9qQ.A02.A08(c0df);
        ImageView imageView = c9qQ.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(new C31944Dy7(getContext()).A01(R.string._name_removed__res_0x7f125258));
        C1NK.A05(imageView, AnonymousClass000.A06(C0D0.A0A(c0df.A09()), sbA08));
        PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = this.A02;
        paymentGroupParticipantPickerActivity.A0A.ALc(c9qQ.A00, c0df);
        UXLog.setOnClickListener(c9qQ.A00, new AJ8(c9qQ, c0df, this, 12), 2128986255);
        if (C254619i.A00((UserJid) c0df.A0A(UserJid.class), AbstractC465925m.A0z(paymentGroupParticipantPickerActivity.A05), (C18430s1) paymentGroupParticipantPickerActivity.A06.get()) != 2) {
            c9qQ.A02.A06.setAlpha(0.5f);
            c9qQ.A01.setVisibility(0);
            if (C1GK.A01(c0df)) {
                textView = c9qQ.A01;
                i2 = R.string._name_removed__res_0x7f120f78;
                textView.setText(i2);
            }
        } else {
            if (AbstractC465925m.A0F(paymentGroupParticipantPickerActivity.A01).A0T((UserJid) c0df.A0A(UserJid.class))) {
                c9qQ.A02.A06.setAlpha(0.5f);
                c9qQ.A01.setVisibility(0);
                textView = c9qQ.A01;
                i2 = R.string._name_removed__res_0x7f124432;
            } else if (((C0I0) paymentGroupParticipantPickerActivity).A04.A0w(544)) {
                C33371Ekr c33371Ekr = c221459oA.A01;
                GOY goyArc = AbstractC202208rp.A0i(paymentGroupParticipantPickerActivity.A07).Arc();
                if (goyArc != null && c33371Ekr != null) {
                    if (((int) ((C33371Ekr.A01(c33371Ekr).A00 >> (goyArc.Aru() * 4)) & 15)) == 2) {
                        c9qQ.A01.setVisibility(0);
                        textView = c9qQ.A01;
                        i2 = R.string._name_removed__res_0x7f122f37;
                    }
                }
            }
            textView.setText(i2);
        }
        if (AbstractC466625t.A13(c0df) != null && !C1GK.A01(c0df)) {
            c9qQ.A04.A05(0);
            ((TextEmojiLabel) c9qQ.A04.A01()).A0J(((C15540my) paymentGroupParticipantPickerActivity.A09.get()).A0R(c0df));
        }
        return view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C203908uh(Context context, PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity, List list) {
        super(context, R.layout._name_removed__res_0x7f0e0935, list);
        this.A02 = paymentGroupParticipantPickerActivity;
        this.A01 = LayoutInflater.from(context);
        this.A00 = AbstractC465925m.A1B(list);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return AbstractC81803lj.A0L(this.A00);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }
}
