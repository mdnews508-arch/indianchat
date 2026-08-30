package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.StrikethroughSpan;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.I4z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41087I4z {
    public int A00;
    public IGH A01;
    public List A02;
    public final int A03;
    public final TextView A04;
    public final C0JC A05;
    public final C05C A06;
    public final InterfaceC42981IvM A07;
    public final C0FJ A08;
    public final InterfaceC02960Do A09;
    public final C39354HVd A0A;
    public final C39355HVe A0B;

    public C41087I4z(TextView textView, C0JC c0jc, InterfaceC02960Do interfaceC02960Do, InterfaceC42981IvM interfaceC42981IvM, int i) {
        C000700h.A0A(textView, 1);
        this.A03 = i;
        this.A04 = textView;
        this.A09 = interfaceC02960Do;
        this.A05 = c0jc;
        this.A07 = interfaceC42981IvM;
        this.A08 = AbstractC466225p.A0k();
        this.A06 = AbstractC466025n.A0F();
        this.A0A = (C39354HVd) C00S.A03(131514);
        this.A0B = (C39355HVe) C00S.A03(131515);
        this.A02 = C002401f.A00;
    }

    public static final void A00(C41087I4z c41087I4z) {
        boolean z;
        String strA00;
        String str;
        if (c41087I4z.A02.isEmpty()) {
            c41087I4z.A04.setText((CharSequence) null);
            return;
        }
        IGO igo = (IGO) AbstractC02550Br.A0z(c41087I4z.A02, c41087I4z.A00);
        if (igo != null) {
            z = igo.A01;
            strA00 = igo.A00.A00();
        } else {
            z = false;
            strA00 = Voip.REJECT_REASON_DECLINED;
        }
        TextView textView = c41087I4z.A04;
        Context context = textView.getContext();
        Context context2 = textView.getContext();
        if (z) {
            AbstractC31899DxO.A0l(context2, context, textView, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
            textView.setText(strA00);
            return;
        }
        AbstractC31899DxO.A0l(context2, context, textView, R.attr._name_removed__res_0x7f040a01, R.color._name_removed__res_0x7f060259);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        C0FJ c0fj = c41087I4z.A08;
        if (AbstractC81763lf.A1R(c0fj)) {
            spannableStringBuilder.append((char) 8207);
        }
        boolean zA0w = C05C.A00(c41087I4z.A06).A0w(8798);
        spannableStringBuilder.append(C0PR.A03.A0C(strA00));
        Context context3 = textView.getContext();
        if (zA0w) {
            C000700h.A06(context3);
            str = "   ";
        } else {
            C000700h.A06(context3);
            str = " • ";
        }
        spannableStringBuilder.append(C0PK.A01(c0fj, str));
        spannableStringBuilder.append(context3.getString(R.string._name_removed__res_0x7f123482));
        int iA0N = C0C7.A0N(spannableStringBuilder, strA00, 0, false);
        if (iA0N <= 0) {
            iA0N = 0;
        }
        spannableStringBuilder.setSpan(zA0w ? spannableStringBuilder : new StrikethroughSpan(), iA0N, strA00.length() + iA0N, 33);
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    public final void A01(IGP igp, IGH igh, List list, int i, boolean z) {
        int i2 = i;
        C000700h.A0A(list, 2);
        this.A02 = list;
        if (i < 0 || i2 >= list.size() || !((IGO) list.get(i2)).A03) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("onTextOptionsReady: provided selectedItem=");
            sbA08.append(i2);
            AbstractC466325q.A1I(sbA08, " is outside of data bounds.");
            i2 = 0;
        }
        this.A00 = i2;
        this.A01 = igh;
        A00(this);
        boolean zA02 = A02();
        TextView textView = this.A04;
        if (!zA02) {
            textView.setVisibility(8);
            UXLog.setOnClickListener(textView, null, -1046919028);
            this.A05.A0v("text.option.selection.request.key");
        } else {
            textView.setVisibility(0);
            if (!C05C.A00(this.A06).A0w(8798)) {
                this.A05.A0t(new C41335IJe(igh, this, igp, 0), this.A09, "text.option.selection.request.key");
            }
            UXLog.setOnClickListener(textView, new IHV(list, igh, igp, this, 0, z), 542406829);
        }
    }

    public final boolean A02() {
        List list = this.A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((IGO) it.next()).A03 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
            if (i > 15) {
                return true;
            }
        }
        return false;
    }
}
