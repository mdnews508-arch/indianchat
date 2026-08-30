package com.whatsapp.media.gifsearch;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC153406pM;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC71023Jo;
import X.AnonymousClass129;
import X.C000700h;
import X.C00C;
import X.C00R;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C04150Jc;
import X.C0AO;
import X.C0BN;
import X.C0FJ;
import X.C0S4;
import X.C11Z;
import X.C149356h3;
import X.C153546pa;
import X.C153596pf;
import X.C170457eX;
import X.C1843486y;
import X.C1H4;
import X.C224769w1;
import X.C7O0;
import X.C7OJ;
import X.C7h0;
import X.InterfaceC016307s;
import X.InterfaceC197598kM;
import X.RunnableC192428ax;
import X.ViewOnClickListenerC1840585v;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: loaded from: classes5.dex */
public final class GifSearchContainer extends FrameLayout {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public AbstractC153406pM A06;
    public InterfaceC197598kM A07;
    public WaEditText A08;
    public CharSequence A09;
    public RecyclerView A0A;
    public boolean A0B;
    public final C016207r A0C;
    public final C0BN A0D;
    public final C00R A0E;
    public final C0AO A0F;
    public final InterfaceC016307s A0G;
    public final C224769w1 A0H;
    public final C149356h3 A0I;
    public final C170457eX A0J;
    public final C04150Jc A0K;
    public final C7h0 A0L;
    public final Runnable A0M;
    public final C1H4 A0N;
    public final C11Z A0O;
    public final C0FJ A0P;
    public final C018108m A0Q;
    public final AbstractC71023Jo A0R;
    public final AnonymousClass129 A0S;
    public final AnonymousClass129 A0T;
    public final AnonymousClass129 A0U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchContainer(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC466225p.A0a();
        this.A0G = AbstractC466225p.A0w();
        this.A0I = AbstractC148896gB.A0X();
        this.A0K = AbstractC148856g7.A17();
        this.A0D = AbstractC466225p.A0d();
        this.A0F = AbstractC466225p.A0t();
        this.A0P = AbstractC466225p.A0k();
        this.A0J = (C170457eX) C00C.A02(4705);
        this.A0Q = AbstractC466225p.A0q();
        this.A0E = AbstractC148856g7.A0i();
        this.A0L = (C7h0) C00S.A03(65889);
        this.A0H = (C224769w1) C00C.A02(3340);
        this.A0M = RunnableC192428ax.A00(this, 23);
        this.A0R = new C7O0(this, 2);
        this.A0S = C7OJ.A00(this, 27);
        this.A0U = C7OJ.A00(this, 29);
        this.A0T = C7OJ.A00(this, 28);
        this.A0O = new C153596pf(this, 7);
        this.A0N = new C153546pa(this);
    }

    public static final void setupSearchContainer$lambda$4$lambda$2(GifSearchContainer gifSearchContainer, View view) {
        RecyclerView recyclerView = gifSearchContainer.A0A;
        if (recyclerView != null) {
            recyclerView.A0f();
        }
    }

    public final C04150Jc getImeUtils() {
        return this.A0K;
    }

    public final C018108m getWaSharedPreferences() {
        return this.A0Q;
    }

    public final C0BN getWamRuntime() {
        return this.A0D;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A0P;
    }

