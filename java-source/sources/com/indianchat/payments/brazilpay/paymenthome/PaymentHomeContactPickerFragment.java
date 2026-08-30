package com.whatsapp.payments.brazilpay.paymenthome;

import X.AbstractC02700Ci;
import X.AbstractC08140Zf;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00Y;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0SX;
import X.C0SY;
import X.C10500de;
import X.C18440s2;
import X.C1ST;
import X.C1SX;
import X.C23924Afd;
import X.C34490FLh;
import X.C34981FcC;
import X.C35631hT;
import X.C69533Cy;
import X.C91D;
import X.C9J0;
import X.C9LN;
import X.C9LO;
import X.GOV;
import X.O8A;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class PaymentHomeContactPickerFragment extends ContactPickerFragment {
    public C91D A00;
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A03 = AnonymousClass056.A00(1697);
    public final C05C A04 = AnonymousClass056.A00(1715);
    public final C05C A01 = C05D.A00(7275);

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ConstraintLayout constraintLayout;
        Drawable drawable;
        C0SX c0sx;
        WDSToolbar wDSToolbar;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewFindViewById = view.findViewById(R.id.toolbar);
        if ((viewFindViewById instanceof WDSToolbar) && (wDSToolbar = (WDSToolbar) viewFindViewById) != null) {
            wDSToolbar.setDividerVisibility(C0SY.GONE);
        }
        if (!((C18440s2) C05C.A02(this.A03)).A03().getBoolean("brazil_contacts_restriction_banner_dismissed", false) && (view instanceof ConstraintLayout) && (constraintLayout = (ConstraintLayout) view) != null) {
            WDSBanner wDSBanner = new WDSBanner(A1A(), null);
            wDSBanner.setId(View.generateViewId());
            wDSBanner.setLayoutParams(new C35631hT(-1, -2));
            C34490FLh c34490FLh = new C34490FLh();
            AbstractC202208rp.A1E(c34490FLh, R.drawable.wa_ic_lock);
            c34490FLh.A03 = A1O(R.string._name_removed__res_0x7f122d9b);
            c34490FLh.A05 = true;
            c34490FLh.A06 = false;
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            Drawable background = wDSBanner.getBackground();
            if ((background instanceof C0SX) && (c0sx = (C0SX) background) != null) {
                c0sx.A0F(C04Y.A03(A1A(), R.color._name_removed__res_0x7f0608a9));
            }
            ImageView imageViewA08 = AbstractC465925m.A08(wDSBanner, R.id.banner_icon);
            if (imageViewA08 != null && (drawable = imageViewA08.getDrawable()) != null) {
                Drawable drawableMutate = drawable.mutate();
                C000700h.A06(drawableMutate);
                AbstractC08140Zf.A05(drawableMutate, BA5.A00(A1A(), R.color._name_removed__res_0x7f060892));
                imageViewA08.setImageDrawable(drawableMutate);
            }
            wDSBanner.A0c();
            wDSBanner.setOnDismissListener(new C23924Afd(wDSBanner, this, 41));
            constraintLayout.addView(wDSBanner);
            O8A o8a = new O8A();
            o8a.A0F(constraintLayout);
            o8a.A09(wDSBanner.getId(), 3, R.id.wds_search_bar, 4);
            o8a.A09(wDSBanner.getId(), 6, 0, 6);
            o8a.A09(wDSBanner.getId(), 7, 0, 7);
            View viewFindViewById2 = view.findViewById(R.id.contact_picker_chip_group_layout);
            if (viewFindViewById2 != null) {
                int id = viewFindViewById2.getId();
                if (Integer.valueOf(id) != null) {
                    o8a.A09(id, 3, wDSBanner.getId(), 4);
                }
            }
            o8a.A0D(constraintLayout);
        }
        C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
        c34981FcC.A0D("type", "pix_payment_request");
        String stringExtra = A1I().getIntent().getStringExtra("payment_home_contact_picker_referral");
        if (stringExtra == null) {
            stringExtra = "payment_home.request_payment";
        }
        ((GOV) C05C.A02(this.A01)).BQq(c34981FcC, null, "payment_home", "contact_picker", stringExtra, 0);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A4D(Intent intent, C0DF c0df) {
        C91D c91d = this.A00;
        if (c91d == null) {
            C000700h.A0H("contactPickerViewModel");
            throw null;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            return false;
        }
        c91d.A00.A0C(new C9LN(abstractC02700CiA09));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public C9J0 A4V() {
        boolean z;
        C05C c05cA00 = AnonymousClass056.A00(4267);
        C05C c05cA01 = AnonymousClass056.A00(2131);
        C00Y c00yA2D = A2D();
        String strA0s = AbstractC202198ro.A0s(this);
        if (strA0s == null) {
            strA0s = Voip.REJECT_REASON_DECLINED;
        }
        List list = this.A1s;
        List list2 = this.A1q;
        List list3 = this.A1z;
        List list4 = this.A6C;
        Set set = this.A6F;
        C000700h.A06(set);
        Set set2 = this.A6G;
        C10500de c10500deA10 = AbstractC466225p.A10(this.A02);
        C1SX c1sxA00 = ((C1ST) C05C.A02(this.A04)).A00();
        if (c1sxA00 != null) {
            z = c1sxA00.A00("split_payment");
        }
        return new C9LO((C69533Cy) C05C.A02(c05cA01), this, AbstractC466225p.A0g(c05cA00), c10500deA10, c00yA2D, strA0s, list, list2, list3, list4, set, set2, z);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        super.A1u(bundle);
        A2Q().A0S(A1O(A1I().getIntent().getIntExtra("payment_home_contact_picker_title_res_id", R.string._name_removed__res_0x7f122dcb)));
        this.A00 = (C91D) AbstractC202198ro.A0R(this).A00(C91D.class);
    }
}
