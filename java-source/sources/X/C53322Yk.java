package X;

import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.2Yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53322Yk extends C53352Yn {
    @Override // X.C53352Yn
    public void A2z(List list) {
        ShimmerFrameLayout shimmerFrameLayout = ((C53352Yn) this).A0E;
        shimmerFrameLayout.A04();
        shimmerFrameLayout.setVisibility(8);
        ((C53352Yn) this).A0K.setVisibility(8);
    }

    @Override // X.C53352Yn
    public void A2w() {
        CharSequence string;
        String str;
        super.A2w();
        WaTextView waTextView = ((AbstractC53412Zb) this).A08;
        waTextView.setVisibility(0);
        C685939f c685939f = ((AbstractC53412Zb) this).A00.A02;
        if (c685939f == null || (str = c685939f.A01) == null) {
            string = getContext().getString(R.string._name_removed__res_0x7f122035);
        } else {
            String strA06 = C1GL.A06(str);
            C000700h.A06(strA06);
            String strA14 = AbstractC466625t.A14(((AbstractC53412Zb) this).A00);
            string = (!AbstractC28941Ni.A07(strA14) || C000700h.areEqual(strA14, strA06) || AbstractC466625t.A13(((AbstractC53412Zb) this).A00) == null) ? AbstractC466525s.A0s(getContext(), strA06, 1, 0, R.string._name_removed__res_0x7f122034) : AbstractC214049bh.A00(AbstractC465925m.A18(getContext(), strA14, AbstractC466525s.A1a(strA06, 0), 1, R.string._name_removed__res_0x7f122036), 0);
        }
        waTextView.setText(string);
    }

    @Override // X.C53352Yn
    public void A2y(C69323Cb c69323Cb) {
        super.A2y(c69323Cb);
        ((C53352Yn) this).A0O.setVisibility(8);
        ((C53352Yn) this).A0M.setVisibility(8);
        ((C53352Yn) this).A0L.setVisibility(8);
        WDSButton wDSButton = ((C53352Yn) this).A0N;
        wDSButton.setText(R.string._name_removed__res_0x7f12006c);
        wDSButton.setIcon(R.drawable.vec_ic_info_16dp);
        UXLog.setOnClickListener(wDSButton, C3KF.A00(this, 30), -556499997);
        wDSButton.setVisibility(0);
    }
}
