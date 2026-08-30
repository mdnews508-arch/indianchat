package X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.ui.list.EventListFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import java.util.List;

/* JADX INFO: renamed from: X.FiK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35360FiK implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC35360FiK(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC33369Ekp abstractC33369Ekp;
        C35299FhK c35299FhKA0F;
        C29344Csy c29344Csy;
        Boolean bool;
        int i;
        switch (this.$t) {
            case 0:
                EventListFragment eventListFragment = (EventListFragment) this.A01;
                EnumC33821Exq enumC33821Exq = (EnumC33821Exq) this.A02;
                ViewPager2 viewPager2 = (ViewPager2) this.A03;
                int i2 = this.A00;
                E3L e3lA0R = AbstractC31894DxJ.A0R(eventListFragment.A0A);
                int iA0B = AbstractC81773lg.A0B(enumC33821Exq, 0);
                if (iA0B == 0) {
                    c29344Csy = (C29344Csy) C05C.A02(e3lA0R.A08);
                    bool = null;
                    i = 3;
                } else if (iA0B == 1) {
                    c29344Csy = (C29344Csy) C05C.A02(e3lA0R.A08);
                    bool = null;
                    i = 4;
                } else {
                    if (iA0B != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    c29344Csy = (C29344Csy) C05C.A02(e3lA0R.A08);
                    bool = null;
                    i = 5;
                }
                C29344Csy.A00(c29344Csy, bool, i);
                viewPager2.A03(i2, true);
                return;
            case 1:
                C32921Eb3 c32921Eb3 = (C32921Eb3) this.A01;
                C35306FhR c35306FhR = (C35306FhR) this.A02;
                int i3 = this.A00;
                C32912Eap c32912Eap = (C32912Eap) this.A03;
                List list = C1JZ.A0J;
                C32921Eb3.A00(AbstractC466025n.A03(view, R.id.pc_item_marker), c32912Eap, c32921Eb3, c35306FhR, i3);
                C32921Eb3.A02(c32921Eb3, c35306FhR, i3, 33);
                return;
            case 2:
                C32087E3j c32087E3j = (C32087E3j) this.A01;
                int i4 = this.A00;
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A02;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A03;
                C34036F3d c34036F3d = c32087E3j.A07;
                if (c34036F3d != null && (abstractC33369Ekp = c34036F3d.A03.A0D) != null && (c35299FhKA0F = abstractC33369Ekp.A0F()) != null) {
                    C32087E3j.A01(c32087E3j, c35299FhKA0F, AbstractC466025n.A1H(), AbstractC31894DxJ.A18());
                }
                C34724FUm c34724FUmA00 = C34724FUm.A00(i4);
                c34724FUmA00.A08 = abstractC35316Fhb;
                c34724FUmA00.A09 = c36141Fuz;
                C32087E3j.A02(c32087E3j, c34724FUmA00);
                return;
            case 3:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A01;
                Bundle bundle = (Bundle) this.A02;
                int i5 = this.A00;
                Object obj = (GNE) this.A03;
                indiaUpiScanQrCodeFragment.A0C.BQo(196, "scan_qr_code", indiaUpiScanQrCodeFragment.A0I, 1);
                bundle.putInt("extra_payments_entry_type", i5);
                bundle.putString("referral_screen", indiaUpiScanQrCodeFragment.A0I);
                bundle.putString("extra_referral_screen", indiaUpiScanQrCodeFragment.A0I);
                bundle.putBoolean("extra_skip_value_props_display", false);
                bundle.putBoolean("extra_scan_qr_onboarding_only", true);
                C0I0 c0i0 = (C0I0) obj;
                bundle.putParcelable("extra_deep_link_url", c0i0.getIntent().getParcelableExtra("actual_deep_link"));
                Intent intentA05 = AbstractC31895DxK.A05(c0i0);
                intentA05.putExtras(bundle);
                c0i0.CWN(intentA05, 1025);
                return;
            default:
                C32130E5i c32130E5i = (C32130E5i) this.A01;
                C1JZ c1jz = (C1JZ) this.A02;
                int i6 = this.A00;
                C33380El0 c33380El0 = (C33380El0) this.A03;
                if (c32130E5i.A00 == null) {
                    c32130E5i.A03.A00(c1jz.A0I);
                    int i7 = 0;
                    for (int i8 = 0; i8 < i6; i8++) {
                        if (c32130E5i.getItemViewType(i8) == 0) {
                            i7++;
                        }
                    }
                    int i9 = i6 - i7;
                    IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) c32130E5i.A02;
                    ((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0I = c33380El0;
                    indiaUpiBankPickerActivity.A00 = i9;
                    if (((AbstractActivityC33134Ef1) indiaUpiBankPickerActivity).A0J.A0C() && AbstractC34885FaV.A01(c33380El0.A0G)) {
                        indiaUpiBankPickerActivity.A0O.set(true);
                        return;
                    } else {
                        IndiaUpiBankPickerActivity.A0Y(c33380El0, indiaUpiBankPickerActivity, i9);
                        return;
                    }
                }
                return;
        }
    }
}
