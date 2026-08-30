package X;

import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class FLQ {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0q();
    public final C05C A02 = AnonymousClass056.A00(115280);
    public final C05C A01 = AbstractC466525s.A0R();

    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public final SpannableStringBuilder A00(ActivityC03770Ho activityC03770Ho, C0JC c0jc, C35282Fh3 c35282Fh3) {
        boolean z;
        int i;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(23745)) {
            boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(29132);
            z = true;
            i = R.string._name_removed__res_0x7f12271f;
            if (!zA0w) {
                z = false;
                i = R.string._name_removed__res_0x7f122720;
            }
        } else {
            z = false;
            i = R.string._name_removed__res_0x7f122720;
        }
        String strA1M = AbstractC466025n.A1M(activityC03770Ho, i);
        StringBuilder sbA09 = AnonymousClass000.A09(c35282Fh3.A03);
        sbA09.append("<br><a href=\"clickable-span\">");
        sbA09.append(strA1M);
        return AbstractC466525s.A0d(this.A03).A09(activityC03770Ho, new G9N(activityC03770Ho, c0jc, c35282Fh3, this, 3, z), AnonymousClass000.A06("</a>", sbA09), "clickable-span");
    }

    public final C35282Fh3 A01(C35282Fh3 c35282Fh3) {
        if (((C00D) C05C.A02(this.A00)).A0w(23745)) {
            return c35282Fh3;
        }
        return null;
    }
}
