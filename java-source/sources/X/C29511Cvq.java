package X;

import android.app.Activity;
import android.os.Handler;
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
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cvq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29511Cvq {
    public LinearLayout A00;
    public LinearLayout A01;
    public ScrollView A02;
    public TextView A03;
    public RecyclerView A04;
    public BO9 A05;
    public C41083I4r A06;
    public Integer A07;
    public Runnable A08;
    public Runnable A09;
    public String A0A;
    public C0YX A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final Activity A0H;
    public final Handler A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final InterfaceC31759Duu A0Q;
    public final InterfaceC31774Dv9 A0R;
    public final D24 A0S;
    public final Integer A0T;
    public final boolean A0U;
    public final int A0V;
    public final View A0W;

    public C29511Cvq(Activity activity, View view, InterfaceC31759Duu interfaceC31759Duu, InterfaceC31774Dv9 interfaceC31774Dv9, D24 d24, Integer num, int i, boolean z) {
        C000700h.A0A(d24, 5);
        this.A0H = activity;
        this.A0W = view;
        this.A0V = i;
        this.A0Q = interfaceC31759Duu;
        this.A0R = interfaceC31774Dv9;
        this.A0S = d24;
        this.A0U = z;
        this.A0T = num;
        this.A0O = AnonymousClass056.A00(5);
        this.A07 = C02S.A00;
        this.A0I = AbstractC466225p.A06();
        this.A0L = AnonymousClass056.A00(2028);
        this.A0J = AnonymousClass056.A00(33466);
        this.A0K = AnonymousClass056.A00(98426);
        this.A0M = AbstractC25328B9w.A07();
        this.A0P = AbstractC466025n.A0N();
        this.A0N = AbstractC466025n.A0J();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    public static final void A00(C29511Cvq c29511Cvq, C29591CxB c29591CxB, boolean z) {
        boolean z2;
        ActivityC03770Ho activityC03770Ho;
        InterfaceC31759Duu interfaceC31759Duu = c29511Cvq.A0Q;
        interfaceC31759Duu.AFW();
        List list = c29591CxB.A08;
        if (!list.isEmpty()) {
            c29511Cvq.A0A = c29591CxB.A01;
            if (!list.isEmpty()) {
                List listA1H = AbstractC02550Br.A1H(AbstractC002201c.A01(list), 4);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                Iterator it = listA1H.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    arrayListA0o.add(new D6U(null, strA11, strA11, null, null, null));
                }
                BO9 bo9 = c29511Cvq.A05;
                if (bo9 != null) {
                    bo9.A0k(arrayListA0o);
                }
                AbstractC466725u.A13(c29511Cvq.A04);
                AbstractC466725u.A14(c29511Cvq.A02);
                c29511Cvq.A0E = true;
            }
            if (!z) {
                interfaceC31759Duu.CHp();
                return;
            }
            c29511Cvq.A0I.postDelayed(RunnableC30955DfY.A00(c29511Cvq, 5), 300L);
        }
        Integer num = c29591CxB.A00;
        String str = c29591CxB.A07;
        if (num == C02S.A0Y) {
            Activity activity = c29511Cvq.A0H;
            if ((activity instanceof ActivityC03770Ho) && (activityC03770Ho = (ActivityC03770Ho) activity) != null) {
                ((C70563Hi) C05C.A02(c29511Cvq.A0J)).A02(activityC03770Ho, 31, 23);
                return;
            }
        } else if (num == C02S.A0j) {
            c29511Cvq.A0R.BOv();
            return;
        }
        String str2 = c29591CxB.A05;
        if (str2 == null) {
            str2 = str;
        }
        if (num != C02S.A0C) {
            z2 = num == C02S.A0N;
        }
        String str3 = c29591CxB.A06;
        int iIntValue = num.intValue();
        C2WT c2wt = new C2WT(iIntValue != 2 ? iIntValue != 3 ? null : false : true, null, str2, null, str3, false, false, false, false, z2);
        String str4 = Voip.REJECT_REASON_DECLINED;
        switch (iIntValue) {
            case 0:
            case 1:
                String str5 = c2wt.A03;
                if (str5 != null) {
                    c29511Cvq.A0R.CLR(str5, c29591CxB.A01);
                }
                break;
            case 2:
                InterfaceC31774Dv9 interfaceC31774Dv9 = c29511Cvq.A0R;
                if (str2 != null) {
                    str4 = str2;
                }
                interfaceC31774Dv9.BOt(str4, c29591CxB.A01);
                break;
            case 3:
                InterfaceC31774Dv9 interfaceC31774Dv10 = c29511Cvq.A0R;
                if (str2 != null) {
                    str4 = str2;
                }
                interfaceC31774Dv10.BOs(str4, c29591CxB.A01);
                break;
        }
    }

    public final void A01() {
        if (this.A0E) {
            AbstractC466725u.A14(this.A04);
            BO9 bo9 = this.A05;
            if (bo9 != null) {
                bo9.A0k(C002401f.A00);
            }
            boolean zA1S = AbstractC202198ro.A1S(this.A02);
            this.A0E = zA1S;
            this.A0A = null;
            this.A0D = zA1S;
        }
    }

    public final void A02() {
        ViewTreeObserver viewTreeObserver;
        if (this.A0C) {
            return;
        }
        View viewFindViewById = this.A0W.findViewById(this.A0V);
        if (viewFindViewById instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) viewFindViewById;
            if (viewStub.getParent() != null) {
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0162);
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
                            if (!C000700h.areEqual(childAt, viewInflate)) {
                                childAt.setVisibility(8);
                            }
                        }
                    }
                }
                this.A02 = (ScrollView) viewInflate.findViewById(R.id.capabilities_scroll_view);
                this.A01 = (LinearLayout) viewInflate.findViewById(R.id.capabilities_and_greeting_container);
                this.A00 = (LinearLayout) viewInflate.findViewById(R.id.capabilities_container);
                this.A03 = AbstractC466425r.A0B(viewInflate, R.id.greeting_text);
                int iA00 = AbstractC29281Crw.A00(AbstractC27956CNd.A00(Calendar.getInstance(AbstractC466225p.A0l(this.A0P).A0S()).get(11)));
                String strAv2 = AbstractC466225p.A0o(this.A0N).Av2();
                C000700h.A06(strAv2);
                Activity activity = this.A0H;
                String strA0d = AbstractC466925w.A0d(activity, strAv2, iA00);
                C000700h.A06(strA0d);
                TextView textView = this.A03;
                if (textView != null) {
                    textView.setText(strA0d);
                }
                this.A04 = (RecyclerView) viewInflate.findViewById(R.id.suggestions_recycler_view);
                BO9 bo9 = new BO9(C31053Dh8.A00(this, 1));
                this.A05 = bo9;
                RecyclerView recyclerView = this.A04;
                if (recyclerView != null) {
                    recyclerView.setAdapter(bo9);
                }
                this.A0C = true;
                this.A0Q.CPR(C31053Dh8.A00(this, 2));
                LinearLayout linearLayout = this.A00;
                if (linearLayout != null) {
                    linearLayout.removeAllViews();
                    int dimensionPixelSize = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07110f);
                    int dimensionPixelSize2 = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                    float[] fArr = {0.35f, 0.4f, 0.45f, 0.35f, 0.4f};
                    int i2 = 0;
                    do {
                        View view = new View(activity);
                        view.setBackgroundResource(R.drawable.ai_hub_chip_placeholder);
                        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams((int) ((AbstractC81793li.A0Q(activity).widthPixels - (activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e) * 2)) * fArr[i2 % 5]), dimensionPixelSize);
                        ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = dimensionPixelSize2;
                        view.setLayoutParams(layoutParams3);
                        linearLayout.addView(view);
                        i2++;
                    } while (i2 < 5);
                    this.A07 = C02S.A00;
                }
                Runnable runnable = this.A08;
                if (runnable != null) {
                    this.A0I.removeCallbacks(runnable);
                }
                this.A08 = null;
                RunnableC42160Igs runnableC42160Igs = new RunnableC42160Igs(this, 37);
                this.A08 = runnableC42160Igs;
                Handler handler = this.A0I;
                handler.postDelayed(runnableC42160Igs, 2000L);
                Runnable runnable2 = this.A09;
                if (runnable2 != null) {
                    handler.removeCallbacks(runnable2);
                }
                this.A09 = null;
                RunnableC30955DfY runnableC30955DfYA00 = RunnableC30955DfY.A00(this, 4);
                this.A09 = runnableC30955DfYA00;
                handler.postDelayed(runnableC30955DfYA00, Operation.DEFAULT_OP_TIMEOUT_MS);
                C05C c05cA0a = AbstractC148856g7.A0a(this.A0O, 98419);
                InterfaceC001500s interfaceC001500s = c05cA0a.A00;
                ((C29771D1w) interfaceC001500s.get()).A03();
                C29771D1w c29771D1w = (C29771D1w) interfaceC001500s.get();
                RunnableC30955DfY.A01(AbstractC148866g8.A0R(c29771D1w.A0C), c29771D1w, 2);
                InterfaceC011305i interfaceC011305i = CHn.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
                Iterator<E> it = interfaceC011305i.iterator();
                while (it.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0o, ((CHn) it.next()).iconResId);
                }
                ((MKG) C05C.A02(this.A0L)).A06(activity, AbstractC02550Br.A19(arrayListA0o));
                C0YY c0yyA02 = C0YT.A02(new C07770Xu(null).plus(C0YB.A00().A01));
                this.A0B = c0yyA02;
                C31330Dn6.A00(this, c05cA0a, c0yyA02, 7);
                ScrollView scrollView = this.A02;
                if (scrollView != null && (viewTreeObserver = scrollView.getViewTreeObserver()) != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(this, 0));
                }
                ScrollView scrollView2 = this.A02;
                LinearLayout linearLayout2 = this.A01;
                if (scrollView2 == null || linearLayout2 == null) {
                    return;
                }
                C41083I4r c41083I4r = new C41083I4r(activity, linearLayout2, scrollView2);
                this.A06 = c41083I4r;
                c41083I4r.A01();
            }
        }
    }
}