    private final void setupRecyclerView(ViewGroup viewGroup) {
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(viewGroup, R.id.search_result);
        this.A0A = recyclerView;
        if (recyclerView != null) {
            recyclerView.A10(this.A0O);
            recyclerView.A0v(this.A0N);
            final C224769w1 c224769w1 = this.A0H;
            final InterfaceC016307s interfaceC016307s = this.A0G;
            final C016207r c016207r = this.A0C;
            final C149356h3 c149356h3 = this.A0I;
            final C0BN c0bn = this.A0D;
            final C7h0 c7h0 = this.A0L;
            final C0AO c0ao = this.A0F;
            final C170457eX c170457eX = this.A0J;
            final C00R c00r = this.A0E;
            AbstractC153406pM abstractC153406pM = new AbstractC153406pM(c016207r, c0bn, c00r, c0ao, interfaceC016307s, c224769w1, c149356h3, c170457eX, c7h0) { // from class: X.7Bl
                /* JADX WARN: Code duplicated, block: B:10:0x001e  */
                @Override // X.AbstractC153406pM, X.InterfaceC198808mJ
                public void Byl(AbstractC174867m0 abstractC174867m0) {
                    int i;
                    super.Byl(abstractC174867m0);
                    GifSearchContainer gifSearchContainer = this;
                    int iA01 = AbstractC466725u.A01(gifSearchContainer.A02);
                    View view = gifSearchContainer.A03;
                    if (view != null) {
                        AbstractC153406pM abstractC153406pM2 = gifSearchContainer.A06;
                        if (abstractC153406pM2 != null && abstractC153406pM2.A0e() == 0) {
                            i = abstractC174867m0.A01 ? 8 : 0;
                        }
                        view.setVisibility(i);
                    }
                    View view2 = gifSearchContainer.A04;
                    if (view2 != null) {
                        AbstractC153406pM abstractC153406pM3 = gifSearchContainer.A06;
                        if (abstractC153406pM3 != null && abstractC153406pM3.A0e() == 0 && abstractC174867m0.A01) {
                            iA01 = 0;
                        }
                        view2.setVisibility(iA01);
                    }
                }
            };
            this.A06 = abstractC153406pM;
            recyclerView.setAdapter(abstractC153406pM);
        }
    }

    private final void setupSearchContainer(ViewGroup viewGroup) {
        this.A03 = C0S4.A04(viewGroup, R.id.no_results);
        this.A04 = C0S4.A04(viewGroup, R.id.retry_panel);
        this.A05 = C0S4.A04(viewGroup, R.id.search_container);
        WaEditText waEditText = (WaEditText) C0S4.A04(viewGroup, R.id.search_bar);
        this.A08 = waEditText;
        if (waEditText != null) {
            waEditText.addTextChangedListener(this.A0R);
            UXLog.setOnClickListener(waEditText, ViewOnClickListenerC1840585v.A00(this, 49), -1304831895);
            waEditText.setHint(AbstractC466425r.A0v(waEditText.getResources(), null, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121b94));
            C1843486y.A00(waEditText, this, 2);
        }
        View viewA04 = C0S4.A04(viewGroup, R.id.clear_search_btn);
        this.A01 = viewA04;
        if (viewA04 != null) {
            UXLog.setOnClickListener(viewA04, this.A0T, 2043110749);
        }
        this.A02 = C0S4.A04(viewGroup, R.id.progress_container);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(viewGroup, R.id.back);
        UXLog.setOnClickListener(imageView, this.A0S, -521011133);
        AbstractC466825v.A0w(getContext(), imageView, this.A0P, R.drawable.ic_arrow_back_white);
        UXLog.setOnClickListener(C0S4.A04(viewGroup, R.id.retry_button), this.A0U, 690590244);
    }

