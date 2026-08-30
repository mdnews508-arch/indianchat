package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterSelectNewOwnerFragment;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsViewModel;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewTextInputFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.list.NewsletterUserReportsListFragment;
import com.whatsapp.payments.brazilpay.paymenthome.DeleteAllPaymentInfoBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCX implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static final void A01(GI6 gi6, GI8 gi8, Object obj, Set set) {
        A03(gi6, GCT.A00(set, gi8, obj, 6));
    }

    public static final void A03(GI6 gi6, Function1 function1) {
        C000700h.A0A(gi6, 0);
        if (gi6 instanceof C35795FpN) {
            function1.invoke(((C35795FpN) gi6).A00);
        }
    }

    public GCX(BrazilAddOrEditPixFragment brazilAddOrEditPixFragment, WaButtonWithLoader waButtonWithLoader, int i) {
        this.$t = i;
        switch (i) {
            case 42:
            case 45:
                this.A00 = waButtonWithLoader;
                this.A01 = brazilAddOrEditPixFragment;
                break;
            case 43:
            case 44:
            default:
                this.A00 = brazilAddOrEditPixFragment;
                this.A01 = waButtonWithLoader;
                break;
        }
    }

    public static GCX A00(Object obj, Object obj2, int i) {
        return new GCX(obj, obj2, i);
    }

    public static void A02(GI6 gi6, Object obj, int i) {
        A03(gi6, new GC1(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:206:0x079e  */
    /* JADX WARN: Code duplicated, block: B:210:0x07ac A[LOOP:3: B:208:0x07a6->B:210:0x07ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:211:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:238:0x0820  */
    /* JADX WARN: Code duplicated, block: B:242:0x0850  */
    /* JADX WARN: Code duplicated, block: B:257:0x0947 A[PHI: r3 r4
  0x0947: PHI (r3v46 java.lang.String) = (r3v24 java.lang.String), (r3v24 java.lang.String), (r3v47 java.lang.String), (r3v47 java.lang.String) binds: [B:255:0x0940, B:248:0x091f, B:194:0x0704, B:188:0x06ea] A[DONT_GENERATE, DONT_INLINE]
  0x0947: PHI (r4v26 com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment) = 
  (r4v21 com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment)
  (r4v21 com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment)
  (r4v29 com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment)
  (r4v29 com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment)
 binds: [B:255:0x0940, B:248:0x091f, B:194:0x0704, B:188:0x06ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:337:0x0adb A[PHI: r6 r7
  0x0adb: PHI (r6v8 com.whatsapp.ui.coreui.WaButtonWithLoader) = (r6v6 com.whatsapp.ui.coreui.WaButtonWithLoader), (r6v10 com.whatsapp.ui.coreui.WaButtonWithLoader) binds: [B:339:0x0afa, B:334:0x0ad2] A[DONT_GENERATE, DONT_INLINE]
  0x0adb: PHI (r7v8 com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment) = 
  (r7v7 com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment)
  (r7v10 com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment)
 binds: [B:339:0x0afa, B:334:0x0ad2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00fb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v147, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v148, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v149, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Set setA01;
        Object c35817Fpj;
        WaButtonWithLoader waButtonWithLoader;
        String str;
        BrazilAddOrEditPixFragment brazilAddOrEditPixFragment;
        WaButtonWithLoader waButtonWithLoader2;
        DeleteAllPaymentInfoBottomSheet deleteAllPaymentInfoBottomSheet;
        View view;
        View.OnClickListener onClickListenerA00;
        int i;
        TextView textViewA0B;
        NewsletterSeeOptionsFragment newsletterSeeOptionsFragment;
        String str2;
        Long lA08;
        DialogFragment dialogFragmentA00;
        WDSListItem wDSListItemA00;
        C32965Ec2 c32965Ec2;
        ArrayList arrayListA0W;
        Long l;
        C32966Ec3 c32966Ec3;
        ArrayList arrayListA0W2;
        AbstractC35319Fhe abstractC35319Fhe;
        ArrayList arrayList;
        AbstractC34298FDg abstractC34298FDg;
        int i2;
        WDSListItem wDSListItemA03;
        C32967Ec4 c32967Ec4;
        ArrayList arrayListA0W3;
        ArrayList arrayList2;
        List listA14;
        Iterator it;
        InterfaceC001500s interfaceC001500s;
        AbstractC35319Fhe abstractC35319Fhe2;
        ArrayList arrayList3;
        List listA04;
        AbstractC35319Fhe abstractC35319Fhe3;
        ArrayList arrayList4;
        AbstractC35319Fhe abstractC35319Fhe4;
        ArrayList arrayListA0W4;
        Long l2;
        C32912Eap c32912Eap;
        EXL exl;
        C05C c05c;
        ?? A0W;
        Object obj2;
        View viewA05;
        ImageView imageViewA0D;
        int i3;
        C0DF c0dfA0T;
        try {
            switch (this.$t) {
                case 0:
                    Object obj3 = this.A00;
                    ESD esd = (ESD) this.A01;
                    List list = C1JZ.A0J;
                    F9Q f9q = esd.A03;
                    if (obj3 instanceof C35683FnZ) {
                        InterfaceC22330yd interfaceC22330yd = f9q.A00.A01;
                        if (interfaceC22330yd != null) {
                            CallsHistoryFragment callsHistoryFragment = ((C22340ye) interfaceC22330yd).A00;
                            if (!CallsHistoryFragment.A0d(callsHistoryFragment)) {
                                C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                                c29584Cx3A05.A03(true);
                                c29584Cx3A05.A01(61, null, 11);
                                CallsHistoryFragment.A0X(callsHistoryFragment, true);
                            }
                        }
                    } else if (obj3 instanceof C35684Fna) {
                        InterfaceC22330yd interfaceC22330yd2 = f9q.A00.A01;
                        if (interfaceC22330yd2 != null) {
                            CallsHistoryFragment callsHistoryFragment2 = ((C22340ye) interfaceC22330yd2).A00;
                            C29584Cx3 c29584Cx3A06 = CallsHistoryFragment.A05(callsHistoryFragment2);
                            c29584Cx3A06.A03(true);
                            c29584Cx3A06.A01(61, null, 29);
                            if ((AbstractC31898DxN.A0I(callsHistoryFragment2).A0Y(29793) & (1 << 1)) != 0) {
                                if (!CallsHistoryFragment.A0A(callsHistoryFragment2).BJQ() || AbstractC38831mx.A03(CallsHistoryFragment.A07(callsHistoryFragment2))) {
                                    AbstractC31896DxL.A1D(((C34932FbM) C05C.A02(callsHistoryFragment2.A15)).A05(callsHistoryFragment2.A1A(), C36186Fvi.A00, AbstractC466125o.A19()), callsHistoryFragment2, AbstractC466125o.A0Z());
                                } else {
                                    C3IX.A03(AbstractC34074F4p.A00(C02S.A0C), AbstractC81783lh.A0X(callsHistoryFragment2), "EventsCompanionRedirectDialog");
                                }
                            } else if (AbstractC31898DxN.A0I(callsHistoryFragment2).A0w(21968)) {
                                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment2.A08;
                                if (callsHistoryFragmentViewModel == null) {
                                    AbstractC466425r.A1G();
                                    throw null;
                                }
                                if (!callsHistoryFragmentViewModel.A1I.isEmpty()) {
                                    CallsHistoryFragment.A0Q(callsHistoryFragment2);
                                } else {
                                    AbstractC466125o.A0Z().A0B(C29238CrF.A00(AbstractC466725u.A09(callsHistoryFragment2, callsHistoryFragment2.A17), null, null, 22, true, true), callsHistoryFragment2, 13);
                                }
                            } else {
                                AbstractC466125o.A0Z().A0B(C29238CrF.A00(AbstractC466725u.A09(callsHistoryFragment2, callsHistoryFragment2.A17), null, null, 22, true, true), callsHistoryFragment2, 13);
                            }
                        }
                    } else if (obj3 instanceof C35681FnX) {
                        InterfaceC22330yd interfaceC22330yd3 = f9q.A00.A01;
                        if (interfaceC22330yd3 != null) {
                            CallsHistoryFragment callsHistoryFragment3 = ((C22340ye) interfaceC22330yd3).A00;
                            if (AbstractC466925w.A1Q(callsHistoryFragment3.A0v)) {
                                C29584Cx3 c29584Cx3A07 = CallsHistoryFragment.A05(callsHistoryFragment3);
                                c29584Cx3A07.A03(true);
                                c29584Cx3A07.A01(61, null, 14);
                                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                                CallsHistoryFragment.A0N(callsHistoryFragment3);
                                Context contextA1A = callsHistoryFragment3.A1A();
                                Intent intentA02 = AbstractC465925m.A02();
                                intentA02.setClassName(contextA1A.getPackageName(), "com.whatsapp.calling.ui.calllink.view.CallLinkActivity");
                                intentA02.putExtra("extra_call_link_action_entrypoint", 23);
                                c30731UzA0Z.A0D(callsHistoryFragment3.A19(), intentA02);
                            } else {
                                CallsHistoryFragment.A0D(callsHistoryFragment3).A09(R.string._name_removed__res_0x7f1209e0, 0);
                            }
                        }
                    } else if (obj3 instanceof C35685Fnb) {
                        InterfaceC22330yd interfaceC22330yd4 = f9q.A00.A01;
                        if (interfaceC22330yd4 != null) {
                            CallsHistoryFragment callsHistoryFragment4 = ((C22340ye) interfaceC22330yd4).A00;
                            if (!CallsHistoryFragment.A0d(callsHistoryFragment4)) {
                                C29584Cx3 c29584Cx3A08 = CallsHistoryFragment.A05(callsHistoryFragment4);
                                c29584Cx3A08.A03(true);
                                c29584Cx3A08.A01(61, null, 12);
                                CallsHistoryFragment.A0P(callsHistoryFragment4);
                            }
                        }
                    } else {
                        if (!(obj3 instanceof C35682FnY)) {
                            throw AbstractC465925m.A1J();
                        }
                        InterfaceC22330yd interfaceC22330yd5 = f9q.A00.A01;
                        if (interfaceC22330yd5 != null) {
                            CallsHistoryFragment callsHistoryFragment5 = ((C22340ye) interfaceC22330yd5).A00;
                            CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = callsHistoryFragment5.A08;
                            if (callsHistoryFragmentViewModel2 == null) {
                                AbstractC466425r.A1G();
                                throw null;
                            }
                            if (callsHistoryFragmentViewModel2.A0z()) {
                                CallsHistoryFragment.A0W(callsHistoryFragment5, 61, true);
                            } else {
                                CallsHistoryFragment.A05(callsHistoryFragment5).A01(61, null, 69);
                                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                                CallsHistoryFragment.A0N(callsHistoryFragment5);
                                Context contextA1A2 = callsHistoryFragment5.A1A();
                                Intent intentA03 = AbstractC465925m.A02();
                                intentA03.setClassName(contextA1A2.getPackageName(), "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity");
                                intentA03.putExtra("com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit", false);
                                AbstractC31896DxL.A1D(intentA03, callsHistoryFragment5, c30731UzA0Z2);
                            }
                        }
                    }
                    return C05S.A00;
                case 1:
                    FYO fyo = (FYO) this.A00;
                    CharSequence charSequence = (CharSequence) this.A01;
                    Context context = (Context) obj;
                    C000700h.A0A(context, 2);
                    Object[] objArr = new Object[2];
                    C0FJ c0fj = fyo.A01;
                    if (c0fj != null) {
                        objArr[0] = c0fj.A0L(context.getString(R.string._name_removed__res_0x7f120a0a));
                        C0FJ c0fj2 = fyo.A01;
                        if (c0fj2 != null) {
                            return AbstractC466725u.A0h(context, c0fj2.A08(charSequence), objArr, 1, R.string._name_removed__res_0x7f1221a8);
                        }
                    }
                    C000700h.A0H("whatsAppLocale");
                    throw null;
                case 2:
                    CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A00;
                    C1WZ c1wz = (C1WZ) this.A01;
                    AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(createCallLinkBottomSheet.A0R);
                    UserJid userJidA0t = null;
                    if (abstractC02700CiA0l != null && (c0dfA0T = AbstractC466325q.A0T(createCallLinkBottomSheet.A0A, abstractC02700CiA0l)) != null) {
                        userJidA0t = AbstractC466125o.A0t(c0dfA0T);
                    }
                    boolean zA05 = c1wz.A05(userJidA0t);
                    if (!AbstractC466825v.A1Y(obj) || zA05) {
                        AbstractC466425r.A0D(createCallLinkBottomSheet.A0P).setText(R.string._name_removed__res_0x7f125293);
                        AbstractC466425r.A0D(createCallLinkBottomSheet.A0O).setText(R.string._name_removed__res_0x7f124d81);
                        imageViewA0D = AbstractC148866g8.A0D(createCallLinkBottomSheet.A0L);
                        i3 = R.drawable.wa_ic_call_filled;
                    } else {
                        AbstractC466425r.A0D(createCallLinkBottomSheet.A0P).setText(R.string._name_removed__res_0x7f12528e);
                        AbstractC466425r.A0D(createCallLinkBottomSheet.A0O).setText(R.string._name_removed__res_0x7f12528d);
                        imageViewA0D = AbstractC148866g8.A0D(createCallLinkBottomSheet.A0L);
                        i3 = R.drawable.ic_videocam_white_filled;
                    }
                    imageViewA0D.setImageResource(i3);
                    return C05S.A00;
                case 3:
                    CreateCallLinkBottomSheet createCallLinkBottomSheet2 = (CreateCallLinkBottomSheet) this.A00;
                    C35221Fg4 c35221Fg4 = (C35221Fg4) this.A01;
                    int i4 = c35221Fg4.A03;
                    if (i4 == 1) {
                        CreateCallLinkBottomSheet.A04(createCallLinkBottomSheet2, c35221Fg4.A05, AbstractC466225p.A1a(c35221Fg4.A04, EnumC33946Ezr.A02));
                    } else if (i4 == 2 || i4 == 3) {
                        CreateCallLinkBottomSheet.A00(createCallLinkBottomSheet2);
                    }
                    return C05S.A00;
                case 4:
                    CreateCallLinkBottomSheet createCallLinkBottomSheet3 = (CreateCallLinkBottomSheet) this.A00;
                    C35221Fg4 c35221Fg5 = (C35221Fg4) this.A01;
                    if (c35221Fg5.A03 == 1) {
                        C35765Fot c35765Fot = new C35765Fot(createCallLinkBottomSheet3, c35221Fg5, 0);
                        InterfaceC001000l interfaceC001000l = createCallLinkBottomSheet3.A0R;
                        AbstractC02700Ci abstractC02700CiA0l2 = AbstractC465925m.A0l(interfaceC001000l);
                        UserJid userJid = abstractC02700CiA0l2 instanceof UserJid ? (UserJid) abstractC02700CiA0l2 : null;
                        AbstractC02700Ci abstractC02700CiA0l3 = AbstractC465925m.A0l(interfaceC001000l);
                        AbstractC466025n.A1W(new C78733gX(createCallLinkBottomSheet3, c35765Fot, abstractC02700CiA0l3 != null ? AbstractC466325q.A0T(createCallLinkBottomSheet3.A0A, abstractC02700CiA0l3) : null, userJid, (InterfaceC07600Xd) null), AbstractC466625t.A0G(createCallLinkBottomSheet3));
                    }
                    return C05S.A00;
                case 5:
                    F9T f9t = (F9T) this.A00;
                    Object obj4 = this.A01;
                    FPL fpl = (FPL) obj;
                    if (fpl != null) {
                        C36737GBi c36737GBi = new C36737GBi(obj4, 32);
                        C36737GBi c36737GBi2 = new C36737GBi(obj4, 33);
                        C0TT c0ttA14 = AbstractC465925m.A14(f9t.A00);
                        if (c0ttA14 != null && (viewA05 = AbstractC466025n.A05(c0ttA14, 0)) != null) {
                            viewA05.setTranslationY(100.0f);
                            viewA05.setAlpha(0.0f);
                            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewA05, "translationY", 100.0f, 0.0f);
                            objectAnimatorOfFloat.setDuration(300L);
                            AbstractC81783lh.A1F(objectAnimatorOfFloat);
                            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(viewA05, "alpha", 0.0f, 1.0f);
                            objectAnimatorOfFloat2.setDuration(300L);
                            AnimatorSet animatorSet = new AnimatorSet();
                            Animator[] animatorArr = new Animator[2];
                            AbstractC466125o.A1V(objectAnimatorOfFloat, objectAnimatorOfFloat2, animatorArr, 0);
                            animatorSet.playTogether(animatorArr);
                            animatorSet.setStartDelay(500L);
                            animatorSet.start();
                            TextView textViewA0B2 = AbstractC466425r.A0B(viewA05, R.id.chat_footer_upsell_title);
                            if (textViewA0B2 != null) {
                                textViewA0B2.setText(fpl.A02);
                            }
                            TextView textViewA0B3 = AbstractC466425r.A0B(viewA05, R.id.chat_footer_upsell_secondary_btn);
                            if (textViewA0B3 != null) {
                                textViewA0B3.setText(fpl.A01);
                                UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC35379Fid.A00(c36737GBi2, 35), 1973902963);
                            }
                            TextView textViewA0B4 = AbstractC466425r.A0B(viewA05, R.id.chat_footer_upsell_primary_btn);
                            if (textViewA0B4 != null) {
                                textViewA0B4.setText(fpl.A00);
                                onClickListenerA00 = ViewOnClickListenerC35379Fid.A00(c36737GBi, 36);
                                i = 1724738815;
                                obj2 = textViewA0B4;
                                UXLog.setOnClickListener(obj2, onClickListenerA00, i);
                            }
                        }
                    } else {
                        AbstractC466225p.A1O(AbstractC465925m.A14(f9t.A00));
                    }
                    return C05S.A00;
                case 6:
                    ImageView imageView = (ImageView) this.A00;
                    Object obj5 = this.A01;
                    Bitmap bitmap = (Bitmap) obj;
                    C000700h.A0A(bitmap, 2);
                    if (C000700h.areEqual(imageView.getTag(), obj5)) {
                        imageView.setImageBitmap(bitmap);
                    }
                    return C05S.A00;
                case 7:
                    Context context2 = (Context) this.A00;
                    NewsletterSelectNewOwnerFragment newsletterSelectNewOwnerFragment = (NewsletterSelectNewOwnerFragment) this.A01;
                    List list2 = (List) obj;
                    ArrayList arrayListA1D = AbstractC466625t.A1D(list2, 2);
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    for (Object obj6 : list2) {
                        if (F4O.A00((AbstractC34000F1t) obj6)) {
                            arrayListA0W5.add(obj6);
                        }
                    }
                    arrayListA1D.addAll(arrayListA0W5);
                    if (arrayListA1D.isEmpty()) {
                        arrayListA1D.add(new ESV(Voip.REJECT_REASON_DECLINED));
                    } else {
                        String strA1M = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f120fdd);
                        EST est = new EST();
                        est.A00 = strA1M;
                        arrayListA1D.add(0, est);
                    }
                    C32123E5b c32123E5b = newsletterSelectNewOwnerFragment.A00;
                    if (c32123E5b != null) {
                        List list3 = c32123E5b.A08;
                        list3.clear();
                        list3.addAll(arrayListA1D);
                    }
                    ESi eSi = newsletterSelectNewOwnerFragment.A02;
                    if (eSi == null) {
                        C000700h.A0H("newsletterInfoViewModel");
                        throw null;
                    }
                    Set set = (Set) eSi.A07.A04();
                    if (set != null) {
                        A0W = AbstractC32971bt.A0W();
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            AbstractC467025x.A19(A0W, it2);
                        }
                    } else {
                        A0W = C002401f.A00;
                    }
                    C32123E5b c32123E5b2 = newsletterSelectNewOwnerFragment.A00;
                    if (c32123E5b2 != null) {
                        C000700h.A0A(A0W, 0);
                        List list4 = c32123E5b2.A09;
                        list4.clear();
                        list4.addAll(A0W);
                    }
                    C32123E5b c32123E5b3 = newsletterSelectNewOwnerFragment.A00;
                    if (c32123E5b3 != null) {
                        c32123E5b3.notifyDataSetChanged();
                    }
                    return C05S.A00;
                case 8:
                    C34748FVm.A00((C34748FVm) this.A00, (C1DO) this.A01, (C1DO) obj);
                    return C05S.A00;
                case 9:
                    C32703ETc.A08((C32703ETc) this.A00, (EYW) this.A01);
                    return C05S.A00;
                case 10:
                    return C32701ETa.A01((C32701ETa) this.A00, (C27404Byw) this.A01);
                case 11:
                    EUY euy = (EUY) this.A00;
                    Set set2 = (Set) this.A01;
                    long jA01 = AbstractC466025n.A01(obj);
                    long j = euy.A03;
                    if (jA01 != j) {
                        set2.add(new C35799FpR(j, jA01));
                    }
                    return C05S.A00;
                case 12:
                    EUY euy2 = (EUY) this.A00;
                    Set set3 = (Set) this.A01;
                    Long l3 = (Long) obj;
                    Long l4 = euy2.A09;
                    if (!C000700h.areEqual(l3, l4)) {
                        set3.add(new C35798FpQ(l4, l3));
                    }
                    return C05S.A00;
                case 13:
                    List<C35793FpL> list5 = (List) this.A00;
                    C34928FbH c34928FbH = (C34928FbH) this.A01;
                    C0JB c0jb = (C0JB) obj;
                    C000700h.A0A(c0jb, 2);
                    C28531Ls c28531Ls = new C28531Ls();
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list5);
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o.add(((C35793FpL) it3.next()).A05);
                    }
                    C28531Ls c28531LsA03 = C34928FbH.A03(c0jb, arrayListA0o, new C36755GCa(c34928FbH, 2));
                    for (C35793FpL c35793FpL : list5) {
                        String str3 = c35793FpL.A05;
                        EUY euy3 = (EUY) c28531LsA03.get(str3);
                        EUY euy4 = c35793FpL.A04;
                        InterfaceC001500s interfaceC001500s2 = c34928FbH.A03.A00;
                        C000700h.A0A(interfaceC001500s2.get(), 2);
                        boolean z = false;
                        if (euy4 != null) {
                            ContentValues contentValues = new ContentValues();
                            String str4 = euy4.A0G;
                            contentValues.put("id", str4);
                            long j2 = euy4.A02;
                            contentValues.put("last_updated_ts_usec", Long.valueOf(j2));
                            A02(C35795FpN.A00(euy4.A0D), contentValues, 4);
                            String str5 = euy4.A0E;
                            A02(str5 != null ? C35795FpN.A00(str5) : C35794FpM.A00, contentValues, 6);
                            A02(C35795FpN.A00(euy4.A0L), contentValues, 8);
                            A02(C35795FpN.A00(euy4.A0F), contentValues, 9);
                            A02(C35795FpN.A00(Long.valueOf(euy4.A03)), contentValues, 10);
                            A02(C35795FpN.A00(euy4.A09), contentValues, 11);
                            A02(C35795FpN.A00(Integer.valueOf(euy4.A01)), contentValues, 12);
                            A02(C35795FpN.A00(euy4.A0C), contentValues, 13);
                            A02(C35795FpN.A00(euy4.A05), contentValues, 14);
                            A02(C35795FpN.A00(euy4.A0I), contentValues, 16);
                            A02(C35795FpN.A00(euy4.A0H), contentValues, 15);
                            A02(C35795FpN.A00(euy4.A0K), contentValues, 23);
                            A02(C35795FpN.A00(euy4.A06), contentValues, 24);
                            A02(C35795FpN.A00(euy4.A07), contentValues, 25);
                            A02(C35795FpN.A00(euy4.A0J), contentValues, 26);
                            A02(C35795FpN.A00(Boolean.valueOf(euy4.A0M)), contentValues, 27);
                            A02(C35795FpN.A00(euy4.A0B), contentValues, 28);
                            A02(C35795FpN.A00(euy4.A08), contentValues, 29);
                            A02(C35795FpN.A00(euy4.A04), contentValues, 30);
                            A02(C35795FpN.A00(euy4.A0A), contentValues, 5);
                            A02(C35795FpN.A00(Integer.valueOf(euy4.A00)), contentValues, 7);
                            if (c0jb.A02(contentValues, "event", "id = ? AND last_updated_ts_usec < ?", "EventMetadataExt/maybeUpsertMetadata", new String[]{str4, String.valueOf(j2)}) > 0 || c0jb.A09("event", "EventMetadataExt/maybeUpsertMetadata", contentValues, 4) >= 0) {
                                z = true;
                                AbstractC34065F4g.A00(c35793FpL.A01, (FSI) interfaceC001500s2.get(), c0jb);
                            }
                        }
                        GUW guw = c35793FpL.A03;
                        C000700h.A0A(interfaceC001500s2.get(), 3);
                        boolean z2 = false;
                        if (guw instanceof EUX) {
                            C000700h.A0A(guw, 0);
                            ContentValues contentValues2 = new ContentValues();
                            contentValues2.put("event_id", guw.Ae3());
                            A02(guw.AkK(), contentValues2, 17);
                            A02(guw.Aga(), contentValues2, 18);
                            A02(guw.Ap4(), contentValues2, 19);
                            A02(guw.Am8(), contentValues2, 20);
                            A02(guw.Aom(), contentValues2, 21);
                            A02(guw.B4O(), contentValues2, 22);
                            String[] strArr = new String[2];
                            strArr[0] = str3;
                            EUX eux = (EUX) guw;
                            AbstractC465925m.A1V(strArr, 1, eux.A00);
                            if (c0jb.A02(contentValues2, "event_invitee_list", "event_id = ? AND last_updated_ts_usec < ?", "EventInviteeListExt/upsertInviteeList", strArr) > 0 || c0jb.A09("event_invitee_list", "EventInviteeListExt/upsertInviteeList", contentValues2, 4) >= 0) {
                                z2 = true;
                                Set setSingleton = Collections.singleton(str3);
                                C000700h.A06(setSingleton);
                                AbstractC34066F4h.A00(c0jb, setSingleton);
                                for (FRD frd : eux.A08) {
                                    C000700h.A0A(frd, 1);
                                    c0jb.A09("event_invitee", "EventInviteeExt/upsertInvitee", FSI.A00(frd), 5);
                                }
                            }
                        } else if (guw instanceof C35790FpI) {
                            FRD frd2 = ((C35790FpI) guw).A00;
                            ContentValues contentValuesA00 = FSI.A00(frd2);
                            String[] strArrA1b = AbstractC25328B9w.A1b();
                            strArrA1b[0] = frd2.A03;
                            strArrA1b[1] = frd2.A05;
                            AbstractC465925m.A1V(strArrA1b, 2, frd2.A01);
                            if (c0jb.A02(contentValuesA00, "event_invitee", "event_id = ? AND invitee_jid = ? AND last_updated_ts_usec < ?", "EventInviteeExt/maybeUpsertInvitee", strArrA1b) > 0 || c0jb.A09("event_invitee", "EventInviteeExt/maybeUpsertInvitee", contentValuesA00, 4) >= 0) {
                                z2 = true;
                            }
                        } else if (guw != null) {
                            throw AbstractC465925m.A1J();
                        }
                        FMX fmx = c35793FpL.A02;
                        boolean z3 = false;
                        C000700h.A0A(interfaceC001500s2.get(), 2);
                        if (fmx != null) {
                            ContentValues contentValues3 = new ContentValues();
                            String str6 = fmx.A00;
                            contentValues3.put("event_id", str6);
                            String str7 = fmx.A01;
                            contentValues3.put("token", str7);
                            z3 = true;
                            if (c0jb.A02(contentValues3, "event_invite_link_token", "event_id = ? AND token != ?", "EventInviteLinkTokenExt/maybeUpsertInviteLinkToken", new String[]{str6, str7}) <= 0) {
                                z3 = c0jb.A09("event_invite_link_token", "EventInviteLinkTokenExt/maybeUpsertInviteLinkToken", contentValues3, 4) >= 0;
                            }
                        }
                        GI5 gi5 = c35793FpL.A00;
                        C000700h.A0A(interfaceC001500s2.get(), 2);
                        boolean z4 = false;
                        if (gi5 != null) {
                            if (gi5 instanceof C35788FpG) {
                                Set setSingleton2 = Collections.singleton(((C35788FpG) gi5).A00);
                                C000700h.A06(setSingleton2);
                                if (AbstractC34063F4e.A00(c0jb, setSingleton2) > 0) {
                                }
                            } else {
                                if (!(gi5 instanceof C35789FpH)) {
                                    throw AbstractC465925m.A1J();
                                }
                                C35789FpH c35789FpH = (C35789FpH) gi5;
                                C000700h.A0A(c35789FpH, 0);
                                ContentValues contentValues4 = new ContentValues();
                                contentValues4.put("event_id", c35789FpH.A01);
                                contentValues4.put("handle", c35789FpH.A02);
                                contentValues4.put("cdn_url", c35789FpH.A00);
                                C7VK.A00(contentValues4, "is_preset_image", c35789FpH.A03);
                                c0jb.A09("event_cover_image", "EventCoverImageExt/upsertCoverImage", contentValues4, 5);
                            }
                            z4 = true;
                        }
                        if (z || z2 || z3 || z4) {
                            if (euy3 == null && z) {
                                c35817Fpj = C35818Fpk.A00;
                            } else {
                                if (euy4 == null || !z || euy3 == null) {
                                    setA01 = C05880Px.A00;
                                } else {
                                    C28521Lr c28521Lr = new C28521Lr();
                                    A03(C35795FpN.A00(Long.valueOf(euy4.A03)), A00(c28521Lr, euy3, 11));
                                    A03(C35795FpN.A00(euy4.A09), A00(c28521Lr, euy3, 12));
                                    A01(C35795FpN.A00(euy4.A0D), C35803FpV.A00, euy3.A0D, c28521Lr);
                                    String str8 = euy4.A0E;
                                    A01(str8 != null ? C35795FpN.A00(str8) : C35794FpM.A00, C35804FpW.A00, euy3.A0E, c28521Lr);
                                    A01(C35795FpN.A00(euy4.A0L), C35814Fpg.A00, euy3.A0L, c28521Lr);
                                    A01(C35795FpN.A00(euy4.A0F), C35805FpX.A00, euy3.A0F, c28521Lr);
                                    A01(C35795FpN.A00(Integer.valueOf(euy4.A01)), C35816Fpi.A00, Integer.valueOf(euy3.A01), c28521Lr);
                                    A01(C35795FpN.A00(euy4.A0I), C35810Fpc.A00, euy3.A0I, c28521Lr);
                                    A01(C35795FpN.A00(euy4.A0H), C35807FpZ.A00, euy3.A0H, c28521Lr);
                                    A01(C35795FpN.A00(euy4.A0K), C35812Fpe.A00, euy3.A0K, c28521Lr);
                                    A01(C35795FpN.A00(euy4.A06), C35808Fpa.A00, euy3.A06, c28521Lr);
                                    A01(C35795FpN.A00(euy4.A07), C35809Fpb.A00, euy3.A07, c28521Lr);
                                    A01(C35795FpN.A00(euy4.A0J), C35811Fpd.A00, euy3.A0J, c28521Lr);
                                    A01(C35795FpN.A00(Boolean.valueOf(euy4.A0M)), C35806FpY.A00, Boolean.valueOf(euy3.A0M), c28521Lr);
                                    A01(C35795FpN.A00(euy4.A0B), C35802FpU.A00, euy3.A0B, c28521Lr);
                                    A01(C35795FpN.A00(euy4.A08), C35801FpT.A00, euy3.A08, c28521Lr);
                                    A01(C35795FpN.A00(euy4.A04), C35800FpS.A00, euy3.A04, c28521Lr);
                                    A01(C35795FpN.A00(euy4.A0A), C35815Fph.A00, euy3.A0A, c28521Lr);
                                    A01(C35795FpN.A00(Integer.valueOf(euy4.A00)), C35813Fpf.A00, Integer.valueOf(euy3.A00), c28521Lr);
                                    setA01 = C08F.A01(c28521Lr);
                                }
                                c35817Fpj = new C35817Fpj(setA01);
                            }
                            c28531Ls.put(str3, c35817Fpj);
                        }
                    }
                    return C05M.A04(c28531Ls);
                case 14:
                    List list6 = (List) this.A00;
                    C34928FbH c34928FbH2 = (C34928FbH) this.A01;
                    C0JB c0jb2 = (C0JB) obj;
                    C000700h.A0A(c0jb2, 2);
                    Iterator it4 = list6.iterator();
                    while (it4.hasNext()) {
                        AbstractC34065F4g.A00((FMW) it4.next(), (FSI) C05C.A02(c34928FbH2.A03), c0jb2);
                    }
                    return C05S.A00;
                case 15:
                    C1UX c1ux = (C1UX) this.A00;
                    C0JB c0jb3 = (C0JB) this.A01;
                    List list7 = (List) obj;
                    C000700h.A0A(list7, 2);
                    int iA04 = c1ux.element + c0jb3.A04("event", AnonymousClass000.A05("id IN ", AbstractC245115m.A00(list7.size()), AnonymousClass000.A08()), "EventMetadataExt/deleteMetadata", AbstractC81783lh.A1b(list7, 0));
                    c1ux.element = iA04;
                    int iA00 = iA04 + AbstractC34066F4h.A00(c0jb3, list7);
                    c1ux.element = iA00;
                    int iA05 = iA00 + c0jb3.A04("event_invitee_list", AnonymousClass000.A05("event_id IN ", AbstractC245115m.A00(list7.size()), AnonymousClass000.A08()), "EventInviteeListExt/deleteInviteeLists", AbstractC81783lh.A1b(list7, 0));
                    c1ux.element = iA05;
                    int iA01 = iA05 + AbstractC34063F4e.A00(c0jb3, list7);
                    c1ux.element = iA01;
                    c1ux.element = iA01 + c0jb3.A04("event_invite_link_token", AbstractC467025x.A0Q("event_id IN ", AbstractC245115m.A00(list7.size())), "EventInviteLinkTokenExt/deleteInviteLinkTokens", AbstractC81783lh.A1b(list7, 0));
                    return C05S.A00;
                case 16:
                    Iterable iterable = (Iterable) this.A01;
                    C000700h.A0A(obj, 2);
                    C1UX c1ux2 = new C1UX();
                    GCX gcxA00 = A00(obj, c1ux2, 15);
                    Iterator it5 = AbstractC02550Br.A11(iterable, 975).iterator();
                    while (it5.hasNext()) {
                        gcxA00.invoke(it5.next());
                    }
                    return Boolean.valueOf(AbstractC466225p.A1V(c1ux2.element));
                case 17:
                case 20:
                    E3W e3w = (E3W) this.A00;
                    C34789FXf c34789FXf = (C34789FXf) this.A01;
                    FY7 fy7 = (FY7) obj;
                    C000700h.A0A(fy7, 2);
                    return FY7.A00(null, null, null, fy7, null, E3W.A01(e3w, c34789FXf), null, null, null, 16379, false, false, false, false, false);
                case 18:
                case 19:
                    E3W e3w2 = (E3W) this.A00;
                    C34789FXf c34789FXf2 = (C34789FXf) this.A01;
                    FY7 fy8 = (FY7) obj;
                    C000700h.A0A(fy8, 2);
                    return FY7.A00(null, null, null, fy8, null, null, E3W.A01(e3w2, c34789FXf2), null, null, 16375, false, false, false, false, false);
                case 21:
                    EventInfoActivity eventInfoActivity = (EventInfoActivity) this.A00;
                    C35321Fhg c35321Fhg = (C35321Fhg) this.A01;
                    boolean zA1Z = AbstractC465925m.A1Z(obj);
                    EventInfoViewModel eventInfoViewModelA0M = AbstractC31896DxL.A0M(eventInfoActivity);
                    C35237FgK c35237FgK = c35321Fhg.A00;
                    if (c35237FgK != null) {
                        C29667Cyk.A01((C29667Cyk) C05C.A02(eventInfoViewModelA0M.A0D), c35237FgK.A01, null, null, zA1Z ? 13 : 15);
                    }
                    return C05S.A00;
                case 22:
                    C34642FRg c34642FRg = (C34642FRg) this.A00;
                    c34642FRg.A09.A00.setVisibility((!AbstractC466825v.A1Y(obj) || c34642FRg.A03.getVisibility() == 0) ? 8 : 0);
                    return C05S.A00;
                case 23:
                    ET5 et5 = (ET5) this.A00;
                    Activity activity = (Activity) this.A01;
                    if (et5.A01 != null) {
                        ((ActivityC03800Hr) activity).invalidateOptionsMenu();
                    }
                    return C05S.A00;
                case 24:
                    Object obj7 = this.A00;
                    C32140E5s c32140E5s = (C32140E5s) this.A01;
                    c32912Eap = (C32912Eap) obj;
                    C000700h.A0A(c32912Eap, 2);
                    exl = c32912Eap.A0D;
                    if (!C000700h.areEqual(exl.A0G(), obj7)) {
                        return c32912Eap;
                    }
                    c05c = c32140E5s.A01;
                    return new C32912Eap(c32912Eap.A00, EXL.A00(null, null, null, exl, null, FZT.A00(c05c, exl), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 261631, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c32912Eap.A01, c32912Eap.A02, c32912Eap.A04, c32912Eap.A03, c32912Eap.A05, c32912Eap.A06, c32912Eap.A07, c32912Eap.A08, c32912Eap.A09, c32912Eap.A0B, c32912Eap.A0A, c32912Eap.A0C);
                case 25:
                    Object obj8 = this.A00;
                    C32141E5t c32141E5t = (C32141E5t) this.A01;
                    c32912Eap = (C32912Eap) obj;
                    C000700h.A0A(c32912Eap, 2);
                    exl = c32912Eap.A0D;
                    if (!C000700h.areEqual(exl.A0G(), obj8)) {
                        return c32912Eap;
                    }
                    c05c = c32141E5t.A09;
                    return new C32912Eap(c32912Eap.A00, EXL.A00(null, null, null, exl, null, FZT.A00(c05c, exl), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 261631, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c32912Eap.A01, c32912Eap.A02, c32912Eap.A04, c32912Eap.A03, c32912Eap.A05, c32912Eap.A06, c32912Eap.A07, c32912Eap.A08, c32912Eap.A09, c32912Eap.A0B, c32912Eap.A0A, c32912Eap.A0C);
                case 26:
                    ((FK8) this.A01).A03.A0H(this.A00);
                    return C05S.A00;
                case 27:
                    C07M c07m = (C07M) this.A00;
                    C28971Nl c28971Nl = (C28971Nl) this.A01;
                    C00S.A07(c07m);
                    NewsletterAlertsViewModel newsletterAlertsViewModel = new NewsletterAlertsViewModel(c28971Nl);
                    C00S.A06();
                    return newsletterAlertsViewModel;
                case 28:
                    DisputeSettlementBodyCopyFragment disputeSettlementBodyCopyFragment = (DisputeSettlementBodyCopyFragment) this.A00;
                    View view2 = (View) this.A01;
                    String strA0B = ((C34588FPd) obj).A01.A0B();
                    C000700h.A09(view2);
                    AbstractC31898DxN.A11(view2, strA0B, R.id.dsb_reference_number_text);
                    UXLog.setOnClickListener(view2.findViewById(R.id.dsb_copy_reference_btn), new ViewOnClickListenerC35401Fiz(strA0B, 5, disputeSettlementBodyCopyFragment), -1795003699);
                    return C05S.A00;
                case 29:
                    NewsletterSeeOptionsFragment newsletterSeeOptionsFragment2 = (NewsletterSeeOptionsFragment) this.A00;
                    C34588FPd c34588FPd = (C34588FPd) this.A01;
                    L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment2.A05), 8);
                    C35239FgM c35239FgM = new C35239FgM(c34588FPd.A00, c34588FPd.A01);
                    Context contextA09 = AbstractC466725u.A09(newsletterSeeOptionsFragment2, newsletterSeeOptionsFragment2.A08);
                    Intent intentA04 = AbstractC465925m.A02();
                    intentA04.setClassName(contextA09.getPackageName(), "com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity");
                    intentA04.putExtra("appeal-request", c35239FgM);
                    newsletterSeeOptionsFragment2.A2E(intentA04);
                    return C05S.A00;
                case 30:
                    newsletterSeeOptionsFragment = (NewsletterSeeOptionsFragment) this.A00;
                    C34588FPd c34588FPd2 = (C34588FPd) this.A01;
                    L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment.A05), 12);
                    AbstractC35319Fhe abstractC35319Fhe5 = c34588FPd2.A01;
                    str2 = null;
                    if (abstractC35319Fhe5 instanceof C32967Ec4) {
                        l2 = ((C32967Ec4) abstractC35319Fhe5).A06;
                    } else {
                        if (!(abstractC35319Fhe5 instanceof C32966Ec3)) {
                            if (abstractC35319Fhe5 instanceof C32965Ec2) {
                                l2 = ((C32965Ec2) abstractC35319Fhe5).A06;
                            } else {
                                ((C249917n) C05C.A02(newsletterSeeOptionsFragment.A04)).A00(EXN.A03, str2);
                            }
                            return C05S.A00;
                        }
                        l2 = ((C32966Ec3) abstractC35319Fhe5).A07;
                    }
                    if (l2 != null) {
                        dialogFragmentA00 = AbstractC34096F5l.A00(c34588FPd2.A00, l2.longValue(), true);
                        C3IX.A01(dialogFragmentA00, AbstractC148906gC.A0L(newsletterSeeOptionsFragment));
                    } else {
                        ((C249917n) C05C.A02(newsletterSeeOptionsFragment.A04)).A00(EXN.A03, str2);
                    }
                    return C05S.A00;
                case 31:
                    NewsletterSeeOptionsFragment newsletterSeeOptionsFragment3 = (NewsletterSeeOptionsFragment) this.A00;
                    C34588FPd c34588FPd3 = (C34588FPd) this.A01;
                    L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment3.A05), 14);
                    newsletterSeeOptionsFragment3.A2E(FSS.A00(AbstractC466725u.A09(newsletterSeeOptionsFragment3, newsletterSeeOptionsFragment3.A07), c34588FPd3.A00));
                    return C05S.A00;
                case 32:
                    NewsletterSeeOptionsFragment newsletterSeeOptionsFragment4 = (NewsletterSeeOptionsFragment) this.A00;
                    C34588FPd c34588FPd4 = (C34588FPd) this.A01;
                    L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment4.A05), 11);
                    Context contextA010 = AbstractC466725u.A09(newsletterSeeOptionsFragment4, newsletterSeeOptionsFragment4.A08);
                    C28971Nl c28971Nl2 = c34588FPd4.A00;
                    AbstractC35319Fhe abstractC35319Fhe6 = c34588FPd4.A01;
                    Intent intentA0E = AbstractC466825v.A0E(contextA010);
                    contextA010.getPackageName();
                    AbstractC31899DxO.A0s(intentA0E, c28971Nl2, "com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity");
                    intentA0E.putExtra("newsletter-appeal-data", abstractC35319Fhe6);
                    newsletterSeeOptionsFragment4.A2E(intentA0E);
                    return C05S.A00;
                case 33:
                    ViewGroup viewGroup = (ViewGroup) this.A00;
                    NewsletterSeeOptionsFragment newsletterSeeOptionsFragment5 = (NewsletterSeeOptionsFragment) this.A01;
                    C34588FPd c34588FPd5 = (C34588FPd) obj;
                    viewGroup.removeAllViews();
                    C000700h.A09(c34588FPd5);
                    AbstractC35319Fhe abstractC35319Fhe7 = c34588FPd5.A01;
                    if (abstractC35319Fhe7 instanceof C32963Ec0) {
                        abstractC35319Fhe4 = abstractC35319Fhe7;
                        arrayListA0W4 = AbstractC32971bt.A0W();
                        if (AbstractC466825v.A1Y(c34588FPd5.A02)) {
                            arrayList3 = arrayListA0W4;
                            abstractC35319Fhe2 = abstractC35319Fhe4;
                            wDSListItemA03 = NewsletterSeeOptionsFragment.A03(newsletterSeeOptionsFragment5, C32971Ec8.A00, A00(c34588FPd5, newsletterSeeOptionsFragment5, 31));
                            arrayList4 = arrayListA0W4;
                            abstractC35319Fhe3 = abstractC35319Fhe4;
                        } else {
                            arrayList3 = arrayListA0W4;
                            abstractC35319Fhe2 = abstractC35319Fhe4;
                            listA04 = NewsletterSeeOptionsFragment.A04(abstractC35319Fhe7, newsletterSeeOptionsFragment5);
                            if (listA04 != null) {
                                listA14 = AbstractC02550Br.A14(listA04, arrayList3);
                            } else {
                                wDSListItemA00 = NewsletterSeeOptionsFragment.A00(abstractC35319Fhe2, newsletterSeeOptionsFragment5, c34588FPd5);
                                arrayList2 = arrayList3;
                                arrayList2.add(wDSListItemA00);
                                if (AnonymousClass000.A0B(newsletterSeeOptionsFragment5.A0E)) {
                                    arrayList2.add(NewsletterSeeOptionsFragment.A03(newsletterSeeOptionsFragment5, C32976EcD.A00, GCV.A00(newsletterSeeOptionsFragment5, 49)));
                                }
                                arrayList2.add(NewsletterSeeOptionsFragment.A03(newsletterSeeOptionsFragment5, C32980EcH.A00, GCV.A00(newsletterSeeOptionsFragment5, 47)));
                                listA14 = arrayList2;
                            }
                        }
                        it = listA14.iterator();
                        while (it.hasNext()) {
                            viewGroup.addView(AbstractC148866g8.A0A(it));
                        }
                        interfaceC001500s = newsletterSeeOptionsFragment5.A02.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(12243)) {
                            Context contextA1A3 = newsletterSeeOptionsFragment5.A1A();
                            WaTextView waTextView = new WaTextView(contextA1A3);
                            waTextView.setText(AbstractC466525s.A0d(newsletterSeeOptionsFragment5.A06).A03(contextA1A3, C31948DyB.A05.A01(contextA1A3, C31951DyE.A00(AbstractC466725u.A0L(newsletterSeeOptionsFragment5.A03), (ADS) C05C.A02(newsletterSeeOptionsFragment5.A09)), R.string._name_removed__res_0x7f1227f9)));
                            AbstractC466125o.A1Q(waTextView, AbstractC465925m.A0b(interfaceC001500s));
                            waTextView.setTextAppearance(contextA1A3, R.style._name_removed__res_0x7f15061f);
                            waTextView.setGravity(17);
                            viewGroup.addView(waTextView);
                            int dimensionPixelSize = AbstractC466625t.A0C(newsletterSeeOptionsFragment5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
                            C0PR.A03.A0G(waTextView, AbstractC466225p.A0l(newsletterSeeOptionsFragment5.A0B), dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                        }
                        return C05S.A00;
                    }
                    if (!(abstractC35319Fhe7 instanceof C32964Ec1)) {
                        if (abstractC35319Fhe7 instanceof C32967Ec4) {
                            c32967Ec4 = (C32967Ec4) abstractC35319Fhe7;
                            arrayListA0W3 = AbstractC32971bt.A0W();
                            l = c32967Ec4.A06;
                        } else if (abstractC35319Fhe7 instanceof C32966Ec3) {
                            c32966Ec3 = (C32966Ec3) abstractC35319Fhe7;
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            l = c32966Ec3.A07;
                        } else if (abstractC35319Fhe7 instanceof C32965Ec2) {
                            c32965Ec2 = (C32965Ec2) abstractC35319Fhe7;
                            arrayListA0W = AbstractC32971bt.A0W();
                            l = c32965Ec2.A06;
                        } else if (!(abstractC35319Fhe7 instanceof C32962Ebz) && !(abstractC35319Fhe7 instanceof C32961Eby)) {
                            throw AbstractC465925m.A1J();
                        }
                        if (l != null) {
                            arrayList = arrayListA0W;
                            abstractC35319Fhe = c32965Ec2;
                            arrayList = arrayListA0W2;
                            abstractC35319Fhe = c32966Ec3;
                            arrayList = arrayListA0W3;
                            abstractC35319Fhe = c32967Ec4;
                            abstractC34298FDg = C32973EcA.A00;
                            i2 = 30;
                        } else {
                            arrayList = arrayListA0W;
                            abstractC35319Fhe = c32965Ec2;
                            arrayList = arrayListA0W2;
                            abstractC35319Fhe = c32966Ec3;
                            arrayList = arrayListA0W3;
                            abstractC35319Fhe = c32967Ec4;
                            abstractC34298FDg = C32972Ec9.A00;
                            i2 = 36;
                        }
                        wDSListItemA03 = NewsletterSeeOptionsFragment.A03(newsletterSeeOptionsFragment5, abstractC34298FDg, A00(c34588FPd5, newsletterSeeOptionsFragment5, i2));
                        arrayList4 = arrayList;
                        abstractC35319Fhe3 = abstractC35319Fhe;
                    }
                    List listA05 = NewsletterSeeOptionsFragment.A04(abstractC35319Fhe7, newsletterSeeOptionsFragment5);
                    listA14 = listA05;
                    if (listA05 == null) {
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        wDSListItemA00 = NewsletterSeeOptionsFragment.A00(abstractC35319Fhe7, newsletterSeeOptionsFragment5, c34588FPd5);
                        arrayList2 = arrayListA0W6;
                        arrayList2.add(wDSListItemA00);
                        if (AnonymousClass000.A0B(newsletterSeeOptionsFragment5.A0E)) {
                            arrayList2.add(NewsletterSeeOptionsFragment.A03(newsletterSeeOptionsFragment5, C32976EcD.A00, GCV.A00(newsletterSeeOptionsFragment5, 49)));
                        }
                        arrayList2.add(NewsletterSeeOptionsFragment.A03(newsletterSeeOptionsFragment5, C32980EcH.A00, GCV.A00(newsletterSeeOptionsFragment5, 47)));
                        listA14 = arrayList2;
                        it = listA14.iterator();
                        while (it.hasNext()) {
                            viewGroup.addView(AbstractC148866g8.A0A(it));
                        }
                        interfaceC001500s = newsletterSeeOptionsFragment5.A02.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(12243)) {
                            Context contextA1A4 = newsletterSeeOptionsFragment5.A1A();
                            WaTextView waTextView2 = new WaTextView(contextA1A4);
                            waTextView2.setText(AbstractC466525s.A0d(newsletterSeeOptionsFragment5.A06).A03(contextA1A4, C31948DyB.A05.A01(contextA1A4, C31951DyE.A00(AbstractC466725u.A0L(newsletterSeeOptionsFragment5.A03), (ADS) C05C.A02(newsletterSeeOptionsFragment5.A09)), R.string._name_removed__res_0x7f1227f9)));
                            AbstractC466125o.A1Q(waTextView2, AbstractC465925m.A0b(interfaceC001500s));
                            waTextView2.setTextAppearance(contextA1A4, R.style._name_removed__res_0x7f15061f);
                            waTextView2.setGravity(17);
                            viewGroup.addView(waTextView2);
                            int dimensionPixelSize2 = AbstractC466625t.A0C(newsletterSeeOptionsFragment5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
                            C0PR.A03.A0G(waTextView2, AbstractC466225p.A0l(newsletterSeeOptionsFragment5.A0B), dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                        }
                    } else {
                        it = listA14.iterator();
                        while (it.hasNext()) {
                            viewGroup.addView(AbstractC148866g8.A0A(it));
                        }
                        interfaceC001500s = newsletterSeeOptionsFragment5.A02.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(12243)) {
                            Context contextA1A5 = newsletterSeeOptionsFragment5.A1A();
                            WaTextView waTextView3 = new WaTextView(contextA1A5);
                            waTextView3.setText(AbstractC466525s.A0d(newsletterSeeOptionsFragment5.A06).A03(contextA1A5, C31948DyB.A05.A01(contextA1A5, C31951DyE.A00(AbstractC466725u.A0L(newsletterSeeOptionsFragment5.A03), (ADS) C05C.A02(newsletterSeeOptionsFragment5.A09)), R.string._name_removed__res_0x7f1227f9)));
                            AbstractC466125o.A1Q(waTextView3, AbstractC465925m.A0b(interfaceC001500s));
                            waTextView3.setTextAppearance(contextA1A5, R.style._name_removed__res_0x7f15061f);
                            waTextView3.setGravity(17);
                            viewGroup.addView(waTextView3);
                            int dimensionPixelSize3 = AbstractC466625t.A0C(newsletterSeeOptionsFragment5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
                            C0PR.A03.A0G(waTextView3, AbstractC466225p.A0l(newsletterSeeOptionsFragment5.A0B), dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
                        }
                    }
                    return C05S.A00;
                    arrayList4.add(wDSListItemA03);
                    arrayList3 = arrayList4;
                    abstractC35319Fhe2 = abstractC35319Fhe3;
                    arrayList3 = arrayListA0W4;
                    abstractC35319Fhe2 = abstractC35319Fhe4;
                    listA04 = NewsletterSeeOptionsFragment.A04(abstractC35319Fhe7, newsletterSeeOptionsFragment5);
                    if (listA04 != null) {
                        listA14 = AbstractC02550Br.A14(listA04, arrayList3);
                    } else {
                        wDSListItemA00 = NewsletterSeeOptionsFragment.A00(abstractC35319Fhe2, newsletterSeeOptionsFragment5, c34588FPd5);
                        arrayList2 = arrayList3;
                        arrayList2.add(wDSListItemA00);
                        if (AnonymousClass000.A0B(newsletterSeeOptionsFragment5.A0E)) {
                            arrayList2.add(NewsletterSeeOptionsFragment.A03(newsletterSeeOptionsFragment5, C32976EcD.A00, GCV.A00(newsletterSeeOptionsFragment5, 49)));
                        }
                        arrayList2.add(NewsletterSeeOptionsFragment.A03(newsletterSeeOptionsFragment5, C32980EcH.A00, GCV.A00(newsletterSeeOptionsFragment5, 47)));
                        listA14 = arrayList2;
                    }
                    it = listA14.iterator();
                    while (it.hasNext()) {
                        viewGroup.addView(AbstractC148866g8.A0A(it));
                    }
                    interfaceC001500s = newsletterSeeOptionsFragment5.A02.A00;
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(12243)) {
                        Context contextA1A6 = newsletterSeeOptionsFragment5.A1A();
                        WaTextView waTextView4 = new WaTextView(contextA1A6);
                        waTextView4.setText(AbstractC466525s.A0d(newsletterSeeOptionsFragment5.A06).A03(contextA1A6, C31948DyB.A05.A01(contextA1A6, C31951DyE.A00(AbstractC466725u.A0L(newsletterSeeOptionsFragment5.A03), (ADS) C05C.A02(newsletterSeeOptionsFragment5.A09)), R.string._name_removed__res_0x7f1227f9)));
                        AbstractC466125o.A1Q(waTextView4, AbstractC465925m.A0b(interfaceC001500s));
                        waTextView4.setTextAppearance(contextA1A6, R.style._name_removed__res_0x7f15061f);
                        waTextView4.setGravity(17);
                        viewGroup.addView(waTextView4);
                        int dimensionPixelSize4 = AbstractC466625t.A0C(newsletterSeeOptionsFragment5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152);
                        C0PR.A03.A0G(waTextView4, AbstractC466225p.A0l(newsletterSeeOptionsFragment5.A0B), dimensionPixelSize4, dimensionPixelSize4, dimensionPixelSize4, dimensionPixelSize4);
                    }
                    return C05S.A00;
                case 34:
                    C32061E2g c32061E2g = (C32061E2g) this.A00;
                    String str9 = ((FY9) this.A01).A07;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "onReportRequestReviewButtonClicked reportId:", str9);
                    c32061E2g.A06.A0C(new C36328Fy1(str9));
                    return C05S.A00;
                case 35:
                    NewsletterSeeOptionsFragment newsletterSeeOptionsFragment6 = (NewsletterSeeOptionsFragment) this.A00;
                    Uri uri = (Uri) this.A01;
                    L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment6.A05), 8);
                    C05C.A03(newsletterSeeOptionsFragment6.A0A);
                    AbstractC466625t.A0J().A0D(newsletterSeeOptionsFragment6.A1I(), C16c.A0G(uri));
                    return C05S.A00;
                case 36:
                    newsletterSeeOptionsFragment = (NewsletterSeeOptionsFragment) this.A00;
                    C34588FPd c34588FPd6 = (C34588FPd) this.A01;
                    L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment.A05), 12);
                    AbstractC35319Fhe abstractC35319Fhe8 = c34588FPd6.A01;
                    str2 = null;
                    if (abstractC35319Fhe8 instanceof C32967Ec4) {
                        lA08 = C0C5.A08(((C32967Ec4) abstractC35319Fhe8).A09);
                    } else {
                        if (!(abstractC35319Fhe8 instanceof C32966Ec3)) {
                            if (abstractC35319Fhe8 instanceof C32965Ec2) {
                                lA08 = ((C32965Ec2) abstractC35319Fhe8).A05;
                            } else {
                                ((C249917n) C05C.A02(newsletterSeeOptionsFragment.A04)).A00(EXN.A03, str2);
                            }
                            return C05S.A00;
                        }
                        lA08 = ((C32966Ec3) abstractC35319Fhe8).A06;
                    }
                    if (lA08 != null) {
                        dialogFragmentA00 = AbstractC34095F5k.A00(c34588FPd6.A00, lA08.longValue(), true);
                        C3IX.A01(dialogFragmentA00, AbstractC148906gC.A0L(newsletterSeeOptionsFragment));
                    } else {
                        ((C249917n) C05C.A02(newsletterSeeOptionsFragment.A04)).A00(EXN.A03, str2);
                    }
                    return C05S.A00;
                case 37:
                    RequestCopyrightReviewTextInputFragment requestCopyrightReviewTextInputFragment = (RequestCopyrightReviewTextInputFragment) this.A00;
                    C34588FPd c34588FPd7 = (C34588FPd) this.A01;
                    L0J.A01(requestCopyrightReviewTextInputFragment.A03, 9);
                    E2X e2x = requestCopyrightReviewTextInputFragment.A01;
                    if (e2x != null) {
                        e2x.A0f(c34588FPd7.A00, c34588FPd7.A01);
                        return C05S.A00;
                    }
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                case 38:
                    NewsletterUserReportsListFragment newsletterUserReportsListFragment = (NewsletterUserReportsListFragment) this.A00;
                    View view3 = (View) this.A01;
                    GJ1 gj1 = (GJ1) obj;
                    C0TT c0tt = newsletterUserReportsListFragment.A04;
                    if (c0tt != null) {
                        c0tt.A05(8);
                    }
                    C0TT c0tt2 = newsletterUserReportsListFragment.A03;
                    if (c0tt2 != null) {
                        c0tt2.A05(8);
                    }
                    C0TT c0tt3 = newsletterUserReportsListFragment.A02;
                    if (c0tt3 != null) {
                        c0tt3.A05(8);
                    }
                    RecyclerView recyclerView = newsletterUserReportsListFragment.A00;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(8);
                    }
                    if (gj1 instanceof C36322Fxv) {
                        C0TT c0tt4 = newsletterUserReportsListFragment.A04;
                        if (c0tt4 != null) {
                            c0tt4.A05(0);
                        }
                    } else if (gj1 instanceof C36319Fxs) {
                        RecyclerView recyclerView2 = newsletterUserReportsListFragment.A00;
                        if (recyclerView2 != null) {
                            recyclerView2.setVisibility(0);
                        }
                        List list8 = ((C36319Fxs) gj1).A00;
                        C07M c07mA0E = AbstractC466125o.A0E(newsletterUserReportsListFragment.A05);
                        GCQ gcqA00 = GCQ.A00(newsletterUserReportsListFragment, 10);
                        C00S.A07(c07mA0E);
                        E54 e54 = new E54(gcqA00);
                        C00S.A06();
                        RecyclerView recyclerView3 = newsletterUserReportsListFragment.A00;
                        if (recyclerView3 != null) {
                            recyclerView3.setAdapter(e54);
                            AbstractC466625t.A1J(newsletterUserReportsListFragment.A1A(), recyclerView3);
                        }
                        e54.A00 = GB4.A00(list8, 16);
                        e54.notifyDataSetChanged();
                    } else if (gj1 instanceof C36323Fxw) {
                        C0TT c0tt5 = newsletterUserReportsListFragment.A03;
                        if (c0tt5 != null) {
                            c0tt5.A05(0);
                        }
                        Optional optional = newsletterUserReportsListFragment.A07;
                        if (optional.isPresent() && ((GO7) optional.get()).BOT() && (textViewA0B = AbstractC466425r.A0B(view3, R.id.fail_no_reports_description)) != null) {
                            optional.get();
                            textViewA0B.setText(R.string._name_removed__res_0x7f124ba4);
                        }
                    } else {
                        if (!(gj1 instanceof C36320Fxt) && !(gj1 instanceof C36321Fxu)) {
                            throw AbstractC465925m.A1J();
                        }
                        C0TT c0tt6 = newsletterUserReportsListFragment.A02;
                        if (c0tt6 != null) {
                            c0tt6.A05(0);
                        }
                        TextView textViewA0B5 = AbstractC466425r.A0B(view3, R.id.fail_generic_error_description);
                        boolean z5 = gj1 instanceof C36321Fxu;
                        int i5 = R.string._name_removed__res_0x7f1227b9;
                        if (z5) {
                            i5 = R.string._name_removed__res_0x7f1227ba;
                        }
                        textViewA0B5.setText(i5);
                        View viewFindViewById = view3.findViewById(R.id.fail_generic_error_retry_button);
                        onClickListenerA00 = ViewOnClickListenerC35383Fih.A00(newsletterUserReportsListFragment, 15);
                        i = 291609754;
                        obj2 = viewFindViewById;
                        UXLog.setOnClickListener(obj2, onClickListenerA00, i);
                    }
                    return C05S.A00;
                case 39:
                case 40:
                    PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A00;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    C34862Fa7 c34862Fa7 = (C34862Fa7) obj;
                    C000700h.A0A(c34862Fa7, 2);
                    PaymentHomeViewModel paymentHomeViewModel = paymentHomeActivity.A00;
                    if (paymentHomeViewModel != null) {
                        paymentHomeViewModel.A07 = true;
                        FYB fybAmx = AbstractC31897DxM.A0W((C19D) paymentHomeActivity.A0N.getValue()).Amx();
                        if (fybAmx != null) {
                            fybAmx.A00(paymentHomeActivity, abstractC02700Ci, c34862Fa7, EnumC33901Ez8.A02, "payment_home", "payment_home", null, true);
                        }
                        return C05S.A00;
                    }
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                case 41:
                    PaymentHomeActivity paymentHomeActivity2 = (PaymentHomeActivity) this.A00;
                    Function0 function0 = (Function0) this.A01;
                    String str10 = (String) obj;
                    Fragment fragmentA0R = paymentHomeActivity2.getSupportFragmentManager().A0R("DeleteAllPaymentInfoBottomSheet");
                    if ((fragmentA0R instanceof DeleteAllPaymentInfoBottomSheet) && (deleteAllPaymentInfoBottomSheet = (DeleteAllPaymentInfoBottomSheet) fragmentA0R) != null && (view = ((Fragment) deleteAllPaymentInfoBottomSheet).A0B) != null) {
                        deleteAllPaymentInfoBottomSheet.A2Z(view);
                    }
                    PaymentHomeViewModel paymentHomeViewModel2 = paymentHomeActivity2.A00;
                    if (paymentHomeViewModel2 != null) {
                        paymentHomeViewModel2.A0n(str10, function0);
                        return C05S.A00;
                    }
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                case 42:
                    waButtonWithLoader2 = (WaButtonWithLoader) this.A00;
                    brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A01;
                    C34303FDl c34303FDl = (C34303FDl) obj;
                    C000700h.A0A(c34303FDl, 2);
                    int i6 = c34303FDl.A00;
                    if (i6 == 0) {
                        C21170wg c21170wg = new C21170wg(brazilAddOrEditPixFragment.A1L());
                        c21170wg.A0A(brazilAddOrEditPixFragment);
                        c21170wg.A02();
                    } else if (i6 == 1) {
                        ((C0JT) brazilAddOrEditPixFragment.A0H.getValue()).A06(R.string._name_removed__res_0x7f123e00);
                        waButtonWithLoader2.A02();
                    } else if (i6 == 2) {
                        waButtonWithLoader2.A03();
                    }
                    return C05S.A00;
                case 43:
                    BrazilAddOrEditPixFragment brazilAddOrEditPixFragment2 = (BrazilAddOrEditPixFragment) this.A00;
                    waButtonWithLoader = (WaButtonWithLoader) this.A01;
                    N8C n8c = (N8C) obj;
                    C000700h.A0A(n8c, 2);
                    Context contextA1A7 = brazilAddOrEditPixFragment2.A1A();
                    BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = brazilAddOrEditPixFragment2.A02;
                    if (brazilAddPixKeyViewModel == null) {
                        str = "brazilAddPixKeyViewModel";
                        C000700h.A0H(str);
                        throw null;
                    }
                    F66.A00(contextA1A7, n8c, brazilAddPixKeyViewModel.A0K.A09());
                    waButtonWithLoader.A02();
                    return C05S.A00;
                case 44:
                    brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A00;
                    waButtonWithLoader2 = (WaButtonWithLoader) this.A01;
                    if (AbstractC466025n.A01(obj) == 406) {
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(brazilAddOrEditPixFragment.A1A());
                        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120813);
                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120812);
                        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(11), R.string._name_removed__res_0x7f1229c2);
                        c37685GhRA0y.A02();
                    } else {
                        ((C0JT) brazilAddOrEditPixFragment.A0H.getValue()).A06(R.string._name_removed__res_0x7f123e00);
                    }
                    waButtonWithLoader2.A02();
                    return C05S.A00;
                case 45:
                    waButtonWithLoader = (WaButtonWithLoader) this.A00;
                    BrazilAddOrEditPixFragment brazilAddOrEditPixFragment3 = (BrazilAddOrEditPixFragment) this.A01;
                    String str11 = (String) obj;
                    C000700h.A0A(str11, 2);
                    if (str11.equals("STARTED")) {
                        waButtonWithLoader.A03();
                    } else if (str11.equals("ERROR")) {
                        ((C0JT) brazilAddOrEditPixFragment3.A0H.getValue()).A06(R.string._name_removed__res_0x7f123e00);
                        waButtonWithLoader.A02();
                    }
                    return C05S.A00;
                case 46:
                case 47:
                    Number number = (Number) obj;
                    ((TextInputLayout) this.A01).setError(number == null ? null : ((Fragment) this.A00).A1O(number.intValue()));
                    return C05S.A00;
                default:
                    TextInputLayout textInputLayout = (TextInputLayout) this.A00;
                    Number number2 = (Number) obj;
                    textInputLayout.setError(number2 == null ? null : ((Fragment) this.A01).A1O(number2.intValue()));
                    textInputLayout.setErrorEnabled(AbstractC32971bt.A0t(number2));
                    return C05S.A00;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public GCX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
