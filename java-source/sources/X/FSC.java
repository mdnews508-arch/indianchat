package X;

import android.animation.Animator;
import android.app.Activity;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public class FSC {
    public SearchView A00;
    public int A01;
    public final Activity A02;
    public final View A03;
    public final Toolbar A04;
    public final View.OnClickListener A05 = new ViewOnClickListenerC35396Fiu(this, 48);
    public final InterfaceC43093IxB A06;
    public final C0FJ A07;

    public int A02() {
        return this instanceof C33671Erf ? R.layout._name_removed__res_0x7f0e0d9e : R.layout._name_removed__res_0x7f0e09c0;
    }

    public void A03() {
    }

    public void A04() {
    }

    public void A05(Bundle bundle) {
        CharSequence charSequence;
        if (bundle == null || (charSequence = bundle.getCharSequence("search_text")) == null) {
            return;
        }
        A0C(false);
        this.A01 = bundle.getInt("search_button_x_pos");
        this.A00.A0J(charSequence);
    }

    public void A06(Bundle bundle) {
        if (this.A00 == null || !A09()) {
            return;
        }
        bundle.putCharSequence("search_text", this.A00.A0b.getText());
        bundle.putInt("search_button_x_pos", this.A01);
    }

    public void A07(String str) {
        SearchView searchView = this.A00;
        if (searchView != null) {
            searchView.setQueryHint(str);
        }
    }

    public void A08(boolean z) {
        int iA00;
        if (this.A00 == null) {
            View view = this.A03;
            int i = R.drawable.search_background;
            if (z) {
                i = R.drawable.search_background_bottom_sheet;
            }
            view.setBackgroundResource(i);
            Activity activity = this.A02;
            activity.getLayoutInflater().inflate(A02(), (ViewGroup) view, true);
            SearchView searchView = (SearchView) C0S4.A04(view, R.id.search_view);
            this.A00 = searchView;
            TextView textViewA09 = AbstractC465925m.A09(searchView, R.id.search_src_text);
            AbstractC466325q.A12(activity, textViewA09, R.attr._name_removed__res_0x7f040723, R.color._name_removed__res_0x7f060667);
            textViewA09.setHintTextColor(AbstractC466125o.A01(activity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602fa));
            this.A00.setIconifiedByDefault(false);
            this.A00.setQueryHint(activity.getString(R.string._name_removed__res_0x7f123928));
            SearchView searchView2 = this.A00;
            searchView2.A06 = this.A06;
            boolean z2 = this instanceof C33671Erf;
            if (z2) {
                ImageView imageViewA08 = AbstractC465925m.A08(searchView2, R.id.search_mag_icon);
                imageViewA08.setImageDrawable(null);
                imageViewA08.setVisibility(8);
                C1OK.A04(AbstractC466025n.A03(this.A00, R.id.search_edit_frame), new C1KH(0, 0, 0, 0));
            } else {
                AbstractC465925m.A08(searchView2, R.id.search_mag_icon).setImageDrawable(new MNI(AbstractC81853lo.A00(activity, R.drawable.ic_arrow_back_white), this, 6));
            }
            ImageView imageViewA09 = AbstractC465925m.A08(view, R.id.search_back);
            SearchView searchView3 = this.A00;
            if (searchView3 != null && searchView3.getContext() != null) {
                imageViewA09.setImageDrawable(new C82573n3(AbstractC39381nr.A03(this.A00.getContext(), R.drawable.ic_arrow_back_white, C0Sc.A00(activity, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06065f)), this.A07));
            }
            UXLog.setOnClickListener(imageViewA09, new ViewOnClickListenerC35396Fiu(this, 47), -1891052591);
            if (z2) {
                C33671Erf c33671Erf = (C33671Erf) this;
                View view2 = c33671Erf.A04;
                View viewA0A = AbstractC466125o.A0A(view2, R.id.search_bar_layout);
                Activity activity2 = c33671Erf.A02;
                viewA0A.setBackground(new FLN(activity2, EnumC33814Exj.A02).A01());
                AbstractC34141F7e.A00(activity2, viewA0A);
                if (c33671Erf.A03 != null) {
                    int dimensionPixelSize = activity2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
                    C1KH c1khA02 = C1OK.A02(viewA0A);
                    C1OK.A04(viewA0A, new C1KH(dimensionPixelSize, c1khA02.A03, dimensionPixelSize, c1khA02.A00));
                    iA00 = C0Sc.A00(activity2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060835);
                } else {
                    iA00 = R.color._name_removed__res_0x7f060892;
                }
                ColorStateList colorStateListA03 = C04Y.A03(activity2, iA00);
                AbstractC465925m.A08(view2, R.id.search_close_btn).setImageTintList(colorStateListA03);
                AbstractC465925m.A08(view2, R.id.search_back).setImageTintList(colorStateListA03);
            }
        }
        A04();
    }

    public boolean A09() {
        if (!(this instanceof C33671Erf)) {
            return AbstractC466725u.A1O(this.A03.getVisibility());
        }
        C33671Erf c33671Erf = (C33671Erf) this;
        if (c33671Erf.A03 != null) {
            return c33671Erf.A06;
        }
        return c33671Erf.A04.getVisibility() == 0 && c33671Erf.A05.getVisibility() == 4;
    }

    public void A0A() {
        AbstractC07310Vx.A0D(this.A02.getWindow(), false);
    }

    public FSC(Activity activity, View view, InterfaceC43093IxB interfaceC43093IxB, Toolbar toolbar, C0FJ c0fj) {
        this.A02 = activity;
        this.A07 = c0fj;
        this.A03 = view;
        this.A04 = toolbar;
        this.A06 = interfaceC43093IxB;
    }

    public void A0B(boolean z) {
        if (A09()) {
            this.A00.A0J(Voip.REJECT_REASON_DECLINED);
            this.A04.setVisibility(0);
            View view = this.A03;
            if (view.isAttachedToWindow() && z) {
                int i = this.A01;
                int width = view.getWidth();
                int i2 = this.A01;
                int iMax = Math.max(i, width - i2);
                if (i2 == 0) {
                    this.A01 = view.getWidth() / 2;
                }
                Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, AbstractC466125o.A1a(this.A07) ? view.getWidth() - this.A01 : this.A01, view.getHeight() / 2, iMax, 0.0f);
                animatorCreateCircularReveal.setDuration(250L);
                C31982Dyj.A00(animatorCreateCircularReveal, this, 14);
            } else {
                this.A00.A0E();
                view.setVisibility(4);
            }
            A0A();
            Activity activity = this.A02;
            AbstractC07310Vx.A07(activity, AbstractC39171nW.A00(activity));
        }
    }

    public void A0C(boolean z) {
        int width;
        if (A09()) {
            return;
        }
        A08(z);
        View view = this.A03;
        view.setVisibility(0);
        if (view.isAttachedToWindow()) {
            View viewFindViewById = this.A04.findViewById(R.id.menuitem_search);
            if (viewFindViewById != null) {
                int[] iArr = new int[2];
                viewFindViewById.getLocationInWindow(iArr);
                width = AbstractC466125o.A1a(this.A07) ? (view.getWidth() - iArr[0]) - (viewFindViewById.getWidth() / 2) : iArr[0] + (viewFindViewById.getWidth() / 2);
            } else {
                width = view.getWidth() / 2;
            }
            this.A01 = width;
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, AbstractC466125o.A1a(this.A07) ? view.getWidth() - this.A01 : this.A01, view.getHeight() / 2, 0.0f, Math.max(width, view.getWidth() - this.A01));
            animatorCreateCircularReveal.setDuration(250L);
            C31982Dyj.A00(animatorCreateCircularReveal, this, 13);
        }
        if (this instanceof C33671Erf) {
            return;
        }
        AbstractC148916gD.A0X(this.A02);
    }
}
