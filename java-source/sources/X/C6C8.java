package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Handler;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.falco.fabric.FFSingletonJNILogger;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksRootHostView;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountExplainerFragment;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.aura.main.AppThemesActivity;
import com.whatsapp.aura.main.AppearanceActivity;
import com.whatsapp.aura.upsell.AuraUpsellBanner;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6C8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6C8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C6C8(DeleteAccountExplainerFragment deleteAccountExplainerFragment, WDSTextLayout wDSTextLayout, int i) {
        this.$t = i;
        if (30 - i != 0) {
            this.A00 = deleteAccountExplainerFragment;
            this.A01 = wDSTextLayout;
        } else {
            this.A00 = wDSTextLayout;
            this.A01 = deleteAccountExplainerFragment;
        }
    }

    public static C6C8 A00(Object obj, Object obj2, int i) {
        return new C6C8(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:200:0x043d  */
    /* JADX WARN: Code duplicated, block: B:231:0x0526  */
    /* JADX WARN: Code duplicated, block: B:434:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        List list;
        AbstractCollection<C100724gs> abstractCollection;
        ArrayList arrayList;
        String string;
        boolean z;
        C5MM c5mm;
        WeakReference weakReference;
        C136175zq c136175zq;
        C0JT c0jtA16;
        int i;
        Context contextA19;
        Context contextA110;
        View view;
        View viewFindViewById;
        C35631hT c35631hT;
        Context contextA111;
        View view2;
        View viewFindViewById2;
        C35631hT c35631hT2;
        Context contextA112;
        String str;
        String str2;
        Integer num;
        Object obj2;
        Object obj3;
        WaTextView waTextView;
        try {
            switch (this.$t) {
                case 0:
                    ((C0IV) this.A01).A06((C128785np) this.A00);
                    return;
                case 1:
                    ((C0IV) this.A01).A05((C128785np) this.A00);
                    return;
                case 2:
                    abstractCollection = (AbstractCollection) this.A01;
                    for (C100614gh c100614gh : abstractCollection) {
                        C11C c11c = (C11C) this.A00;
                        C1JZ c1jz = c100614gh.A04;
                        int i2 = c100614gh.A00;
                        int i3 = c100614gh.A01;
                        int i4 = c100614gh.A02;
                        int i5 = c100614gh.A03;
                        View view3 = c1jz.A0I;
                        int i6 = i4 - i2;
                        int i7 = i5 - i3;
                        if (i6 != 0) {
                            view3.animate().translationX(0.0f);
                        }
                        if (i7 != 0) {
                            view3.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view3.animate();
                        c11c.A04.add(c1jz);
                        viewPropertyAnimatorAnimate.setDuration(c11c.A09()).setListener(new C48639MMc(view3, viewPropertyAnimatorAnimate, c11c, c1jz, i6, i7, 0)).start();
                    }
                    abstractCollection.clear();
                    arrayList = ((C11C) this.A00).A05;
                    arrayList.remove(abstractCollection);
                    return;
                case 3:
                    abstractCollection = (AbstractCollection) this.A01;
                    for (C100724gs c100724gs : abstractCollection) {
                        C11C c11c2 = (C11C) this.A00;
                        C1JZ c1jz2 = c100724gs.A05;
                        View view4 = c1jz2 == null ? null : c1jz2.A0I;
                        C1JZ c1jz3 = c100724gs.A04;
                        View view5 = c1jz3 != null ? c1jz3.A0I : null;
                        if (view4 != null) {
                            ViewPropertyAnimator duration = view4.animate().setDuration(c11c2.A08());
                            c11c2.A02.add(c100724gs.A05);
                            duration.translationX(c100724gs.A02 - c100724gs.A00);
                            duration.translationY(c100724gs.A03 - c100724gs.A01);
                            duration.alpha(0.0f).setListener(new C83193o6(view4, duration, c100724gs, c11c2, 2)).start();
                        }
                        if (view5 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view5.animate();
                            c11c2.A02.add(c100724gs.A04);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(c11c2.A08()).alpha(1.0f).setListener(new C83193o6(view5, viewPropertyAnimatorAnimate2, c100724gs, c11c2, 3)).start();
                        }
                    }
                    abstractCollection.clear();
                    arrayList = ((C11C) this.A00).A03;
                    arrayList.remove(abstractCollection);
                    return;
                case 4:
                    AbstractCollection<C1JZ> abstractCollection2 = (AbstractCollection) this.A01;
                    for (C1JZ c1jz4 : abstractCollection2) {
                        C11C c11c3 = (C11C) this.A00;
                        View view6 = c1jz4.A0I;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view6.animate();
                        c11c3.A00.add(c1jz4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(((C11A) c11c3).A00).setListener(new C83193o6(view6, viewPropertyAnimatorAnimate3, c11c3, c1jz4, 1)).start();
                    }
                    abstractCollection2.clear();
                    ((C11C) this.A00).A01.remove(abstractCollection2);
                    return;
                case 5:
                    ((View) this.A00).setVisibility(4);
                    ((C85533sc) this.A01).A03 = null;
                    return;
                case 6:
                    View view7 = (View) this.A00;
                    view7.post(A00(this.A01, view7, 5));
                    return;
                case 7:
                    ((ViewGroup) this.A01).removeView((View) this.A00);
                    return;
                case 8:
                    C5I5 c5i5 = (C5I5) this.A01;
                    ViewGroup viewGroup = (ViewGroup) this.A00;
                    FrameLayout frameLayout = c5i5.A00;
                    if (frameLayout != null) {
                        ViewParent parent = frameLayout.getParent();
                        if (parent instanceof ViewGroup) {
                            ((ViewGroup) parent).removeView(frameLayout);
                            frameLayout.removeAllViews();
                        }
                    }
                    boolean zBHv = c5i5.A04.BHv();
                    Interpolator interpolator = C83743oz.A09;
                    Context context = c5i5.A01;
                    int iA01 = AbstractC123985fl.A01(EnumC98564dO.A31, zBHv);
                    Integer num2 = C02S.A0X;
                    Integer numB3a = AbstractC123985fl.A00.B3a();
                    C000700h.A0A(numB3a, 0);
                    C83743oz c83743oz = new C83743oz(context, iA01, (int) AbstractC101014hL.A00(context, C5TI.A01(numB3a).CVv(num2)));
                    C85573so c85573so = new C85573so(context);
                    c85573so.A01(c83743oz);
                    FrameLayout frameLayoutA0R = c5i5.A00;
                    if (frameLayoutA0R == null) {
                        frameLayoutA0R = AbstractC81763lf.A0R(context);
                        c5i5.A00 = frameLayoutA0R;
                    }
                    FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                    layoutParamsA0Q.gravity = 17;
                    if (!c5i5.A05) {
                        AnonymousClass489 anonymousClass489ACZ = C5TI.A00().ACZ(C02S.A0j);
                        EnumC98564dO enumC98564dO = (EnumC98564dO) anonymousClass489ACZ.A01;
                        float f = anonymousClass489ACZ.A00;
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setCornerRadius(AbstractC101014hL.A00(context, C5TI.A00().AH9(C02S.A0Y)));
                        gradientDrawable.setStroke((int) f, AbstractC123985fl.A01(enumC98564dO, zBHv));
                        gradientDrawable.setColor(AbstractC123985fl.A01(EnumC98564dO.A3M, zBHv));
                        C5I6 c5i6CaT = C5TI.A00().CaT(C02S.A04);
                        Button button = new Button(context);
                        button.setBackgroundDrawable(gradientDrawable);
                        button.setText(R.string._name_removed__res_0x7f124d08);
                        float f2 = c5i6CaT.A00;
                        button.setTextSize(f2);
                        button.setTextColor(AbstractC123985fl.A01(EnumC98564dO.A3W, zBHv));
                        button.setHeight((int) AbstractC101014hL.A00(context, C5TI.A00().CVv(C02S.A0C)));
                        button.setLineSpacing(0.0f, AbstractC123985fl.A00(c5i6CaT.A02));
                        C123035e8.A00();
                        button.setTypeface(C51O.A00().A00(context, ((EnumC98904dw) c5i6CaT.A05).name(), 0));
                        button.setLetterSpacing(c5i6CaT.A01 / (((int) f2) / AbstractC81793li.A0Q(context).scaledDensity));
                        ViewOnClickListenerC127775mA.A01(button, c5i5, 2);
                        button.setAlpha(0.0f);
                        C51844NnZ c51844NnZA09 = C0S4.A09(button);
                        c51844NnZA09.A05(3000L);
                        c51844NnZA09.A02(1.0f);
                        c51844NnZA09.A04(200L);
                        c51844NnZA09.A06(new LinearInterpolator());
                        c51844NnZA09.A01();
                        LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(context);
                        linearLayoutA0U.setGravity(80);
                        LinearLayout.LayoutParams layoutParamsA0T = AbstractC81763lf.A0T(-1, -2);
                        layoutParamsA0T.setMargins((int) AbstractC101014hL.A00(context, 20.0f), 0, (int) AbstractC101014hL.A00(context, 20.0f), (int) AbstractC101014hL.A00(context, 20.0f));
                        layoutParamsA0T.weight = 1.0f;
                        linearLayoutA0U.addView(button, layoutParamsA0T);
                        frameLayoutA0R.addView(linearLayoutA0U);
                    }
                    frameLayoutA0R.addView(c85573so, layoutParamsA0Q);
                    viewGroup.addView(frameLayoutA0R);
                    c85573so.A00();
                    return;
                case 9:
                    C129395oo c129395oo = (C129395oo) this.A00;
                    if (c129395oo.A04 || c129395oo.A05 || c129395oo.A03 != C02S.A01 || c129395oo.AUr() == null) {
                        return;
                    }
                    c129395oo.A05 = true;
                    C124645gt.A03.A06((C129395oo) this.A01);
                    return;
                case 10:
                    Iterator it = ((List) this.A00).iterator();
                    while (it.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it);
                        InterfaceC147156d9 interfaceC147156d9 = C124645gt.A01;
                        if (interfaceC147156d9 == null) {
                            ((C5MM) this.A01).A00();
                        } else {
                            try {
                                ((InterfaceC147506dj) c015707mA19.first).AOa(interfaceC147156d9.ASx(), interfaceC147156d9.AUr(), interfaceC147156d9.AYX());
                            } catch (Exception e) {
                                AbstractC124035fq.A00(interfaceC147156d9.AUr(), "BloksNavigationRegistry", "Action execution threw exception.", e);
                                ((C5MM) this.A01).A00();
                            }
                        }
                        c5mm = (C5MM) this.A01;
                        if (c5mm.A01.isEmpty()) {
                            c5mm.A00();
                            return;
                        }
                        return;
                    }
                    c5mm = (C5MM) this.A01;
                    if (c5mm.A01.isEmpty()) {
                        c5mm.A00();
                        return;
                    }
                    return;
                case 11:
                    C87743xo c87743xo = (C87743xo) this.A00;
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    // fill-array-data instruction
                    fArrA1U[0] = 1.0f;
                    fArrA1U[1] = 0.0f;
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                    c87743xo.A00 = valueAnimatorOfFloat;
                    valueAnimatorOfFloat.addUpdateListener(new C125445iM((RecyclerView) this.A01, c87743xo.A03));
                    c87743xo.A00.setDuration(200L);
                    c87743xo.A00.start();
                    c87743xo.A02 = false;
                    return;
                case 12:
                    for (Object parent2 = (C4EY) this.A01; (parent2 instanceof ViewGroup) && !(parent2 instanceof BloksRootHostView); parent2 = ((View) parent2).getParent()) {
                        TouchDelegate touchDelegate = ((View) parent2).getTouchDelegate();
                        if (touchDelegate instanceof C84923qt) {
                            ((C84923qt) touchDelegate).A00((List) this.A00);
                        } else if (touchDelegate == null) {
                            ViewGroup viewGroup2 = (ViewGroup) parent2;
                            viewGroup2.setTouchDelegate(new C84923qt(viewGroup2, (List) this.A00));
                        }
                    }
                    return;
                case 13:
                    C136175zq c136175zq2 = (C136175zq) this.A00;
                    obj = this.A01;
                    list = ((C1367962d) c136175zq2.A05(R.id.bk_context_key_insets_listener_delegate)).A00;
                    list.remove(obj);
                    return;
                case 14:
                    C4K1 c4k1 = (C4K1) this.A01;
                    if (!AbstractC124515gg.A03() || (weakReference = c4k1.A08) == null || (c136175zq = (C136175zq) weakReference.get()) == null) {
                        return;
                    }
                    C6XY c6xy = (C6XY) this.A00;
                    C5ZV c5zv = C5ZV.A02;
                    C122225cl c122225cl = ((C5GD) c4k1).A02;
                    InterfaceC147086d2 interfaceC147086d2 = c4k1.A04;
                    java.util.Map map = c4k1.A09;
                    InterfaceC145336aD interfaceC145336aD = c4k1.A05;
                    String str3 = c4k1.A07;
                    InterfaceC147166dA interfaceC147166dA = ((C5GD) c4k1).A00;
                    String str4 = c4k1.A01;
                    if (str4 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    AbstractC119005Tt.A00(new C4K1(interfaceC147166dA, c136175zq, c4k1.A02, c4k1.A03, interfaceC147086d2, interfaceC145336aD, c122225cl, c4k1.A06, str3, str4, map, c4k1.A0A), c5zv, c6xy);
                    return;
                case 15:
                    AbstractC119005Tt.A00((C4K1) this.A01, C5ZV.A02, (C6XY) this.A00);
                    return;
                case 16:
                    if (AbstractC466825v.A1Y(C00K.A03)) {
                        ((Handler) this.A00).postDelayed(this, 1000L);
                        return;
                    } else {
                        FFSingletonJNILogger.setAppStarting(false);
                        return;
                    }
                case 17:
                    ((C86343vL) ((InterfaceC02960Do) this.A00)).A07((InterfaceC02960Do) this.A01);
                    return;
                case 18:
                    ViewPager2 viewPager2 = (ViewPager2) this.A00;
                    obj = this.A01;
                    list = viewPager2.A06.A00;
                    list.remove(obj);
                    return;
                case 19:
                    ViewPager viewPager = (ViewPager) this.A00;
                    obj = this.A01;
                    list = viewPager.A0H;
                    if (list == null) {
                        return;
                    }
                    list.remove(obj);
                    return;
                case 20:
                    ((ViewPager) ((ViewParent) this.A00)).A0K((C0KP) this.A01);
                    return;
                case 21:
                    ((ViewPager2) ((ViewParent) this.A00)).A05((AbstractC34046F3n) this.A01);
                    return;
                case 22:
                    C131195rl.A03((C131115rc) this.A00, (C131195rl) this.A01);
                    return;
                case 23:
                    C85563sn c85563sn = (C85563sn) this.A01;
                    C100514gX c100514gX = c85563sn.A01;
                    if (c100514gX != null) {
                        int i8 = c100514gX.A00;
                        if (i8 != -1) {
                            c85563sn.setScrollX(i8);
                            return;
                        }
                        if (c85563sn.getLayoutDirection() == 1) {
                            c85563sn.fullScroll(66);
                        }
                        c100514gX.A00 = c85563sn.getScrollX();
                        return;
                    }
                    return;
                case 24:
                    ((View) this.A01).setScrollY(((AnonymousClass485) this.A00).A00);
                    return;
                case 25:
                    C120865aY c120865aY = (C120865aY) this.A01;
                    c120865aY.A01(((C1UX) this.A00).element, c120865aY.A00);
                    return;
                case 26:
                    C133015ui c133015ui = (C133015ui) this.A01;
                    C4FB c4fb = (C4FB) ((C0P6) this.A00).element;
                    if (C133015ui.A00(c133015ui, c4fb, (C117865Pc) c4fb.A00()).intValue() == 0) {
                        C133015ui.A03(c133015ui, null);
                        return;
                    }
                    return;
                case 27:
                    C114175Ae c114175Ae = (C114175Ae) this.A00;
                    C115095Du c115095Du = (C115095Du) this.A01;
                    C135045y0 c135045y0 = c114175Ae.A00;
                    c135045y0.A02.A01(c115095Du.A00.AG0((C136175zq) c135045y0.A08.get(), c135045y0, c115095Du.A01));
                    return;
                case 28:
                    ((InterfaceC146146bW) this.A00).AP5((C93684Jj) ((AbstractC116845Ku) this.A01));
                    return;
                case 29:
                    ((C5O8) this.A00).A01.run();
                    ((C5O8) this.A01).A01.run();
                    return;
                case 30:
                    View view8 = (View) this.A00;
                    DeleteAccountExplainerFragment deleteAccountExplainerFragment = (DeleteAccountExplainerFragment) this.A01;
                    WDSButton wDSButtonA0l = AbstractC466425r.A0l(view8, R.id.primary_button);
                    if (wDSButtonA0l != null) {
                        wDSButtonA0l.setVariant(EnumC06410Sa.OUTLINE);
                        AbstractC466425r.A1M(wDSButtonA0l);
                    }
                    WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(view8, R.id.secondary_button);
                    if (wDSButtonA0l2 != null) {
                        wDSButtonA0l2.setVariant(EnumC06410Sa.OUTLINE);
                        AbstractC466425r.A1M(wDSButtonA0l2);
                        c0jtA16 = AbstractC466225p.A16(deleteAccountExplainerFragment.A02);
                        i = 31;
                        obj3 = wDSButtonA0l2;
                        obj2 = deleteAccountExplainerFragment;
                        c0jtA16.CJe(A00(obj3, obj2, i));
                        return;
                    }
                    return;
                case 31:
                    Fragment fragment = (Fragment) this.A00;
                    TextView textView = (TextView) this.A01;
                    ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                    if (activityC03770HoA1H == null || !fragment.A1f() || ABW.A02(activityC03770HoA1H) || (contextA19 = fragment.A19()) == null) {
                        return;
                    }
                    int iA07 = AbstractC81813lk.A07(contextA19);
                    int i9 = R.color._name_removed__res_0x7f060892;
                    if (iA07 == 32) {
                        i9 = R.color._name_removed__res_0x7f060977;
                    }
                    textView.getPaint().setColor(BA5.A00(contextA19, i9));
                    textView.invalidate();
                    return;
                case 32:
                    DeleteAccountExplainerFragment deleteAccountExplainerFragment2 = (DeleteAccountExplainerFragment) this.A00;
                    View view9 = (View) this.A01;
                    ActivityC03770Ho activityC03770HoA1H2 = deleteAccountExplainerFragment2.A1H();
                    if (activityC03770HoA1H2 == null || !deleteAccountExplainerFragment2.A1f() || ABW.A02(activityC03770HoA1H2)) {
                        return;
                    }
                    for (View view10 : DeleteAccountExplainerFragment.A00(view9, deleteAccountExplainerFragment2)) {
                        if ((view10 instanceof ImageView) && (contextA110 = deleteAccountExplainerFragment2.A19()) != null) {
                            ImageView imageView = (ImageView) view10;
                            imageView.setColorFilter(BA5.A00(contextA110, R.color._name_removed__res_0x7f060892), PorterDuff.Mode.SRC_IN);
                            Object parent3 = imageView.getParent();
                            C35631hT c35631hT3 = null;
                            if ((parent3 instanceof View) && (view = (View) parent3) != null) {
                                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                                if ((layoutParams instanceof C35631hT) && (c35631hT = (C35631hT) layoutParams) != null) {
                                    c35631hT.A0B = -1;
                                    imageView.setLayoutParams(c35631hT);
                                }
                                if ((view instanceof ViewGroup) && (viewFindViewById = view.findViewById(R.id.bullet_title)) != null) {
                                    ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                                    if ((layoutParams2 instanceof C35631hT) && (c35631hT3 = (C35631hT) layoutParams2) != null) {
                                        c35631hT3.setMarginStart(AbstractC466625t.A0C(deleteAccountExplainerFragment2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150));
                                    }
                                    viewFindViewById.setLayoutParams(c35631hT3);
                                    if (viewFindViewById instanceof TextView) {
                                        viewFindViewById.setTextAlignment(5);
                                    }
                                }
                                view.setPadding(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom() + AbstractC466625t.A0C(deleteAccountExplainerFragment2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151));
                            }
                        }
                    }
                    return;
                case 33:
                    com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountExplainerFragment deleteAccountExplainerFragment3 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountExplainerFragment) this.A00;
                    View view11 = (View) this.A01;
                    ActivityC03770Ho activityC03770HoA1H3 = deleteAccountExplainerFragment3.A1H();
                    if (activityC03770HoA1H3 == null || !deleteAccountExplainerFragment3.A1f() || ABW.A02(activityC03770HoA1H3)) {
                        return;
                    }
                    for (View view12 : com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountExplainerFragment.A00(view11, deleteAccountExplainerFragment3)) {
                        if ((view12 instanceof ImageView) && (contextA111 = deleteAccountExplainerFragment3.A19()) != null) {
                            ImageView imageView2 = (ImageView) view12;
                            imageView2.setColorFilter(BA5.A00(contextA111, R.color._name_removed__res_0x7f060892), PorterDuff.Mode.SRC_IN);
                            Object parent4 = imageView2.getParent();
                            C35631hT c35631hT4 = null;
                            if ((parent4 instanceof View) && (view2 = (View) parent4) != null) {
                                ViewGroup.LayoutParams layoutParams3 = imageView2.getLayoutParams();
                                if ((layoutParams3 instanceof C35631hT) && (c35631hT2 = (C35631hT) layoutParams3) != null) {
                                    c35631hT2.A0B = -1;
                                    imageView2.setLayoutParams(c35631hT2);
                                }
                                if ((view2 instanceof ViewGroup) && (viewFindViewById2 = view2.findViewById(R.id.bullet_title)) != null) {
                                    ViewGroup.LayoutParams layoutParams4 = viewFindViewById2.getLayoutParams();
                                    if ((layoutParams4 instanceof C35631hT) && (c35631hT4 = (C35631hT) layoutParams4) != null) {
                                        c35631hT4.setMarginStart(AbstractC466625t.A0C(deleteAccountExplainerFragment3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150));
                                    }
                                    viewFindViewById2.setLayoutParams(c35631hT4);
                                    if (viewFindViewById2 instanceof TextView) {
                                        viewFindViewById2.setTextAlignment(5);
                                    }
                                }
                                view2.setPadding(view2.getPaddingStart(), view2.getPaddingTop(), view2.getPaddingEnd(), view2.getPaddingBottom() + AbstractC466625t.A0C(deleteAccountExplainerFragment3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151));
                            }
                        }
                    }
                    return;
                case 34:
                    View view13 = (View) this.A00;
                    com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountExplainerFragment deleteAccountExplainerFragment4 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountExplainerFragment) this.A01;
                    WDSButton wDSButtonA0l3 = AbstractC466425r.A0l(view13, R.id.primary_button);
                    if (wDSButtonA0l3 != null) {
                        wDSButtonA0l3.setVariant(EnumC06410Sa.OUTLINE);
                        AbstractC466425r.A1M(wDSButtonA0l3);
                    }
                    WDSButton wDSButtonA0l4 = AbstractC466425r.A0l(view13, R.id.secondary_button);
                    if (wDSButtonA0l4 != null) {
                        wDSButtonA0l4.setVariant(EnumC06410Sa.OUTLINE);
                        AbstractC466425r.A1M(wDSButtonA0l4);
                        c0jtA16 = AbstractC466225p.A16(deleteAccountExplainerFragment4.A02);
                        i = 35;
                        obj3 = wDSButtonA0l4;
                        obj2 = deleteAccountExplainerFragment4;
                        c0jtA16.CJe(A00(obj3, obj2, i));
                        return;
                    }
                    return;
                case 35:
                    Fragment fragment2 = (Fragment) this.A00;
                    TextView textView2 = (TextView) this.A01;
                    ActivityC03770Ho activityC03770HoA1H4 = fragment2.A1H();
                    if (activityC03770HoA1H4 == null || !fragment2.A1f() || ABW.A02(activityC03770HoA1H4) || (contextA112 = fragment2.A19()) == null) {
                        return;
                    }
                    int iA08 = AbstractC81813lk.A07(contextA112);
                    int i10 = R.color._name_removed__res_0x7f060892;
                    if (iA08 == 32) {
                        i10 = R.color._name_removed__res_0x7f060977;
                    }
                    textView2.getPaint().setColor(BA5.A00(contextA112, i10));
                    textView2.invalidate();
                    return;
                case 36:
                    ((C116315Im) this.A00).A03.get();
                    return;
                case 37:
                    C124985hW c124985hW = (C124985hW) this.A00;
                    C121625bm c121625bm = (C121625bm) this.A01;
                    InterfaceC001000l interfaceC001000l = C124985hW.A0E;
                    InterfaceC001000l interfaceC001000l2 = c124985hW.A09;
                    if (AbstractC466325q.A1a(interfaceC001000l2)) {
                        C124275gH c124275gH = (C124275gH) AbstractC466325q.A0v(interfaceC001000l2);
                        int iIntValue = c121625bm.A00.intValue();
                        if (iIntValue == 0) {
                            str = c121625bm.A01;
                            str2 = c121625bm.A03;
                            num = C02S.A03;
                        } else {
                            if (iIntValue != 1) {
                                if (iIntValue != 2) {
                                    String str5 = c121625bm.A01;
                                    String str6 = c121625bm.A03;
                                    String str7 = c121625bm.A02;
                                    C124275gH.A02(c124275gH, C02S.A06, null, null, null, str5, str6, null, null, str7 != null ? str7 : "unknown", null, C124275gH.A01(c124275gH), null);
                                    return;
                                }
                                String str8 = c121625bm.A01;
                                String str9 = c121625bm.A03;
                                String str10 = c121625bm.A02;
                                C124275gH.A02(c124275gH, C02S.A05, null, null, null, str8, str9, null, str10 != null ? str10 : "unknown", null, null, C124275gH.A01(c124275gH), null);
                                return;
                            }
                            str = c121625bm.A01;
                            str2 = c121625bm.A03;
                            num = C02S.A04;
                        }
                        C124275gH.A02(c124275gH, num, null, null, null, str, str2, null, null, null, null, C124275gH.A01(c124275gH), null);
                        return;
                    }
                    return;
                case 38:
                    C85343rx c85343rx = (C85343rx) this.A00;
                    List list2 = (List) this.A01;
                    C000700h.A0A(list2, 0);
                    c85343rx.A00 = list2;
                    c85343rx.notifyDataSetChanged();
                    return;
                case 39:
                    AccountSwitchingBottomSheet accountSwitchingBottomSheet = (AccountSwitchingBottomSheet) this.A00;
                    Object obj4 = this.A01;
                    ArrayList arrayListA00 = AccountSwitchingBottomSheet.A00(accountSwitchingBottomSheet);
                    c0jtA16 = accountSwitchingBottomSheet.A0J;
                    i = 38;
                    obj3 = arrayListA00;
                    obj2 = obj4;
                    c0jtA16.CJe(A00(obj3, obj2, i));
                    return;
                case 40:
                    C116085Hp c116085Hp = (C116085Hp) this.A00;
                    C5RH c5rh = (C5RH) this.A01;
                    C47O c47o = c116085Hp.A01;
                    final String str11 = c5rh.A01;
                    InterfaceC001500s interfaceC001500s = c116085Hp.A00.A00;
                    boolean zA1X = AbstractC466025n.A1X(AGR.A03((AGR) interfaceC001500s.get()), "sponsor_age_verification_in_progress");
                    final String str12 = Voip.REJECT_REASON_DECLINED;
                    try {
                        if (!zA1X) {
                            string = AbstractC465925m.A03(c116085Hp.A04).getString("minted_idv_token", Voip.REJECT_REASON_DECLINED);
                            if (string != null) {
                            }
                            final String str13 = c5rh.A02;
                            final String strA0P = AbstractC32971bt.A0P(c5rh.A03);
                            C00S.A07(c47o);
                            AbstractC95254Qx abstractC95254Qx = new AbstractC95254Qx(str11, str12, str13, strA0P) { // from class: X.4NP
                                public final String A00;

                                @Override // X.AbstractC95254Qx
                                public void A0D(JSONObject jSONObject) throws JSONException {
                                    C000700h.A0A(jSONObject, 0);
                                    super.A0D(jSONObject);
                                    jSONObject.put("tos_version", "1");
                                    jSONObject.put("params", this.A00);
                                }

                                @Override // X.AbstractC95254Qx, X.AbstractC1379466p
                                public String A05() {
                                    String languageTag = ((AbstractC95254Qx) this).A05.A0S().toLanguageTag();
                                    C000700h.A06(languageTag);
                                    return languageTag;
                                }

                                {
                                    C016207r c016207rA0a = AbstractC466225p.A0a();
                                    C11000eY c11000eYA0f = AbstractC81793li.A0f();
                                    C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                                    C0FJ c0fjA0k = AbstractC466225p.A0k();
                                    C018108m c018108mA0q = AbstractC466225p.A0q();
                                    C139376Cj c139376CjA00 = C139376Cj.A00(1);
                                    C139376Cj c139376CjA01 = C139376Cj.A00(2);
                                    C02180Af c02180AfA0Z = AbstractC81773lg.A0Z();
                                    this.A00 = str13;
                                }
                            };
                            C00S.A06();
                            abstractC95254Qx.CBP(new C1379266n(c5rh, 0));
                            return;
                        }
                        string = AbstractC466025n.A1N(AGR.A03((AGR) interfaceC001500s.get()), "sponsor_age_verification_xfac_minted_token");
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                        AbstractC95254Qx abstractC95254Qx2 = new AbstractC95254Qx(str11, str12, str13, strA0P) { // from class: X.4NP
                            public final String A00;

                            @Override // X.AbstractC95254Qx
                            public void A0D(JSONObject jSONObject) throws JSONException {
                                C000700h.A0A(jSONObject, 0);
                                super.A0D(jSONObject);
                                jSONObject.put("tos_version", "1");
                                jSONObject.put("params", this.A00);
                            }

                            @Override // X.AbstractC95254Qx, X.AbstractC1379466p
                            public String A05() {
                                String languageTag = ((AbstractC95254Qx) this).A05.A0S().toLanguageTag();
                                C000700h.A06(languageTag);
                                return languageTag;
                            }

                            {
                                C016207r c016207rA0a = AbstractC466225p.A0a();
                                C11000eY c11000eYA0f = AbstractC81793li.A0f();
                                C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                                C0FJ c0fjA0k = AbstractC466225p.A0k();
                                C018108m c018108mA0q = AbstractC466225p.A0q();
                                C139376Cj c139376CjA00 = C139376Cj.A00(1);
                                C139376Cj c139376CjA01 = C139376Cj.A00(2);
                                C02180Af c02180AfA0Z = AbstractC81773lg.A0Z();
                                this.A00 = str13;
                            }
                        };
                        C00S.A06();
                        abstractC95254Qx2.CBP(new C1379266n(c5rh, 0));
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                    str12 = string;
                    final String str14 = c5rh.A02;
                    final String strA0P2 = AbstractC32971bt.A0P(c5rh.A03);
                    C00S.A07(c47o);
                case 41:
                    AppThemesActivity appThemesActivity = (AppThemesActivity) this.A00;
                    Object obj5 = this.A01;
                    if (!((InterfaceC147446dc) C05C.A02(appThemesActivity.A0B)).BCN()) {
                        z = C000700h.areEqual(((C82493mv) C05C.A02(appThemesActivity.A0F)).A0D(appThemesActivity, null, null).A03, "DEFAULT") ? false : true;
                    }
                    appThemesActivity.runOnUiThread(new RunnableC139236Bv(appThemesActivity, obj5, 1, z));
                    return;
                case 42:
                    AppearanceActivity appearanceActivity = (AppearanceActivity) this.A00;
                    final Drawable drawableA00 = AbstractC81853lo.A00(appearanceActivity, ((AbstractC19030t1) this.A01).A01);
                    if (drawableA00 != null) {
                        InterfaceC001000l interfaceC001000l3 = appearanceActivity.A0G;
                        WDSIcon wDSIcon = ((WDSListItem) interfaceC001000l3.getValue()).A0A;
                        if (wDSIcon != null) {
                            wDSIcon.setVariant(EnumC96654aH.A03);
                        }
                        ((WDSListItem) interfaceC001000l3.getValue()).setEndAddonIcon(new Drawable(drawableA00) { // from class: X.3oa
                            public final Drawable A00;

                            @Override // android.graphics.drawable.Drawable
                            public void draw(Canvas canvas) {
                                C000700h.A0A(canvas, 0);
                                Drawable drawable = this.A00;
                                drawable.setBounds(getBounds());
                                drawable.draw(canvas);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setColorFilter(ColorFilter colorFilter) {
                            }

                            @Override // android.graphics.drawable.Drawable
                            public int getIntrinsicHeight() {
                                return this.A00.getIntrinsicHeight();
                            }

                            @Override // android.graphics.drawable.Drawable
                            public int getIntrinsicWidth() {
                                return this.A00.getIntrinsicWidth();
                            }

                            @Override // android.graphics.drawable.Drawable
                            @Deprecated(message = "Deprecated in Java")
                            public int getOpacity() {
                                return -3;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setAlpha(int i11) {
                                this.A00.setAlpha(i11);
                            }

                            {
                                this.A00 = drawableA00;
                            }
                        });
                        return;
                    }
                    return;
                case 43:
                    File file = (File) this.A01;
                    if (!file.exists() || file.delete()) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.w("RingtoneDownloadManager/Failed to delete Flux OGG preview");
                    return;
                case 44:
                    AuraUpsellBanner.A06((EnumC20310vC) this.A01, (AuraUpsellBanner) this.A00);
                    return;
                case 45:
                    BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A01;
                    Uri uriA00 = ((C04240Jl) C05C.A02(((C86323vH) blockReasonListFragment.A0J.getValue()).A0J)).A00(((C117725Oo) this.A00).A00);
                    C000700h.A06(uriA00);
                    C05C.A03(blockReasonListFragment.A0E);
                    AbstractC466625t.A0J().A0D(blockReasonListFragment.A1I(), AbstractC466525s.A08(uriA00));
                    return;
                case 46:
                    C135165yD.A04(C5ZV.A02, (C6XY) this.A00, this.A01);
                    return;
                case 47:
                    BkFcsPreloadingScreenFragment.A03((BkFcsPreloadingScreenFragment) this.A00, (C1386469i) this.A01);
                    return;
                case 48:
                    ((C120905ac) this.A00).A09.A01((View) this.A01);
                    return;
                default:
                    InterfaceC145546aY interfaceC145546aY = (InterfaceC145546aY) this.A00;
                    FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = (FcsBottomSheetBaseContainer) this.A01;
                    String strA00 = interfaceC145546aY instanceof C1371263l ? ((C1371263l) interfaceC145546aY).A00() : AbstractC81783lh.A0s(interfaceC145546aY.AQv());
                    if (strA00 != null && (waTextView = fcsBottomSheetBaseContainer.A07) != null) {
                        waTextView.setText(strA00);
                        waTextView.setVisibility(0);
                    }
                    fcsBottomSheetBaseContainer.CRd(false);
                    C5HV c5hv = new C5HV(AbstractC81773lg.A0g(interfaceC145546aY.AQv()));
                    String str15 = c5hv.A01;
                    C6XY c6xy2 = c5hv.A00;
                    if (str15 == null || c6xy2 == null) {
                        fcsBottomSheetBaseContainer.A2Z();
                        return;
                    } else {
                        fcsBottomSheetBaseContainer.A0O.CJe(new RunnableC139016Av(str15, 7, fcsBottomSheetBaseContainer));
                        fcsBottomSheetBaseContainer.A04 = C1371563o.A00(c6xy2, 17);
                        return;
                    }
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.i("DeleteAccountExplainerFragment//customizeBulletItems/failed", e2);
        }
    }

    public C6C8(com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountExplainerFragment deleteAccountExplainerFragment, WDSTextLayout wDSTextLayout, int i) {
        this.$t = i;
        if (33 - i != 0) {
            this.A00 = wDSTextLayout;
            this.A01 = deleteAccountExplainerFragment;
        } else {
            this.A00 = deleteAccountExplainerFragment;
            this.A01 = wDSTextLayout;
        }
    }

    public C6C8(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public C6C8(C4K1 c4k1, C6XY c6xy, int i) {
        this.$t = i;
        if (14 - i != 0) {
            this.A00 = c6xy;
            this.A01 = c4k1;
        } else {
            this.A01 = c4k1;
            this.A00 = c6xy;
        }
    }
}
