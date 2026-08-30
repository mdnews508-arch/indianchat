package com.google.android.material.datepicker;

import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C02S;
import X.C37648Gfe;
import X.C37649Gff;
import X.C37812GkB;
import X.C37821GkK;
import X.C37834GkX;
import X.C37839Gkc;
import X.C41398ILq;
import X.C42000IeH;
import X.C88253yn;
import X.GV2;
import X.HkX;
import X.IGD;
import X.J0K;
import X.RunnableC42144Igc;
import X.ViewOnClickListenerC41281IHc;
import X.ViewOnClickListenerC41284IHf;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.MaterialCalendar;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class MaterialCalendar extends PickerFragment {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public RecyclerView A04;
    public RecyclerView A05;
    public IGD A06;
    public HkX A07;
    public J0K A08;
    public C42000IeH A09;
    public Integer A0A;
    public int A0B;
    public static final Object A0C = "MONTHS_VIEW_GROUP_TAG";
    public static final Object A0E = "NAVIGATION_PREV_TAG";
    public static final Object A0D = "NAVIGATION_NEXT_TAG";
    public static final Object A0F = "SELECTOR_TOGGLE_TAG";

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.A0B);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.A08);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.A06);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.A09);
    }

    public void A2D(C42000IeH c42000IeH) {
        RecyclerView recyclerView = this.A04;
        C37821GkK c37821GkK = (C37821GkK) recyclerView.A0B;
        int iA0i = c37821GkK.A0i(c42000IeH);
        int iA0i2 = iA0i - c37821GkK.A0i(this.A09);
        boolean zA1Q = AbstractC466725u.A1Q(Math.abs(iA0i2), 3);
        boolean z = iA0i2 > 0;
        this.A09 = c42000IeH;
        if (zA1Q) {
            int i = iA0i + 3;
            if (z) {
                i = iA0i - 3;
            }
            recyclerView.A0i(i);
        }
        this.A04.post(new RunnableC42144Igc(this, iA0i, 1));
    }

    public void A2E(Integer num) {
        this.A0A = num;
        if (num != C02S.A01) {
            if (num == C02S.A00) {
                this.A03.setVisibility(8);
                this.A00.setVisibility(0);
                this.A02.setVisibility(0);
                this.A01.setVisibility(0);
                A2D(this.A09);
                return;
            }
            return;
        }
        RecyclerView recyclerView = this.A05;
        recyclerView.getLayoutManager().A1e(this.A09.A04 - ((C37812GkB) recyclerView.A0B).A00.A06.A06.A04);
        this.A03.setVisibility(0);
        this.A00.setVisibility(8);
        this.A02.setVisibility(8);
        this.A01.setVisibility(8);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(A19(), this.A0B);
        this.A07 = new HkX(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        C42000IeH c42000IeH = this.A06.A06;
        boolean zA06 = MaterialDatePicker.A06(contextThemeWrapper, R.attr.windowFullscreen);
        int i = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0cfa;
        final int i2 = 0;
        if (zA06) {
            i = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0cff;
            i2 = 1;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        int dimensionPixelSize = resourcesA0C.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0709c2) + resourcesA0C.getDimensionPixelOffset(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0709c3) + resourcesA0C.getDimensionPixelOffset(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0709c1);
        int dimensionPixelSize2 = resourcesA0C.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0709b2);
        int i3 = C37649Gff.A05;
        viewInflate.setMinimumHeight(dimensionPixelSize + dimensionPixelSize2 + (i3 * resourcesA0C.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0709ad)) + ((i3 - 1) * resourcesA0C.getDimensionPixelOffset(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0709c0)) + resourcesA0C.getDimensionPixelOffset(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0709aa));
        GridView gridView = (GridView) viewInflate.findViewById(com.google.android.search.verification.client.R.id.mtrl_calendar_days_of_week);
        GV2.A1H(gridView, this, 1);
        int i4 = this.A06.A01;
        gridView.setAdapter((ListAdapter) (i4 > 0 ? new C37648Gfe(i4) : new C37648Gfe()));
        gridView.setNumColumns(c42000IeH.A02);
        gridView.setEnabled(false);
        this.A04 = (RecyclerView) viewInflate.findViewById(com.google.android.search.verification.client.R.id.mtrl_calendar_months);
        final Context contextA19 = A19();
        this.A04.setLayoutManager(new LinearLayoutManager(contextA19, i2) { // from class: X.3wS
            @Override // androidx.recyclerview.widget.LinearLayoutManager
            public void A21(C11G c11g, int[] iArr) {
                int height;
                int i5 = i2;
                MaterialCalendar materialCalendar = this;
                RecyclerView recyclerView = materialCalendar.A04;
                if (i5 == 0) {
                    iArr[0] = recyclerView.getWidth();
                    height = materialCalendar.A04.getWidth();
                } else {
                    iArr[0] = recyclerView.getHeight();
                    height = materialCalendar.A04.getHeight();
                }
                iArr[1] = height;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
            public void A1K(RecyclerView recyclerView, int i5) {
                C87013wc c87013wc = new C87013wc(recyclerView.getContext(), this, 2);
                ((C5T0) c87013wc).A00 = i5;
                A0w(c87013wc);
            }
        });
        this.A04.setTag("MONTHS_VIEW_GROUP_TAG");
        C37821GkK c37821GkK = new C37821GkK(contextThemeWrapper, this.A06, this.A08, new C41398ILq(this));
        this.A04.setAdapter(c37821GkK);
        int integer = contextThemeWrapper.getResources().getInteger(com.google.android.search.verification.client.R.integer._name_removed__res_0x7f0c002e);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.google.android.search.verification.client.R.id.mtrl_calendar_year_selector_frame);
        this.A05 = recyclerView;
        if (recyclerView != null) {
            recyclerView.A0S = true;
            recyclerView.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.A05.setAdapter(new C37812GkB(this));
            this.A05.A0v(new C37834GkX(this));
        }
        if (viewInflate.findViewById(com.google.android.search.verification.client.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.google.android.search.verification.client.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            GV2.A1H(materialButton, this, 3);
            View viewFindViewById = viewInflate.findViewById(com.google.android.search.verification.client.R.id.month_navigation_previous);
            this.A02 = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById2 = viewInflate.findViewById(com.google.android.search.verification.client.R.id.month_navigation_next);
            this.A01 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.A03 = viewInflate.findViewById(com.google.android.search.verification.client.R.id.mtrl_calendar_year_selector_frame);
            this.A00 = viewInflate.findViewById(com.google.android.search.verification.client.R.id.mtrl_calendar_day_selector_frame);
            A2E(C02S.A00);
            C42000IeH c42000IeH2 = this.A09;
            String dateTime = c42000IeH2.A00;
            if (dateTime == null) {
                dateTime = DateUtils.formatDateTime(null, c42000IeH2.A06.getTimeInMillis(), 8228);
                c42000IeH2.A00 = dateTime;
            }
            materialButton.setText(dateTime);
            this.A04.A10(new C37839Gkc(materialButton, this, c37821GkK));
            materialButton.setOnClickListener(ViewOnClickListenerC41281IHc.A00(this, 2));
            this.A01.setOnClickListener(ViewOnClickListenerC41284IHf.A00(this, c37821GkK, 1));
            this.A02.setOnClickListener(ViewOnClickListenerC41284IHf.A00(this, c37821GkK, 0));
        }
        if (!MaterialDatePicker.A06(contextThemeWrapper, R.attr.windowFullscreen)) {
            new C88253yn().A09(this.A04);
        }
        this.A04.A0i(c37821GkK.A0i(this.A09));
        GV2.A1H(this.A04, this, 2);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (bundle == null) {
            bundle = super.A06;
        }
        this.A0B = bundle.getInt("THEME_RES_ID_KEY");
        this.A08 = (J0K) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.A06 = (IGD) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.A09 = (C42000IeH) bundle.getParcelable("CURRENT_MONTH_KEY");
    }
}
