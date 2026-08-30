package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.home.HomeSearchFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import java.util.List;
import java.util.Random;

/* JADX INFO: renamed from: X.0WD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0WD {
    public Animator A00;
    public Animator A01;
    public AnimatorSet A02;
    public SearchView A03;
    public JAN A04;
    public C32042E1n A05;
    public boolean A07;
    public final InterfaceC02960Do A0B;
    public final C06770Tt A0L;
    public final C0W9 A0M;
    public final C0W9 A0N;
    public final C0WA A0O;
    public final C0W8 A0P;
    public final C0W8 A0Q;
    public final C0W8 A0R;
    public final C0W8 A0S;
    public final C0W8 A0T;
    public final C0W8 A0U;
    public final C0W8 A0V;
    public final C0W8 A0W;
    public final C0W8 A0X;
    public final C0W8 A0Y;
    public final C0WB A0Z;
    public final C0WB A0a;
    public final C0WC A0n;
    public final C0W9 A0o;
    public final C0W9 A0p;
    public final C0WA A0q;
    public final C0W8 A0r;
    public final C0W8 A0s;
    public final C0W8 A0t;
    public final C0W8 A0u;
    public final C0W8 A0v;
    public final C0WB A0w;
    public final InterfaceC001500s A0i = C00C.A00(5);
    public final InterfaceC001500s A0C = C00C.A00(56);
    public final InterfaceC001500s A0h = new C05F(147554);
    public final InterfaceC001500s A0E = new C05F(5733);
    public final InterfaceC001500s A0H = C00C.A00(147643);
    public final InterfaceC001500s A0e = C00C.A00(2453);
    public final InterfaceC001500s A0d = new C05F(147638);
    public final InterfaceC001500s A0G = C00C.A00(147650);
    public final InterfaceC001500s A0F = C00C.A00(3268);
    public final InterfaceC001500s A0D = C00C.A00(2025);
    public final InterfaceC001500s A0J = C00C.A00(879);
    public final InterfaceC001500s A0I = C00C.A00(807);
    public final InterfaceC001500s A0f = new C05F(2201);
    public final InterfaceC001500s A0g = new C05F(5714);
    public final Optional A0K = C00S.A01(498);
    public final Optional A0k = C00S.A01(377);
    public final Optional A0m = C00S.A01(356);
    public final Optional A0j = C00S.A01(690);
    public final Optional A0l = C00S.A01(542);
    public String A06 = Voip.REJECT_REASON_DECLINED;
    public final Interpolator A09 = new C0U8();
    public final C0WE A0b = new C0WE();
    public final Random A0x = new Random();
    public final Runnable A0c = new RunnableC36706GAd(this, 12);
    public final View.OnLayoutChangeListener A08 = new C1ZY(this, 1);
    public final C0WF A0A = new C35486FkN(this, 0);

    public static void A03(C0WD c0wd) {
        JAN jan;
        c0wd.A07 = false;
        C0W8 c0w8 = c0wd.A0Q;
        if (((C0JC) c0w8.get()).A10()) {
            return;
        }
        SearchFragment searchFragment = (SearchFragment) ((C0JC) c0w8.get()).A0R("search_fragment");
        if (searchFragment != null && (jan = searchFragment.A0g) != null) {
            jan.CQS(Voip.REJECT_REASON_DECLINED);
            searchFragment.A0g.BwP(false);
        }
        C04840Lv c04840Lv = (C04840Lv) c0wd.A0s.get();
        if (c04840Lv.A0W()) {
            AnonymousClass076.A00(c04840Lv, C0LS.A03, new C3UK(8));
        }
        ((C0JC) c0w8.get()).A0w("search_fragment", 1);
        ((View) c0wd.A0V.get()).setVisibility(8);
        JAN jan2 = c0wd.A04;
        if (jan2 != null) {
            jan2.A0u(0);
            c0wd.A04.A0t(4);
        }
    }

    private ValueAnimator A00(int i) {
        View view = (View) this.A0w.get();
        if (view == null) {
            return null;
        }
        view.clearAnimation();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt((int) view.getTranslationY(), i);
        valueAnimatorOfInt.addUpdateListener(new O9a(view, 23));
        return valueAnimatorOfInt;
    }

    private ValueAnimator A01(int i, int i2, final boolean z) {
        final View view = (View) this.A0T.get();
        final View view2 = (View) this.A0X.get();
        view.clearAnimation();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, i2);
        final FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        final LinearLayout.LayoutParams layoutParams2 = z ? new LinearLayout.LayoutParams(-1, 0, 1.0f) : new LinearLayout.LayoutParams(-1, -2);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.5iT
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                boolean z2 = z;
                FrameLayout.LayoutParams layoutParams3 = layoutParams;
                LinearLayout.LayoutParams layoutParams4 = layoutParams2;
                View view3 = view2;
                View view4 = view;
                int iA00 = AnonymousClass000.A00(valueAnimator.getAnimatedValue());
                if (z2) {
                    ((ViewGroup.LayoutParams) layoutParams3).height = iA00;
                } else {
                    ((ViewGroup.LayoutParams) layoutParams4).height = iA00;
                }
                view3.setLayoutParams(layoutParams4);
                view4.setLayoutParams(layoutParams3);
            }
        });
        return valueAnimatorOfInt;
    }

    private String A02() {
        C0WB c0wb = this.A0Z;
        Fragment fragment = (Fragment) c0wb.get();
        Fragment fragment2 = (Fragment) c0wb.get();
        if (!(fragment2 instanceof ConversationsFragment)) {
            return null;
        }
        List list = ((ConversationsFragmentKt) fragment2).A2N().A03;
        if (list == null) {
            list = C002401f.A00;
        }
        if (list.isEmpty() || !(fragment instanceof ConversationsFragment)) {
            return null;
        }
        List list2 = ((ConversationsFragmentKt) fragment).A2N().A03;
        if (list2 == null) {
            list2 = C002401f.A00;
        }
        return (String) list2.get(0);
    }

    public static void A04(C0WD c0wd, int i, int i2, int i3, int i4) {
        InterfaceC02990Dr interfaceC02990Dr;
        View viewAy0;
        View view = (View) c0wd.A0T.get();
        if (view != null) {
            int iIntValue = ((Number) c0wd.A0R.get()).intValue();
            InterfaceC001500s interfaceC001500s = c0wd.A0E;
            if ((((C237312l) interfaceC001500s.get()).A00() || ((C237312l) interfaceC001500s.get()).A04()) && (interfaceC02990Dr = (Fragment) c0wd.A0Z.get()) != null && (viewAy0 = ((InterfaceC13300j8) interfaceC02990Dr).Ay0()) != null) {
                iIntValue += viewAy0.getHeight();
            }
            int i5 = i - iIntValue;
            int iAbs = Math.abs(i3 - i4);
            int i6 = i - i2;
            double d = i6;
            double dSqrt = 500.0d / (Math.sqrt((iAbs * iAbs) + (i6 * i6)) / d);
            int i7 = (int) ((d / d) * dSqrt);
            Pair pair = new Pair(Integer.valueOf(i7), Integer.valueOf((int) (dSqrt - ((double) i7))));
            Animator animator = c0wd.A01;
            if (animator != null) {
                animator.cancel();
            }
            Animator animator2 = c0wd.A00;
            if (animator2 != null) {
                animator2.cancel();
            }
            ValueAnimator valueAnimatorA00 = c0wd.A00(i5);
            c0wd.A01 = valueAnimatorA00;
            if (valueAnimatorA00 == null) {
                ((View) c0wd.A0V.get()).removeOnLayoutChangeListener(c0wd.A08);
                return;
            }
            c0wd.A00 = c0wd.A01(view.getHeight(), i, true);
            AnimatorSet animatorSet = new AnimatorSet();
            c0wd.A02 = animatorSet;
            animatorSet.setStartDelay(((Number) pair.second).intValue());
            animatorSet.setDuration(((Number) pair.first).intValue());
            animatorSet.setInterpolator(c0wd.A09);
            animatorSet.playTogether(c0wd.A00, c0wd.A01);
            animatorSet.addListener(new C31979Dyg(animatorSet, c0wd, 0));
            animatorSet.start();
        }
    }

    private void A05(boolean z) {
        C0WC c0wc = this.A0n;
        int iIntValue = ((Number) this.A0S.get()).intValue();
        HomeActivity homeActivity = c0wc.A00;
        InterfaceC13300j8 interfaceC13300j8A5Q = homeActivity.A5Q(homeActivity.A5P(iIntValue));
        if (interfaceC13300j8A5Q != null) {
            interfaceC13300j8A5Q.CQt(z);
            InterfaceC21180wh interfaceC21180wh = (InterfaceC21180wh) interfaceC13300j8A5Q;
            if (interfaceC21180wh.A9b()) {
                C06770Tt c06770Tt = this.A0L;
                c06770Tt.A07 = z;
                C06770Tt.A07(interfaceC21180wh, c06770Tt);
            }
        }
    }

    private void A06(boolean z) {
        View view = (View) this.A0T.get();
        if (view != null) {
            view.setVisibility(0);
            View view2 = (View) this.A0w.get();
            if (view2 != null) {
                view2.setPadding(0, 0, 0, 0);
            }
            if (z) {
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f);
                translateAnimation.setDuration(250L);
                view.startAnimation(translateAnimation);
                if (view2 != null) {
                    view2.startAnimation(translateAnimation);
                }
            }
            if (!((Boolean) this.A0t.get()).booleanValue()) {
                C0W8 c0w8 = this.A0P;
                AbstractC07310Vx.A07((Activity) c0w8.get(), AbstractC39171nW.A00((Context) c0w8.get()));
            }
            InterfaceC02990Dr interfaceC02990Dr = (Fragment) this.A0Z.get();
            if (interfaceC02990Dr instanceof InterfaceC21210wk) {
                ((InterfaceC21210wk) interfaceC02990Dr).AN3();
            }
        }
    }

    private boolean A07(String str) {
        Fragment fragment = (Fragment) this.A0Z.get();
        if (!(fragment instanceof ConversationsFragment)) {
            return false;
        }
        List list = ((ConversationsFragmentKt) fragment).A2N().A04;
        if (list == null) {
            list = C002401f.A00;
        }
        return list.contains(str);
    }

    public void A08() {
        JAN jan = this.A04;
        if (jan != null) {
            int iIntValue = ((Number) this.A0S.get()).intValue();
            if (jan.A00 != iIntValue) {
                jan.A00 = iIntValue;
                return;
            }
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0I;
        ((C0F7) interfaceC001500s.get()).A08("InitSearchViewModel");
        ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) this.A0P.get();
        JJ7 jj7 = (JJ7) this.A0h.get();
        C0W8 c0w8 = this.A0S;
        JAN jan2 = (JAN) new C04870Ly(new J9g(activityC03760Hn, jj7, ((Number) c0w8.get()).intValue()), activityC03760Hn).A00(JAN.class);
        this.A04 = jan2;
        int iIntValue2 = ((Number) c0w8.get()).intValue();
        if (jan2.A00 != iIntValue2) {
            jan2.A00 = iIntValue2;
        }
        AbstractC014206v abstractC014206v = jan2.A0i;
        InterfaceC02960Do interfaceC02960Do = this.A0B;
        abstractC014206v.A08(interfaceC02960Do, new C35512Fkn(this, 32));
        jan2.A1m.A08(interfaceC02960Do, new C35504Fkf(jan2, this, 9));
        ((C0F7) interfaceC001500s.get()).A07("InitSearchViewModel");
    }

    public void A09(String str) {
        C0WC c0wc = this.A0n;
        int iIntValue = ((Number) this.A0S.get()).intValue();
        HomeActivity homeActivity = c0wc.A00;
        InterfaceC13300j8 interfaceC13300j8A5Q = homeActivity.A5Q(homeActivity.A5P(iIntValue));
        if (interfaceC13300j8A5Q != null) {
            C0WE c0we = this.A0b;
            c0we.A02 = str;
            interfaceC13300j8A5Q.AAU(c0we);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0423  */
    /* JADX WARN: Code duplicated, block: B:113:0x0448  */
    /* JADX WARN: Code duplicated, block: B:115:0x045a  */
    /* JADX WARN: Code duplicated, block: B:129:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:131:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:133:0x04da  */
    /* JADX WARN: Code duplicated, block: B:135:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:137:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:139:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:141:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:143:0x0502  */
    /* JADX WARN: Code duplicated, block: B:145:0x050a  */
    /* JADX WARN: Code duplicated, block: B:147:0x051a  */
    /* JADX WARN: Code duplicated, block: B:148:0x051d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0520  */
    /* JADX WARN: Code duplicated, block: B:151:0x0526  */
    /* JADX WARN: Code duplicated, block: B:153:0x0534  */
    /* JADX WARN: Code duplicated, block: B:155:0x053e  */
    /* JADX WARN: Code duplicated, block: B:158:0x0546  */
    /* JADX WARN: Code duplicated, block: B:36:0x011a  */
    /* JADX WARN: Code duplicated, block: B:95:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:97:0x03df  */
    /* JADX WARN: Code duplicated, block: B:99:0x03e7  */
    public void A0A(String str) {
        int width;
        int top;
        C00D c00d;
        String str2;
        View viewAy0;
        C45815Kg5 c45815Kg5;
        Random random;
        long jNextLong;
        String str3;
        SearchFragment searchFragment;
        Bundle bundle;
        Bundle bundle2;
        String str4;
        InterfaceC001500s interfaceC001500s;
        String strA02;
        Fragment fragment;
        List list;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0i.get()).A02(), 2463);
        View view = (View) this.A0T.get();
        if (view == null || !((C0IV) this.A0u.get()).A04().A00(C0IY.STARTED)) {
            return;
        }
        C0WB c0wb = this.A0Z;
        Fragment fragment2 = (Fragment) c0wb.get();
        if (fragment2 instanceof ConversationsFragment) {
            ((ConversationsFragmentKt) fragment2).A2Q(0);
        }
        this.A0p.accept(str);
        InterfaceC13300j8 interfaceC13300j8 = (InterfaceC13300j8) this.A0a.get();
        if (interfaceC13300j8 == null || !interfaceC13300j8.CYQ()) {
            return;
        }
        this.A0N.accept(8);
        A05(true);
        if (A0D()) {
            return;
        }
        if (A0C() ? A0F() : A0G()) {
            return;
        }
        InterfaceC02990Dr interfaceC02990Dr = (Fragment) c0wb.get();
        C0W8 c0w8 = this.A0P;
        View viewFindViewById = ((Activity) c0w8.get()).findViewById(R.id.menuitem_search);
        if (viewFindViewById != null) {
            int[] iArr = new int[2];
            viewFindViewById.getLocationInWindow(iArr);
            width = iArr[0] + (viewFindViewById.getWidth() / 2);
            top = viewFindViewById.getTop() + (viewFindViewById.getHeight() / 2);
        } else {
            width = view.getWidth();
            top = 0;
        }
        if (AbstractC46069Klt.A01((C246115w) this.A0e.get()) && ((Number) this.A0S.get()).intValue() == 200) {
            C0W8 c0w9 = this.A0V;
            if (c0w9.get() == null) {
                return;
            }
            C0JC c0jc = (C0JC) this.A0Q.get();
            Fragment fragmentA0R = c0jc.A0R("search_fragment");
            ((View) c0w9.get()).setVisibility(0);
            ((View) c0w9.get()).addOnLayoutChangeListener(this.A08);
            boolean z = interfaceC02990Dr instanceof ConversationsFragment;
            String strA03 = null;
            if (z && ((C237312l) this.A0E.get()).A03()) {
                viewAy0 = ((ConversationsFragmentKt) interfaceC02990Dr).Ay0();
            } else if (interfaceC02990Dr != null) {
                viewAy0 = ((InterfaceC13300j8) interfaceC02990Dr).Ay0();
            } else if (fragmentA0R == null) {
                c45815Kg5 = (C45815Kg5) this.A0d.get();
                random = c45815Kg5.A09;
                jNextLong = random.nextLong();
                while (c45815Kg5.A02 == jNextLong && c45815Kg5.A00 < 5) {
                    jNextLong = random.nextLong();
                    c45815Kg5.A00++;
                }
                c45815Kg5.A00 = 0;
                c45815Kg5.A02 = jNextLong;
                c45815Kg5.A01(1, null, null, null, 0);
                InterfaceC001500s interfaceC001500s2 = this.A0f;
                interfaceC001500s2.get();
                if (z) {
                    str4 = "UNREAD_FILTER";
                    if (!A07("UNREAD_FILTER")) {
                        str4 = "GROUP_FILTER";
                        if (!A07("GROUP_FILTER")) {
                            str4 = "FAVORITES_FILTER";
                            if (A07("FAVORITES_FILTER") || !((C21980y3) interfaceC001500s2.get()).A02()) {
                                str4 = "CONTACTS_FILTER";
                                if (!A07("CONTACTS_FILTER")) {
                                    str4 = "COMMUNITY_FILTER";
                                    if (!A07("COMMUNITY_FILTER")) {
                                        str4 = "DRAFTED_FILTER";
                                        if (!A07("DRAFTED_FILTER")) {
                                            str4 = "AD_REPLIES_FILTER";
                                            if (!A07("AD_REPLIES_FILTER")) {
                                                str4 = "ARCHIVED_FILTER";
                                                if (!A07("ARCHIVED_FILTER")) {
                                                    str4 = "LOCKED_FILTER";
                                                    if (!A07("LOCKED_FILTER")) {
                                                        str4 = "INVITES_FILTER";
                                                        if (!A07("INVITES_FILTER")) {
                                                            str4 = "THIRD_PARTY_FILTER";
                                                            if (!A07("THIRD_PARTY_FILTER")) {
                                                                interfaceC001500s = this.A0g;
                                                                if (!((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).BK1()) {
                                                                    interfaceC001500s.get();
                                                                } else if (A02() != null) {
                                                                    strA02 = A02();
                                                                    fragment = (Fragment) c0wb.get();
                                                                    if (fragment instanceof ConversationsFragment) {
                                                                        list = ((ConversationsFragmentKt) fragment).A2N().A03;
                                                                        if (list == null) {
                                                                            list = C002401f.A00;
                                                                        }
                                                                        if (list.contains(strA02)) {
                                                                            strA03 = A02();
                                                                            str4 = "CUSTOM_LIST_FILTER";
                                                                        }
                                                                    }
                                                                }
                                                                str3 = null;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    str3 = strA03;
                    strA03 = str4;
                } else {
                    str3 = null;
                }
                searchFragment = new SearchFragment();
                bundle = new Bundle();
                bundle.putInt("x", width);
                bundle.putInt("y", top);
                bundle.putInt("enter_duration_ms", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                bundle.putInt("exit_duration_ms", 250);
                if (strA03 != null) {
                    if (strA03.equals("CUSTOM_LIST_FILTER") && str3 != null) {
                        bundle.putString("INBOX_CUSTOM_LIST_FILTER", str3);
                    }
                    bundle.putString("INBOX_FILTER", strA03);
                }
                searchFragment.A1V(bundle);
                if (((C237312l) this.A0E.get()).A03()) {
                    searchFragment = new SearchFragment();
                    bundle2 = new Bundle();
                    bundle2.putInt("enter_duration_ms", 0);
                    bundle2.putInt("exit_duration_ms", 0);
                    if (strA03 != null) {
                        if (strA03.equals("CUSTOM_LIST_FILTER") && str3 != null) {
                            bundle2.putString("INBOX_CUSTOM_LIST_FILTER", str3);
                        }
                        bundle2.putString("INBOX_FILTER", strA03);
                    }
                    searchFragment.A1V(bundle2);
                }
                C21170wg c21170wg = new C21170wg(c0jc);
                c21170wg.A0G = true;
                c21170wg.A0G(searchFragment, "search_fragment", R.id.search_fragment_holder);
                c21170wg.A0L("search_fragment");
                c21170wg.A02();
                c0jc.A0a();
                L0G l0g = (L0G) c05cA00.A00.get();
                l0g.A00 = Long.valueOf(SystemClock.uptimeMillis());
                C55732dO c55732dO = new C55732dO();
                c55732dO.A00 = 1;
                l0g.A06.CBh(c55732dO);
                ((C12860hs) this.A0F.get()).A04(HomeActivity.class, 24, 100);
            }
            if (viewAy0 != null) {
                viewAy0.setVisibility(4);
            }
            if (fragmentA0R == null) {
                c45815Kg5 = (C45815Kg5) this.A0d.get();
                random = c45815Kg5.A09;
                jNextLong = random.nextLong();
                while (c45815Kg5.A02 == jNextLong) {
                    jNextLong = random.nextLong();
                    c45815Kg5.A00++;
                }
                c45815Kg5.A00 = 0;
                c45815Kg5.A02 = jNextLong;
                c45815Kg5.A01(1, null, null, null, 0);
                InterfaceC001500s interfaceC001500s3 = this.A0f;
                interfaceC001500s3.get();
                if (z) {
                    str4 = "UNREAD_FILTER";
                    if (!A07("UNREAD_FILTER")) {
                        str4 = "GROUP_FILTER";
                        if (!A07("GROUP_FILTER")) {
                            str4 = "FAVORITES_FILTER";
                            if (A07("FAVORITES_FILTER")) {
                                str4 = "CONTACTS_FILTER";
                                if (!A07("CONTACTS_FILTER")) {
                                    str4 = "COMMUNITY_FILTER";
                                    if (!A07("COMMUNITY_FILTER")) {
                                        str4 = "DRAFTED_FILTER";
                                        if (!A07("DRAFTED_FILTER")) {
                                            str4 = "AD_REPLIES_FILTER";
                                            if (!A07("AD_REPLIES_FILTER")) {
                                                str4 = "ARCHIVED_FILTER";
                                                if (!A07("ARCHIVED_FILTER")) {
                                                    str4 = "LOCKED_FILTER";
                                                    if (!A07("LOCKED_FILTER")) {
                                                        str4 = "INVITES_FILTER";
                                                        if (!A07("INVITES_FILTER")) {
                                                            str4 = "THIRD_PARTY_FILTER";
                                                            if (!A07("THIRD_PARTY_FILTER")) {
                                                                interfaceC001500s = this.A0g;
                                                                if (!((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).BK1()) {
                                                                    interfaceC001500s.get();
                                                                } else if (A02() != null) {
                                                                    strA02 = A02();
                                                                    fragment = (Fragment) c0wb.get();
                                                                    if (fragment instanceof ConversationsFragment) {
                                                                        list = ((ConversationsFragmentKt) fragment).A2N().A03;
                                                                        if (list == null) {
                                                                            list = C002401f.A00;
                                                                        }
                                                                        if (list.contains(strA02)) {
                                                                            strA03 = A02();
                                                                            str4 = "CUSTOM_LIST_FILTER";
                                                                        }
                                                                    }
                                                                }
                                                                str3 = null;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                str4 = "CONTACTS_FILTER";
                                if (!A07("CONTACTS_FILTER")) {
                                    str4 = "COMMUNITY_FILTER";
                                    if (!A07("COMMUNITY_FILTER")) {
                                        str4 = "DRAFTED_FILTER";
                                        if (!A07("DRAFTED_FILTER")) {
                                            str4 = "AD_REPLIES_FILTER";
                                            if (!A07("AD_REPLIES_FILTER")) {
                                                str4 = "ARCHIVED_FILTER";
                                                if (!A07("ARCHIVED_FILTER")) {
                                                    str4 = "LOCKED_FILTER";
                                                    if (!A07("LOCKED_FILTER")) {
                                                        str4 = "INVITES_FILTER";
                                                        if (!A07("INVITES_FILTER")) {
                                                            str4 = "THIRD_PARTY_FILTER";
                                                            if (!A07("THIRD_PARTY_FILTER")) {
                                                                interfaceC001500s = this.A0g;
                                                                if (!((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).BK1()) {
                                                                    interfaceC001500s.get();
                                                                } else if (A02() != null) {
                                                                    strA02 = A02();
                                                                    fragment = (Fragment) c0wb.get();
                                                                    if (fragment instanceof ConversationsFragment) {
                                                                        list = ((ConversationsFragmentKt) fragment).A2N().A03;
                                                                        if (list == null) {
                                                                            list = C002401f.A00;
                                                                        }
                                                                        if (list.contains(strA02)) {
                                                                            strA03 = A02();
                                                                            str4 = "CUSTOM_LIST_FILTER";
                                                                        }
                                                                    }
                                                                }
                                                                str3 = null;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    str3 = strA03;
                    strA03 = str4;
                } else {
                    str3 = null;
                }
                searchFragment = new SearchFragment();
                bundle = new Bundle();
                bundle.putInt("x", width);
                bundle.putInt("y", top);
                bundle.putInt("enter_duration_ms", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                bundle.putInt("exit_duration_ms", 250);
                if (strA03 != null) {
                    if (strA03.equals("CUSTOM_LIST_FILTER")) {
                        bundle.putString("INBOX_CUSTOM_LIST_FILTER", str3);
                    }
                    bundle.putString("INBOX_FILTER", strA03);
                }
                searchFragment.A1V(bundle);
                if (((C237312l) this.A0E.get()).A03()) {
                    searchFragment = new SearchFragment();
                    bundle2 = new Bundle();
                    bundle2.putInt("enter_duration_ms", 0);
                    bundle2.putInt("exit_duration_ms", 0);
                    if (strA03 != null) {
                        if (strA03.equals("CUSTOM_LIST_FILTER")) {
                            bundle2.putString("INBOX_CUSTOM_LIST_FILTER", str3);
                        }
                        bundle2.putString("INBOX_FILTER", strA03);
                    }
                    searchFragment.A1V(bundle2);
                }
                C21170wg c21170wg2 = new C21170wg(c0jc);
                c21170wg2.A0G = true;
                c21170wg2.A0G(searchFragment, "search_fragment", R.id.search_fragment_holder);
                c21170wg2.A0L("search_fragment");
                c21170wg2.A02();
                c0jc.A0a();
                L0G l0g2 = (L0G) c05cA00.A00.get();
                l0g2.A00 = Long.valueOf(SystemClock.uptimeMillis());
                C55732dO c55732dO2 = new C55732dO();
                c55732dO2.A00 = 1;
                l0g2.A06.CBh(c55732dO2);
                ((C12860hs) this.A0F.get()).A04(HomeActivity.class, 24, 100);
            }
        } else {
            int iIntValue = ((Number) this.A0S.get()).intValue();
            if (iIntValue == 400) {
                str2 = "calls_search_fragment";
            } else if (iIntValue == 300 && (c00d = (C00D) this.A0C.get()) != null && c00d.A0w(7885)) {
                str2 = "updates_search_fragment";
            } else {
                this.A06 = Voip.REJECT_REASON_DECLINED;
                if (this.A03 == null) {
                    if (!((C45658Kcg) this.A0H.get()).A00()) {
                        ((View) this.A0W.get()).setBackgroundResource(R.drawable.search_background);
                    }
                    C0W8 c0w10 = this.A0W;
                    LayoutInflater.from(((View) c0w10.get()).getContext()).inflate(R.layout._name_removed__res_0x7f0e09c0, (ViewGroup) c0w10.get(), true);
                    Optional optional = this.A0K;
                    if (optional.isPresent()) {
                        J2L.A0D((Activity) c0w8.get(), R.id.filter_chat_tip_view_stub);
                        optional.get();
                        throw new NullPointerException("getSmbFilterChatTipLayoutId");
                    }
                    SearchView searchView = (SearchView) ((View) c0w10.get()).findViewById(R.id.search_view);
                    this.A03 = searchView;
                    if (searchView != null) {
                        TextView textView = (TextView) C0S4.A04(searchView, R.id.search_src_text);
                        textView.setTextColor(BA5.A00((Context) c0w8.get(), R.color._name_removed__res_0x7f060667));
                        textView.setHintTextColor(BA5.A00((Context) c0w8.get(), C0Sc.A00((Context) c0w8.get(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602fa)));
                        searchView.setIconifiedByDefault(false);
                        searchView.setQueryHint(((Context) c0w8.get()).getString(R.string._name_removed__res_0x7f123928));
                        searchView.A06 = new C35465Fk2(this, 5);
                        ((ImageView) C0S4.A04(searchView, R.id.search_mag_icon)).setImageDrawable(new MNI(AbstractC81853lo.A00((Context) c0w8.get(), R.drawable.ic_arrow_back_white), this, 4));
                        if (!StringUtils.A0I(str)) {
                            searchView.A0J(str);
                        }
                        ImageView imageView = (ImageView) C0S4.A04((View) c0w10.get(), R.id.search_back);
                        imageView.setImageDrawable(new C82573n3(AbstractC39381nr.A03(searchView.getContext(), R.drawable.ic_arrow_back_white, C0Sc.A00((Context) c0w8.get(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e)), (C0FJ) this.A0J.get()));
                        UXLog.setOnClickListener(imageView, new C1ZW(this, 2), -629251077);
                    }
                }
                C0W8 c0w11 = this.A0W;
                ((View) c0w11.get()).setVisibility(0);
                if (((View) c0w11.get()).isAttachedToWindow()) {
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) c0w11.get(), width, top, 0.0f, ((View) c0w11.get()).getWidth());
                    animatorCreateCircularReveal.setDuration(250L);
                    animatorCreateCircularReveal.start();
                }
                SearchView searchView2 = this.A03;
                if (searchView2 != null) {
                    searchView2.A0F();
                }
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f);
                translateAnimation.setDuration(250L);
                view.startAnimation(translateAnimation);
                view.setVisibility(8);
                C31951aF c31951aF = (C31951aF) this.A0q;
                int i = c31951aF.$t;
                HomeActivity homeActivity = (HomeActivity) c31951aF.A00;
                if (i != 0) {
                    homeActivity.A5U();
                } else {
                    HomeActivity.A1F(homeActivity);
                }
            }
            this.A06 = str2;
            if (this.A05 == null) {
                InterfaceC001500s interfaceC001500s4 = this.A0I;
                ((C0F7) interfaceC001500s4.get()).A08("InitHomeSearchViewModel");
                ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) c0w8.get();
                C000700h.A0A(activityC03760Hn, 0);
                C32042E1n c32042E1n = (C32042E1n) new C04870Ly(new E1N(null, activityC03760Hn), activityC03760Hn).A00(C32042E1n.class);
                this.A05 = c32042E1n;
                InterfaceC02960Do interfaceC02960Do = this.A0B;
                C35512Fkn c35512Fkn = new C35512Fkn(this, 30);
                C000700h.A0A(interfaceC02960Do, 0);
                c32042E1n.A00.A08(interfaceC02960Do, c35512Fkn);
                this.A05.A02.A08(interfaceC02960Do, new C35512Fkn(this, 31));
                ((C0F7) interfaceC001500s4.get()).A07("InitHomeSearchViewModel");
            }
            ((View) this.A0V.get()).setVisibility(0);
            view.setVisibility(8);
            SearchView searchView3 = this.A03;
            if (searchView3 != null) {
                searchView3.A0F();
            }
            C0JC c0jc2 = (C0JC) this.A0Q.get();
            Fragment fragmentA0R2 = c0jc2.A0R(this.A06);
            if (fragmentA0R2 == null) {
                fragmentA0R2 = new HomeSearchFragment();
                C21170wg c21170wg3 = new C21170wg(c0jc2);
                c21170wg3.A0G = true;
                c21170wg3.A0G(fragmentA0R2, this.A06, R.id.search_fragment_holder);
                c21170wg3.A0L(this.A06);
                c21170wg3.A02();
                c0jc2.A0a();
            }
            WDSConversationSearchView wDSConversationSearchView = ((HomeSearchFragment) fragmentA0R2).A01;
            if (wDSConversationSearchView != null) {
                wDSConversationSearchView.A02();
            }
        }
        if (interfaceC02990Dr instanceof InterfaceC21210wk) {
            ((InterfaceC21210wk) interfaceC02990Dr).AKy();
        }
        if (interfaceC02990Dr instanceof ConversationsFragment) {
            ((ConversationsFragment) interfaceC02990Dr).A2p();
        }
    }

    public void A0B(boolean z) {
        C32042E1n c32042E1n;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0i.get()).A02(), 2463);
        ((C0JT) this.A0D.get()).A0M(new RunnableC76123bR(this, 3));
        A05(false);
        L0G l0g = (L0G) c05cA00.A00.get();
        C55732dO c55732dO = new C55732dO();
        c55732dO.A00 = 2;
        Long l = l0g.A00;
        if (l != null) {
            c55732dO.A01 = Long.valueOf(SystemClock.uptimeMillis() - l.longValue());
        }
        l0g.A06.CBh(c55732dO);
        l0g.A00 = null;
        if (!A0C()) {
            if (!A0D()) {
                SearchView searchView = this.A03;
                if (!A0G() || searchView == null) {
                    return;
                }
                this.A0b.A02 = Voip.REJECT_REASON_DECLINED;
                searchView.A0J(Voip.REJECT_REASON_DECLINED);
                View view = (View) this.A0W.get();
                if (view != null) {
                    if (z) {
                        int width = view.getWidth();
                        C0W8 c0w8 = this.A0P;
                        int dimensionPixelSize = (width - ((Context) c0w8.get()).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070008)) - (((Context) c0w8.get()).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070007) / 2);
                        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, C0FJ.A00((C0FJ) this.A0J.get()).A06 ^ true ? dimensionPixelSize : view.getWidth() - dimensionPixelSize, view.getHeight() / 2, dimensionPixelSize, 0.0f);
                        animatorCreateCircularReveal.setDuration(250L);
                        animatorCreateCircularReveal.addListener(new C37552GdZ(searchView, view, this, 2));
                        animatorCreateCircularReveal.start();
                    } else {
                        searchView.A0E();
                        view.setVisibility(4);
                    }
                    A06(z);
                    return;
                }
                return;
            }
            C0W8 c0w9 = this.A0Q;
            if (((C0JC) c0w9.get()).A10()) {
                return;
            }
            A06(false);
            if (this.A06.isEmpty()) {
                return;
            }
            HomeSearchFragment homeSearchFragment = (HomeSearchFragment) ((C0JC) c0w9.get()).A0R(this.A06);
            if (homeSearchFragment != null && (c32042E1n = homeSearchFragment.A00) != null) {
                c32042E1n.A00.A0D(Voip.REJECT_REASON_DECLINED);
                WDSConversationSearchView wDSConversationSearchView = homeSearchFragment.A01;
                if (wDSConversationSearchView != null) {
                    wDSConversationSearchView.A00();
                }
                WDSConversationSearchView wDSConversationSearchView2 = homeSearchFragment.A01;
                if (wDSConversationSearchView2 != null) {
                    C33723EuZ c33723EuZ = homeSearchFragment.A02;
                    C000700h.A0A(c33723EuZ, 0);
                    wDSConversationSearchView2.A01.removeTextChangedListener(c33723EuZ);
                }
            }
            ((C0JC) c0w9.get()).A0w(this.A06, 1);
            ((View) this.A0V.get()).setVisibility(8);
            A05(false);
            this.A06 = Voip.REJECT_REASON_DECLINED;
            return;
        }
        if (A0F() || A0E() || A0H()) {
            C0W8 c0w10 = this.A0Q;
            if (((C0JC) c0w10.get()).A10()) {
                return;
            }
            A06(false);
            SearchFragment searchFragment = (SearchFragment) ((C0JC) c0w10.get()).A0R("search_fragment");
            C0W8 c0w11 = this.A0V;
            ((View) c0w11.get()).setBackgroundResource(0);
            if (this.A07) {
                return;
            }
            this.A07 = true;
            if (searchFragment != null) {
                if (z) {
                    RunnableC32201ae runnableC32201ae = new RunnableC32201ae(this, 25);
                    if (searchFragment.A02 != null) {
                        if (((C237312l) searchFragment.A0G.get()).A03()) {
                            runnableC32201ae.run();
                        } else {
                            SearchFragment.A0J(searchFragment, runnableC32201ae, searchFragment.A02.getLeft(), searchFragment.A02.getTop(), searchFragment.A02.getRight(), searchFragment.A02.getBottom(), false);
                        }
                    }
                } else {
                    A03(this);
                }
            }
            View view2 = (View) this.A0T.get();
            if (view2 != null) {
                ((View) c0w11.get()).removeOnLayoutChangeListener(this.A08);
                ((View) c0w11.get()).setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                Animator animator = this.A01;
                if (animator != null) {
                    animator.cancel();
                }
                Animator animator2 = this.A00;
                if (animator2 != null) {
                    animator2.cancel();
                }
                ValueAnimator valueAnimatorA00 = A00(0);
                this.A01 = valueAnimatorA00;
                if (valueAnimatorA00 != null) {
                    this.A00 = A01(((View) this.A0X.get()).getHeight(), 0, false);
                    int iIntValue = ((Number) this.A0R.get()).intValue();
                    int width2 = view2.getWidth();
                    int height = view2.getHeight();
                    double d = width2;
                    double dSqrt = ((double) (z ? 250 : 0)) / (Math.sqrt((height * height) + (width2 * width2)) / d);
                    int i = (int) ((((double) iIntValue) / d) * dSqrt);
                    Pair pair = new Pair(Integer.valueOf(i), Integer.valueOf((int) (dSqrt - ((double) i))));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.setStartDelay(((Number) pair.first).intValue());
                    animatorSet.setDuration(((Number) pair.second).intValue());
                    animatorSet.setInterpolator(this.A09);
                    animatorSet.playTogether(this.A00, this.A01);
                    animatorSet.addListener(new C31979Dyg(view2, this, 1));
                    animatorSet.start();
                }
            }
        }
    }

    public boolean A0C() {
        return AbstractC46069Klt.A01((C246115w) this.A0e.get()) && ((Number) this.A0S.get()).intValue() == 200;
    }

    public boolean A0D() {
        Fragment fragmentA0R;
        C0JC c0jc = (C0JC) this.A0Q.get();
        if (c0jc.A0M() != 1) {
            return false;
        }
        String str = this.A06;
        return (str.isEmpty() || (fragmentA0R = c0jc.A0R(str)) == null || !fragmentA0R.A1k()) ? false : true;
    }

    public boolean A0E() {
        Fragment fragmentA0R;
        C0JC c0jc = (C0JC) this.A0Q.get();
        return (c0jc.A0R("search_fragment") == null || (fragmentA0R = c0jc.A0R("media_view_fragment")) == null || !fragmentA0R.A1k()) ? false : true;
    }

    public boolean A0F() {
        Fragment fragmentA0R;
        C0JC c0jc = (C0JC) this.A0Q.get();
        return c0jc.A0M() == 1 && (fragmentA0R = c0jc.A0R("search_fragment")) != null && fragmentA0R.A1k();
    }

    public boolean A0G() {
        C0W8 c0w8 = this.A0W;
        return c0w8.get() != null && ((View) c0w8.get()).getVisibility() == 0;
    }

    public boolean A0H() {
        Fragment fragmentA0R;
        C0JC c0jc = (C0JC) this.A0Q.get();
        return (c0jc.A0R("search_fragment") == null || (fragmentA0R = c0jc.A0R("sender_messages")) == null || !fragmentA0R.A1k()) ? false : true;
    }

    public C0WD(C06770Tt c06770Tt, C0WC c0wc, C0W9 c0w9, C0W9 c0w10, C0W9 c0w11, C0W9 c0w12, C0WA c0wa, C0WA c0wa2, C0W8 c0w8, final C0W8 c0w13, C0W8 c0w14, C0W8 c0w15, C0W8 c0w16, C0W8 c0w17, C0W8 c0w18, C0W8 c0w19, C0W8 c0w20, C0W8 c0w21, C0W8 c0w22, C0W8 c0w23, C0W8 c0w24, C0W8 c0w25, C0W8 c0w26, C0WB c0wb, C0WB c0wb2, C0WB c0wb3) {
        this.A0P = c0w8;
        this.A0u = c0w13;
        this.A0B = new InterfaceC02960Do() { // from class: X.Fkc
            @Override // X.InterfaceC02960Do
            public final C0IV getLifecycle() {
                return (C0IV) c0w13.get();
            }
        };
        this.A0T = c0w14;
        this.A0X = c0w15;
        this.A0U = c0w16;
        this.A0W = c0w17;
        this.A0V = c0w18;
        this.A0Y = c0w19;
        this.A0L = c06770Tt;
        this.A0Q = c0w20;
        this.A0S = c0w21;
        this.A0N = c0w9;
        this.A0q = c0wa;
        this.A0t = c0w22;
        this.A0p = c0w10;
        this.A0Z = c0wb;
        this.A0a = c0wb2;
        this.A0n = c0wc;
        this.A0w = c0wb3;
        this.A0R = c0w23;
        this.A0M = c0w11;
        this.A0s = c0w24;
        this.A0r = c0w25;
        this.A0o = c0w12;
        this.A0O = c0wa2;
        this.A0v = c0w26;
    }
}
