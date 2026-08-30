package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.whatsapp.calling.ui.callgrid.view.MenuBottomSheet;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewSelectReasonFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpBottomSheet;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import com.whatsapp.wamosub.ui.WamoSubMessageSendBottomSheet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.FiA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35350FiA implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public ViewOnClickListenerC35350FiA(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                MenuBottomSheet menuBottomSheet = (MenuBottomSheet) this.A01;
                menuBottomSheet.A00 = this.A00;
                menuBottomSheet.A2H();
                return;
            case 1:
                C34393FGx c34393FGx = (C34393FGx) this.A01;
                int i = this.A00;
                c34393FGx.A01.A00 = i;
                InterfaceC001000l interfaceC001000l = c34393FGx.A0A;
                int childCount = ((ViewGroup) AbstractC466025n.A1L(interfaceC001000l)).getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = ((ViewGroup) AbstractC466025n.A1L(interfaceC001000l)).getChildAt(i2);
                    if (childAt instanceof WDSRadioButton) {
                        ((CompoundButton) childAt).setChecked(AbstractC466225p.A1X(i2, i));
                    }
                }
                return;
            case 2:
                FUF fuf = (FUF) this.A01;
                fuf.A00.BZe(this.A00);
                return;
            case 3:
                C32137E5p c32137E5p = (C32137E5p) this.A01;
                c32137E5p.A02.invoke(c32137E5p.A00.get(this.A00));
                return;
            case 4:
                NewsletterUserReportsReviewSelectReasonFragment newsletterUserReportsReviewSelectReasonFragment = (NewsletterUserReportsReviewSelectReasonFragment) this.A01;
                int i3 = this.A00;
                C32061E2g c32061E2g = newsletterUserReportsReviewSelectReasonFragment.A00;
                if (c32061E2g != null) {
                    String strA13 = AbstractC466425r.A13(newsletterUserReportsReviewSelectReasonFragment.A03);
                    AbstractC466025n.A1W(new GF3(c32061E2g, strA13, (InterfaceC07600Xd) null, i3, 1), AbstractC81803lj.A0Z(c32061E2g, strA13));
                    return;
                }
                break;
            case 5:
                ((E5K) this.A01).A0i(this.A00);
                return;
            case 6:
            case 7:
            default:
                ((C32124E5c) this.A01).A0i(this.A00);
                return;
            case 8:
                IndiaUpiLiteAutoTopUpBottomSheet indiaUpiLiteAutoTopUpBottomSheet = (IndiaUpiLiteAutoTopUpBottomSheet) this.A01;
                int i4 = this.A00;
                E3C e3c = indiaUpiLiteAutoTopUpBottomSheet.A00;
                if (e3c != null) {
                    Integer numValueOf = Integer.valueOf(i4);
                    e3c.A00 = numValueOf;
                    E3C.A00(e3c);
                    Iterator it = ((WDSChipGroup) indiaUpiLiteAutoTopUpBottomSheet.A05.getValue()).A03.iterator();
                    while (it.hasNext()) {
                        View viewA0A = AbstractC148866g8.A0A(it);
                        viewA0A.setSelected(C000700h.areEqual(viewA0A.getTag(), numValueOf));
                    }
                    C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                    c34981FcCA03.A0D("chip_type", "threshold");
                    c34981FcCA03.A0C("amount", i4);
                    AbstractC31897DxM.A0b(indiaUpiLiteAutoTopUpBottomSheet.A01).BQq(c34981FcCA03, null, null, "auto_top_up_setup", null, 1);
                    return;
                }
                break;
            case 9:
                IndiaUpiLiteAutoTopUpBottomSheet indiaUpiLiteAutoTopUpBottomSheet2 = (IndiaUpiLiteAutoTopUpBottomSheet) this.A01;
                int i5 = this.A00;
                E3C e3c2 = indiaUpiLiteAutoTopUpBottomSheet2.A00;
                if (e3c2 != null) {
                    Integer numValueOf2 = Integer.valueOf(i5);
                    e3c2.A01 = numValueOf2;
                    E3C.A00(e3c2);
                    Iterator it2 = ((WDSChipGroup) indiaUpiLiteAutoTopUpBottomSheet2.A06.getValue()).A03.iterator();
                    while (it2.hasNext()) {
                        View viewA0A2 = AbstractC148866g8.A0A(it2);
                        viewA0A2.setSelected(C000700h.areEqual(viewA0A2.getTag(), numValueOf2));
                    }
                    C34981FcC c34981FcCA04 = C34981FcC.A03(AbstractC31894DxJ.A1a());
                    c34981FcCA04.A0D("chip_type", "top_up");
                    c34981FcCA04.A0C("amount", i5);
                    AbstractC31897DxM.A0b(indiaUpiLiteAutoTopUpBottomSheet2.A01).BQq(c34981FcCA04, null, null, "auto_top_up_setup", null, 1);
                    return;
                }
                break;
            case 10:
                E5G e5g = (E5G) this.A01;
                int i6 = this.A00;
                C27351Gy c27351Gy = e5g.A00;
                C34609FPy c34609FPy = (C34609FPy) AbstractC31898DxN.A0l(c27351Gy, i6);
                if (c34609FPy != null) {
                    List<C34609FPy> list = c27351Gy.A02;
                    C000700h.A06(list);
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
                    for (C34609FPy c34609FPy2 : list) {
                        AnonymousClass000.A0A(c34609FPy2.A01, linkedHashMapA14, c34609FPy2.A00);
                    }
                    e5g.A0i(new G68(c34609FPy.A01, linkedHashMapA14, c34609FPy.A02), true);
                    return;
                }
                return;
            case 11:
                PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) this.A01;
                pagerSlidingTabStrip.A04.setCurrentItem(this.A00);
                return;
            case 12:
                WamoSubMessageSendBottomSheet wamoSubMessageSendBottomSheet = (WamoSubMessageSendBottomSheet) this.A01;
                AbstractC148866g8.A1Q(((E1i) wamoSubMessageSendBottomSheet.A03.getValue()).A01, this.A00);
                return;
        }
        AbstractC466425r.A1G();
        throw null;
    }
}
