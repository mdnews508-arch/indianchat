package X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Dav, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30675Dav implements C1P4 {
    public final C05C A00 = AbstractC466025n.A0E();

    @Override // X.C1P4
    public final boolean BMN(C1DO c1do) {
        return false;
    }

    private final void A00(C1DO c1do, String str) {
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
        if (this instanceof C27718CAu) {
            return;
        }
        c0agA0E.A0f(str, String.valueOf(c1do.A0h), false);
    }

    @Override // X.C1P4
    public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
        if (this instanceof C27718CAu) {
            return null;
        }
        C000700h.A0A(c1do, 2);
        A00(c1do, "reply-unsupported-render-text");
        return null;
    }

    @Override // X.C1P4
    public boolean BMM(C1DO c1do) {
        if (this instanceof C27718CAu) {
            return true;
        }
        C000700h.A0A(c1do, 0);
        return false;
    }

    @Override // X.C1P4
    public void CHK(View view, C25351BAv c25351BAv, C1DO c1do, C29017CnQ c29017CnQ) {
        int iA01;
        if (!(this instanceof C27718CAu)) {
            C000700h.A0A(c1do, 0);
            A00(c1do, "reply-unsupported-render-content");
            return;
        }
        C000700h.A0A(c1do, 0);
        C000700h.A0C(view, c29017CnQ, c25351BAv);
        if (c1do instanceof C1R9) {
            Context context = view.getContext();
            C29137CpM c29137CpMA00 = AbstractC27992COo.A00(view);
            BEC bec = (BEC) C05C.A02(c25351BAv.A0H);
            TextEmojiLabel textEmojiLabel = c29137CpMA00.A0B;
            C1KT c1ktA00 = bec.A00(textEmojiLabel.getContext(), textEmojiLabel);
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02) {
                C000700h.A09(context);
                iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                c1ktA00.A03();
            } else {
                iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                c1ktA00.A06.A0C();
                c1ktA00.A0G(null, c25351BAv.A00.getString(R.string._name_removed__res_0x7f121bfd));
            }
            C000700h.A09(context);
            int iA05 = AbstractC06870Uf.A05(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), iA01);
            c1ktA00.A06.setTextColor(iA05);
            InterfaceC001500s interfaceC001500s = c25351BAv.A05.A00;
            C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s);
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci == null) {
                throw AbstractC466125o.A13();
            }
            C0DF c0dfA09 = c13250j3A0K.A09(abstractC02700Ci);
            if (C25351BAv.A01(c25351BAv, c0dfA09)) {
                TextView textView = c29137CpMA00.A05;
                textView.setVisibility(0);
                textView.setTextColor(iA05);
                TextEmojiLabel textEmojiLabel2 = c29137CpMA00.A09;
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.setTextColor(iA05);
                textEmojiLabel2.A0K(AbstractC466825v.A0m(c25351BAv.A0I, c0dfA09), null, 0, false);
            }
            c29137CpMA00.A00.setBackgroundColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab));
            if (C25351BAv.A01(c25351BAv, AbstractC466325q.A0R(interfaceC001500s, abstractC02700Ci))) {
                return;
            }
            C29137CpM c29137CpMA01 = AbstractC27992COo.A00(view);
            String str = ((C1R9) c1do).A00;
            if (str == null || str.length() == 0) {
                view.setVisibility(8);
                return;
            }
            TextEmojiLabel textEmojiLabel3 = c29137CpMA01.A09;
            textEmojiLabel3.A0K(str, null, 0, false);
            textEmojiLabel3.setVisibility(0);
            view.setVisibility(0);
        }
    }

    @Override // X.C1P4
    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
        if (this instanceof C27718CAu) {
            return;
        }
        C000700h.A0A(c1do, 0);
        A00(c1do, "reply-unsupported-render-thumb");
    }
}
