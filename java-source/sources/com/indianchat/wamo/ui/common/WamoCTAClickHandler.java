package com.whatsapp.wamo.ui.common;

import X.AF7;
import X.AIL;
import X.AIV;
import X.AbstractC003201w;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC202208rp;
import X.AbstractC22710zF;
import X.AbstractC25328B9w;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC34173F8k;
import X.AbstractC35320Fhf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C02180Af;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0D0;
import X.C0IY;
import X.C0JC;
import X.C0ZQ;
import X.C0ZR;
import X.C15260mW;
import X.C249317h;
import X.C26698BmO;
import X.C31964DyR;
import X.C33782Ex4;
import X.C34438FJb;
import X.C34537FNe;
import X.C34628FQs;
import X.C34771FWn;
import X.C34977Fc8;
import X.C34984FcF;
import X.C34985FcG;
import X.C35300FhL;
import X.C35304FhP;
import X.C35306FhR;
import X.C35322Fhh;
import X.C36784GDd;
import X.C76653cK;
import X.F1O;
import X.F1R;
import X.F9F;
import X.FIu;
import X.FT6;
import X.GFL;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC54781P9n;
import X.J2P;
import X.L2Y;
import X.RunnableC192138aU;
import X.RunnableC36676G8z;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoCTAClickHandler {
    public final C05C A0E = AbstractC466025n.A0E();
    public final C05C A0D = AbstractC466125o.A0F();
    public final C05C A0I = C05D.A00(82284);
    public final C05C A04 = AbstractC466125o.A0G();
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A0F = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A09 = AbstractC466025n.A0e();
    public final C05C A02 = AbstractC466025n.A0j();
    public final C05C A07 = AbstractC466025n.A0i();
    public final C05C A0H = AnonymousClass056.A00(66361);
    public final C05C A0B = AnonymousClass056.A00(5801);
    public final C02180Af A0J = AnonymousClass056.A01(490);
    public final C05C A0A = AnonymousClass056.A00(1129);
    public final C05C A03 = AnonymousClass056.A00(1099);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0G = AbstractC31894DxJ.A0H();
    public final Optional A0K = AbstractC31896DxL.A0H();
    public final C05C A0C = AbstractC466025n.A0I();
    public final Optional A0M = AnonymousClass056.A01(7783);
    public final Optional A0L = AbstractC31894DxJ.A0K();
    public final Optional A0N = AnonymousClass056.A01(466);
    public final C05C A08 = C05D.A00(164028);

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A00(C33782Ex4 c33782Ex4, WamoCTAClickHandler wamoCTAClickHandler, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C36784GDd c36784GDd;
        Object objA01;
        C33782Ex4 c33782Ex5 = c33782Ex4;
        if (interfaceC07600Xd instanceof C36784GDd) {
            z = ((C36784GDd) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c36784GDd = (C36784GDd) interfaceC07600Xd;
            int i2 = c36784GDd.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36784GDd.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c36784GDd = new C36784GDd(wamoCTAClickHandler, interfaceC07600Xd, 1);
            }
        } else {
            c36784GDd = new C36784GDd(wamoCTAClickHandler, interfaceC07600Xd, 1);
        }
        Object obj = c36784GDd.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36784GDd.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                if (!c33782Ex4.A07) {
                    if (AbstractC31899DxO.A0L(wamoCTAClickHandler.A02, c33782Ex4.A0C) == null && (objA01 = wamoCTAClickHandler.A0N.A01()) != null) {
                        long jLongValue = AbstractC466425r.A0q(AbstractC465925m.A01(C05C.A00(wamoCTAClickHandler.A00), 33421)).longValue();
                        if (jLongValue <= 0) {
                            jLongValue = 1500;
                        }
                        GFL gfl = new GFL(c33782Ex5, objA01, null, i, 9);
                        c36784GDd.A03 = c33782Ex5;
                        c36784GDd.A00 = i;
                        c36784GDd.A02 = jLongValue;
                        c36784GDd.A01 = 1;
                        if (J2P.A01(c36784GDd, gfl, jLongValue) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            }
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            c33782Ex5 = (C33782Ex4) c36784GDd.A03;
            C0ZR.A01(obj);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            String str = c33782Ex5.A0J;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WamoCTAClickHandler/awaitBizContactIfNeeded interactive usync threw, adId=");
            AbstractC25328B9w.A1S(str, sbA08, e2);
        }
        c33782Ex5.A0C.A00(AbstractC25331B9z.A0j(wamoCTAClickHandler.A02));
        return C05S.A00;
    }

    private final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        if (AbstractC466825v.A08(this.A03, abstractC02700Ci) == -1) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        return ((C15260mW) interfaceC001500s.get()).A0D(abstractC02700Ci, true) || ((C15260mW) interfaceC001500s.get()).A0D(abstractC02700Ci, false);
    }

    public static final boolean A03(C33782Ex4 c33782Ex4, WamoCTAClickHandler wamoCTAClickHandler) {
        UserJid userJidA0L = AbstractC31899DxO.A0L(wamoCTAClickHandler.A02, c33782Ex4.A0C);
        if (userJidA0L == null) {
            return false;
        }
        AbstractC02700Ci abstractC02700CiA0E = C0D0.A0b(userJidA0L) ? userJidA0L : AbstractC466225p.A10(wamoCTAClickHandler.A07).A0E(userJidA0L);
        return ((abstractC02700CiA0E != null && (((C249317h) C05C.A02(wamoCTAClickHandler.A0B)).A04(abstractC02700CiA0E, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER) || wamoCTAClickHandler.A02(abstractC02700CiA0E))) || wamoCTAClickHandler.A02(userJidA0L) || ((C249317h) C05C.A02(wamoCTAClickHandler.A0B)).A04(userJidA0L, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER)) ? false : true;
    }

    public static final void A01(Activity activity, InterfaceC02960Do interfaceC02960Do, C35306FhR c35306FhR, C34628FQs c34628FQs, C33782Ex4 c33782Ex4, WamoCTAClickHandler wamoCTAClickHandler, Function0 function0, Function0 function1, int i, boolean z, boolean z2) {
        if (interfaceC02960Do.getLifecycle().A04().A00(C0IY.CREATED)) {
            ((WamoStatusPlaybackActionHelper) C05C.A02(wamoCTAClickHandler.A0H)).A05(activity, activity, c35306FhR, c34628FQs, c33782Ex4, function0, function1, i, z, z2, true);
        } else if (function1 != null) {
            function1.invoke();
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0233  */
    /* JADX WARN: Code duplicated, block: B:113:0x0248 A[Catch: SecurityException -> 0x0291, ActivityNotFoundException -> 0x0295, TryCatch #4 {ActivityNotFoundException -> 0x0295, SecurityException -> 0x0291, blocks: (B:111:0x0243, B:113:0x0248, B:118:0x026f, B:120:0x0288, B:117:0x0252, B:122:0x028d), top: B:204:0x0243 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0252 A[Catch: SecurityException -> 0x0291, ActivityNotFoundException -> 0x0295, TryCatch #4 {ActivityNotFoundException -> 0x0295, SecurityException -> 0x0291, blocks: (B:111:0x0243, B:113:0x0248, B:118:0x026f, B:120:0x0288, B:117:0x0252, B:122:0x028d), top: B:204:0x0243 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0288 A[Catch: SecurityException -> 0x0291, ActivityNotFoundException -> 0x0295, TryCatch #4 {ActivityNotFoundException -> 0x0295, SecurityException -> 0x0291, blocks: (B:111:0x0243, B:113:0x0248, B:118:0x026f, B:120:0x0288, B:117:0x0252, B:122:0x028d), top: B:204:0x0243 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x028d A[Catch: SecurityException -> 0x0291, ActivityNotFoundException -> 0x0295, TryCatch #4 {ActivityNotFoundException -> 0x0295, SecurityException -> 0x0291, blocks: (B:111:0x0243, B:113:0x0248, B:118:0x026f, B:120:0x0288, B:117:0x0252, B:122:0x028d), top: B:204:0x0243 }] */
    /* JADX WARN: Code duplicated, block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f0  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        if (r3 != 1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Activity activity, InterfaceC02960Do interfaceC02960Do, UserJid userJid, C35306FhR c35306FhR, C34628FQs c34628FQs, C33782Ex4 c33782Ex4, Integer num, String str, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, int i, int i2, boolean z, boolean z2) {
        C35304FhP c35304FhPA0K;
        C35300FhL c35300FhL;
        int iOrdinal;
        C33782Ex4 c33782Ex5;
        C33782Ex4 c33782Ex6;
        C34977Fc8 c34977Fc8A13;
        C35300FhL c35300FhL2;
        String str2;
        String str3;
        int i3;
        C34628FQs c34628FQs2;
        C34977Fc8 c34977Fc8A14;
        String strA0D;
        Uri uri;
        AIL ail;
        Integer numValueOf;
        Integer num2;
        C34977Fc8 c34977Fc8A15;
        String str4;
        String str5;
        ActivityC03770Ho activityC03770Ho;
        InterfaceC001500s interfaceC001500s = this.A0E.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
        if (!z) {
            if (c33782Ex4 != null && (str5 = c33782Ex4.A0K) != null && str5.length() != 0 && !c33782Ex4.A07) {
                WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A0G);
                if (C31964DyR.A00(wamoGatingManagerA10) && AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA10), F9F.A0D)) {
                    if ((activity instanceof ActivityC03770Ho) && (activityC03770Ho = (ActivityC03770Ho) activity) != null) {
                        C05C.A03(this.A08);
                        C76653cK c76653cK = new C76653cK(c35306FhR, str5, str, 3);
                        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
                        if (!c0jcA0K.A10()) {
                            if (c0jcA0K.A0R("WALeadGenFormFragment") == null) {
                                ((DialogFragment) c76653cK.invoke()).A2L(c0jcA0K, "WALeadGenFormFragment");
                                num2 = C02S.A00;
                            } else {
                                num2 = C02S.A01;
                            }
                        }
                    } else {
                        Log.e("WamoCTAClickHandler/presentLeadGenFormIfEligible host is not a FragmentActivity");
                    }
                    num2 = C02S.A0C;
                } else {
                    num2 = C02S.A0C;
                }
            } else {
                num2 = C02S.A0C;
            }
            int iIntValue = num2.intValue();
            if (iIntValue == 0) {
                if (c34628FQs != null && (c34977Fc8A15 = AbstractC31894DxJ.A13(this.A0L)) != null) {
                    C35306FhR c35306FhR2 = c34628FQs.A02;
                    int i4 = c34628FQs.A01;
                    Integer num3 = c34628FQs.A04;
                    if (!(c35306FhR2.A00 instanceof C33782Ex4)) {
                        str4 = "This is for status only.";
                    } else if (FT6.A00(C34977Fc8.A05(c34977Fc8A15), i4, 38)) {
                        Integer numA03 = C34977Fc8.A03(i4);
                        if (numA03 != null) {
                            int iIntValue2 = numA03.intValue();
                            C34984FcF c34984FcF = (C34984FcF) C05C.A02(c34977Fc8A15.A03);
                            if (C34984FcF.A0J(c34984FcF)) {
                                C34984FcF.A0G(F1O.A05, F1R.A04, c35306FhR2, c34984FcF, num3, null, AbstractC466825v.A0l(), iIntValue2, iIntValue2 == 3 ? C34984FcF.A07(c34984FcF).A0Z() : false);
                                if (iIntValue2 == 3 && C34984FcF.A07(c34984FcF).A0Z()) {
                                    C34984FcF.A0H(c35306FhR2, c34984FcF, null);
                                }
                            }
                        } else {
                            str4 = "Don't log Lead Gen CTA click in non reporting screen.";
                        }
                    }
                    C00K.A0C(false, str4);
                }
            }
            function4.invoke();
            return;
        }
        if (c33782Ex4 != null && ((((c35304FhPA0K = c33782Ex4.A0K(i2)) != null && (c35300FhL = c35304FhPA0K.A02) != null) || (c35300FhL = c33782Ex4.A0C.A02) != null) && (iOrdinal = c35300FhL.A00.ordinal()) != -1)) {
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2 && iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                } else {
                    C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
                    C35304FhP c35304FhPA0K2 = c33782Ex4.A0K(i2);
                    if (((c35304FhPA0K2 == null || (c35300FhL2 = c35304FhPA0K2.A02) == null) && (c35300FhL2 = c33782Ex4.A0C.A02) == null) || (str2 = c35300FhL2.A07) == null) {
                        return;
                    }
                    int iA0B = AbstractC202208rp.A0B(c35300FhL2.A03);
                    if (iA0B != -1) {
                        if (iA0B != 0) {
                            if (iA0B == 1) {
                                InterfaceC001500s interfaceC001500s2 = this.A0G.A00;
                                C016207r c016207rA0S = AbstractC31894DxJ.A0S(interfaceC001500s2);
                                C000700h.A0A(c016207rA0S, 0);
                                if (c016207rA0S.A0w(22885)) {
                                    String queryParameter = c35300FhL2.A08;
                                    InterfaceC001500s interfaceC001500s3 = this.A00.A00;
                                    if (AbstractC465925m.A0c(interfaceC001500s3).A0w(28917)) {
                                        boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s3), AbstractC34173F8k.A00);
                                        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0F);
                                        if (zA1b) {
                                            interfaceC016307sA0x.CJc(new RunnableC36676G8z(str2, 3, this));
                                        } else {
                                            interfaceC016307sA0x.CJT(new RunnableC36676G8z(str2, 4, this));
                                        }
                                    }
                                    long jA03 = AbstractC466225p.A03(this.A0C);
                                    InterfaceC54781P9n interfaceC54781P9n = (InterfaceC54781P9n) this.A0M.A01();
                                    if (interfaceC54781P9n != null) {
                                        strA0D = ((WamoUserIdManager) interfaceC54781P9n).A0D();
                                    } else {
                                        strA0D = null;
                                    }
                                    String str6 = (String) c33782Ex4.A0B.A00;
                                    String str7 = c33782Ex4.A0O;
                                    if ((queryParameter != null && queryParameter.length() > 0) || ((uri = Uri.parse(str2)) != null && uri.isHierarchical() && (queryParameter = uri.getQueryParameter("fbclid")) != null && queryParameter.length() > 0)) {
                                        WamoGatingManager wamoGatingManagerA0z = AbstractC31894DxJ.A0z(interfaceC001500s2);
                                        if (C31964DyR.A00(wamoGatingManagerA0z) && AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA0z), F9F.A08)) {
                                            ail = new AIL(20, queryParameter);
                                        } else {
                                            ail = null;
                                        }
                                    } else {
                                        ail = null;
                                    }
                                    InterfaceC001500s interfaceC001500s4 = this.A0I.A00;
                                    AF7 af7 = (AF7) interfaceC001500s4.get();
                                    C016207r c016207rA0S2 = AbstractC31894DxJ.A0S(interfaceC001500s2);
                                    C000700h.A0A(c016207rA0S2, 0);
                                    boolean zA0w = c016207rA0S2.A0w(24601);
                                    C34771FWn c34771FWn = (C34771FWn) this.A0K.A01();
                                    if (c34771FWn != null) {
                                        numValueOf = Integer.valueOf(AbstractC31900DxP.A0Q(c34771FWn.A00).value);
                                    } else {
                                        numValueOf = null;
                                    }
                                    Intent intentA04 = af7.A04(activity, new AIV(null, ail, numValueOf, num, strA0D, str6, str7, null, null, 2, zA0w, true, false), str2, jA03);
                                    ((AF7) interfaceC001500s4.get()).A0A(null, null, null, str2, null, "wamo_cta");
                                    intentA04.putExtra("webview_deeplink_enabled", true);
                                    intentA04.putExtra("skip_app_redirection_dialog", true);
                                    if (z2) {
                                        intentA04.putExtra("extra_opened_bottom_up", true);
                                    }
                                    try {
                                        AbstractC466825v.A0v(activity, intentA04);
                                        if (c34628FQs != null) {
                                            C34628FQs c34628FQs3 = new C34628FQs(c34628FQs.A02, c34628FQs.A04, c34628FQs.A03, str2, c34628FQs.A01, c34628FQs.A00);
                                            C34977Fc8 c34977Fc8A16 = AbstractC31894DxJ.A13(this.A0L);
                                            if (c34977Fc8A16 != null) {
                                                c34977Fc8A16.A0G(c34628FQs3);
                                            }
                                        }
                                        if (function1 != null) {
                                            function1.invoke();
                                            return;
                                        }
                                        return;
                                    } catch (ActivityNotFoundException e) {
                                        e = e;
                                        str3 = "WamoCTAClickHandler/launchIAB activity not found";
                                    } catch (SecurityException e2) {
                                        e = e2;
                                        str3 = "WamoCTAClickHandler/launchIAB security exception";
                                    }
                                } else {
                                    Uri uriA01 = L2Y.A01(str2);
                                    C000700h.A06(uriA01);
                                    C05C.A03(this.A0D);
                                    AbstractC202208rp.A15(activity, AbstractC466525s.A08(uriA01));
                                    if (c34628FQs != null) {
                                        i3 = c34628FQs.A01;
                                        if (i3 != 10) {
                                            ((C34438FJb) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 66362)).A02.set(new C34537FNe(c34628FQs.A02, SystemClock.elapsedRealtime()));
                                        } else {
                                            ((C34438FJb) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 66362)).A02.set(new C34537FNe(c34628FQs.A02, SystemClock.elapsedRealtime()));
                                        }
                                        c34628FQs2 = new C34628FQs(c34628FQs.A02, c34628FQs.A04, c34628FQs.A03, str2, i3, c34628FQs.A00);
                                        c34977Fc8A14 = AbstractC31894DxJ.A13(this.A0L);
                                        if (c34977Fc8A14 != null) {
                                            c34977Fc8A14.A0G(c34628FQs2);
                                        }
                                    }
                                    if (function1 != null) {
                                        function1.invoke();
                                        return;
                                    }
                                    return;
                                }
                            } else {
                                throw AbstractC465925m.A1J();
                            }
                        } else {
                            Uri uriA02 = L2Y.A01(str2);
                            C000700h.A06(uriA02);
                            C05C.A03(this.A0D);
                            try {
                                AbstractC202208rp.A15(activity, AbstractC466525s.A08(uriA02));
                                if (c34628FQs != null) {
                                    i3 = c34628FQs.A01;
                                    if (i3 != 10 || i3 == 62) {
                                        ((C34438FJb) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 66362)).A02.set(new C34537FNe(c34628FQs.A02, SystemClock.elapsedRealtime()));
                                    }
                                    c34628FQs2 = new C34628FQs(c34628FQs.A02, c34628FQs.A04, c34628FQs.A03, str2, i3, c34628FQs.A00);
                                    c34977Fc8A14 = AbstractC31894DxJ.A13(this.A0L);
                                    if (c34977Fc8A14 != null) {
                                        c34977Fc8A14.A0G(c34628FQs2);
                                    }
                                }
                                if (function1 != null) {
                                    function1.invoke();
                                    return;
                                }
                                return;
                            } catch (ActivityNotFoundException e3) {
                                e = e3;
                                str3 = "WamoCTAClickHandler/launchSystemBrowser activity not found";
                            } catch (SecurityException e4) {
                                e = e4;
                                str3 = "WamoCTAClickHandler/launchSystemBrowser security exception";
                            }
                        }
                        Log.e(str3, e);
                        return;
                    }
                    AbstractC466225p.A0j(c05cA0Z2).A0g("WamoCTAClickHandler/browserDestinationNull", "browserDestination is null, falling back to gating", true, 1);
                    C00K.A0C(false, "browserDestination is null");
                    return;
                }
            } else {
                if (z) {
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                AbstractC35320Fhf abstractC35320Fhf = c35306FhR != null ? c35306FhR.A00 : null;
                if (!(abstractC35320Fhf instanceof C33782Ex4) || (c33782Ex5 = (C33782Ex4) abstractC35320Fhf) == null) {
                    return;
                }
                if (c33782Ex5.A07) {
                    if (userJid != null) {
                        Intent intentA0B = AbstractC148876g9.A0l(this.A04).A0B(activity, userJid);
                        if (z2) {
                            intentA0B.putExtra("extra_show_close_button", true);
                            intentA0B.putExtra("extra_opened_bottom_up", true);
                        }
                        C05C.A03(this.A01);
                        if (C04220Jj.A01(activity, intentA0B)) {
                            if (c34628FQs != null && (c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0L)) != null) {
                                c34977Fc8A13.A0G(c34628FQs);
                            }
                            if (function1 != null) {
                                function1.invoke();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                C000700h.A0A(c35306FhR, 0);
                AbstractC35320Fhf abstractC35320Fhf2 = c35306FhR.A00;
                if ((abstractC35320Fhf2 instanceof C33782Ex4) && (c33782Ex6 = (C33782Ex4) abstractC35320Fhf2) != null) {
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A06);
                    C34985FcG c34985FcG = (C34985FcG) this.A0J.A01();
                    if (c34985FcG != null) {
                        C35322Fhh c35322FhhA0G = c33782Ex6.A0G();
                        C000700h.A0A(c35322FhhA0G, 0);
                        FIu fIu = (FIu) C05C.A02(c34985FcG.A0L);
                        String str8 = c35322FhhA0G.A06;
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) C05C.A02(fIu.A00)).edit();
                        editorEdit.putLong(AnonymousClass000.A05("media_hash_", str8, AnonymousClass000.A08()), 2592000000L);
                        editorEdit.apply();
                    }
                    if (!AbstractC31894DxJ.A10(this.A0G).A0I()) {
                        AbstractC466225p.A0x(this.A0F).CJc(new RunnableC192138aU(activity, interfaceC02960Do, c35306FhR, c34628FQs, c33782Ex6, this, function1, function3, i, 1, z2));
                        return;
                    } else {
                        AbstractC465925m.A1U((AbstractC003201w) interfaceC001500sA06.get(), new WamoCTAClickHandler$launchCtwaAfterUsync$1(activity, interfaceC02960Do, c35306FhR, c34628FQs, c33782Ex6, this, null, function1, function3, i, z2), AbstractC22710zF.A00(interfaceC02960Do));
                        return;
                    }
                }
                Log.e("WamoCTAClickHandler/handleCtwaAdClick wamoItem is not WamoStatus");
                return;
            }
        }
        Log.e("WamoCTAClickHandler/routeCtaByLinkType invalid link_type");
        AbstractC466225p.A0j(c05cA0Z).A0g("WamoCTAClickHandler/InvalidLinkType", "CTA has invalid link_type", true, 1);
        if (function2 != null) {
            function2.invoke();
        }
    }
}
