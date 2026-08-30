package X;

import android.app.Activity;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public class FWB {
    public final C15540my A00;
    public final C0FJ A01;
    public final C016207r A02;
    public final C0AO A03;
    public final C04220Jj A04;
    public final C0JT A05;
    public final A21 A06 = AbstractC31897DxM.A0q();
    public final C1AQ A07;

    public void A02(Activity activity, ViewGroup viewGroup, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, C20320vD c20320vD2, AbstractC35316Fhb abstractC35316Fhb) {
        View viewInflate = activity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e041b, viewGroup, true);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.convenience_fees);
        C0FJ c0fj = this.A01;
        String strAQI = interfaceC20270v8.AQI(c0fj, c20320vD2);
        textViewA09.setText((AbstractC466125o.A1a(c0fj) ? AbstractC148906gC.A0p("+", strAQI) : AbstractC148906gC.A0p(strAQI, "+")).toString());
        AbstractC465925m.A09(viewInflate, R.id.amount).setText(interfaceC20270v8.AQI(c0fj, c20320vD));
        this.A06.A01(activity, Uri.parse("https://faq.whatsapp.com/3314129148717498"), AbstractC31895DxK.A0k(viewGroup, R.id.convenience_fees_info), AbstractC465925m.A18(activity, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f120f2c), "learn-more");
        A00(activity, viewInflate, this, abstractC35316Fhb);
    }

    public static void A00(Activity activity, View view, FWB fwb, AbstractC35316Fhb abstractC35316Fhb) {
        C33378Eky c33378Eky;
        String str;
        if (!(abstractC35316Fhb instanceof C33378Eky) || (str = (c33378Eky = (C33378Eky) abstractC35316Fhb).A05) == null) {
            return;
        }
        View viewA0G = AbstractC148896gB.A0G(view, R.id.offer_container);
        int i = R.string._name_removed__res_0x7f120f31;
        if ("cashback".equals(str)) {
            i = R.string._name_removed__res_0x7f120f30;
        }
        TextView textViewA09 = AbstractC465925m.A09(viewA0G, R.id.offer_title);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = c33378Eky.A07.A00;
        AbstractC148876g9.A1J(activity, textViewA09, objArrA1a, i);
        AbstractC465925m.A09(viewA0G, R.id.offer_amount).setText("percentage".equals(c33378Eky.A03) ? fwb.A01.A0R().format(Float.parseFloat(c33378Eky.A06) / 100.0f) : c33378Eky.A06);
    }

    public FWB(C15540my c15540my, C016207r c016207r, C0FJ c0fj, C0AO c0ao, C04220Jj c04220Jj, C0JT c0jt, C1AQ c1aq) {
        this.A02 = c016207r;
        this.A05 = c0jt;
        this.A04 = c04220Jj;
        this.A03 = c0ao;
        this.A07 = c1aq;
        this.A00 = c15540my;
        this.A01 = c0fj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008b A[PHI: r0
  0x008b: PHI (r0v11 java.lang.CharSequence) = (r0v10 java.lang.CharSequence), (r0v12 java.lang.CharSequence) binds: [B:34:0x00af, B:25:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    public void A01(Activity activity, View.OnClickListener onClickListener, ViewGroup viewGroup, InterfaceC22650z9 interfaceC22650z9, C0DF c0df, C14320ko c14320ko, C14320ko c14320ko2, FN3 fn3, AbstractC34648FRm abstractC34648FRm, boolean z, boolean z2) {
        CharSequence charSequence;
        View viewInflate = activity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0a1a, viewGroup, true);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(viewInflate, R.id.payment_recipient_profile_pic);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.payment_recipient_name);
        TextView textViewA010 = AbstractC465925m.A09(viewInflate, R.id.payment_recipient_vpa);
        View viewA04 = C0S4.A04(viewInflate, R.id.expand_receiver_details_button);
        if (z) {
            viewA04.setVisibility(0);
        } else {
            viewA04.setVisibility(8);
        }
        UXLog.setOnClickListener(viewInflate, onClickListener, -1615271455);
        if (c0df != null) {
            interfaceC22650z9.ALc(imageViewA05, c0df);
            String strA0K = (c14320ko == null || !z2) ? this.A00.A0K(c0df) : (String) c14320ko.A00;
            if (strA0K == null) {
                strA0K = Voip.REJECT_REASON_DECLINED;
            }
            textViewA09.setText(strA0K);
            if (AbstractC34942FbX.A04(c14320ko2)) {
                textViewA010.setVisibility(8);
                return;
            }
        } else {
            if (fn3 != null) {
                String str = fn3.A00;
                if (TextUtils.isEmpty(str)) {
                    this.A07.A0C(imageViewA05, R.drawable.avatar_contact);
                    if (fn3 != null) {
                    }
                } else {
                    abstractC34648FRm.A03(imageViewA05, str, R.drawable.avatar_contact, R.drawable.avatar_contact);
                    imageViewA05.setScaleType(ImageView.ScaleType.FIT_XY);
                    AbstractC82413mn.A02(imageViewA05);
                }
                charSequence = fn3.A01;
                if (!TextUtils.isEmpty(charSequence)) {
                    textViewA09.setText(charSequence);
                }
            } else {
                this.A07.A0C(imageViewA05, R.drawable.avatar_contact);
                if (fn3 != null) {
                    charSequence = fn3.A01;
                    if (!TextUtils.isEmpty(charSequence)) {
                        textViewA09.setText(charSequence);
                    }
                }
            }
            if (AbstractC34942FbX.A04(c14320ko)) {
                textViewA09.setVisibility(8);
            } else {
                charSequence = (CharSequence) AbstractC31897DxM.A0t(c14320ko);
                textViewA09.setText(charSequence);
            }
        }
        Object obj = c14320ko2.A00;
        C00K.A05(obj);
        AbstractC148876g9.A1J(activity, textViewA010, new Object[]{obj}, R.string._name_removed__res_0x7f121f1a);
    }
}
