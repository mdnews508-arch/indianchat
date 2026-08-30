package X;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eb2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32920Eb2 extends AbstractC32162E6o {
    public InterfaceC36900GIt A00;
    public final WaTextView A01;

    @Override // X.AbstractC32162E6o
    public /* bridge */ /* synthetic */ void A0O(F2B f2b, int i, int i2) {
        WaTextView waTextView = this.A01;
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(waTextView.getContext().getString(R.string._name_removed__res_0x7f120ba2));
        int iA0M = C0C7.A0M(spannableStringA03, "\n", spannableStringA03.length() - 1);
        int length = spannableStringA03.length();
        spannableStringA03.setSpan(new ForegroundColorSpan(AbstractC466125o.A02(waTextView.getContext(), waTextView.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)), iA0M, length, 33);
        spannableStringA03.setSpan(new C39098HIl(AbstractC466125o.A05(waTextView)), iA0M, length, 33);
        waTextView.setText(spannableStringA03);
        UXLog.setOnClickListener(this.A0I, ViewOnClickListenerC35378Fic.A00(this, 23), 901241780);
    }

    public C32920Eb2(View view, InterfaceC36900GIt interfaceC36900GIt) {
        super(view);
        this.A00 = interfaceC36900GIt;
        this.A01 = AbstractC466425r.A0k(view, R.id.message);
    }
}
