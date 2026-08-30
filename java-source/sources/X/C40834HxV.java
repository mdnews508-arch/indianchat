package X;

import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.HxV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40834HxV {
    public final C05C A00;
    public final C05C A01;
    public final C15540my A02;
    public final C13B A03;
    public final C0I6 A04;
    public final CommunityMembersViewModel A05;

    public final void A00(C38617Gz3 c38617Gz3) {
        C000700h.A0A(c38617Gz3, 0);
        C0I6 c0i6 = this.A04;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6);
        c37684GhQA03.A0a(c0i6, new C41352IJv(c38617Gz3, 8), R.string._name_removed__res_0x7f123807);
        c37684GhQA03.A0Y(c0i6, new C41352IJv(c38617Gz3, 9), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f1216dd);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public final void A01(C38616Gz2 c38616Gz2) {
        C000700h.A0A(c38616Gz2, 0);
        C0I6 c0i6 = this.A04;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6);
        c37684GhQA03.A0Y(c0i6, new C41352IJv(c38616Gz2, 10), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f1216de);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002d  */
    public final void A02(C38618Gz4 c38618Gz4, C1M3 c1m3) {
        int i;
        int iA1a = AbstractC466725u.A1a(c1m3, c38618Gz4, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C0DF c0dfA09 = AbstractC465925m.A0K(interfaceC001500s).A09(c38618Gz4.A00);
        C0DF c0dfA0R = AbstractC466325q.A0R(interfaceC001500s, c1m3);
        C40439Hqz c40439Hqz = (C40439Hqz) this.A05.A0P.getValue();
        if (c40439Hqz != null) {
            int i2 = c40439Hqz.A00;
            i = R.string._name_removed__res_0x7f1236fc;
            if (i2 != 2) {
                i = R.string._name_removed__res_0x7f1236fa;
            }
        } else {
            i = R.string._name_removed__res_0x7f1236fa;
        }
        C0I6 c0i6 = this.A04;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        C15540my c15540my = this.A02;
        objArrA1Y[0] = AbstractC25330B9y.A1C(c15540my, c0dfA09);
        objArrA1Y[iA1a] = c15540my.A0K(c0dfA0R);
        String strA0h = AbstractC466725u.A0h(c0i6, "learn-more", objArrA1Y, 2, i);
        View viewInflate = View.inflate(c0i6, R.layout._name_removed__res_0x7f0e0714, null);
        SpannableStringBuilder spannableStringBuilderA0A = this.A03.A0A(viewInflate.getContext(), new RunnableC42178IhA(this, 31), strA0h, "learn-more", AbstractC81803lj.A09(viewInflate.getContext()));
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(viewInflate, R.id.dialog_text_message);
        textEmojiLabelA0k.setText(spannableStringBuilderA0A);
        C35901hv c35901hv = new C35901hv(textEmojiLabelA0k.getAbProps());
        textEmojiLabelA0k.setLinkHandler(c35901hv);
        textEmojiLabelA0k.setMovementMethod(c35901hv);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabelA0k.getSystemServices(), textEmojiLabelA0k);
        if (C07250Vr.A0O(AbstractC466125o.A05(textEmojiLabelA0k))) {
            UXLog.setOnClickListener(textEmojiLabelA0k, HJc.A00(this, 19), -39140825);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6);
        c37684GhQA03.A0a(c0i6, new C41352IJv(c38618Gz4, 11), R.string._name_removed__res_0x7f120e88);
        c37684GhQA03.A0Y(c0i6, new C41352IJv(c38618Gz4, 12), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A0W(c0i6, new C41352IJv(c38618Gz4, 13));
        c37684GhQA03.A0e(AbstractC466425r.A0v(c0i6.getResources(), AbstractC25330B9y.A1C(c15540my, c0dfA09), new Object[iA1a], 0, R.string._name_removed__res_0x7f1236fb));
        c37684GhQA03.A0V(viewInflate);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public C40834HxV(CommunityMembersViewModel communityMembersViewModel, C0I6 c0i6) {
        C000700h.A0B(c0i6, communityMembersViewModel);
        this.A04 = c0i6;
        this.A05 = communityMembersViewModel;
        this.A01 = AbstractC466525s.A0R();
        this.A03 = AbstractC466725u.A0V();
        this.A02 = AbstractC466225p.A0P();
        this.A00 = AbstractC466025n.A0W();
    }
}
