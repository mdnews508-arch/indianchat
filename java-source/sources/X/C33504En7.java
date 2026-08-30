package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.En7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33504En7 extends AbstractC33513EnG {
    public CBF A00;
    public final InterfaceC22650z9 A01;

    @Override // X.AbstractC33513EnG, X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ CharSequence A0B(C0DF c0df, C1DO c1do) {
        String str;
        C1R5 c1r5 = (C1R5) c1do;
        if (!(c1r5 instanceof C27438BzU) || (str = ((C27438BzU) c1r5).A03) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        int i = R.drawable.ic_inline_live_location;
        if (c1r5 instanceof C27439BzV) {
            i = R.drawable.ic_location_on_small;
        }
        Drawable drawableA03 = AbstractC39381nr.A03(getContext(), i, R.color._name_removed__res_0x7f0604c2);
        TextPaint paint = ((AbstractC33514EnH) this).A03.getPaint();
        if (TextUtils.isEmpty(str)) {
            return super.A0B(c0df, c1r5);
        }
        SpannableStringBuilder spannableStringBuilderA00 = C84443q7.A00(paint, drawableA03, Voip.REJECT_REASON_DECLINED);
        return C1QK.A03(getContext(), ((E05) this).A01, c0df, ((E05) this).A03, ((E05) this).A04, spannableStringBuilderA00, c1r5.A0i.A02);
    }

    public C33504En7(Context context, InterfaceC22650z9 interfaceC22650z9, C22630z7 c22630z7) {
        super(context, c22630z7);
        this.A01 = interfaceC22650z9;
        A0A();
    }

    public void A0J(C1R5 c1r5, List list) {
        super.A0E(c1r5, list);
        this.A00.setMessage(c1r5, list);
    }
}
