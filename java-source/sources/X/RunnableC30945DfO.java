package X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.messaging.signal.jobqueue.job.RotateSignedPreKeyJob;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.product.VideoInputCallPreviewHolder;
import com.whatsapp.orderstatus.view.RichOrderDetailActivity;
import com.whatsapp.payments.productinfra.MessagelessPaymentNotificationDismissedReceiver;
import com.whatsapp.payments.productinfra.PaymentMethodUpdateNotificationDismissedReceiver;
import com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: renamed from: X.DfO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30945DfO implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC30945DfO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC30945DfO(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC30945DfO(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        String str;
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        Context context;
        String str2;
        C29760D1j c29760D1j;
        String strA04;
        ArrayList arrayListA00;
        String str3;
        Resources resources;
        Object obj;
        Object objA02;
        AppBarLayout.BaseBehavior baseBehavior;
        int i2;
        AnonymousClass110 anonymousClass110;
        Resources resources2;
        AnonymousClass110 anonymousClass111;
        AppBarLayout.BaseBehavior baseBehavior2;
        AnonymousClass110 anonymousClass112;
        C12890hv c12890hv;
        BKY bky;
        Object objA0T;
        BJ7 bj7;
        Throwable thA02;
        List list;
        String str4;
        switch (this.$t) {
            case 0:
                AbstractC466425r.A1P(this.A00);
                return;
            case 1:
                AbstractC25329B9x.A0a(((C1XF) this.A00).A0a).A0o(1);
                return;
            case 2:
                ((C252218k) ((C1XF) this.A00).A07.get()).A02(null, false, true);
                return;
            case 3:
                ((C25504BGt) this.A00).A00.A0K();
                return;
            case 4:
                C1BA c1ba = (C1BA) this.A00;
                c1ba.A05.A0O(4);
                c1ba.A02.A16(false);
                return;
            case 5:
                C25518BHh c25518BHh = (C25518BHh) this.A00;
                com.whatsapp.infra.logging.Log.i("KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded starting validation");
                C09870cb c09870cb = c25518BHh.A04;
                try {
                    C10480dc c10480dc = c09870cb.A0I;
                    BIK bikA04 = c10480dc.A04();
                    try {
                        AbstractC11770fu.A01(c09870cb.A01.A03().A01.A00.A00(), true);
                        com.whatsapp.infra.logging.Log.i("SignalCoordinator/validateIdentityKey identity key is valid");
                        bikA04.close();
                        BIK bikA05 = c10480dc.A04();
                        try {
                            byte[] bArrA01 = c09870cb.A0O.A01();
                            if (bArrA01 == null) {
                                com.whatsapp.infra.logging.Log.w("SignalCoordinator/validateSignedPrekey no active signed prekey found");
                            } else {
                                try {
                                    AbstractC11770fu.A01(new BIQ(bArrA01).A00().A01.A00(), true);
                                    com.whatsapp.infra.logging.Log.i("SignalCoordinator/validateSignedPrekey active signed prekey is valid");
                                    bikA05.close();
                                    return;
                                } catch (C31514Dqn e) {
                                    com.whatsapp.infra.logging.Log.w("SignalCoordinator/validateSignedPrekey/S567418 malformed active signed prekey", e);
                                } catch (CL7 e2) {
                                    com.whatsapp.infra.logging.Log.w("SignalCoordinator/validateSignedPrekey/S567418 invalid active signed prekey", e2);
                                } catch (IOException e3) {
                                    com.whatsapp.infra.logging.Log.e("SignalCoordinator/validateSignedPrekey failed to parse active signed prekey", e3);
                                }
                            }
                            bikA05.close();
                            com.whatsapp.infra.logging.Log.w("KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded active prekey is invalid, rotating");
                            c25518BHh.A05.A01(new RotateSignedPreKeyJob(c09870cb.A0g(1), null));
                            return;
                        } catch (Throwable th) {
                            try {
                                bikA05.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            bikA04.close();
                            break;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (C31514Dqn e4) {
                    e = e4;
                    str = "SignalCoordinator/validateIdentityKey/S567418 malformed identity key";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    com.whatsapp.infra.logging.Log.w("KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded/S567418 identity key is invalid, rotating");
                    com.whatsapp.infra.logging.Log.w("SignalCoordinator/rotateIdentityKey/S567418 rotating identity key - this will break all sessions");
                    c09870cb.A0o(8);
                    c09870cb.A01.A03();
                    com.whatsapp.infra.logging.Log.i("SignalCoordinator/rotateIdentityKey/S567418 identity key rotation complete");
                    interfaceC016307sA0x = AbstractC466225p.A0x(c25518BHh.A03);
                    i = 6;
                    obj = c25518BHh;
                    A00(interfaceC016307sA0x, obj, i);
                    return;
                } catch (CL7 e5) {
                    e = e5;
                    str = "SignalCoordinator/validateIdentityKey/S567418 invalid identity key";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    com.whatsapp.infra.logging.Log.w("KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded/S567418 identity key is invalid, rotating");
                    com.whatsapp.infra.logging.Log.w("SignalCoordinator/rotateIdentityKey/S567418 rotating identity key - this will break all sessions");
                    c09870cb.A0o(8);
                    c09870cb.A01.A03();
                    com.whatsapp.infra.logging.Log.i("SignalCoordinator/rotateIdentityKey/S567418 identity key rotation complete");
                    interfaceC016307sA0x = AbstractC466225p.A0x(c25518BHh.A03);
                    i = 6;
                    obj = c25518BHh;
                    A00(interfaceC016307sA0x, obj, i);
                    return;
                }
            case 6:
                C25518BHh c25518BHh2 = (C25518BHh) this.A00;
                com.whatsapp.infra.logging.Log.i("KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded uploading new keys after identity rotation");
                ((C25661Ac) C05C.A02(c25518BHh2.A01)).A0Q(12);
                return;
            case 7:
                context = (Context) this.A00;
                str2 = "No session data available";
                Toast.makeText(context, str2, 0).show();
                return;
            case 8:
                context = (Context) this.A00;
                str2 = "No debug data for session";
                Toast.makeText(context, str2, 0).show();
                return;
            case 9:
                c29760D1j = (C29760D1j) this.A00;
                InterfaceC001500s interfaceC001500s = c29760D1j.A04.A00;
                C29773D1y c29773D1y = (C29773D1y) interfaceC001500s.get();
                EnumC27778CGb enumC27778CGb = C29760D1j.A0A;
                if (c29773D1y.A05(enumC27778CGb, 86400L) && (strA04 = ((C29773D1y) interfaceC001500s.get()).A04(enumC27778CGb)) != null) {
                    try {
                        arrayListA00 = CQY.A00(AbstractC25330B9y.A1G("suggestions", AbstractC81763lf.A18(strA04)));
                        if (!arrayListA00.isEmpty()) {
                            str3 = "prepareSuggestions";
                            c29760D1j.A00 = arrayListA00;
                            int size = arrayListA00.size();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("AiIncognitoSuggestionManager/");
                            sbA08.append(str3);
                            sbA08.append(" - loaded ");
                            sbA08.append(size);
                            AbstractC466325q.A1J(sbA08, " suggestions from cache");
                            C29760D1j.A01(c29760D1j, str3, C29760D1j.A00(arrayListA00, c29760D1j.A01));
                            return;
                        }
                    } catch (JSONException e6) {
                        com.whatsapp.infra.logging.Log.e("AiIncognitoSuggestionState/fromJson failed to parse cached state", e6);
                    }
                }
                com.whatsapp.infra.logging.Log.i("AiIncognitoSuggestionManager/refresh");
                c29760D1j.A02 = AbstractC466125o.A1L(new C31324Dn0(c29760D1j, AbstractC466725u.A0t(c29760D1j.A02), 46), AbstractC466225p.A1H(c29760D1j.A03));
                return;
            case 10:
                c29760D1j = (C29760D1j) this.A00;
                String strA05 = ((C29773D1y) C05C.A02(c29760D1j.A04)).A04(C29760D1j.A0A);
                if (strA05 != null) {
                    try {
                        arrayListA00 = CQY.A00(AbstractC25330B9y.A1G("suggestions", AbstractC81763lf.A18(strA05)));
                        if (arrayListA00.isEmpty()) {
                            com.whatsapp.infra.logging.Log.w("AiIncognitoSuggestionManager/loadFallbackData - no valid cache available");
                            return;
                        }
                        str3 = "loadFallbackData";
                        c29760D1j.A00 = arrayListA00;
                        int size2 = arrayListA00.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("AiIncognitoSuggestionManager/");
                        sbA09.append(str3);
                        sbA09.append(" - loaded ");
                        sbA09.append(size2);
                        AbstractC466325q.A1J(sbA09, " suggestions from cache");
                        C29760D1j.A01(c29760D1j, str3, C29760D1j.A00(arrayListA00, c29760D1j.A01));
                        return;
                    } catch (JSONException e7) {
                        com.whatsapp.infra.logging.Log.e("AiIncognitoSuggestionState/fromJson failed to parse cached state", e7);
                        return;
                    }
                }
                return;
            case 11:
            case 12:
                ((InterfaceC31806Dvk) ((C25638BNk) this.A00).A0E.get()).CXg();
                return;
            case 13:
            case 14:
                AbstractC466925w.A1L(((MetaAiVoiceCallDesignActivity) this.A00).A17);
                return;
            case 15:
                C29185CqK c29185CqK = (C29185CqK) this.A00;
                NestedScrollView nestedScrollView = c29185CqK.A07;
                if (nestedScrollView != null) {
                    nestedScrollView.post(new RunnableC30945DfO(c29185CqK, 19));
                }
                AppBarLayout appBarLayout = c29185CqK.A08;
                if (appBarLayout != null) {
                    appBarLayout.A04(false, false);
                }
                NestedScrollView nestedScrollView2 = c29185CqK.A07;
                if (nestedScrollView2 != null) {
                    nestedScrollView2.setNestedScrollingEnabled(false);
                }
                AppBarLayout appBarLayout2 = c29185CqK.A08;
                AbstractC27571Hu abstractC27571Hu = null;
                ViewGroup.LayoutParams layoutParams = appBarLayout2 != null ? appBarLayout2.getLayoutParams() : null;
                if ((layoutParams instanceof AnonymousClass110) && (anonymousClass110 = (AnonymousClass110) layoutParams) != null) {
                    abstractC27571Hu = anonymousClass110.A0A;
                }
                if (!(abstractC27571Hu instanceof AppBarLayout.Behavior) || (baseBehavior = (AppBarLayout.BaseBehavior) abstractC27571Hu) == null) {
                    return;
                }
                i2 = 0;
                baseBehavior.A03 = new C25754BSn(i2);
                return;
            case 16:
                C29185CqK c29185CqK2 = (C29185CqK) this.A00;
                CoordinatorLayout coordinatorLayout = c29185CqK2.A06;
                if (coordinatorLayout != null) {
                    int height = coordinatorLayout.getHeight();
                    Context context2 = (Context) c29185CqK2.A0D.get();
                    c29185CqK2.A05(height - ((context2 == null || (resources2 = context2.getResources()) == null) ? 0 : resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070098)));
                    return;
                }
                return;
            case 17:
                C29185CqK c29185CqK3 = (C29185CqK) this.A00;
                AppBarLayout appBarLayout3 = c29185CqK3.A08;
                if (appBarLayout3 != null) {
                    appBarLayout3.A04(true, false);
                }
                NestedScrollView nestedScrollView3 = c29185CqK3.A07;
                if (nestedScrollView3 != null) {
                    nestedScrollView3.setNestedScrollingEnabled(false);
                }
                AppBarLayout appBarLayout4 = c29185CqK3.A08;
                AbstractC27571Hu abstractC27571Hu2 = null;
                ViewGroup.LayoutParams layoutParams2 = appBarLayout4 != null ? appBarLayout4.getLayoutParams() : null;
                if ((layoutParams2 instanceof AnonymousClass110) && (anonymousClass111 = (AnonymousClass110) layoutParams2) != null) {
                    abstractC27571Hu2 = anonymousClass111.A0A;
                }
                if (!(abstractC27571Hu2 instanceof AppBarLayout.Behavior) || (baseBehavior = (AppBarLayout.BaseBehavior) abstractC27571Hu2) == null) {
                    return;
                }
                i2 = 1;
                baseBehavior.A03 = new C25754BSn(i2);
                return;
            case 18:
            case 19:
            case 22:
                NestedScrollView nestedScrollView4 = ((C29185CqK) this.A00).A07;
                if (nestedScrollView4 != null) {
                    nestedScrollView4.A0D(0);
                    return;
                }
                return;
            case 20:
                C29185CqK c29185CqK4 = (C29185CqK) this.A00;
                Context context3 = (Context) c29185CqK4.A0D.get();
                c29185CqK4.A05((context3 == null || (resources = context3.getResources()) == null) ? 0 : resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fad));
                return;
            case 21:
                C29185CqK c29185CqK5 = (C29185CqK) this.A00;
                NestedScrollView nestedScrollView5 = c29185CqK5.A07;
                if (nestedScrollView5 != null) {
                    nestedScrollView5.post(new RunnableC30945DfO(c29185CqK5, 22));
                }
                AppBarLayout appBarLayout5 = c29185CqK5.A08;
                if (appBarLayout5 != null) {
                    appBarLayout5.A04(true, true);
                    return;
                }
                return;
            case 23:
                C29185CqK c29185CqK6 = (C29185CqK) this.A00;
                NestedScrollView nestedScrollView6 = c29185CqK6.A07;
                if (nestedScrollView6 != null) {
                    nestedScrollView6.setNestedScrollingEnabled(true);
                }
                AppBarLayout appBarLayout6 = c29185CqK6.A08;
                ViewGroup.LayoutParams layoutParams3 = appBarLayout6 != null ? appBarLayout6.getLayoutParams() : null;
                AbstractC27571Hu abstractC27571Hu3 = (!(layoutParams3 instanceof AnonymousClass110) || (anonymousClass112 = (AnonymousClass110) layoutParams3) == null) ? null : anonymousClass112.A0A;
                if (!(abstractC27571Hu3 instanceof AppBarLayout.Behavior) || (baseBehavior2 = (AppBarLayout.BaseBehavior) abstractC27571Hu3) == null) {
                    return;
                }
                baseBehavior2.A03 = null;
                return;
            case 24:
                C29185CqK c29185CqK7 = (C29185CqK) this.A00;
                NestedScrollView nestedScrollView7 = c29185CqK7.A07;
                if (nestedScrollView7 != null) {
                    nestedScrollView7.post(new RunnableC30945DfO(c29185CqK7, 18));
                }
                AppBarLayout appBarLayout7 = c29185CqK7.A08;
                if (appBarLayout7 != null) {
                    appBarLayout7.A04(false, true);
                    return;
                }
                return;
            case 25:
                VideoInputCallPreviewHolder.A03((VideoInputCallPreviewHolder) this.A00);
                return;
            case 26:
                VideoInputCallPreviewHolder.A02((VideoInputCallPreviewHolder) this.A00);
                return;
            case 27:
                VideoInputCallPreviewHolder videoInputCallPreviewHolder = (VideoInputCallPreviewHolder) this.A00;
                AbstractC465925m.A05(videoInputCallPreviewHolder.A09).setAlpha(1.0f);
                InterfaceC001000l interfaceC001000l = videoInputCallPreviewHolder.A07;
                ((ShimmerFrameLayout) AbstractC465925m.A14(interfaceC001000l).A01()).A04();
                AbstractC465925m.A14(interfaceC001000l).A05(8);
                return;
            case 28:
                C25521BHk c25521BHk = (C25521BHk) C05C.A02(((C174997mD) this.A00).A02);
                c12890hv = c25521BHk.A07;
                if (!c12890hv.A0d() || (bky = (BKY) BKK.A00(C25521BHk.A00(c25521BHk), BKZ.A05)) == null) {
                    return;
                }
                objA0T = bky.A0T();
                c12890hv.A0W(Collections.singletonList(objA0T));
                c12890hv.A0Q();
                return;
            case 29:
                C25521BHk c25521BHk2 = (C25521BHk) C05C.A02(((C28741Civ) this.A00).A03);
                c12890hv = c25521BHk2.A07;
                if (!c12890hv.A0d() || (bj7 = (BJ7) BKK.A00(C25521BHk.A00(c25521BHk2), BJ6.A04)) == null) {
                    return;
                }
                objA0T = bj7.A0T();
                c12890hv.A0W(Collections.singletonList(objA0T));
                c12890hv.A0Q();
                return;
            case 30:
                ((C30591DYz) this.A00).A00();
                return;
            case 31:
            case 32:
                DIA dia = (DIA) this.A00;
                dia.A03.A01();
                if (!dia.A03() || dia.A04.BOW()) {
                    HAM hamA01 = ((C16120nw) dia.A04).A01(dia.A00()).A01();
                    dia.A00 = hamA01;
                    Object objA07 = hamA01.A07(32000L, TimeUnit.MILLISECONDS);
                    if (!(objA07 instanceof C0ZL)) {
                        HAN han = (HAN) objA07;
                        if ((!han.A03 || dia.A05(new C43121vR(null, han.A01))) && han.A02) {
                            dia.A02((InterfaceC16790p2) han.A00);
                        }
                    }
                    thA02 = C0ZJ.A02(objA07);
                    if (thA02 == null) {
                        return;
                    }
                } else {
                    thA02 = new C27688C9b();
                }
                dia.A05(new C43121vR(thA02, null));
                return;
            case 33:
                C29509Cvo c29509Cvo = (C29509Cvo) this.A00;
                InterfaceC001500s interfaceC001500s2 = c29509Cvo.A06.A00;
                long jA04 = AbstractC466125o.A04(interfaceC001500s2);
                InterfaceC001500s interfaceC001500s3 = c29509Cvo.A03.A00;
                if (jA04 - AbstractC466225p.A01(((C22000y5) interfaceC001500s3.get()).AoS(), "last_initial_status_gap_fill_ts") >= c29509Cvo.A00) {
                    List listA0B = ((C19F) C05C.A02(c29509Cvo.A04)).A0B();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : listA0B) {
                        EXL exl = (EXL) obj2;
                        Long l = exl.A0G;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            Long l2 = exl.A0E;
                            if (l2 == null || l2.longValue() < jLongValue) {
                                arrayListA0W.add(obj2);
                            }
                        }
                    }
                    int size3 = arrayListA0W.size();
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("NlStatusGapFillManager/fillGapsBackwardsForAll - ");
                    sbA010.append(size3);
                    AbstractC466325q.A1J(sbA010, " newsletters with gaps");
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        C29509Cvo.A00(((EXL) it.next()).A0p(), c29509Cvo, null, AbstractC466125o.A1J());
                    }
                    C22000y5 c22000y5 = (C22000y5) interfaceC001500s3.get();
                    long jA05 = AbstractC466125o.A04(interfaceC001500s2);
                    SharedPreferences.Editor editorEdit = c22000y5.AoS().edit();
                    editorEdit.putLong("last_initial_status_gap_fill_ts", jA05);
                    editorEdit.apply();
                    return;
                }
                return;
            case 34:
                CAE cae = (CAE) this.A00;
                CAE.A00(cae, cae.A0A);
                return;
            case 35:
                RichOrderDetailActivity richOrderDetailActivity = (RichOrderDetailActivity) this.A00;
                C29134CpJ c29134CpJ = richOrderDetailActivity.A03;
                if (c29134CpJ == null || (list = c29134CpJ.A09) == null) {
                    return;
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C29106Cor c29106Cor = ((C29089Coa) it2.next()).A00;
                    if (c29106Cor != null && (str4 = c29106Cor.A05) != null) {
                        arrayListA0W2.add(str4);
                    }
                }
                Iterator it3 = arrayListA0W2.iterator();
                while (it3.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it3);
                    if (((IAI) C05C.A02(richOrderDetailActivity.A08)).A03()) {
                        InterfaceC43253Izp interfaceC43253Izp = (InterfaceC43253Izp) C05C.A02(richOrderDetailActivity.A09);
                        C000700h.A0A(strA11, 0);
                        I03.A01(new C40782Hwd(EnumC39169HNx.A03, HNM.A02, strA11, String.valueOf(8)), interfaceC43253Izp, C02S.A00);
                    } else {
                        AbstractC37249GWi abstractC37249GWi = (AbstractC37249GWi) C05C.A02(richOrderDetailActivity.A07);
                        C000700h.A0A(strA11, 1);
                        abstractC37249GWi.A0D(new Cl1(8, strA11));
                    }
                }
                return;
            case 36:
                C28311CaL c28311CaL = (C28311CaL) C05C.A02(((C3R5) this.A00).A00);
                interfaceC016307sA0x = AbstractC466225p.A0x(c28311CaL.A02);
                i = 37;
                obj = c28311CaL;
                A00(interfaceC016307sA0x, obj, i);
                return;
            case 37:
                C28311CaL c28311CaL2 = (C28311CaL) this.A00;
                BAQ baq = (BAQ) C05C.A02(c28311CaL2.A00);
                if (baq.A00()) {
                    C50956NUi c50956NUi = (C50956NUi) C05C.A02(baq.A01);
                    synchronized (c50956NUi) {
                        InterfaceC001000l interfaceC001000l2 = c50956NUi.A01;
                        double dLongBitsToDouble = Double.longBitsToDouble(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l2), "p2p_pills_dummy_accumulator"));
                        if (dLongBitsToDouble < 1.0d) {
                            return;
                        }
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l2);
                        editorA06.putLong("p2p_pills_dummy_accumulator", Double.doubleToRawLongBits(dLongBitsToDouble - 1.0d));
                        editorA06.apply();
                        int iNextInt = ((Random) c28311CaL2.A03.getValue()).nextInt((int) ((C28977Cml) AbstractC466025n.A1K(O0A.A00)).A00);
                        AbstractC466325q.A1E("P2PPillsDummyInjector/fireIfDue firing dummy bucket=", AnonymousClass000.A08(), iNextInt);
                        C28583Cfp c28583Cfp = (C28583Cfp) C05C.A02(c28311CaL2.A01);
                        C28977Cml c28977Cml = AbstractC29274Crp.A00;
                        c28583Cfp.A00(iNextInt, true);
                        return;
                    }
                }
                return;
            case 38:
                D0I d0i = (D0I) this.A00;
                if (d0i.A07()) {
                    InterfaceC001500s interfaceC001500s4 = d0i.A00.A00;
                    ((C27351By5) interfaceC001500s4.get()).AC5(C002401f.A00);
                    ((C27351By5) interfaceC001500s4.get()).A9m();
                    return;
                }
                return;
            case 39:
                BA2.A0o(AbstractC466225p.A0r(((DH1) this.A00).A02));
                return;
            case 40:
                BNZ.A00((BNZ) this.A00);
                return;
            case 41:
                objA02 = C05C.A02(((BL9) this.A00).A02);
                ((C31924Dxn) objA02).A0K();
                return;
            case 42:
                ((C254519h) C05C.A02(((MessagelessPaymentNotificationDismissedReceiver) this.A00).A00)).A01();
                return;
            case 43:
                ((C19Z) C05C.A02(((PaymentMethodUpdateNotificationDismissedReceiver) this.A00).A00)).A02();
                return;
            case 44:
                objA02 = this.A00;
                ((C31924Dxn) objA02).A0K();
                return;
            case 45:
            case 46:
            case 47:
            default:
                Activity activity = (Activity) this.A00;
                if (activity.isFinishing()) {
                    return;
                }
                activity.finish();
                return;
            case 48:
                BA2.A0o(((DH2) this.A00).A01);
                return;
            case 49:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity = (SettingsChatPrivateProcessingActivity) this.A00;
                ((C82203mO) C05C.A02(settingsChatPrivateProcessingActivity.A03)).A01(settingsChatPrivateProcessingActivity, "private-processing");
                return;
        }
    }
}