    private final void setupViews(Activity activity) {
        if (getChildCount() <= 0) {
            ViewGroup viewGroupA0G = AbstractC148876g9.A0G(activity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0907, (ViewGroup) this, false));
            setupRecyclerView(viewGroupA0G);
            setupSearchContainer(viewGroupA0G);
            View view = this.A05;
            if (view != null) {
                viewGroupA0G.removeView(view);
                if (this.A00 == 48) {
                    viewGroupA0G.addView(this.A05, 0);
                } else {
                    viewGroupA0G.addView(this.A05, viewGroupA0G.getChildCount());
                }
            }
            addView(viewGroupA0G);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (getMeasuredHeight() != i4 - i2) {
            if (!this.A0B) {
                post(RunnableC192428ax.A00(this, 24));
            }
            this.A0B = !this.A0B;
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        SharedPreferences sharedPreferencesA05;
        String str;
        if (isInEditMode()) {
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i2);
        if (View.MeasureSpec.getMode(i2) != 1073741824 && !this.A0K.A02(this)) {
            C018108m c018108m = this.A0Q;
            int i3 = getResources().getConfiguration().orientation;
            if (i3 == 1) {
                sharedPreferencesA05 = AbstractC466225p.A05(c018108m.A0o);
                str = "keyboard_height_portrait";
            } else if (i3 == 2) {
                sharedPreferencesA05 = AbstractC466225p.A05(c018108m.A0o);
                str = "keyboard_height_landscape";
            }
            int iA01 = AbstractC466525s.A01(sharedPreferencesA05, str);
            if (iA01 > 0) {
                if (size > iA01) {
                    size = iA01;
                }
                i2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            }
        }
        super.onMeasure(i, i2);
    }

    public final void setOnActionListener(InterfaceC197598kM interfaceC197598kM) {
        this.A07 = interfaceC197598kM;
    }

    public final void setSearchContainerGravity(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC466225p.A0a();
        this.A0G = AbstractC466225p.A0w();
        this.A0I = AbstractC148896gB.A0X();
        this.A0K = AbstractC148856g7.A17();
        this.A0D = AbstractC466225p.A0d();
        this.A0F = AbstractC466225p.A0t();
        this.A0P = AbstractC466225p.A0k();
        this.A0J = (C170457eX) C00C.A02(4705);
        this.A0Q = AbstractC466225p.A0q();
        this.A0E = AbstractC148856g7.A0i();
        this.A0L = (C7h0) C00S.A03(65889);
        this.A0H = (C224769w1) C00C.A02(3340);
        this.A0M = RunnableC192428ax.A00(this, 23);
        this.A0R = new C7O0(this, 2);
        this.A0S = C7OJ.A00(this, 27);
        this.A0U = C7OJ.A00(this, 29);
        this.A0T = C7OJ.A00(this, 28);
        this.A0O = new C153596pf(this, 7);
        this.A0N = new C153546pa(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC466225p.A0a();
        this.A0G = AbstractC466225p.A0w();
        this.A0I = AbstractC148896gB.A0X();
        this.A0K = AbstractC148856g7.A17();
        this.A0D = AbstractC466225p.A0d();
        this.A0F = AbstractC466225p.A0t();
        this.A0P = AbstractC466225p.A0k();
        this.A0J = (C170457eX) C00C.A02(4705);
        this.A0Q = AbstractC466225p.A0q();
        this.A0E = AbstractC148856g7.A0i();
        this.A0L = (C7h0) C00S.A03(65889);
        this.A0H = (C224769w1) C00C.A02(3340);
        this.A0M = RunnableC192428ax.A00(this, 23);
        this.A0R = new C7O0(this, 2);
        this.A0S = C7OJ.A00(this, 27);
        this.A0U = C7OJ.A00(this, 29);
        this.A0T = C7OJ.A00(this, 28);
        this.A0O = new C153596pf(this, 7);
        this.A0N = new C153546pa(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC466225p.A0a();
        this.A0G = AbstractC466225p.A0w();
        this.A0I = AbstractC148896gB.A0X();
        this.A0K = AbstractC148856g7.A17();
        this.A0D = AbstractC466225p.A0d();
        this.A0F = AbstractC466225p.A0t();
        this.A0P = AbstractC466225p.A0k();
        this.A0J = (C170457eX) C00C.A02(4705);
        this.A0Q = AbstractC466225p.A0q();
        this.A0E = AbstractC148856g7.A0i();
        this.A0L = (C7h0) C00S.A03(65889);
        this.A0H = (C224769w1) C00C.A02(3340);
        this.A0M = RunnableC192428ax.A00(this, 23);
        this.A0R = new C7O0(this, 2);
        this.A0S = C7OJ.A00(this, 27);
        this.A0U = C7OJ.A00(this, 29);
        this.A0T = C7OJ.A00(this, 28);
        this.A0O = new C153596pf(this, 7);
        this.A0N = new C153546pa(this);
    }
}
