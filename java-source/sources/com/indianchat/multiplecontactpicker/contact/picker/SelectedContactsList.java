package com.whatsapp.multiplecontactpicker.contact.picker;

import X.AbstractC234611i;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C05B;
import X.C0DF;
import X.C0FJ;
import X.C0S4;
import X.C15540my;
import X.C2JK;
import X.C49872Jt;
import X.C59262jp;
import X.C70763Il;
import X.C70793Io;
import X.InterfaceC001500s;
import X.InterfaceC81093ka;
import X.MW2;
import X.RunnableC76093bO;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallSelectedContactsList;
import com.whatsapp.media.filter.SmoothScrollLinearLayoutManager;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SelectedContactsList extends RelativeLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AnimatorSet A04;
    public ValueAnimator A05;
    public View A06;
    public RecyclerView A07;
    public C15540my A08;
    public C2JK A09;
    public InterfaceC81093ka A0A;
    public List A0B;
    public boolean A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final C0FJ A0G;
    public final boolean A0H;

    public static void A00(View view, View view2, SelectedContactsList selectedContactsList, boolean z) {
        selectedContactsList.A04 = new AnimatorSet();
        if (z) {
            selectedContactsList.A0A.Ccv();
        }
        ValueAnimator valueAnimator = selectedContactsList.A05;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            selectedContactsList.A05.end();
        }
        int[] iArr = new int[2];
        iArr[0] = (z && view2.getVisibility() == 8) ? view2.getMeasuredHeight() : 0;
        iArr[1] = selectedContactsList.A02;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArr);
        valueAnimatorOfInt.addUpdateListener(new C70793Io(view));
        valueAnimatorOfInt.addListener(new C70763Il(selectedContactsList));
        valueAnimatorOfInt.setDuration(240L);
        selectedContactsList.A05(valueAnimatorOfInt);
    }

    public void A03() {
        AbstractC234611i layoutManager;
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        int iA0U = layoutManager.A0U();
        View viewA0e = recyclerView.getLayoutManager().A0e(0);
        if (iA0U == 0 || viewA0e == null) {
            return;
        }
        int width = recyclerView.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewA0e.getLayoutParams();
        int width2 = viewA0e.getWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        int paddingRight = recyclerView.getPaddingRight();
        if (A09(iA0U)) {
            if (paddingRight > 0) {
                setSelectedContactsListRightPadding(0);
            }
        } else {
            int i = iA0U * width2;
            if (paddingRight != 0 || width < i - marginLayoutParams.leftMargin || width > i + marginLayoutParams.rightMargin) {
                return;
            }
            setSelectedContactsListRightPadding(width2 / 2);
        }
    }

    public void A04() {
        if (this instanceof GroupCallSelectedContactsList) {
            RecyclerView recyclerView = this.A07;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) recyclerView.getLayoutParams();
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d2e);
            if (AbstractC466125o.A1a(this.A0G)) {
                marginLayoutParams.rightMargin = dimensionPixelSize;
            } else {
                marginLayoutParams.leftMargin = dimensionPixelSize;
            }
            recyclerView.setLayoutParams(marginLayoutParams);
        }
    }

    public void A05(Animator animator) {
        this.A04.play(animator);
        this.A04.start();
    }

    public void A06() {
        this.A09.A0P(this.A0B.size() - 1);
    }

    public void A07(int i) {
        this.A09.A0Q(i);
    }

    public boolean A09(int i) {
        return AbstractC466225p.A1Y(i, this.A0B.size());
    }

    public int getSelectedContactsListLeftPadding() {
        return 0;
    }

    public void setSelectedContactsListRightPadding(int i) {
        RecyclerView recyclerView = this.A07;
        recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), i, recyclerView.getPaddingBottom());
    }

    public SelectedContactsList(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = AbstractC466225p.A0P();
        C05B c05bA07 = AbstractC466025n.A07();
        this.A0D = c05bA07;
        this.A01 = -1;
        this.A0C = false;
        this.A03 = 0;
        this.A0E = C00C.A00(34098);
        this.A0F = C00C.A00(5741);
        this.A0G = AbstractC466225p.A0k();
        this.A0H = ((C00D) c05bA07.get()).A0w(23400);
        View.inflate(context, R.layout._name_removed__res_0x7f0e116e, this);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d35);
        this.A06 = C0S4.A04(this, R.id.selected_items_divider);
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(this, R.id.selected_items);
        this.A07 = recyclerView;
        recyclerView.setPadding(getSelectedContactsListLeftPadding(), this.A07.getPaddingTop(), this.A07.getPaddingRight(), this.A07.getPaddingBottom());
        this.A03 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d39);
        boolean z = this.A0H;
        if (!z) {
            A04();
        }
        this.A07.A0v(new C49872Jt(this, 2));
        C000700h.A0A(context, 0);
        SmoothScrollLinearLayoutManager smoothScrollLinearLayoutManager = new SmoothScrollLinearLayoutManager(context, 0, false);
        smoothScrollLinearLayoutManager.A1w(0);
        this.A07.setLayoutManager(smoothScrollLinearLayoutManager);
        this.A07.setItemAnimator(new MW2());
        int selectedContactsLayoutHeight = getSelectedContactsLayoutHeight();
        this.A02 = selectedContactsLayoutHeight;
        setLayoutParams(new RelativeLayout.LayoutParams(-1, selectedContactsLayoutHeight));
        setVisibility(4);
        if (this instanceof SelectedAudienceContactsList) {
            SelectedAudienceContactsList selectedAudienceContactsList = (SelectedAudienceContactsList) this;
            C15540my c15540my = selectedAudienceContactsList.A08;
            C000700h.A05(c15540my);
            selectedAudienceContactsList.A09 = new C59262jp(c15540my, selectedAudienceContactsList);
        } else {
            this.A09 = new C2JK(this.A08, this);
        }
        this.A07.setAdapter(this.A09);
        if (z) {
            return;
        }
        int i2 = this.A03;
        if (this instanceof GroupCallSelectedContactsList) {
            GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) this;
            groupCallSelectedContactsList.A02 = i2;
            groupCallSelectedContactsList.A07.postDelayed(new RunnableC76093bO(groupCallSelectedContactsList, 33), 200L);
        }
    }

    public void A08(C0DF c0df) {
        if (getVisibility() == 0 && c0df.A08) {
            this.A07.A0i(this.A0B.size() - 1);
        }
    }

    public int getSelectedContactsLayoutHeight() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d33);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.A0H || this.A0C) {
            return;
        }
        this.A0C = true;
        A04();
        getContext();
        int i = this.A03;
        if (this instanceof GroupCallSelectedContactsList) {
            GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) this;
            groupCallSelectedContactsList.A02 = i;
            groupCallSelectedContactsList.A07.postDelayed(new RunnableC76093bO(groupCallSelectedContactsList, 33), 200L);
        }
    }

    public void setCallback(InterfaceC81093ka interfaceC81093ka) {
        this.A0A = interfaceC81093ka;
    }

    public void setNameContext(int i) {
        this.A01 = i;
    }

    public void setSelectedContacts(List list) {
        this.A0B = list;
    }

    public int getSelectedContactsLayout() {
        return R.layout._name_removed__res_0x7f0e116c;
    }

    public SelectedContactsList(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SelectedContactsList(Context context) {
        this(context, null);
    }
}
