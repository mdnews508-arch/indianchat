package com.whatsapp.registration.app.profile.utils.logger;

import X.AD0;
import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC214609cg;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.C000700h;
import X.C018108m;
import X.C02870Dd;
import X.C05C;
import X.C05S;
import X.C0BJ;
import X.C0BN;
import X.C0C6;
import X.C0C7;
import X.C0DF;
import X.C0ZR;
import X.C12540hD;
import X.C1ID;
import X.C210119Hm;
import X.C210159Hq;
import X.C222559qq;
import X.C224939wI;
import X.C22760A1n;
import X.C22868A6a;
import X.C23486AWb;
import X.C23912AfR;
import X.C23952Ag5;
import X.C245715s;
import X.C254019c;
import X.C25991Bl;
import X.C30672Das;
import X.C3E5;
import X.C47479LdC;
import X.C9FL;
import X.C9q0;
import X.EXP;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.KOR;
import X.L1W;
import X.O02;
import android.app.Application;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.registration.app.profile.utils.logger.ProfileLogger$sendRegCompletionAndHomeEvent$1", f = "ProfileLogger.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ProfileLogger$sendRegCompletionAndHomeEvent$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $contactsPermissionAuthorizationStatus;
    public final /* synthetic */ Integer $googleDriveBackupStatus;
    public final /* synthetic */ boolean $hasClickedOnProfilePicture;
    public final /* synthetic */ String $installSourceSnapshot;
    public final /* synthetic */ boolean $isContactSyncStarted;
    public final /* synthetic */ boolean $isContactSyncTimedOut;
    public final /* synthetic */ AtomicBoolean $isProfilePhotoSet;
    public final /* synthetic */ C0DF $meContact;
    public final /* synthetic */ Integer $profilePicPhotoSource;
    public final /* synthetic */ Integer $registrationContactsPermissionSource;
    public final /* synthetic */ String $registrationSessionId;
    public final /* synthetic */ Integer $registrationStoragePermissionSource;
    public int label;
    public final /* synthetic */ C224939wI this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileLogger$sendRegCompletionAndHomeEvent$1(C0DF c0df, C224939wI c224939wI, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, AtomicBoolean atomicBoolean, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.this$0 = c224939wI;
        this.$registrationStoragePermissionSource = num;
        this.$registrationContactsPermissionSource = num2;
        this.$googleDriveBackupStatus = num3;
        this.$profilePicPhotoSource = num4;
        this.$meContact = c0df;
        this.$hasClickedOnProfilePicture = z;
        this.$isProfilePhotoSet = atomicBoolean;
        this.$isContactSyncTimedOut = z2;
        this.$isContactSyncStarted = z3;
        this.$contactsPermissionAuthorizationStatus = i;
        this.$installSourceSnapshot = str;
        this.$registrationSessionId = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C224939wI c224939wI = this.this$0;
        Integer num = this.$registrationStoragePermissionSource;
        Integer num2 = this.$registrationContactsPermissionSource;
        Integer num3 = this.$googleDriveBackupStatus;
        Integer num4 = this.$profilePicPhotoSource;
        C0DF c0df = this.$meContact;
        boolean z = this.$hasClickedOnProfilePicture;
        AtomicBoolean atomicBoolean = this.$isProfilePhotoSet;
        boolean z2 = this.$isContactSyncTimedOut;
        boolean z3 = this.$isContactSyncStarted;
        return new ProfileLogger$sendRegCompletionAndHomeEvent$1(c0df, c224939wI, num, num2, num3, num4, this.$installSourceSnapshot, this.$registrationSessionId, atomicBoolean, interfaceC07600Xd, this.$contactsPermissionAuthorizationStatus, z, z2, z3);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0347 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0197  */
    /* JADX WARN: Code duplicated, block: B:44:0x029c  */
    /* JADX WARN: Code duplicated, block: B:47:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:60:0x0316  */
    /* JADX WARN: Code duplicated, block: B:67:0x0334 A[Catch: Exception -> 0x034a, TryCatch #0 {Exception -> 0x034a, blocks: (B:65:0x0328, B:67:0x0334, B:69:0x0344, B:70:0x0347), top: B:103:0x0328 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0344 A[Catch: Exception -> 0x034a, TryCatch #0 {Exception -> 0x034a, blocks: (B:65:0x0328, B:67:0x0334, B:69:0x0344, B:70:0x0347), top: B:103:0x0328 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0387  */
    /* JADX WARN: Code duplicated, block: B:76:0x039c  */
    /* JADX WARN: Code duplicated, block: B:80:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x0409 A[LOOP:1: B:82:0x0403->B:84:0x0409, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x0443  */
    /* JADX WARN: Code duplicated, block: B:90:0x044b  */
    /* JADX WARN: Code duplicated, block: B:92:0x045b  */
    /* JADX WARN: Code duplicated, block: B:95:0x047b  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException, IllegalAccessException, InvocationTargetException {
        boolean z;
        int i;
        Integer numValueOf;
        int iIntValue;
        String string;
        String string2;
        C47479LdC c47479LdC;
        C23912AfR c23912AfR;
        AD0 ad0;
        Iterator it;
        C22868A6a c22868A6a;
        InterfaceC001500s interfaceC001500s;
        L1W l1w;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        int length;
        int i2;
        String strOptString;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C224939wI c224939wI = this.this$0;
        Integer num = this.$registrationStoragePermissionSource;
        Integer num2 = this.$registrationContactsPermissionSource;
        Integer numA0g = this.$googleDriveBackupStatus;
        Integer numA0g2 = this.$profilePicPhotoSource;
        C0DF c0df = this.$meContact;
        boolean z2 = this.$hasClickedOnProfilePicture;
        AtomicBoolean atomicBoolean = this.$isProfilePhotoSet;
        boolean z3 = this.$isContactSyncTimedOut;
        boolean z4 = this.$isContactSyncStarted;
        int i3 = this.$contactsPermissionAuthorizationStatus;
        String str = this.$installSourceSnapshot;
        String str2 = this.$registrationSessionId;
        Log.i("ProfileLogger/reportOnboardingFinishedEvents/registration_complete");
        int iA0G = AbstractC81803lj.A0G(AbstractC214609cg.A00(c224939wI.A0F, c224939wI.A0I));
        boolean z5 = atomicBoolean.get();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfileLogger/sendRegistrationCompletionEvent called with parameters: registrationStoragePermissionSource=");
        sbA08.append(num);
        sbA08.append(", registrationContactsPermissionSource=");
        sbA08.append(num2);
        sbA08.append(", googleDriveBackupStatus=");
        sbA08.append(numA0g);
        sbA08.append(", profilePicPhotoSource=");
        sbA08.append(numA0g2);
        sbA08.append(", meContact=");
        sbA08.append(c0df);
        sbA08.append(", hasClickedOnProfilePicture=");
        sbA08.append(z2);
        sbA08.append(", isProfilePhotoSet=");
        sbA08.append(z5);
        sbA08.append(", contactsPermissionAuthorizationStatus=");
        sbA08.append(i3);
        sbA08.append(",addressBookSize=");
        sbA08.append(iA0G);
        AbstractC466325q.A1G(", isContactSyncTimedOut=", sbA08, z3);
        InterfaceC001500s interfaceC001500s2 = c224939wI.A0B.A00;
        C222559qq c222559qq = (C222559qq) interfaceC001500s2.get();
        Application application = c224939wI.A00;
        boolean zA0b = AbstractC81793li.A0c(c224939wI.A02).A0b(false);
        C018108m c018108m = c224939wI.A0H;
        C02870Dd c02870Dd = c224939wI.A0G;
        if (num == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int iIntValue2 = num.intValue();
        if (num2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int iIntValue3 = num2.intValue();
        boolean z6 = atomicBoolean.get();
        long j = iA0G;
        String string3 = null;
        String strA01 = ((C245715s) c222559qq.A00.get()).A01();
        AbstractC81763lf.A1M(c018108m, c02870Dd);
        C9FL c9fl = new C9FL();
        String strA09 = StringUtils.A09(strA01);
        C000700h.A06(strA09);
        c9fl.A0K = strA09;
        c9fl.A00 = Boolean.valueOf(zA0b);
        c9fl.A03 = Boolean.valueOf(c018108m.A1F());
        c9fl.A0I = AbstractC148866g8.A16(System.currentTimeMillis(), c02870Dd.A06());
        c9fl.A0J = AbstractC148866g8.A16(System.currentTimeMillis(), c02870Dd.A07());
        c9fl.A06 = Boolean.valueOf(AbstractC202188rn.A0P(c018108m).getBoolean("registration_attempt_skip_with_no_vertical", false));
        c9fl.A0A = Boolean.valueOf(AbstractC202188rn.A0P(c018108m).getBoolean("registration_retry_fetching_biz_profile", false));
        c9fl.A0F = Integer.valueOf(iIntValue2);
        c9fl.A0C = Integer.valueOf(iIntValue3);
        c9fl.A04 = Boolean.valueOf(new C254019c(application).A06());
        boolean z7 = false;
        c9fl.A05 = Boolean.valueOf(AnonymousClass074.A08() ? AbstractC466725u.A1O(AbstractC148856g7.A0h(c222559qq.A02).A02("android.permission.READ_MEDIA_AUDIO")) : true);
        if (numA0g == null) {
            C210119Hm c210119HmA0E = c018108m.A0E();
            numA0g = AbstractC202228rr.A0g(c210119HmA0E.A02(), c210119HmA0E, "reg_backup_status_key");
        }
        c9fl.A0D = numA0g;
        if (!z2) {
            z = c018108m.A0Z().A02().getBoolean("reg_profile_pic_tapped_key", false);
        }
        c9fl.A09 = Boolean.valueOf(z);
        if (c0df != null) {
            c9fl.A08 = Boolean.valueOf(z6);
            if (z6) {
                if (numA0g2 == null) {
                    EXP expA0Z = c018108m.A0Z();
                    numA0g2 = AbstractC202228rr.A0g(expA0Z.A02(), expA0Z, "reg_profile_pic_source_key");
                }
                c9fl.A0E = numA0g2;
            }
        }
        c9fl.A0M = AbstractC202228rr.A0l(c018108m);
        if (c018108m.A0a().A02().getString("pref_wfs_user", null) != null && c018108m.A0a().A02().getString("pref_wfs_pw", null) != null && c018108m.A0a().A02().getString("pref_wfs_id_sign", null) != null) {
            z7 = true;
        }
        c9fl.A07 = Boolean.valueOf(z7);
        C210159Hq c210159HqA0a = c018108m.A0a();
        c9fl.A0G = AbstractC202228rr.A0g(c210159HqA0a.A02(), c210159HqA0a, "pref_wfs_source");
        c9fl.A0L = c018108m.A0M().A04();
        if (c222559qq.A04.A0w(10504)) {
            c9fl.A0B = Integer.valueOf(i3);
        }
        c9fl.A0H = Long.valueOf(j);
        c9fl.A02 = Boolean.valueOf(z3);
        c9fl.A01 = Boolean.valueOf(z4);
        c9fl.A0N = c02870Dd.AoS().getString("pref_invited_user_hash", null);
        C222559qq c222559qq2 = (C222559qq) interfaceC001500s2.get();
        C05C c05c = c224939wI.A0C;
        C0BN c0bn = c224939wI.A0E;
        C0BJ c0bj = c224939wI.A0D;
        C000700h.A0C(c05c, c0bn, c0bj);
        Log.i("RegWamUtil/sendRegCompleteEvent...");
        c0bn.CBh(c9fl);
        c0bn.BT3();
        ((C23486AWb) C05C.A02(c05c)).Bep();
        String strA02 = ((C12540hD) C05C.A02(c222559qq2.A01)).A01();
        if (strA02 != null) {
            c0bj.CM6(strA02, 6833, 3);
            c0bj.CM6(strA02, 6833, 2);
            O02.A00(strA02);
        }
        C9q0 c9q0 = c224939wI.A0J;
        boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
        String strA0Z = C0C7.A0Z(str, Voip.REJECT_REASON_DECLINED, '|');
        if (!C0C6.A0H(strA0Z, "web_signup_win_", false)) {
            if (!C0C6.A0H(strA0Z, "web_signup_www_", false)) {
                if (C0C6.A0H(strA0Z, "web_signup_web_", false)) {
                    i = 3;
                } else {
                    Log.i("DesktopLinkbackPresenter/maybeLogAttributionDetected: non-desktop campaign, skipping");
                }
                string = c02870Dd.AoS().getString("pref_reonboard_coex_products", null);
                if (string != null && string.length() != 0) {
                    boolean z8 = c02870Dd.AoS().getBoolean("pref_reonboard_coex_opt_in", zA1a);
                    JSONArray jSONArrayA00 = KOR.A00(string);
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("coex_reonboarding_opt_in", z8);
                    jSONObjectA17.put("coex_product_names", jSONArrayA00);
                    L1W l1w2 = new L1W();
                    l1w2.A06("client_metrics", jSONObjectA17.toString());
                    ((C22760A1n) C05C.A02(c224939wI.A06)).A00(l1w2, "home", "biz_profile_creation_complete", "view");
                }
                string2 = c02870Dd.AoS().getString("pref_reonboard_coex_products", null);
                if (string2 != null && string2.length() != 0) {
                    jSONArray = new JSONArray();
                    try {
                        jSONArray2 = new JSONArray(string2);
                        length = jSONArray2.length();
                        for (i2 = 0; i2 < length; i2++) {
                            strOptString = jSONArray2.getJSONObject(i2).optString("display_name", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString) > 0) {
                                jSONArray.put(strOptString);
                            }
                        }
                    } catch (Exception unused) {
                    }
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    jSONObjectA18.put("coex_reonboarding_opt_in", c02870Dd.AoS().getBoolean("pref_reonboard_coex_opt_in", true));
                    jSONObjectA18.put("coex_product_names", jSONArray);
                    string3 = jSONObjectA18.toString();
                }
                Log.i("ProfileLogger/reportOnboardingFinishedEvents/home_landing");
                c47479LdC = (C47479LdC) C05C.A02(c224939wI.A08);
                c23912AfR = new C23912AfR(c224939wI, 28);
                if (c47479LdC.A0A()) {
                    l1w = new L1W();
                    l1w.A06("funnel_id", c47479LdC.A04());
                    l1w.A06("event_name", "home_landing");
                    if (string3 != null) {
                        l1w.A06("client_metrics", string3);
                    }
                    L1W.A02(l1w);
                    C47479LdC.A03(c47479LdC, "home", "view", C47479LdC.A01(c47479LdC), C47479LdC.A02(c47479LdC), l1w.A00, c23912AfR);
                    c47479LdC.A07("home", "view");
                }
                this.this$0.A0H.A0p();
                this.this$0.A0G.A0G();
                if (!AbstractC202218rq.A0p(this.this$0.A04.A00).edit().remove("osmosis_import_cancelled").commit()) {
                    Log.e("ProfileLogger/failed to clear Osmosis import cancellation");
                }
                ((C25991Bl) C05C.A02(this.this$0.A04)).A04(false);
                ad0 = (AD0) C05C.A02(this.this$0.A0A);
                Log.i("RegAnalyticsFunnelLogger/clearAllLatencyTimers");
                Set set = ad0.A05;
                it = set.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    C02870Dd c02870DdA0X = AbstractC202198ro.A0X(ad0.A02);
                    C000700h.A0A(strA11, 0);
                    SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870DdA0X);
                    editorA0L.remove(strA11);
                    editorA0L.apply();
                }
                set.clear();
                ((C30672Das) C05C.A02(this.this$0.A03)).A00();
                c22868A6a = (C22868A6a) C05C.A02(this.this$0.A09);
                if (AbstractC466325q.A1W(c22868A6a.A04)) {
                    Log.i("PendingInviteDeletionHandler/deletePendingInviteThreads/companion mode, skipping");
                } else {
                    interfaceC001500s = c22868A6a.A03.A00;
                    if (((C1ID) interfaceC001500s.get()).A07()) {
                        C22868A6a.A00(c22868A6a, AbstractC466625t.A0U(c22868A6a.A02).A0Q(), C23952Ag5.A01(c22868A6a, 35), 4);
                    }
                    if (((C1ID) interfaceC001500s.get()).A09()) {
                        C22868A6a.A00(c22868A6a, AbstractC466625t.A0U(c22868A6a.A02).A0R(), C23952Ag5.A01(c22868A6a, 36), 5);
                    }
                }
                return C05S.A00;
            }
            numValueOf = 2;
            iIntValue = numValueOf.intValue();
            if (iIntValue != zA1a) {
                strA0Z = null;
            }
            C3E5.A00(c9q0.A03, str2, strA0Z, zA1a ? 1 : 0, iIntValue);
            string = c02870Dd.AoS().getString("pref_reonboard_coex_products", null);
            if (string != null) {
                boolean z9 = c02870Dd.AoS().getBoolean("pref_reonboard_coex_opt_in", zA1a);
                JSONArray jSONArrayA01 = KOR.A00(string);
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                jSONObjectA19.put("coex_reonboarding_opt_in", z9);
                jSONObjectA19.put("coex_product_names", jSONArrayA01);
                L1W l1w3 = new L1W();
                l1w3.A06("client_metrics", jSONObjectA19.toString());
                ((C22760A1n) C05C.A02(c224939wI.A06)).A00(l1w3, "home", "biz_profile_creation_complete", "view");
            }
            string2 = c02870Dd.AoS().getString("pref_reonboard_coex_products", null);
            if (string2 != null) {
                jSONArray = new JSONArray();
                jSONArray2 = new JSONArray(string2);
                length = jSONArray2.length();
                while (i2 < length) {
                    strOptString = jSONArray2.getJSONObject(i2).optString("display_name", Voip.REJECT_REASON_DECLINED);
                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                        jSONArray.put(strOptString);
                    }
                }
                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                jSONObjectA110.put("coex_reonboarding_opt_in", c02870Dd.AoS().getBoolean("pref_reonboard_coex_opt_in", true));
                jSONObjectA110.put("coex_product_names", jSONArray);
                string3 = jSONObjectA110.toString();
            }
            Log.i("ProfileLogger/reportOnboardingFinishedEvents/home_landing");
            c47479LdC = (C47479LdC) C05C.A02(c224939wI.A08);
            c23912AfR = new C23912AfR(c224939wI, 28);
            if (c47479LdC.A0A()) {
                l1w = new L1W();
                l1w.A06("funnel_id", c47479LdC.A04());
                l1w.A06("event_name", "home_landing");
                if (string3 != null) {
                    l1w.A06("client_metrics", string3);
                }
                L1W.A02(l1w);
                C47479LdC.A03(c47479LdC, "home", "view", C47479LdC.A01(c47479LdC), C47479LdC.A02(c47479LdC), l1w.A00, c23912AfR);
                c47479LdC.A07("home", "view");
            }
            this.this$0.A0H.A0p();
            this.this$0.A0G.A0G();
            if (!AbstractC202218rq.A0p(this.this$0.A04.A00).edit().remove("osmosis_import_cancelled").commit()) {
                Log.e("ProfileLogger/failed to clear Osmosis import cancellation");
            }
            ((C25991Bl) C05C.A02(this.this$0.A04)).A04(false);
            ad0 = (AD0) C05C.A02(this.this$0.A0A);
            Log.i("RegAnalyticsFunnelLogger/clearAllLatencyTimers");
            Set set2 = ad0.A05;
            it = set2.iterator();
            while (it.hasNext()) {
                String strA12 = AbstractC466425r.A11(it);
                C02870Dd c02870DdA0X2 = AbstractC202198ro.A0X(ad0.A02);
                C000700h.A0A(strA12, 0);
                SharedPreferences.Editor editorA0L2 = AbstractC202188rn.A0L(c02870DdA0X2);
                editorA0L2.remove(strA12);
                editorA0L2.apply();
            }
            set2.clear();
            ((C30672Das) C05C.A02(this.this$0.A03)).A00();
            c22868A6a = (C22868A6a) C05C.A02(this.this$0.A09);
            if (AbstractC466325q.A1W(c22868A6a.A04)) {
                Log.i("PendingInviteDeletionHandler/deletePendingInviteThreads/companion mode, skipping");
            } else {
                interfaceC001500s = c22868A6a.A03.A00;
                if (((C1ID) interfaceC001500s.get()).A07()) {
                    C22868A6a.A00(c22868A6a, AbstractC466625t.A0U(c22868A6a.A02).A0Q(), C23952Ag5.A01(c22868A6a, 35), 4);
                }
                if (((C1ID) interfaceC001500s.get()).A09()) {
                    C22868A6a.A00(c22868A6a, AbstractC466625t.A0U(c22868A6a.A02).A0R(), C23952Ag5.A01(c22868A6a, 36), 5);
                }
            }
            return C05S.A00;
        }
        i = 1;
        numValueOf = Integer.valueOf(i);
        if (numValueOf == null) {
            Log.i("DesktopLinkbackPresenter/maybeLogAttributionDetected: non-desktop campaign, skipping");
        } else {
            iIntValue = numValueOf.intValue();
            if (iIntValue != zA1a) {
                strA0Z = null;
            }
            C3E5.A00(c9q0.A03, str2, strA0Z, zA1a ? 1 : 0, iIntValue);
        }
        string = c02870Dd.AoS().getString("pref_reonboard_coex_products", null);
        if (string != null) {
            boolean z10 = c02870Dd.AoS().getBoolean("pref_reonboard_coex_opt_in", zA1a);
            JSONArray jSONArrayA02 = KOR.A00(string);
            JSONObject jSONObjectA111 = AbstractC81763lf.A17();
            jSONObjectA111.put("coex_reonboarding_opt_in", z10);
            jSONObjectA111.put("coex_product_names", jSONArrayA02);
            L1W l1w4 = new L1W();
            l1w4.A06("client_metrics", jSONObjectA111.toString());
            ((C22760A1n) C05C.A02(c224939wI.A06)).A00(l1w4, "home", "biz_profile_creation_complete", "view");
        }
        string2 = c02870Dd.AoS().getString("pref_reonboard_coex_products", null);
        if (string2 != null) {
            jSONArray = new JSONArray();
            jSONArray2 = new JSONArray(string2);
            length = jSONArray2.length();
            while (i2 < length) {
                strOptString = jSONArray2.getJSONObject(i2).optString("display_name", Voip.REJECT_REASON_DECLINED);
                if (AbstractC81773lg.A0E(strOptString) > 0) {
                    jSONArray.put(strOptString);
                }
            }
            JSONObject jSONObjectA112 = AbstractC81763lf.A17();
            jSONObjectA112.put("coex_reonboarding_opt_in", c02870Dd.AoS().getBoolean("pref_reonboard_coex_opt_in", true));
            jSONObjectA112.put("coex_product_names", jSONArray);
            string3 = jSONObjectA112.toString();
        }
        Log.i("ProfileLogger/reportOnboardingFinishedEvents/home_landing");
        c47479LdC = (C47479LdC) C05C.A02(c224939wI.A08);
        c23912AfR = new C23912AfR(c224939wI, 28);
        if (c47479LdC.A0A()) {
            l1w = new L1W();
            l1w.A06("funnel_id", c47479LdC.A04());
            l1w.A06("event_name", "home_landing");
            if (string3 != null) {
                l1w.A06("client_metrics", string3);
            }
            L1W.A02(l1w);
            C47479LdC.A03(c47479LdC, "home", "view", C47479LdC.A01(c47479LdC), C47479LdC.A02(c47479LdC), l1w.A00, c23912AfR);
            c47479LdC.A07("home", "view");
        }
        this.this$0.A0H.A0p();
        this.this$0.A0G.A0G();
        if (!AbstractC202218rq.A0p(this.this$0.A04.A00).edit().remove("osmosis_import_cancelled").commit()) {
            Log.e("ProfileLogger/failed to clear Osmosis import cancellation");
        }
        ((C25991Bl) C05C.A02(this.this$0.A04)).A04(false);
        ad0 = (AD0) C05C.A02(this.this$0.A0A);
        Log.i("RegAnalyticsFunnelLogger/clearAllLatencyTimers");
        Set set3 = ad0.A05;
        it = set3.iterator();
        while (it.hasNext()) {
            String strA13 = AbstractC466425r.A11(it);
            C02870Dd c02870DdA0X3 = AbstractC202198ro.A0X(ad0.A02);
            C000700h.A0A(strA13, 0);
            SharedPreferences.Editor editorA0L3 = AbstractC202188rn.A0L(c02870DdA0X3);
            editorA0L3.remove(strA13);
            editorA0L3.apply();
        }
        set3.clear();
        ((C30672Das) C05C.A02(this.this$0.A03)).A00();
        c22868A6a = (C22868A6a) C05C.A02(this.this$0.A09);
        if (AbstractC466325q.A1W(c22868A6a.A04)) {
            Log.i("PendingInviteDeletionHandler/deletePendingInviteThreads/companion mode, skipping");
        } else {
            interfaceC001500s = c22868A6a.A03.A00;
            if (((C1ID) interfaceC001500s.get()).A07()) {
                C22868A6a.A00(c22868A6a, AbstractC466625t.A0U(c22868A6a.A02).A0Q(), C23952Ag5.A01(c22868A6a, 35), 4);
            }
            if (((C1ID) interfaceC001500s.get()).A09()) {
                C22868A6a.A00(c22868A6a, AbstractC466625t.A0U(c22868A6a.A02).A0R(), C23952Ag5.A01(c22868A6a, 36), 5);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProfileLogger$sendRegCompletionAndHomeEvent$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
