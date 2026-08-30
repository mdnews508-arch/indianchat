package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.Ep8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33624Ep8 extends E8R implements GMB {
    public FR6 A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC21770xg A04;
    public final WaImageView A05;
    public final WaTextView A06;

    @Override // X.GMB
    public void ACT(FR6 fr6, G69 g69) {
        int i;
        C000700h.A0A(g69, 0);
        if (!C000700h.areEqual(fr6, this.A00)) {
            this.A00 = fr6;
            if (fr6 != null) {
                View view = this.A0I;
                view.getLayoutParams().width = fr6.A01;
                view.getLayoutParams().height = fr6.A00;
            }
        }
        C33560Eo6 c33560Eo6 = (C33560Eo6) g69;
        if (C05C.A00(this.A01).A0w(17467)) {
            this.A05.setImageResource(R.drawable.vec_ic_visibility_off);
            i = R.string._name_removed__res_0x7f121e43;
        } else {
            i = R.string._name_removed__res_0x7f1225f4;
        }
        int i2 = c33560Eo6.A00;
        if (i2 <= 0 || !AbstractC466025n.A1a(AbstractC148906gC.A0P(this.A02), 24836)) {
            this.A06.setText(i);
            return;
        }
        View view2 = this.A0I;
        String strA10 = AbstractC148886gA.A10(view2, i);
        C000700h.A06(strA10);
        String strA1M = AbstractC466025n.A1M(view2.getContext(), R.string._name_removed__res_0x7f12398e);
        WaTextView waTextView = this.A06;
        Locale localeA0j = AbstractC31899DxO.A0j(this.A03);
        Object[] objArrA1a = AbstractC466525s.A1a(strA10, 0);
        AbstractC466225p.A1K(i2, objArrA1a);
        waTextView.setText(AbstractC81773lg.A14(localeA0j, strA1M, Arrays.copyOf(objArrA1a, 2)));
    }

    public C33624Ep8(View view, FR6 fr6, InterfaceC21770xg interfaceC21770xg) {
        super(view);
        this.A04 = interfaceC21770xg;
        this.A00 = fr6;
        this.A06 = AbstractC466725u.A0Y(view, R.id.muted_status_entry_text);
        this.A05 = AbstractC31898DxN.A0g(view, R.id.mute_image);
        this.A01 = AbstractC466025n.A0F();
        this.A02 = AbstractC148876g9.A0N();
        this.A03 = AbstractC466025n.A0N();
        UXLog.setOnClickListener(view, ViewOnClickListenerC35396Fiu.A00(this, 37), 460385929);
        FR6 fr7 = this.A00;
        if (fr7 != null) {
            View view2 = this.A0I;
            view2.getLayoutParams().width = fr7.A01;
            view2.getLayoutParams().height = fr7.A00;
        }
    }
}
