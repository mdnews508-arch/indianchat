package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I72 {
    public final C05C A00;
    public final Context A01;
    public final C018108m A02;

    public I72(Context context) {
        C000700h.A0A(context, 0);
        this.A01 = context;
        this.A00 = AbstractC04340Jv.A00(context, 131083);
        this.A02 = AbstractC466325q.A0Y();
    }

    public static final void A00(String str, TextEmojiLabel textEmojiLabel) {
        C000700h.A0A(str, 0);
        textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        textEmojiLabel.clearAnimation();
        Integer numA00 = AbstractC37375Gad.A00(str);
        if (numA00 != null) {
            textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds(numA00.intValue(), 0, 0, 0);
            AbstractC31894DxJ.A1M(textEmojiLabel);
            C1LL.A03(textEmojiLabel);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    public final void A01(Context context, J0E j0e, C94564Oe c94564Oe, C1DO c1do, TextEmojiLabel textEmojiLabel, CharSequence charSequence, List list, boolean z) {
        boolean z2;
        IJQ ijqA00;
        C127165lA c127165lAA00;
        if (c94564Oe.A2c() && (c127165lAA00 = AbstractC1125353s.A00(c1do)) != null) {
            c94564Oe.A2s(EnumC97584bm.A05, c127165lAA00);
        }
        String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(this.A02.A0x), "current_message_id");
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        C000700h.areEqual(strA1N, c74083VoA00 != null ? c74083VoA00.A02 : null);
        c94564Oe.getFMessage();
        C37424GbQ c37424GbQ = new C37424GbQ(0, 768);
        DKC dkcA00 = BHM.A00(c1do);
        C66H c66h = (C66H) c94564Oe.getFMessage().A03.A02;
        if (c66h != null) {
            z2 = c66h.A00 != null;
        }
        if (dkcA00 != null) {
            ((AbstractC37408GbA) c94564Oe).A1E = dkcA00.A00;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C37409GbB c37409GbB = (C37409GbB) C05C.A02(((GWD) interfaceC001500s.get()).A05);
        C28111Kc c28111Kc = (C28111Kc) C05C.A02(((GWD) interfaceC001500s.get()).A0E);
        float fA02 = ((GWD) interfaceC001500s.get()).A02(context);
        int i = c1do.A0h;
        List list2 = ((AbstractC37408GbA) c94564Oe).A1E;
        if (list2 == null) {
            list2 = C002401f.A00;
        }
        C37414GbG c37414GbGA08 = c37409GbB.A08(null, c37424GbQ, c1do, c28111Kc, textEmojiLabel, charSequence, list2, list, fA02, i, 0, true, false, false);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(c37414GbGA08.A01);
        if (c37414GbGA08.A02 && !z2 && (ijqA00 = IJQ.A00(AbstractC466425r.A08(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f125192)), new HIK(context, new C42254IiS(c94564Oe, 16)))) != null) {
            spannableStringBuilderA08.append((CharSequence) ijqA00.get());
        }
        textEmojiLabel.setSpannableStringBuilder(spannableStringBuilderA08);
        GWD gwd = (GWD) interfaceC001500s.get();
        String string = charSequence.toString();
        InterfaceC001500s interfaceC001500s2 = c94564Oe.A24;
        gwd.A05(context, spannableStringBuilderA08, IJQ.A00(AbstractC466425r.A08(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f125192)), new C37429GbV(context, c94564Oe)), c37414GbGA08, j0e, interfaceC001500s2 != null ? (GZF) interfaceC001500s2.get() : null, null, c1do, textEmojiLabel, new RunnableC42177Ih9(c94564Oe, 47), string, false);
        textEmojiLabel.getViewTreeObserver().addOnGlobalLayoutListener(new IIE(textEmojiLabel, c94564Oe, 0, z));
    }

    public final void A02(Context context, C94564Oe c94564Oe, C1DO c1do, TextEmojiLabel textEmojiLabel, CharSequence charSequence, List list) {
        A01(context, ((GZV) c94564Oe).A0k, c94564Oe, c1do, textEmojiLabel, charSequence, list, true);
        A00(charSequence.toString(), textEmojiLabel);
        if (c94564Oe.A1p()) {
            textEmojiLabel.setLongClickable(true);
            UXLog.setOnLongClickListener(textEmojiLabel, c94564Oe.A1p, -487840510);
        }
        c94564Oe.A2w(textEmojiLabel);
        c94564Oe.A2v(textEmojiLabel);
    }

    public int hashCode() {
        return getClass().hashCode();
    }

    public boolean equals(Object obj) {
        return obj instanceof I72;
    }
}
