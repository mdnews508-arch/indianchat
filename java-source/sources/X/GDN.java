package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class GDN implements InterfaceC03940If {
    public final /* synthetic */ MetaVerifiedEducationBottomSheet A00;
    public final /* synthetic */ String A01;

    public GDN(MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet, String str) {
        this.A00 = metaVerifiedEducationBottomSheet;
        this.A01 = str;
    }

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC37011GNa interfaceC37011GNa;
        C175227ma c175227ma = (C175227ma) obj;
        if (c175227ma != null) {
            MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet = this.A00;
            String str = this.A01;
            if (c175227ma.A00) {
                interfaceC37011GNa = C35666FnI.A00;
            } else {
                interfaceC37011GNa = C000700h.areEqual(str, "MP4B") ? C35664FnG.A00 : C35665FnH.A00;
            }
            InterfaceC37011GNa interfaceC37011GNa2 = interfaceC37011GNa;
            InterfaceC001000l interfaceC001000l = metaVerifiedEducationBottomSheet.A07;
            AbstractC466425r.A0n(interfaceC001000l).setLayoutSize(EnumC33816Exl.A02);
            WDSTextLayout wDSTextLayoutA0n = AbstractC466425r.A0n(interfaceC001000l);
            Context contextA1A = metaVerifiedEducationBottomSheet.A1A();
            Drawable drawableA00 = AbstractC81853lo.A00(contextA1A, R.drawable.vec_ic_verified);
            if (drawableA00 != null) {
                drawableA00.setTint(BA5.A00(contextA1A, R.color._name_removed__res_0x7f0607c0));
            } else {
                drawableA00 = null;
            }
            C70443Gu c70443Gu = new C70443Gu(drawableA00, null, EnumC33813Exi.A02, C3ZT.A00, metaVerifiedEducationBottomSheet.A1O(interfaceC37011GNa2.Ach()), null, 0);
            C13B c13bA0d = AbstractC466525s.A0d(metaVerifiedEducationBottomSheet.A02);
            String strA0u = AbstractC466525s.A0u(metaVerifiedEducationBottomSheet, interfaceC37011GNa2.Abf());
            View view = ((Fragment) metaVerifiedEducationBottomSheet).A0B;
            SpannableStringBuilder spannableStringBuilderA0A = c13bA0d.A0A(contextA1A, new RunnableC192388at(metaVerifiedEducationBottomSheet, 7), strA0u, "learn-more", AbstractC81803lj.A09(view != null ? view.getContext() : null));
            String strA1O = metaVerifiedEducationBottomSheet.A1O(R.string._name_removed__res_0x7f124f6a);
            C000700h.A09(strA1O);
            C3GX c3gx = new C3GX(new C7OJ(metaVerifiedEducationBottomSheet, 0), strA1O);
            String strA1O2 = metaVerifiedEducationBottomSheet.A1O(R.string._name_removed__res_0x7f121b91);
            C000700h.A09(strA1O2);
            C3GX c3gx2 = new C3GX(new C7OJ(metaVerifiedEducationBottomSheet, 1), strA1O2);
            EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
            Context contextA1A2 = metaVerifiedEducationBottomSheet.A1A();
            LinearLayout linearLayout = new LinearLayout(metaVerifiedEducationBottomSheet.A1A());
            linearLayout.setOrientation(1);
            AbstractC81783lh.A1M(linearLayout, -1, -2);
            WaTextView waTextView = new WaTextView(contextA1A2);
            AbstractC81773lg.A1K(waTextView, metaVerifiedEducationBottomSheet, R.string._name_removed__res_0x7f1224c6);
            waTextView.setTextAppearance(contextA1A2, R.style._name_removed__res_0x7f15061d);
            AbstractC81783lh.A1M(waTextView, -1, -2);
            waTextView.setTextAlignment(4);
            WaTextView waTextView2 = new WaTextView(contextA1A2);
            waTextView2.setText(interfaceC37011GNa2.Abg());
            waTextView2.setTextAppearance(contextA1A2, R.style._name_removed__res_0x7f15061d);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = AbstractC466625t.A0C(metaVerifiedEducationBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
            waTextView2.setLayoutParams(layoutParams);
            waTextView2.setTextAlignment(4);
            linearLayout.addView(waTextView);
            linearLayout.addView(waTextView2);
            wDSTextLayoutA0n.setTextLayoutViewState(new C60962ps(c3gx, c3gx2, c70443Gu, enumC33815Exk, new C60932pp(linearLayout), spannableStringBuilderA0A, C02S.A00, true));
        }
        return C05S.A00;
    }
}
