package com.whatsapp.userban.ui.fragment.v2;

import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C13B;
import X.C43466JBu;
import X.C45916Khx;
import X.C46962LEj;
import X.C48013LrJ;
import X.C60932pp;
import X.EnumC33815Exk;
import X.EnumC33816Exl;
import X.EnumC33817Exm;
import X.GV9;
import X.J2A;
import X.J2C;
import X.JAL;
import X.JBG;
import X.JBP;
import X.RunnableC47824Lm0;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class BanAppealFormSubmittedFragment extends BanAppealBaseFragment {
    public JAL A00;
    public final C05C A01 = AbstractC466525s.A0R();
    public final C13B A03 = AbstractC466325q.A0g();
    public final C0FJ A02 = AbstractC466825v.A0T();

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        AbstractC466225p.A1P(menu, 0, menuInflater);
        J2C.A0y(menu, this);
        super.A1w(menuInflater, menu);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int iMakeMeasureSpec;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (this.A00 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        JAL.A02(A1I(), null, false);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.ban_appeal_form_submitted_text_layout);
        if (((BanAppealBaseFragment) this).A00 == null) {
            C000700h.A0H("configFactory");
            throw null;
        }
        SpannableString spannableStringA04 = this.A03.A04(A1A(), AbstractC466725u.A0h(A1A(), "https://www.whatsapp.com/legal/terms-of-service", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120570));
        WaTextView waTextView = new WaTextView(A1A());
        waTextView.setPadding(1, 0, 1, 0);
        waTextView.setTextSize(2, 16.0f);
        AbstractC31899DxO.A0l(waTextView.getContext(), waTextView.getContext(), waTextView, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060849);
        waTextView.setLineSpacing(10.0f, 1.0f);
        waTextView.setGravity(17);
        waTextView.setText(spannableStringA04);
        AbstractC466125o.A1Q(waTextView, waTextView.getAbProps());
        wDSTextLayoutA0c.setLayoutStyle(EnumC33817Exm.A03);
        wDSTextLayoutA0c.setLayoutSize(EnumC33816Exl.A02);
        wDSTextLayoutA0c.setHeaderImage(GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.wds_picto_user_feedback_clock_warning));
        AbstractC31895DxK.A1L(this, wDSTextLayoutA0c, R.string._name_removed__res_0x7f120571);
        wDSTextLayoutA0c.setDescriptionText(Voip.REJECT_REASON_DECLINED);
        wDSTextLayoutA0c.setFootnotePosition(EnumC33815Exk.A02);
        wDSTextLayoutA0c.setContent(new C60932pp(waTextView));
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(view, R.id.education_cards_recycler);
        recyclerView.setLayoutManager(new LinearLayoutManager(A1A(), 0, false));
        recyclerView.A0v(new JBP(AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150)));
        C45916Khx[] c45916KhxArr = new C45916Khx[3];
        c45916KhxArr[0] = A03(C02S.A00, "see-guidance", R.drawable.vec_ic_lightbulb, R.string._name_removed__res_0x7f120576);
        c45916KhxArr[1] = A03(C02S.A01, "learn-more", R.drawable.vec_ic_account_circle, R.string._name_removed__res_0x7f120577);
        JBG jbg = new JBG(this, AbstractC466725u.A0q(A03(C02S.A0C, "learn-more", R.drawable.vec_ic_verified_user, R.string._name_removed__res_0x7f120575), c45916KhxArr));
        recyclerView.setAdapter(jbg);
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(recyclerView);
        List list = jbg.A01;
        int size = list.size();
        int iMax = 0;
        for (int i = 0; i < size; i++) {
            View viewA0F = AbstractC466525s.A0F(layoutInflaterA0E, recyclerView, R.layout._name_removed__res_0x7f0e0201);
            new C43466JBu(viewA0F, jbg).A0L((C45916Khx) list.get(i));
            int width = viewA0F.getLayoutParams().width;
            if (width != -2) {
                if (width == -1) {
                    width = recyclerView.getWidth();
                }
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            viewA0F.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
            iMax = Math.max(iMax, viewA0F.getMeasuredHeight());
        }
        jbg.A00 = iMax;
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            if (childAt != null) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.height = jbg.A00;
                childAt.setLayoutParams(layoutParams);
            }
        }
        JAL jal = this.A00;
        if (jal == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C46962LEj.A00(A1M(), jal.A01, new C48013LrJ(this, wDSTextLayoutA0c, 33), 31);
    }

    private final C45916Khx A03(Integer num, String str, int i, int i2) {
        return new C45916Khx(this.A03.A09(A1A(), new RunnableC47824Lm0(this, num, 4), AbstractC466525s.A0u(this, i2), str), num, i);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0204, viewGroup, J2A.A1P(this, layoutInflater));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        JAL jalA0T = J2C.A0T(this);
        this.A00 = jalA0T;
        if (jalA0T == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        jalA0T.A0l("ban_appeals_v2_appeal_submitted", false);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1443125088) != 104) {
            return super.onOptionsItemSelected(menuItem);
        }
        JAL jal = this.A00;
        if (jal == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        JAL.A03(this, jal);
        return true;
    }
}
