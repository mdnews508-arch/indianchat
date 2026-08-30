package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E4u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32116E4u extends AbstractC236011x {
    public List A00 = C002401f.A00;
    public final AnonymousClass627 A01 = new AnonymousClass627();
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C32176E7c(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0ce0), this.A01, new GCR(this, 49));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C32176E7c c32176E7c = (C32176E7c) c1jz;
        C000700h.A0A(c32176E7c, 0);
        C34613FQc c34613FQc = (C34613FQc) this.A00.get(i);
        C000700h.A0A(c34613FQc, 0);
        c32176E7c.A03.setText(c34613FQc.A04);
        WaTextView waTextView = c32176E7c.A02;
        boolean z = c34613FQc.A05;
        String strA06 = c34613FQc.A03;
        if (z) {
            strA06 = AnonymousClass000.A06(" [Internal only]", AnonymousClass000.A09(strA06));
        }
        waTextView.setText(strA06);
        c32176E7c.A01.setImageResource(c32176E7c.A00.Ahi(c34613FQc.A01));
        View view = c32176E7c.A0I;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C12C) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.topMargin = i > 0 ? AbstractC31899DxO.A01(view) : 0;
        view.setLayoutParams(marginLayoutParams);
    }

    public C32116E4u(Function1 function1) {
        this.A02 = function1;
    }
}
