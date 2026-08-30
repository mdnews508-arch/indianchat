package X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class D08 {
    public View A00;
    public ViewTreeObserver.OnScrollChangedListener A01;
    public LinearLayout A02;
    public ScrollView A03;
    public TextView A04;
    public RecyclerView A05;
    public RecyclerView A06;
    public BO9 A07;
    public BOA A08;
    public C41083I4r A09;
    public String A0A;
    public C0YX A0C;
    public boolean A0D;
    public InterfaceC020009l A0E;
    public boolean A0F;
    public final Activity A0G;
    public final Integer A0M;
    public final Function0 A0N;
    public final Function1 A0O;
    public final boolean A0P;
    public final int A0Q;
    public final View A0R;
    public final InterfaceC31759Duu A0S;
    public final boolean A0T;
    public final C05C A0K = AbstractC466025n.A0E();
    public List A0B = C002401f.A00;
    public final C05C A0I = AnonymousClass056.A00(2028);
    public final C05C A0H = AnonymousClass056.A00(98426);
    public final C05C A0L = AbstractC466025n.A0N();
    public final C05C A0J = AbstractC466025n.A0J();

    public static final void A01(D08 d08) {
        RecyclerView recyclerView;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = d08.A01;
        if (onScrollChangedListener != null && (recyclerView = d08.A06) != null && (viewTreeObserver = recyclerView.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnScrollChangedListener(onScrollChangedListener);
        }
        d08.A01 = null;
        d08.A0E = null;
        d08.A00 = null;
        d08.A0B = C002401f.A00;
    }

    public final void A03() {
        if (this.A0D) {
            AbstractC466725u.A14(this.A05);
            BO9 bo9 = this.A07;
            if (bo9 != null) {
                bo9.A0k(C002401f.A00);
            }
            this.A0D = AbstractC202198ro.A1S(this.A03);
            this.A0A = null;
        }
    }

    public final void A05(InterfaceC02960Do interfaceC02960Do, InterfaceC020009l interfaceC020009l) {
        this.A0E = interfaceC020009l;
        interfaceC02960Do.getLifecycle().A05(new D87(this, 0));
    }

    public D08(Activity activity, View view, InterfaceC31759Duu interfaceC31759Duu, Integer num, Function0 function0, Function1 function1, int i, boolean z, boolean z2) {
        this.A0G = activity;
        this.A0R = view;
        this.A0Q = i;
        this.A0S = interfaceC31759Duu;
        this.A0P = z;
        this.A0M = num;
        this.A0O = function1;
        this.A0N = function0;
        this.A0T = z2;
    }

    public static final void A00(RecyclerView recyclerView, D08 d08) {
        String str;
        int width;
        int iA00;
        C05C c05cA0a = AbstractC148856g7.A0a(d08.A0K, 98419);
        InterfaceC020009l interfaceC020009l = d08.A0E;
        if (interfaceC020009l != null) {
            List list = d08.A0B;
            if (list.isEmpty()) {
                return;
            }
            Rect rectA0H = AbstractC81763lf.A0H();
            View view = d08.A00;
            int i = Integer.MAX_VALUE;
            if (view != null && view.isShown()) {
                Rect rectA0H2 = AbstractC81763lf.A0H();
                if (view.getGlobalVisibleRect(rectA0H2)) {
                    i = rectA0H2.top;
                }
            }
            TreeSet treeSet = new TreeSet();
            int childCount = recyclerView.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (childAt != null && (width = childAt.getWidth() * childAt.getHeight()) > 0 && childAt.getGlobalVisibleRect(rectA0H)) {
                    int iMin = Math.min(rectA0H.bottom, i) - rectA0H.top;
                    if (iMin < 0) {
                        iMin = 0;
                    }
                    if (rectA0H.width() * iMin * 2 >= width && (iA00 = RecyclerView.A00(childAt)) != -1) {
                        AbstractC466125o.A1W(treeSet, iA00);
                    }
                }
            }
            if (treeSet.isEmpty()) {
                return;
            }
            Iterator itA0z = AbstractC466525s.A0z(treeSet);
            while (itA0z.hasNext()) {
                int iA01 = AnonymousClass000.A00(AbstractC466525s.A0o(itA0z));
                C29591CxB c29591CxB = (C29591CxB) AbstractC02550Br.A0z(list, iA01);
                if (c29591CxB != null && (str = c29591CxB.A01) != null) {
                    if (c29591CxB.A06 != null) {
                        ((C29771D1w) C05C.A02(c05cA0a)).A0A.set(true);
                        interfaceC020009l.invoke(str, Integer.valueOf(iA01));
                    } else if (d08.A0P) {
                        C29184CqH c29184CqH = (C29184CqH) C05C.A02(d08.A0H);
                        Integer num = d08.A0M;
                        Integer numValueOf = Integer.valueOf(iA01);
                        if (str.length() != 0 && c29184CqH.A09.add(str)) {
                            c29184CqH.A04(null, null, num, null, numValueOf != null ? AbstractC465925m.A16(iA01) : null, str, null, null, 31);
                        }
                    }
                }
            }
        }
    }

    public final void A02() {
        AtomicInteger atomicInteger;
        int i;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0K, 98419);
        this.A0S.CPR(null);
        if (this.A0T && this.A0F) {
            C29771D1w c29771D1w = (C29771D1w) C05C.A02(c05cA0a);
            do {
                atomicInteger = c29771D1w.A0B;
                i = atomicInteger.get();
            } while (!atomicInteger.compareAndSet(i, i > 0 ? i - 1 : 0));
        }
        A01(this);
        C41083I4r c41083I4r = this.A09;
        if (c41083I4r != null) {
            c41083I4r.A02();
        }
        this.A09 = null;
        C0YX c0yx = this.A0C;
        if (c0yx != null) {
            C0YT.A04(null, c0yx);
        }
        this.A0C = null;
        this.A03 = null;
        this.A04 = null;
        this.A02 = null;
        RecyclerView recyclerView = this.A06;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A06 = null;
        this.A08 = null;
        RecyclerView recyclerView2 = this.A05;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(null);
        }
        this.A05 = null;
        this.A07 = null;
        this.A0F = false;
        this.A0D = false;
        this.A0A = null;
    }

    public final void A04() {
        LinearLayout linearLayout;
        InterfaceC001500s interfaceC001500s = this.A0K.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 98419);
        if (this.A0F) {
            return;
        }
        View viewFindViewById = this.A0R.findViewById(this.A0Q);
        if (viewFindViewById instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) viewFindViewById;
            if (viewStub.getParent() != null) {
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e016a);
                View viewInflate = viewStub.inflate();
                C000700h.A09(viewInflate);
                ViewParent parent = viewInflate.getParent();
                if (!(parent instanceof ConstraintLayout)) {
                    ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = -1;
                        viewInflate.setLayoutParams(layoutParams);
                    }
                    if (parent instanceof LinearLayout) {
                        ViewGroup viewGroup = (ViewGroup) parent;
                        ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
                        if (layoutParams2 != null) {
                            layoutParams2.height = -1;
                            viewGroup.setLayoutParams(layoutParams2);
                        }
                        int childCount = viewGroup.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = viewGroup.getChildAt(i);
                            if (childAt != viewInflate) {
                                childAt.setVisibility(8);
                            }
                        }
                    }
                }
                this.A03 = (ScrollView) viewInflate.findViewById(R.id.new_prompts_scroll_view);
                this.A04 = AbstractC466425r.A0B(viewInflate, R.id.new_prompts_greeting_text);
                this.A02 = (LinearLayout) viewInflate.findViewById(R.id.new_prompts_content_container);
                RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.new_prompts_rows_container);
                this.A06 = recyclerView;
                if (recyclerView != null) {
                    Activity activity = this.A0G;
                    BOA boa = new BOA(activity, new C31373Dnt(this, 2));
                    this.A08 = boa;
                    recyclerView.setAdapter(boa);
                    recyclerView.A0v(new BOW(activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151)));
                }
                this.A05 = (RecyclerView) viewInflate.findViewById(R.id.new_prompts_suggestions_recycler_view);
                BO9 bo9 = new BO9(C31053Dh8.A00(this, 3));
                this.A07 = bo9;
                RecyclerView recyclerView2 = this.A05;
                if (recyclerView2 != null) {
                    recyclerView2.setAdapter(bo9);
                }
                D7R d7rA00 = D7R.A00(this, 0);
                UXLog.setOnClickListener(viewInflate, d7rA00, 1279164468);
                LinearLayout linearLayout2 = this.A02;
                if (linearLayout2 != null) {
                    UXLog.setOnClickListener(linearLayout2, d7rA00, -2126790385);
                }
                viewInflate.setImportantForAccessibility(2);
                LinearLayout linearLayout3 = this.A02;
                if (linearLayout3 != null) {
                    linearLayout3.setImportantForAccessibility(2);
                }
                GestureDetector gestureDetector = new GestureDetector(viewInflate.getContext(), new C25621BLm(this, 0));
                ScrollView scrollView = this.A03;
                if (scrollView != null) {
                    scrollView.setOnTouchListener(new ViewOnTouchListenerC29889D7a(gestureDetector, 0));
                }
                int iA00 = AbstractC29281Crw.A00(AbstractC27956CNd.A00(Calendar.getInstance(AbstractC466225p.A0l(this.A0L).A0S()).get(11)));
                String strAv2 = AbstractC466225p.A0o(this.A0J).Av2();
                C000700h.A06(strAv2);
                TextView textView = this.A04;
                if (textView != null) {
                    Activity activity2 = this.A0G;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = strAv2;
                    AbstractC148876g9.A1J(activity2, textView, objArrA1a, iA00);
                }
                this.A0S.CPR(C31053Dh8.A00(this, 4));
                ScrollView scrollView2 = this.A03;
                if (scrollView2 != null && (linearLayout = this.A02) != null) {
                    C41083I4r c41083I4r = new C41083I4r(this.A0G, linearLayout, scrollView2);
                    this.A09 = c41083I4r;
                    c41083I4r.A01();
                }
                this.A0F = true;
                if (this.A0T) {
                    ((C29771D1w) C05C.A02(c05cA0Z)).A0B.incrementAndGet();
                }
                C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 98419);
                ((C29771D1w) C05C.A02(c05cA0Z2)).A03();
                InterfaceC011305i interfaceC011305i = EnumC27816CHp.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
                Iterator<E> it = interfaceC011305i.iterator();
                while (it.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0o, ((EnumC27816CHp) it.next()).iconResId);
                }
                ((MKG) C05C.A02(this.A0I)).A06(this.A0G, AbstractC02550Br.A19(arrayListA0o));
                C0YY c0yyA02 = C0YT.A02(new C07770Xu(null).plus(C0YB.A00().A01));
                this.A0C = c0yyA02;
                C31330Dn6.A00(this, c05cA0Z2, c0yyA02, 8);
            }
        }
    }
}
