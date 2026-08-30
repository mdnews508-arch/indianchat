package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.location.Address;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.view.View;
import android.view.animation.TranslateAnimation;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.registration.core.accounttransfer.AccountTransferReceiver;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.ui.coreui.CodeInputField;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes10.dex */
public class LnW implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LnW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static LnW A00(Object obj, Object obj2, int i) {
        return new LnW(obj, obj2, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new LnW(obj, obj2, i));
    }

    public static void A02(VerifyTwoFactorAuth verifyTwoFactorAuth, K4S k4s) {
        String str;
        if (verifyTwoFactorAuth.A0W && verifyTwoFactorAuth.A02 == 0) {
            C45979KjI c45979KjIA0Y = VerifyTwoFactorAuth.A0Y(verifyTwoFactorAuth);
            EnumC45077K4x enumC45077K4x = verifyTwoFactorAuth.A0J;
            if (enumC45077K4x == null || (str = enumC45077K4x.wireValue) == null) {
                str = EnumC45077K4x.A07.wireValue;
            }
            c45979KjIA0Y.A03(str, k4s.stableName);
        }
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0447  */
    /* JADX WARN: Code duplicated, block: B:195:0x0548  */
    /* JADX WARN: Code duplicated, block: B:197:0x0560  */
    /* JADX WARN: Code duplicated, block: B:198:0x0564  */
    /* JADX WARN: Code duplicated, block: B:200:0x056e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x0570  */
    /* JADX WARN: Code duplicated, block: B:203:0x0574  */
    /* JADX WARN: Code duplicated, block: B:204:0x0580  */
    /* JADX WARN: Code duplicated, block: B:206:0x0591  */
    /* JADX WARN: Code duplicated, block: B:208:0x05be  */
    /* JADX WARN: Code duplicated, block: B:210:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:212:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:36:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:378:0x0a47  */
    /* JADX WARN: Code duplicated, block: B:380:0x0a4d  */
    /* JADX WARN: Code duplicated, block: B:383:0x0a60  */
    /* JADX WARN: Code duplicated, block: B:556:0x0fa6  */
    /* JADX WARN: Code duplicated, block: B:716:0x12b6 A[PHI: r2
  0x12b6: PHI (r2v40 android.app.Activity) = (r2v154 android.app.Activity), (r2v155 android.app.Activity), (r2v156 android.app.Activity) binds: [B:715:0x12b4, B:475:0x0d50, B:486:0x0d6d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0486, code lost:
    
        if (r1 == null) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x075f, code lost:
    
        if (r1 == null) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0765, code lost:
    
        r0 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1243b1;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        EmailVerificationActivity emailVerificationActivity;
        int i;
        String str;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableA00;
        C46653KyP c46653KyP;
        C45611KZt c45611KZt;
        C46653KyP c46653KyP2;
        boolean z;
        String strA04;
        String strA06;
        C45982KjQ c45982KjQ;
        String str2;
        Activity activity;
        Activity activity2;
        RegisterEmail registerEmail;
        String str3;
        Runnable runnable;
        Activity activity3;
        int i2;
        C008003w c008003wA00;
        byte[] bArr;
        C210119Hm c210119HmA0E;
        String str4;
        ApiException apiException;
        JRE jre;
        byte[] bArr2;
        int length;
        String str5;
        C45999Kjq c45999Kjq;
        int i3;
        boolean z2;
        String str6;
        long j;
        Long lValueOf;
        long jLongValue;
        TextInputLayout textInputLayout;
        C0OH c0oh;
        Intent intentA00;
        String str7;
        long j2;
        C45982KjQ c45982KjQ2;
        C03300Fs c03300Fs;
        K4S k4s;
        int iOrdinal;
        int i4;
        String str8;
        C0JT c0jt;
        LnZ lnZ;
        C1QO c1qo;
        Object objA00;
        Kj0 kj0;
        boolean z3;
        switch (this.$t) {
            case 0:
                emailVerificationActivity = (EmailVerificationActivity) this.A00;
                Number number = (Number) this.A01;
                EmailVerificationActivity.A0a(emailVerificationActivity);
                if (number == null || number.intValue() != 403) {
                    activity = emailVerificationActivity;
                    i = 1;
                    activity2 = emailVerificationActivity;
                } else {
                    activity = emailVerificationActivity;
                    activity2 = registerEmail;
                    activity = registerEmail;
                    i = 2;
                    activity2 = activity;
                }
                activity2 = registerEmail;
                activity = registerEmail;
                ABW.A01(activity2, i);
                return;
            case 1:
                Jt2 jt2 = (Jt2) this.A00;
                byte[] bArr3 = (byte[]) this.A01;
                AbstractC13620jf abstractC13620jf = jt2.A09;
                abstractC13620jf.A05(jt2.A0C);
                if (bArr3 != null) {
                    abstractC13620jf.A08(bArr3);
                }
                com.whatsapp.infra.logging.Log.i("encb/RegisterUserHandler/encrypted backup enabled");
                EncBackupViewModel.A01(jt2.A08.A00, 0);
                return;
            case 2:
                C43355J3x c43355J3x = (C43355J3x) this.A00;
                Context context = (Context) this.A01;
                C001600t c001600t = C43355J3x.A07;
                KIY kiy = c43355J3x.A02;
                if (kiy != null) {
                    kiy.A00(context);
                    return;
                }
                return;
            case 3:
                C44736JtG c44736JtG = (C44736JtG) this.A00;
                if (c44736JtG.A0R() != 2 && c44736JtG.A00.A05 != null) {
                    AbstractC466225p.A06().post(new LnN(c44736JtG, 12));
                    c44736JtG.A0U(true);
                }
                ((Handler) this.A01).removeCallbacks(this);
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    looperMyLooper.quit();
                    return;
                }
                return;
            case 4:
                C46638Kxi c46638Kxi = (C46638Kxi) this.A00;
                Object obj = this.A01;
                synchronized (c46638Kxi.A09) {
                    CopyOnWriteArraySet copyOnWriteArraySet = c46638Kxi.A0B;
                    copyOnWriteArraySet.remove(obj);
                    if (copyOnWriteArraySet.isEmpty()) {
                        ConnectivityManager.NetworkCallback networkCallback = c46638Kxi.A01;
                        if (networkCallback != null) {
                            try {
                                ConnectivityManager connectivityManagerA0E = AbstractC466225p.A0u(c46638Kxi.A05).A0E();
                                if (connectivityManagerA0E != null) {
                                    connectivityManagerA0E.unregisterNetworkCallback(networkCallback);
                                }
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("NetworkMonitor: Failed to unregister network callback: ", e);
                            }
                        }
                        c46638Kxi.A01 = null;
                        ConnectivityManager.NetworkCallback networkCallback2 = c46638Kxi.A00;
                        if (networkCallback2 != null) {
                            try {
                                ConnectivityManager connectivityManagerA0E2 = AbstractC466225p.A0u(c46638Kxi.A05).A0E();
                                if (connectivityManagerA0E2 != null) {
                                    connectivityManagerA0E2.unregisterNetworkCallback(networkCallback2);
                                }
                            } catch (Exception e2) {
                                com.whatsapp.infra.logging.Log.e("NetworkMonitor: Failed to unregister network callback cellularNetworkCallback: ", e2);
                            }
                        }
                        c46638Kxi.A00 = null;
                        InterfaceC48476MBs interfaceC48476MBs = c46638Kxi.A02;
                        if (interfaceC48476MBs != null) {
                            ((L3K) C05C.A02(c46638Kxi.A04)).A0C.remove(interfaceC48476MBs);
                        }
                        c46638Kxi.A02 = null;
                        InterfaceC48477MBt interfaceC48477MBt = c46638Kxi.A03;
                        if (interfaceC48477MBt != null) {
                            ((C46427Kst) C05C.A02(c46638Kxi.A08)).A02(interfaceC48477MBt);
                        }
                        c46638Kxi.A03 = null;
                        c46638Kxi.A0A.clear();
                        c46638Kxi.A0C.set(null);
                        c46638Kxi.A0D.set(null);
                    }
                    break;
                }
                return;
            case 5:
                L3K l3k = (L3K) this.A00;
                InterfaceC48476MBs interfaceC48476MBs2 = (InterfaceC48476MBs) this.A01;
                WaCellSignalStrength waCellSignalStrength = (WaCellSignalStrength) l3k.A0E.get();
                if (waCellSignalStrength != null) {
                    interfaceC48476MBs2.Bb2(waCellSignalStrength);
                    return;
                }
                return;
            case 6:
                try {
                    ((TelephonyManager) this.A00).listen((PhoneStateListener) this.A01, 0);
                    return;
                } catch (Exception e3) {
                    e = e3;
                    str = "CellInfoProvider: unregisterPhoneStateListener: caught exception ";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    return;
                }
            case 7:
                JCY jcy = (JCY) this.A00;
                ((LG5) this.A01).A07();
                jcy.A02 = 0;
                return;
            case 8:
                try {
                    ((TelephonyManager) this.A00).listen((PhoneStateListener) this.A01, 32);
                    return;
                } catch (Exception e4) {
                    e = e4;
                    str = "appinit/async/registerPhoneStateListener";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    return;
                }
            case 9:
                J47 j47 = (J47) this.A00;
                Object obj2 = this.A01;
                J6W j6w = new J6W(j47, 0);
                interfaceC016307sA0x = AbstractC466225p.A0x(j47.A04);
                runnableA00 = A00(j6w, obj2, 8);
                interfaceC016307sA0x.CJT(runnableA00);
                return;
            case 10:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
                List list = (List) this.A01;
                C43430J9t c43430J9tA5H = businessDirectorySERPMapViewActivity.A5H();
                int i5 = ((Jx7) AbstractC466025n.A1K(list)).A00;
                RecyclerView recyclerView = businessDirectorySERPMapViewActivity.A02;
                if (recyclerView != null) {
                    int height = recyclerView.getHeight();
                    if (i5 == 75) {
                        Application application = ((C10360dP) c43430J9tA5H).A00;
                        C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                        int iA01 = height + C1SN.A01(application, 16.0f);
                        LBZ lbz = c43430J9tA5H.A06;
                        if (lbz != null) {
                            c43430J9tA5H.A07.A04(lbz, Integer.valueOf(iA01));
                        }
                    }
                    RecyclerView recyclerView2 = businessDirectorySERPMapViewActivity.A02;
                    if (recyclerView2 != null) {
                        if (recyclerView2.getVisibility() == 0) {
                            return;
                        }
                        RecyclerView recyclerView3 = businessDirectorySERPMapViewActivity.A02;
                        if (recyclerView3 != null) {
                            float height2 = recyclerView3.getHeight();
                            RecyclerView recyclerView4 = businessDirectorySERPMapViewActivity.A02;
                            if (recyclerView4 != null) {
                                recyclerView4.setVisibility(0);
                                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, height2, 0.0f);
                                translateAnimation.setInterpolator(new InterpolatorC128235mu());
                                translateAnimation.setDuration(300L);
                                translateAnimation.setAnimationListener(new LCK(businessDirectorySERPMapViewActivity, 0));
                                RecyclerView recyclerView5 = businessDirectorySERPMapViewActivity.A02;
                                if (recyclerView5 != null) {
                                    recyclerView5.startAnimation(translateAnimation);
                                    return;
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("horizontalBusinessListView");
                throw null;
            case 11:
                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
                Address address = (Address) this.A01;
                if (address == null || directorySetLocationMapActivity.A03 == null) {
                    directorySetLocationMapActivity.A0G.A07.setVisibility(8);
                    directorySetLocationMapActivity.A0G.A00();
                    return;
                }
                L5B l5b = directorySetLocationMapActivity.A0G;
                l5b.A0F = false;
                l5b.A09 = Double.valueOf(address.getLatitude());
                directorySetLocationMapActivity.A0G.A0A = Double.valueOf(address.getLongitude());
                LatLng latLngA0D = AbstractC47136LLu.A0D(address.getLatitude(), address.getLongitude());
                C46012KkN c46012KkN = directorySetLocationMapActivity.A03;
                C00K.A05(c46012KkN);
                AbstractC46723L0s.A04(c46012KkN, latLngA0D, 5.0f);
                DirectorySetLocationMapActivity.A0Z(directorySetLocationMapActivity);
                return;
            case 12:
                Bitmap bitmap = (Bitmap) this.A00;
                ImageView imageView = (ImageView) this.A01;
                if (bitmap != null) {
                    imageView.setImageBitmap(bitmap);
                    return;
                } else {
                    imageView.setImageResource(R.drawable.avatar_contact);
                    return;
                }
            case 13:
                J9w j9w = (J9w) this.A00;
                C46653KyP c46653KyP3 = (C46653KyP) this.A01;
                try {
                    try {
                        j9w.A05.A01(c46653KyP3);
                        L0L l0l = j9w.A06;
                        l0l.A01 = false;
                        l0l.A00 = GV3.A0j();
                    } finally {
                        J9w.A03(j9w, c46653KyP3);
                        j9w.A0C(J9w.A00(j9w));
                    }
                    break;
                } catch (Exception e5) {
                    com.whatsapp.infra.logging.Log.e("SearchLocationItemLiveData/onLocationUpdated Failed to store the search location", e5);
                }
                return;
            case 14:
                C45989KjX c45989KjX = (C45989KjX) this.A00;
                C46653KyP c46653KyP4 = (C46653KyP) this.A01;
                try {
                    try {
                        c45611KZt = c45989KjX.A05;
                        Integer num = (Integer) c45989KjX.A02.A04();
                        if (num != null) {
                            z = num.intValue() == 7;
                        }
                        synchronized (c45611KZt) {
                            C000700h.A0A(c46653KyP4, 0);
                            try {
                                ((C44908Jw9) C05C.A02(c45611KZt.A03)).A01(c46653KyP4);
                                if (!c45611KZt.A02 || z) {
                                    c45611KZt.A00 = c46653KyP4;
                                } else {
                                    c45611KZt.A01 = c46653KyP4;
                                }
                            } catch (Exception unused) {
                            }
                        }
                    } catch (Exception e6) {
                        com.whatsapp.infra.logging.Log.e("SearchLocationStateLiveData/onLocationUpdated Failed to store the search location", e6);
                        c45611KZt = c45989KjX.A05;
                    }
                    if (!C000700h.areEqual(c45611KZt.A00, c45989KjX.A00) && (c46653KyP2 = c45611KZt.A00) != null) {
                        c45989KjX.A00 = c46653KyP2;
                        AbstractC466525s.A1J(c45989KjX.A02, c46653KyP2.A04() ? 4 : 2);
                    }
                    AbstractC466525s.A1J(c45989KjX.A03, 1);
                    return;
                } catch (Throwable th) {
                    C45611KZt c45611KZt2 = c45989KjX.A05;
                    if (!C000700h.areEqual(c45611KZt2.A00, c45989KjX.A00) && (c46653KyP = c45611KZt2.A00) != null) {
                        c45989KjX.A00 = c46653KyP;
                        AbstractC466525s.A1J(c45989KjX.A02, c46653KyP.A04() ? 4 : 2);
                    }
                    AbstractC466525s.A1J(c45989KjX.A03, 1);
                    throw th;
                }
            case 15:
                C45870Kh9 c45870Kh9 = (C45870Kh9) this.A00;
                LBF lbfA00 = ((C45799Kfo) C05C.A02((C05C) this.A01)).A00();
                List list2 = c45870Kh9.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((C45869Kh8) it.next()).A01);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                AbstractC02550Br.A1T(arrayListA0o, arrayListA0W);
                lbfA00.A01 = arrayListA0W;
                return;
            case 16:
                PasskeyCreationHelper passkeyCreationHelper = (PasskeyCreationHelper) this.A00;
                A9V a9v = (A9V) this.A01;
                C0I0 c0i0 = passkeyCreationHelper.A05;
                if (ABW.A02(c0i0)) {
                    return;
                }
                if (PasskeyCreationHelper.A01(passkeyCreationHelper)) {
                    passkeyCreationHelper.A04.BjU(a9v);
                    return;
                } else {
                    ((A7a) C05C.A02(passkeyCreationHelper.A02)).A01(c0i0, a9v.A01, new C47986Lqk(a9v, passkeyCreationHelper, 27));
                    return;
                }
            case 17:
            case 18:
            default:
                LEV lev = (LEV) this.A00;
                KZ5 kz5 = (KZ5) this.A01;
                Application applicationA00 = C00I.A00();
                String str9 = kz5.A02;
                String strA01 = KRG.A00.A01(applicationA00, str9);
                com.whatsapp.infra.logging.Log.i("FetchDeviceConfirmationPoller/fetchDeviceConfirmation");
                C018108m c018108m = lev.A03;
                String string = AbstractC202188rn.A0P(c018108m).getString("com.whatsapp.registration.RegisterPhone.mistyped_state", null);
                TelephonyManager telephonyManagerA0K = lev.A04.A0K();
                C33081cx c33081cxA00 = C33081cx.A00(telephonyManagerA0K != null ? telephonyManagerA0K.getNetworkOperator() : null);
                C33081cx c33081cxA01 = C33081cx.A00(telephonyManagerA0K != null ? telephonyManagerA0K.getSimOperator() : null);
                C12060gO c12060gOA0W = c018108m.A0W();
                int i6 = c12060gOA0W.A02().getInt("reg_attempts_fetch_device_confirmation", 0) + 1;
                AbstractC202168rl.A1S(c12060gOA0W, "reg_attempts_fetch_device_confirmation", i6);
                C46352KrQ c46352KrQ = new C46352KrQ(i6, null);
                try {
                    L4R l4r = lev.A06;
                    String str10 = kz5.A01;
                    InterfaceC001500s interfaceC001500s = lev.A02;
                    String strA0F = AbstractC202168rl.A0t(interfaceC001500s).A0F();
                    boolean zA1a = AbstractC466725u.A1a(str10, str9, 0);
                    L4R.A0A(l4r).A01("reg_http_fetch_acct_defence_device_confirm", "fetchAccountDefenceDeviceConfirmation");
                    if (L4R.A0d(l4r, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/qpl/start")) {
                        l4r.A0t(zA1a);
                        byte[] bArrA0w = l4r.A0w(str10, str9);
                        byte[] bArrA0v = l4r.A0v("fetchAccountDefenceDeviceConfirmation");
                        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation");
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        if (string != null) {
                            linkedHashMapA1E.put("mistyped", AbstractC81793li.A1Z(string));
                        }
                        Charset charset = C07j.A05;
                        linkedHashMapA1E.put("reason", AbstractC81783lh.A1Z(strA0F, charset));
                        linkedHashMapA1E.put("client_metrics", AbstractC81783lh.A1Z(AbstractC466525s.A0w(c46352KrQ.A01()), charset));
                        L4R.A0M(c33081cxA00, c33081cxA01, charset, linkedHashMapA1E);
                        L4R.A0Q(l4r, linkedHashMapA1E);
                        L4R.A0Z(l4r, linkedHashMapA1E);
                        L4R.A0V(l4r, linkedHashMapA1E);
                        if (L4R.A0c(l4r)) {
                            KotlinRegistrationBridge kotlinRegistrationBridgeA09 = L4R.A09(l4r, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/kotlin");
                            String strA0G = L4R.A0G(l4r);
                            String strA0H = L4R.A0H(l4r);
                            String strA0E = L4R.A0E(l4r);
                            String strA0I = L4R.A0I(l4r, strA0E);
                            String strA0F2 = L4R.A0F(l4r);
                            String strA0r = l4r.A0r(str10, "fetch_device_confirm_entrypoint");
                            List listA0L = L4R.A0L(l4r);
                            String str11 = AbstractC10590dn.A0Y;
                            J29.A1A(str11, bArrA0w);
                            com.whatsapp.infra.logging.Log.i("KotlinRegistrationBridge/fetchAccountDefenceDeviceConfirmationBlocking");
                            objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new M1o(kotlinRegistrationBridgeA09, strA0G, strA0H, strA0E, strA0I, strA0F2, str10, str9, strA01, strA0r, str11, listA0L, linkedHashMapA1E, null, bArrA0w, bArrA0v, 0));
                        } else {
                            objA00 = AbstractC23025ACu.A00(new K1U(L4R.A0C(l4r, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/wamsys"), L4R.A0D(l4r), str10, str9, strA01, l4r.A0r(str10, "fetch_device_confirm_entrypoint"), L4R.A0L(l4r), linkedHashMapA1E, bArrA0w, bArrA0v, zA1a ? 1 : 0));
                        }
                        kj0 = (Kj0) objA00;
                        String str12 = null;
                        AbstractC466325q.A1B(kj0 != null ? Integer.valueOf(kj0.A02) : null, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/qpl/end status=", AnonymousClass000.A08());
                        C226999ze c226999zeA0A = L4R.A0A(l4r);
                        boolean z4 = false;
                        if (kj0 != null) {
                            z3 = kj0.A02 == zA1a;
                        }
                        c226999zeA0A.A02("reg_http_fetch_acct_defence_device_confirm", z3);
                        if (kj0 != null) {
                            str12 = kj0.A01;
                            if (kj0.A02 == zA1a) {
                                z4 = true;
                            }
                        }
                        L4R.A0P(l4r, str12, "device_confirm", z4);
                        if (kj0 == null) {
                            com.whatsapp.infra.logging.Log.e("FetchDeviceConfirmationPoller/fetchDeviceConfirmation/result is null");
                            LEV.A00(kz5, lev, null);
                            kz5.A00.onError(-1);
                            return;
                        }
                    } else {
                        L4R.A0N(l4r, "reg_http_fetch_acct_defence_device_confirm");
                        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
                        kj0 = new Kj0(null, null, 14, -1, false, false, false);
                    }
                    int i7 = kj0.A02;
                    if (i7 == 14) {
                        com.whatsapp.infra.logging.Log.i("FetchDeviceConfirmationPoller/fetchDeviceConfirmation/wamsys initialization fails");
                        kz5.A00.onError(14);
                        return;
                    } else {
                        AbstractC466325q.A1E("FetchDeviceConfirmationPoller/fetchDeviceConfirmation/success status:", AnonymousClass000.A08(), i7);
                        LEV.A00(kz5, lev, kj0);
                        AbstractC202168rl.A0t(interfaceC001500s).A0L(kj0.A00);
                        kz5.A00.Bcr(kj0);
                        return;
                    }
                } catch (Exception e7) {
                    AbstractC466325q.A1A(e7, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/error ", AnonymousClass000.A08());
                    LEV.A00(kz5, lev, null);
                    kz5.A00.onError(-1);
                    return;
                }
            case 19:
                ((InterfaceC48510MDj) this.A00).Bcr(this.A01);
                return;
            case 20:
                KbA kbA = (KbA) this.A00;
                Application application2 = (Application) this.A01;
                C224849w9 c224849w9 = kbA.A07;
                if (c224849w9.A01()) {
                    com.whatsapp.infra.logging.Log.i("ABPropsUseCase/fetching prechatd ABProps");
                    ((C22900A7m) C05C.A02(kbA.A04)).A01();
                    if (c224849w9.A00(null, null, false) == null) {
                        strA04 = "ABPropsUseCase/error fetching prechatd ABProps: null";
                        com.whatsapp.infra.logging.Log.e(strA04);
                        return;
                    }
                    ((Kj5) kbA.A03.get()).A01(application2);
                    com.whatsapp.infra.logging.Log.i("ABPropsUseCase/success fetching prechatd ABProps");
                    InterfaceC001500s interfaceC001500s2 = kbA.A02;
                    ICG icg = (ICG) interfaceC001500s2.get();
                    Context context2 = kbA.A01;
                    ICG.A02(context2, icg);
                    ICG.A03(context2, (ICG) interfaceC001500s2.get());
                    PasskeyUseCase passkeyUseCase = kbA.A08;
                    if (C05C.A00(passkeyUseCase.A01).A0w(16287)) {
                        L1W.A03(PasskeyUseCase.A01(passkeyUseCase), "discoverable_credential", "discoverable_cred_request_challenge_start", "no_action");
                        KHZ khzA02 = PasskeyUseCase.A02(passkeyUseCase);
                        if (khzA02 instanceof C44991Jyh) {
                            AbstractC466525s.A1K(passkeyUseCase.A00, true);
                            L1W.A03(PasskeyUseCase.A01(passkeyUseCase), "discoverable_credential", "discoverable_cred_request_challenge_success", "restore");
                            passkeyUseCase.A0B(application2, ((C44991Jyh) khzA02).A00);
                        } else {
                            if (!(khzA02 instanceof Jyi) && !(khzA02 instanceof C44992Jyj)) {
                                throw AbstractC465925m.A1J();
                            }
                            AbstractC466125o.A1O(AbstractC202188rn.A0L(AbstractC202198ro.A0X(passkeyUseCase.A05)), "pref_dcr_challenge_enabled", Voip.REJECT_REASON_DECLINED);
                            AbstractC465925m.A1U(C0YB.A01, new M28(application2, passkeyUseCase, null, 28), AbstractC07720Xp.A00);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("PasskeyUseCase/requestLoginChallenge/Passkey Login ABProp is disabled");
                        L1W.A03(PasskeyUseCase.A01(passkeyUseCase), "discoverable_credential", "discoverable_cred_request_challenge_disabled", "skip");
                        passkeyUseCase.A0B(application2, null);
                    }
                    C45606KZo c45606KZo = (C45606KZo) C05C.A02(kbA.A05);
                    InterfaceC001000l interfaceC001000l = c45606KZo.A02;
                    int iA02 = AnonymousClass000.A01(interfaceC001000l);
                    int iA03 = AnonymousClass000.A01(interfaceC001000l);
                    StringBuilder sbA09 = AnonymousClass000.A09("SessionlessMobileConfigLifecycle/onEulaPreChatdFetchSucceeded preRegMode=");
                    if (iA02 == 1) {
                        sbA09.append(iA03);
                        AbstractC466325q.A1J(sbA09, "; starting sessionless MC fetch");
                        C48016LrM c48016LrM = new C48016LrM(c45606KZo, 29);
                        AnonymousClass097 anonymousClass097 = (AnonymousClass097) C05C.A02(c45606KZo.A01);
                        if (anonymousClass097 == null) {
                            anonymousClass097 = null;
                        }
                        if (anonymousClass097 == null) {
                            com.whatsapp.infra.logging.Log.w("SessionlessMobileConfigLifecycle/fetch no factory impl");
                            c48016LrM.invoke(false, "no factory impl");
                            return;
                        }
                        anonymousClass097.A0C();
                        C019308y c019308yA09 = anonymousClass097.A09();
                        C45468KTy c45468KTy = new C45468KTy();
                        c45468KTy.A00 = new LJ2(c48016LrM, 0);
                        c019308yA09.updateConfigs(c45468KTy);
                        return;
                    }
                    sbA09.append(iA03);
                    strA06 = AnonymousClass000.A06("; sessionless MC fetch not attempted", sbA09);
                } else {
                    strA06 = "ABPropsUseCase/should not fetch ABProps so returning early";
                }
                com.whatsapp.infra.logging.Log.i(strA06);
                return;
            case 21:
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A00;
                C45646Kbf c45646Kbf = (C45646Kbf) this.A01;
                c45982KjQ = (C45982KjQ) C05C.A02(verifyTwoFactorAuth.A0v);
                str2 = c45646Kbf.A0D;
                C46378Krr c46378Krr = (C46378Krr) C05C.A02(c45982KjQ.A01);
                com.whatsapp.infra.logging.Log.i("ConsentBlockedHandler/saveConsentBlockedState");
                ((AbstractC15980ng) C05C.A02(c46378Krr.A02)).BdY(str2);
                return;
            case 22:
                VerifyTwoFactorAuth verifyTwoFactorAuth2 = (VerifyTwoFactorAuth) this.A00;
                C45646Kbf c45646Kbf2 = (C45646Kbf) this.A01;
                com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuth/onSecurityCheckResponse/dismiss-verification-complete-dialog");
                verifyTwoFactorAuth2.A5K(c45646Kbf2.A0U ? verifyTwoFactorAuth2.A0S : null, c45646Kbf2.A0F, c45646Kbf2.A0E, c45646Kbf2.A0P);
                return;
            case 23:
                Activity activity4 = (Activity) this.A00;
                AbstractC466825v.A0v(activity4, C1B0.A0C(activity4, ((EnumC45077K4x) this.A01).wireValue));
                activity3 = activity4;
                activity3.finish();
                return;
            case 24:
                registerEmail = (RegisterEmail) this.A00;
                Number number2 = (Number) this.A01;
                ABW.A00(registerEmail, 4);
                J27.A0Q(registerEmail.A0J).A01(registerEmail.A07, String.valueOf(number2), registerEmail.A00, 1, 2, 2, registerEmail.A0A);
                ABW.A00(registerEmail, 1);
                activity = registerEmail;
                if (number2 == null) {
                    activity = emailVerificationActivity;
                    activity2 = registerEmail;
                    activity = registerEmail;
                    i = 2;
                    activity2 = activity;
                } else {
                    int iIntValue = number2.intValue();
                    if (iIntValue == 533) {
                        C0TT c0tt = registerEmail.A04;
                        if (c0tt != null) {
                            c0tt.A05(0);
                            return;
                        } else {
                            str3 = "invalidEmailViewStub";
                            C000700h.A0H(str3);
                            throw null;
                        }
                    }
                    i = 3;
                    if (iIntValue != 403) {
                        activity = emailVerificationActivity;
                        activity2 = registerEmail;
                        activity = registerEmail;
                        i = 2;
                        activity2 = activity;
                    }
                }
                activity2 = registerEmail;
                activity = registerEmail;
                ABW.A01(activity2, i);
                return;
            case 25:
                K0n k0n = (K0n) this.A00;
                runnable = (Runnable) this.A01;
                if (ABW.A02(k0n)) {
                    return;
                }
                k0n.A5J();
                runnable.run();
                return;
            case 26:
                K0n k0n2 = (K0n) this.A00;
                C46298KqG c46298KqG = (C46298KqG) this.A01;
                c45982KjQ = (C45982KjQ) k0n2.A02.get();
                str2 = c46298KqG.A0U;
                C46378Krr c46378Krr2 = (C46378Krr) C05C.A02(c45982KjQ.A01);
                com.whatsapp.infra.logging.Log.i("ConsentBlockedHandler/saveConsentBlockedState");
                ((AbstractC15980ng) C05C.A02(c46378Krr2.A02)).BdY(str2);
                return;
            case 27:
                C0I0 c0i1 = (C0I0) this.A00;
                c0i1.A4M(C1B0.A0C(c0i1, ((EnumC45077K4x) this.A01).wireValue), false);
                activity3 = c0i1;
                activity3.finish();
                return;
            case 28:
                C0I0 c0i2 = (C0I0) this.A00;
                C46277Kpu c46277Kpu = (C46277Kpu) this.A01;
                C0JT c0jt2 = c0i2.A0B;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("challenge: ");
                sbA08.append(c46277Kpu.A00);
                sbA08.append(", ");
                sbA08.append(KOT.A00(c46277Kpu.A01));
                sbA08.append(", ");
                sbA08.append(c46277Kpu.A03);
                sbA08.append(", ");
                c0jt2.A0J(AnonymousClass000.A06(c46277Kpu.A02, sbA08), 1);
                return;
            case 29:
                AbstractC466225p.A0x(((C45643Kbc) this.A00).A0H).CJb((AbstractC10420dV) this.A01, new Void[0]);
                return;
            case 30:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                Runnable runnable2 = (Runnable) this.A01;
                com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/edit");
                if (runnable2 != null) {
                    runnable2.run();
                }
                VerifyPhoneNumber.A1Z(verifyPhoneNumber);
                return;
            case 31:
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                runnable = (Runnable) this.A01;
                if (verifyPhoneNumber2.BIP()) {
                    return;
                }
                VerifyPhoneNumber.A1S(verifyPhoneNumber2);
                runnable.run();
                return;
            case 32:
                VerifyPhoneNumber verifyPhoneNumber3 = (VerifyPhoneNumber) this.A00;
                C46297KqF c46297KqF = (C46297KqF) this.A01;
                c45982KjQ = (C45982KjQ) verifyPhoneNumber3.A0K.get();
                str2 = c46297KqF.A0L;
                C46378Krr c46378Krr3 = (C46378Krr) C05C.A02(c45982KjQ.A01);
                com.whatsapp.infra.logging.Log.i("ConsentBlockedHandler/saveConsentBlockedState");
                ((AbstractC15980ng) C05C.A02(c46378Krr3.A02)).BdY(str2);
                return;
            case 33:
                C47589LfF c47589LfF = (C47589LfF) this.A00;
                Kj0 kj1 = (Kj0) this.A01;
                VerifyPhoneNumber verifyPhoneNumber4 = (VerifyPhoneNumber) c47589LfF.A00;
                String str13 = verifyPhoneNumber4.A1O;
                VerifyPhoneNumber.A1k(verifyPhoneNumber4, null, str13, J29.A0b(verifyPhoneNumber4, str13), kj1.A04, kj1.A01, Collections.emptyList(), verifyPhoneNumber4.A1d ? 5 : 6, kj1.A08, kj1.A06, kj1.A07);
                VerifyPhoneNumber.A1g(verifyPhoneNumber4);
                return;
            case 34:
                JAH jah = (JAH) this.A00;
                C46298KqG c46298KqG2 = (C46298KqG) this.A01;
                if (c46298KqG2 == null) {
                    com.whatsapp.infra.logging.Log.i("SupportFormTimerRefresh/response result=null");
                } else {
                    int i8 = c46298KqG2.A0v;
                    String str14 = c46298KqG2.A0g;
                    String str15 = c46298KqG2.A0h;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("SupportFormTimerRefresh/response status=");
                    sbA010.append(i8);
                    sbA010.append(" smsWait=");
                    sbA010.append(str14);
                    AbstractC466325q.A1M(sbA010, " voiceWait=", str15);
                    ((C46640Kxn) C05C.A02(jah.A0A)).A05(c46298KqG2.A0g, c46298KqG2.A0h, c46298KqG2.A0j, c46298KqG2.A0T, c46298KqG2.A0c, null, c46298KqG2.A0f, c46298KqG2.A0b);
                    C46726L1c c46726L1c = (C46726L1c) C05C.A02(jah.A08);
                    if (c46726L1c != null) {
                        long jA03 = AbstractC466225p.A03(jah.A07);
                        long jA02 = L4I.A02(c46298KqG2.A0g, 0L);
                        long jA04 = L4I.A02(c46298KqG2.A0h, 0L);
                        long jA05 = L4I.A02(c46298KqG2.A0j, 0L);
                        long jA06 = L4I.A02(c46298KqG2.A0T, 0L);
                        c46726L1c.A09("sms", jA02 > 0 ? (jA02 * 1000) + jA03 : 0L);
                        c46726L1c.A09("voice", jA04 > 0 ? (jA04 * 1000) + jA03 : 0L);
                        c46726L1c.A09("wa_old", jA05 > 0 ? (jA05 * 1000) + jA03 : 0L);
                        c46726L1c.A09("email_otp", jA06 > 0 ? jA03 + (jA06 * 1000) : 0L);
                    }
                    String str16 = c46298KqG2.A0g;
                    if (str16 != null || c46298KqG2.A0h != null) {
                        long jA07 = L4I.A02(str16, -1L);
                        long jA08 = L4I.A02(c46298KqG2.A0h, -1L);
                        if (jA07 == 0 || jA08 == 0) {
                            com.whatsapp.infra.logging.Log.i("SupportFormTimerRefresh/timersCleared");
                            AbstractC202198ro.A0X(jah.A06).A0S(0L);
                            jah.A01 = 0L;
                            jah.A0f();
                            jah.A0B.A0D(c46298KqG2);
                            return;
                        }
                    }
                }
                JAH.A01(jah);
                return;
            case 35:
                Context context3 = (Context) this.A00;
                byte[] bArrA0C = L48.A0C(context3, J28.A0W(((AccountTransferReceiver) this.A01).A00), 1);
                if (bArrA0C == null || bArrA0C.length == 0) {
                    strA06 = "AccountTransferReceiver/onReceive/encrypted backup token is not present";
                } else {
                    com.whatsapp.infra.logging.Log.i("AccountTransferReceiver/onReceive/exporting");
                    C43742JNq c43742JNq = new C43742JNq(context3, C47108LKp.A01, C43742JNq.A00, C47119LLd.A00());
                    C008003w c008003wA01 = AbstractC46699Kza.A01(c43742JNq, new C43709JMf(new C43780JPd("com.whatsapp", bArrA0C)), 1);
                    C000700h.A06(c008003wA01);
                    try {
                        Tasks.await(c008003wA01, 10L, TimeUnit.SECONDS);
                        AbstractC46699Kza.A01(c43742JNq, new C43710JMg(new C43779JPc("com.whatsapp", 1)), 1);
                        strA06 = "AccountTransferReceiver/onReceive/exported successfully";
                    } catch (InterruptedException | ExecutionException | TimeoutException e8) {
                        AbstractC46699Kza.A01(c43742JNq, new C43710JMg(new C43779JPc("com.whatsapp", 2)), 1);
                        com.whatsapp.infra.logging.Log.e("AccountTransferReceiver/exception during export", e8);
                        return;
                    }
                }
                com.whatsapp.infra.logging.Log.i(strA06);
                return;
            case 36:
                Kb0 kb0 = (Kb0) this.A00;
                Activity activity5 = (Activity) this.A01;
                str = "EULARepository/create/exception during retrieving data from account transfer";
                C45499KVf c45499KVf = (C45499KVf) C05C.A02(kb0.A03);
                com.whatsapp.infra.logging.Log.i("FoaBackupTokenRequester/requestFoaBackupToken");
                InterfaceC001500s interfaceC001500s3 = c45499KVf.A00.A00;
                if (((A8A) interfaceC001500s3.get()).A02()) {
                    ((A8A) interfaceC001500s3.get()).A01(new JL3(), AbstractC465925m.A04(), "com.facebook.GET_FOA_BACKUP_TOKEN");
                }
                com.whatsapp.infra.logging.Log.i("EULARepository/retrieveBackupToken/try to retrieve token from block store");
                InterfaceC001500s interfaceC001500s4 = kb0.A02.A00;
                L48 l48 = (L48) interfaceC001500s4.get();
                Context context4 = kb0.A00;
                C018108m c018108m2 = kb0.A06;
                InterfaceC001500s interfaceC001500s5 = kb0.A04.A00;
                C02870Dd c02870DdA0t = AbstractC202168rl.A0t(interfaceC001500s5);
                C0AG c0ag = kb0.A05;
                InterfaceC001500s interfaceC001500s6 = kb0.A01.A00;
                C43901wn c43901wn = (C43901wn) interfaceC001500s6.get();
                final JO0 jo0 = new JO0(context4);
                if (c43901wn.A02(24878)) {
                    List listSingletonList = Collections.singletonList("backup_token_proto");
                    AnonymousClass012.A02(listSingletonList, "Keys cannot be set to null");
                    final JPV jpv = new JPV(listSingletonList, false);
                    C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
                    i2 = 0;
                    c46603KwyA00.A03 = new JSV[]{KT7.A07};
                    c46603KwyA00.A01 = new MAG() { // from class: X.LLY
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // X.MAG
                        public final void accept(Object obj3, Object obj4) {
                            JUQ juq = new JUQ((C46627KxS) obj4);
                            AbstractC46766L5f abstractC46766L5f = (AbstractC46766L5f) ((L0W) obj3).A02();
                            JPV jpv2 = jpv;
                            Parcel parcelObtain = Parcel.obtain();
                            J2A.A16(juq, parcelObtain, abstractC46766L5f.A00);
                            jpv2.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                            abstractC46766L5f.A00(12, parcelObtain);
                        }
                    };
                    c46603KwyA00.A02 = false;
                    C008003w c008003wA02 = C46603Kwy.A00(jo0, c46603KwyA00, 1668);
                    try {
                        Tasks.await(c008003wA02, 60L, TimeUnit.SECONDS);
                        if (!c008003wA02.isSuccessful() || (jre = (JRE) Collections.unmodifiableMap(((JQ5) c008003wA02.getResult()).A00).get("backup_token_proto")) == null || (bArr2 = jre.A01) == null || (length = bArr2.length) == 0) {
                            com.whatsapp.infra.logging.Log.i("BackupTokenUtils/retrieveBlockStore/Proto key not found, falling back to default");
                            C46603Kwy c46603KwyA01 = AbstractC46233KpB.A00();
                            i2 = 0;
                            c46603KwyA01.A03 = new JSV[]{KT7.A00};
                            c46603KwyA01.A01 = new MAG() { // from class: X.LLI
                                @Override // X.MAG
                                public final void accept(Object obj3, Object obj4) {
                                    JUR jur = new JUR((C46627KxS) obj4);
                                    AbstractC46766L5f abstractC46766L5f = (AbstractC46766L5f) ((L0W) obj3).A02();
                                    Parcel parcelObtain = Parcel.obtain();
                                    J2A.A16(jur, parcelObtain, abstractC46766L5f.A00);
                                    abstractC46766L5f.A00(2, parcelObtain);
                                }
                            };
                            c46603KwyA01.A02 = false;
                            c008003wA00 = C46603Kwy.A00(jo0, c46603KwyA01, 1570);
                            try {
                                Tasks.await(c008003wA00, 60L, TimeUnit.SECONDS);
                            } catch (InterruptedException | ExecutionException | TimeoutException e9) {
                                com.whatsapp.infra.logging.Log.e("BackupTokenUtils/retrieveBlockStore/exception receiving bytes", e9);
                                c0ag.A0d("BackupTokenUtils/retrieveBlockStore", J2B.A0l(" : ", J2C.A0n(e9), e9), e9);
                            }
                            if (c008003wA00.isSuccessful() || (bArr = (byte[]) c008003wA00.getResult()) == null || bArr.length == 0) {
                                L48.A0A(c018108m2, c008003wA00.isSuccessful() ? null : c008003wA00.getException(), 0);
                                l48.A00.get();
                                AbstractC466325q.A1E("BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/", AnonymousClass000.A08(), c008003wA00.isSuccessful() ? 2 : 3);
                                com.whatsapp.infra.logging.Log.i("BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved");
                            } else {
                                byte[] bArr4 = (byte[]) c008003wA00.getResult();
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("BackupTokenUtils/retrieveBlockStore/Block Store token success/saved token size is ");
                                int length2 = bArr4.length;
                                sbA011.append(length2);
                                AbstractC466325q.A1J(sbA011, " bytes");
                                L48.A0A(c018108m2, null, length2);
                                l48.A00.get();
                                AbstractC466325q.A1E("BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/", AnonymousClass000.A08(), 1);
                                L48.A06(context4, c43901wn, c0ag, c02870DdA0t, c018108m2, bArr4, 1);
                            }
                        } else {
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("BackupTokenUtils/retrieveBlockStore/Proto key success/saved token size is ");
                            sbA012.append(length);
                            AbstractC466325q.A1J(sbA012, " bytes");
                            L48.A0A(c018108m2, null, length);
                            l48.A00.get();
                            AbstractC466325q.A1E("BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/", AnonymousClass000.A08(), 1);
                            L48.A08(context4, c02870DdA0t, null, bArr2, 1);
                            synchronized (L48.A01) {
                                try {
                                    C00L.A0A(AbstractC81763lf.A0h(context4.getFilesDir(), "backup_token"), bArr2);
                                    com.whatsapp.infra.logging.Log.i("BackupTokenUtils/retrieveBlockStore/wrote proto content to v1 file");
                                } catch (IOException e10) {
                                    com.whatsapp.infra.logging.Log.e("BackupTokenUtils/retrieveBlockStore/unable to write proto to v1 file:", e10);
                                }
                            }
                        }
                    } catch (InterruptedException | ExecutionException | TimeoutException e11) {
                        AbstractC148916gD.A1I("BackupTokenUtils/retrieveBlockStoreWithKey/exception receiving bytes key=", "backup_token_proto", AnonymousClass000.A08(), e11);
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("key=");
                        sbA013.append("backup_token_proto");
                        AbstractC25328B9w.A1T(sbA013);
                        sbA013.append(e11.getClass().getCanonicalName());
                        c0ag.A0d("BackupTokenUtils/retrieveBlockStoreWithKey", J2B.A0l(" : ", sbA013, e11), e11);
                    }
                    break;
                } else {
                    C46603Kwy c46603KwyA02 = AbstractC46233KpB.A00();
                    i2 = 0;
                    c46603KwyA02.A03 = new JSV[]{KT7.A00};
                    c46603KwyA02.A01 = new MAG() { // from class: X.LLI
                        @Override // X.MAG
                        public final void accept(Object obj3, Object obj4) {
                            JUR jur = new JUR((C46627KxS) obj4);
                            AbstractC46766L5f abstractC46766L5f = (AbstractC46766L5f) ((L0W) obj3).A02();
                            Parcel parcelObtain = Parcel.obtain();
                            J2A.A16(jur, parcelObtain, abstractC46766L5f.A00);
                            abstractC46766L5f.A00(2, parcelObtain);
                        }
                    };
                    c46603KwyA02.A02 = false;
                    c008003wA00 = C46603Kwy.A00(jo0, c46603KwyA02, 1570);
                    Tasks.await(c008003wA00, 60L, TimeUnit.SECONDS);
                    if (c008003wA00.isSuccessful()) {
                        L48.A0A(c018108m2, c008003wA00.isSuccessful() ? null : c008003wA00.getException(), 0);
                        l48.A00.get();
                        AbstractC466325q.A1E("BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/", AnonymousClass000.A08(), c008003wA00.isSuccessful() ? 2 : 3);
                        com.whatsapp.infra.logging.Log.i("BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved");
                    } else {
                        L48.A0A(c018108m2, c008003wA00.isSuccessful() ? null : c008003wA00.getException(), 0);
                        l48.A00.get();
                        AbstractC466325q.A1E("BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/", AnonymousClass000.A08(), c008003wA00.isSuccessful() ? 2 : 3);
                        com.whatsapp.infra.logging.Log.i("BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved");
                    }
                }
                interfaceC001500s4.get();
                if (!AbstractC81763lf.A0h(context4.getFilesDir(), "backup_token").exists() && !L48.A02(context4, 1).exists()) {
                    if (Build.VERSION.SDK_INT < 26 || AbstractC19690u9.A00(context4) != 0) {
                        strA06 = "EULARepository/retrieveBackupToken/account transfer/accountTransferClient is null";
                    } else {
                        C008003w c008003wA03 = AbstractC46699Kza.A01(new C43742JNq(activity5, activity5, C47108LKp.A01, C43742JNq.A00, C47119LLd.A00()), new C43708JMe(new JPL("com.whatsapp")), i2);
                        C000700h.A06(c008003wA03);
                        try {
                            Tasks.await(c008003wA03, 10L, TimeUnit.SECONDS);
                            if (!c008003wA03.isSuccessful()) {
                                return;
                            }
                            com.whatsapp.infra.logging.Log.i("EULARepository/retrieveBackupToken/account transfer/import successful");
                            byte[] bArr5 = (byte[]) c008003wA03.getResult();
                            if (bArr5 == null || bArr5.length == 0) {
                                strA06 = "EULARepository/retrieveBackupToken/account transfer/imported empty data";
                            } else {
                                com.whatsapp.infra.logging.Log.i("EULARepository/retrieveBackupToken/account transfer/save imported token to backup_token file");
                                L48.A06(context4, (C43901wn) interfaceC001500s6.get(), c0ag, AbstractC202168rl.A0t(interfaceC001500s5), c018108m2, bArr5, 1);
                                c210119HmA0E = c018108m2.A0E();
                                str4 = "device_to_device_transfer";
                            }
                        } catch (InterruptedException | ExecutionException | TimeoutException e12) {
                            e = e12;
                            com.whatsapp.infra.logging.Log.e("EULARepository/retrieveBackupToken/account transfer/error during import", e);
                            if ((e.getCause() instanceof C43732JNe) && (apiException = (ApiException) e.getCause()) != null && apiException.mStatus.A00 == 20501) {
                                com.whatsapp.infra.logging.Log.i("EULARepository/retrieveBackupToken/account transfer/NO_DATA_AVAILABLE exception");
                                return;
                            }
                            com.whatsapp.infra.logging.Log.e(str, e);
                            return;
                        }
                    }
                    com.whatsapp.infra.logging.Log.i(strA06);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("EULARepository/retrieveBackupToken/successfully retrieved token from block store");
                c210119HmA0E = c018108m2.A0E();
                str4 = "block_store";
                AbstractC466125o.A1O(c210119HmA0E.A01(), "backup_token_source", str4);
                return;
            case 37:
                C44742JtM c44742JtM = (C44742JtM) this.A00;
                K4S k4s2 = (K4S) this.A01;
                MCE mce = (MCE) c44742JtM.A0F.get();
                if (mce == null) {
                    strA06 = "SecurityCodeTask/onPostExecute/null callback";
                    com.whatsapp.infra.logging.Log.i(strA06);
                    return;
                }
                mce.CMi(true);
                C45646Kbf c45646Kbf3 = c44742JtM.A00;
                VerifyTwoFactorAuth verifyTwoFactorAuth3 = (VerifyTwoFactorAuth) mce;
                AbstractC30091Rw.A00(EnumC43801wc.A0M, C02S.A05, C02S.A09, "VerifyTwoFactorAuth", AbstractC466725u.A0r(C21W.A0G, k4s2.stableName));
                verifyTwoFactorAuth3.A0N = null;
                ABW.A00(verifyTwoFactorAuth3, verifyTwoFactorAuth3.A01);
                verifyTwoFactorAuth3.CMi(true);
                verifyTwoFactorAuth3.A0a = false;
                AnonymousClass077 anonymousClass077 = ((C0I0) verifyTwoFactorAuth3).A05;
                C07F c07f = verifyTwoFactorAuth3.A16;
                anonymousClass077.A0H(c07f);
                switch (k4s2.ordinal()) {
                    case 0:
                        if (c45646Kbf3 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (verifyTwoFactorAuth3.A02 == 1) {
                            com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuth/onSecurityCheckResponse/reset-email-sent");
                            verifyTwoFactorAuth3.BP8(R.string._name_removed__res_0x7f1243a5);
                            verifyTwoFactorAuth3.A4V("forgotPinDialogTag");
                            verifyTwoFactorAuth3.A5J(c45646Kbf3);
                            verifyTwoFactorAuth3.A5M(false);
                            verifyTwoFactorAuth3.A0s.postDelayed(verifyTwoFactorAuth3.A1D, 0L);
                            return;
                        }
                        String str17 = c45646Kbf3.A0F;
                        if (str17 == null || str17.length() == 0) {
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuth/onSecurityCheckResponse/verified");
                        if (verifyTwoFactorAuth3.A0W) {
                            int i9 = verifyTwoFactorAuth3.A02;
                            if (i9 == 0) {
                                C45979KjI c45979KjIA0Y = VerifyTwoFactorAuth.A0Y(verifyTwoFactorAuth3);
                                EnumC45077K4x enumC45077K4x = verifyTwoFactorAuth3.A0J;
                                if (enumC45077K4x == null || (str5 = enumC45077K4x.wireValue) == null) {
                                    str5 = EnumC45077K4x.A07.wireValue;
                                }
                                c45979KjIA0Y.A02(str5);
                            } else if (i9 == 2) {
                                EnumC45077K4x enumC45077K4x2 = verifyTwoFactorAuth3.A0K;
                                if (enumC45077K4x2 != null) {
                                    VerifyTwoFactorAuth.A0Y(verifyTwoFactorAuth3).A02(enumC45077K4x2.wireValue);
                                }
                                verifyTwoFactorAuth3.A0K = null;
                            }
                        }
                        C47478LdB.A02(verifyTwoFactorAuth3.A0y.A00);
                        verifyTwoFactorAuth3.A5M(true);
                        ((C0I0) verifyTwoFactorAuth3).A08.A15(c45646Kbf3.A0T);
                        ((C9t7) C05C.A02(verifyTwoFactorAuth3.A13)).A00(c45646Kbf3.A0Q, c45646Kbf3.A0R);
                        if (((A28) C05C.A02(verifyTwoFactorAuth3.A10)).A03(verifyTwoFactorAuth3, A00(c45646Kbf3, verifyTwoFactorAuth3, 21), c45646Kbf3.A0H)) {
                            return;
                        }
                        if (verifyTwoFactorAuth3.A02 == 0) {
                            verifyTwoFactorAuth3.A0E = L4I.A08(verifyTwoFactorAuth3);
                        }
                        LnW lnWA00 = A00(c45646Kbf3, verifyTwoFactorAuth3, 22);
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = verifyTwoFactorAuth3.A0E;
                        if (dialogInterfaceC37686GhW == null) {
                            lnWA00.run();
                            return;
                        } else {
                            dialogInterfaceC37686GhW.show();
                            J2A.A1A(verifyTwoFactorAuth3, lnWA00);
                            return;
                        }
                    case 1:
                        com.whatsapp.infra.logging.Log.e("VerifyTwoFactorAuth/onSecurityCheckResponse/wamsys initialization fails");
                        verifyTwoFactorAuth3.A5I();
                        C0JT c0jt3 = ((C0I0) verifyTwoFactorAuth3).A0B;
                        C000700h.A05(c0jt3);
                        KOX.A00(c0jt3);
                        return;
                    case 2:
                        com.whatsapp.infra.logging.Log.w("VerifyTwoFactorAuth/onSecurityCheckResponse/unspecified");
                        C44742JtM c44742JtM2 = verifyTwoFactorAuth3.A0N;
                        if (c44742JtM2 != null && !AbstractC148866g8.A1X(c44742JtM2)) {
                            verifyTwoFactorAuth3.A0a = true;
                            try {
                                ((C0I0) verifyTwoFactorAuth3).A05.A0J(c07f);
                            } catch (IllegalStateException e13) {
                                e13.getMessage();
                            }
                            break;
                        }
                        i4 = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                        ABW.A01(verifyTwoFactorAuth3, i4);
                        return;
                    case 3:
                    case 10:
                        com.whatsapp.infra.logging.Log.w("VerifyTwoFactorAuth/onSecurityCheckResponse/connectivity");
                        String str18 = k4s2.stableName;
                        if (k4s2 != K4S.A0D) {
                            str18 = null;
                        }
                        if (verifyTwoFactorAuth3.A0W && verifyTwoFactorAuth3.A02 == 0) {
                            C45979KjI c45979KjIA0Y2 = VerifyTwoFactorAuth.A0Y(verifyTwoFactorAuth3);
                            EnumC45077K4x enumC45077K4x3 = verifyTwoFactorAuth3.A0J;
                            if (enumC45077K4x3 == null || (str7 = enumC45077K4x3.wireValue) == null) {
                                str7 = EnumC45077K4x.A07.wireValue;
                            }
                            c45979KjIA0Y2.A03(str7, str18);
                        }
                        VerifyTwoFactorAuth.A14(verifyTwoFactorAuth3, str18);
                        C45999Kjq c45999Kjq2 = verifyTwoFactorAuth3.A0M;
                        if (c45999Kjq2 == null) {
                            C000700h.A0H("onResumeDialogHelper");
                            throw null;
                        }
                        if (c45999Kjq2.A00 || verifyTwoFactorAuth3.BIP()) {
                            AbstractC46720L0l.A02(verifyTwoFactorAuth3, verifyTwoFactorAuth3.A0G, 32);
                            return;
                        } else {
                            ABW.A01(verifyTwoFactorAuth3, 32);
                            return;
                        }
                    case 4:
                        com.whatsapp.infra.logging.Log.w("VerifyTwoFactorAuth/onSecurityCheckResponse/incorrect");
                        A02(verifyTwoFactorAuth3, k4s2);
                        VerifyTwoFactorAuth.A14(verifyTwoFactorAuth3, k4s2.stableName);
                        verifyTwoFactorAuth3.A5M(true);
                        c45999Kjq = verifyTwoFactorAuth3.A0M;
                        if (c45999Kjq != null) {
                            i3 = R.string._name_removed__res_0x7f12363c;
                            c45999Kjq.A02(i3);
                            return;
                        }
                        C000700h.A0H("onResumeDialogHelper");
                        throw null;
                    case 5:
                        if (c45646Kbf3 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        A02(verifyTwoFactorAuth3, k4s2);
                        if (verifyTwoFactorAuth3.A0J == EnumC45077K4x.A05) {
                            z2 = true;
                            str6 = c45646Kbf3.A0M;
                        } else {
                            z2 = false;
                            str6 = c45646Kbf3.A0C;
                        }
                        if (str6 != null) {
                            try {
                                j = Long.parseLong(str6);
                            } catch (NumberFormatException e14) {
                                String str19 = c45646Kbf3.A0C;
                                String str20 = c45646Kbf3.A0M;
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch parse: guessWait=");
                                sbA014.append(str19);
                                BA1.A1F(" retryAfter=", str20, sbA014, e14);
                                lValueOf = null;
                            }
                        } else {
                            j = 0;
                        }
                        lValueOf = Long.valueOf(j * TimeUnit.SECONDS.toMillis(1L));
                        if (z2) {
                            verifyTwoFactorAuth3.A00 = R.string._name_removed__res_0x7f1243ba;
                            EditText editText = verifyTwoFactorAuth3.A0B;
                            if (editText != null) {
                                editText.setText(Voip.REJECT_REASON_DECLINED);
                            }
                            if ((lValueOf != null ? lValueOf.longValue() : 0L) < TimeUnit.SECONDS.toMillis(1L)) {
                                View view = verifyTwoFactorAuth3.A0A;
                                if ((view instanceof TextInputLayout) && (textInputLayout = (TextInputLayout) view) != null) {
                                    textInputLayout.setError(verifyTwoFactorAuth3.getString(R.string._name_removed__res_0x7f1243b9));
                                }
                            }
                        } else {
                            CodeInputField codeInputField = verifyTwoFactorAuth3.A0O;
                            if (codeInputField == null) {
                                C000700h.A0H("codeInputField");
                                throw null;
                            }
                            codeInputField.setText(Voip.REJECT_REASON_DECLINED);
                            boolean zA00 = AbstractC018508q.A00(verifyTwoFactorAuth3.A0S, verifyTwoFactorAuth3.A17.A0E());
                            AbstractC466325q.A1G("VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch ", AnonymousClass000.A08(), zA00);
                            if (!zA00) {
                                C45999Kjq c45999Kjq3 = verifyTwoFactorAuth3.A0M;
                                if (c45999Kjq3 != null) {
                                    c45999Kjq3.A02(R.string._name_removed__res_0x7f1243bf);
                                }
                                C000700h.A0H("onResumeDialogHelper");
                                throw null;
                            }
                            verifyTwoFactorAuth3.CVA(Integer.valueOf(R.string._name_removed__res_0x7f12438c), Integer.valueOf(R.string._name_removed__res_0x7f12438b), Integer.valueOf(R.string._name_removed__res_0x7f124367), Integer.valueOf(R.string._name_removed__res_0x7f1243b3), null, "smsMistake", null, null);
                        }
                        if (lValueOf != null) {
                            jLongValue = lValueOf.longValue();
                            VerifyTwoFactorAuth.A12(verifyTwoFactorAuth3, jLongValue);
                            return;
                        }
                        return;
                    case 6:
                        com.whatsapp.infra.logging.Log.w("VerifyTwoFactorAuth/onSecurityCheckResponse/too-many-guesses");
                        A02(verifyTwoFactorAuth3, k4s2);
                        VerifyTwoFactorAuth.A14(verifyTwoFactorAuth3, k4s2.stableName);
                        verifyTwoFactorAuth3.A5M(true);
                        if (c45646Kbf3 != null) {
                            try {
                                String str21 = c45646Kbf3.A0M;
                                if (str21 != null) {
                                    j2 = Long.parseLong(str21);
                                } else {
                                    j2 = 0;
                                }
                                jLongValue = j2 * TimeUnit.SECONDS.toMillis(1L);
                            } catch (NumberFormatException e15) {
                                BA1.A1F("VerifyTwoFactorAuth/onSecurityCheckResponse/too-many parse: ", c45646Kbf3 != null ? c45646Kbf3.A0M : null, AnonymousClass000.A08(), e15);
                                jLongValue = 0;
                            }
                            if (verifyTwoFactorAuth3.A0J != EnumC45077K4x.A05 && jLongValue > 0) {
                                verifyTwoFactorAuth3.A00 = R.string._name_removed__res_0x7f1243bd;
                                EditText editText2 = verifyTwoFactorAuth3.A0B;
                                if (editText2 != null) {
                                    editText2.setText(Voip.REJECT_REASON_DECLINED);
                                }
                                VerifyTwoFactorAuth.A12(verifyTwoFactorAuth3, jLongValue);
                                return;
                            }
                            c45999Kjq = verifyTwoFactorAuth3.A0M;
                            break;
                        } else {
                            j2 = 0;
                            jLongValue = j2 * TimeUnit.SECONDS.toMillis(1L);
                            if (verifyTwoFactorAuth3.A0J != EnumC45077K4x.A05) {
                            }
                            c45999Kjq = verifyTwoFactorAuth3.A0M;
                            break;
                        }
                        c45999Kjq.A02(i3);
                        return;
                    case 7:
                        com.whatsapp.infra.logging.Log.w("VerifyTwoFactorAuth/onSecurityCheckResponse/guessed-too-fast");
                        if (c45646Kbf3 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        A02(verifyTwoFactorAuth3, k4s2);
                        VerifyTwoFactorAuth.A14(verifyTwoFactorAuth3, k4s2.stableName);
                        try {
                            String str22 = c45646Kbf3.A0C;
                            long j3 = (str22 != null ? Long.parseLong(str22) : 0L) * TimeUnit.SECONDS.toMillis(1L);
                            C45999Kjq c45999Kjq4 = verifyTwoFactorAuth3.A0M;
                            if (c45999Kjq4 == null) {
                                C000700h.A0H("onResumeDialogHelper");
                                throw null;
                            }
                            c45999Kjq4.A04(AbstractC466725u.A0h(verifyTwoFactorAuth3, AbstractC31973Dya.A0D(((AbstractActivityC03850Hw) verifyTwoFactorAuth3).A03, j3), new Object[1], 0, R.string._name_removed__res_0x7f1235ea));
                            VerifyTwoFactorAuth.A12(verifyTwoFactorAuth3, j3);
                            return;
                        } catch (NumberFormatException e16) {
                            BA1.A1F("VerifyTwoFactorAuth/onSecurityCheckResponse/too_fast failed to parse: ", c45646Kbf3.A0C, AnonymousClass000.A08(), e16);
                            c45999Kjq = verifyTwoFactorAuth3.A0M;
                        }
                        break;
                        break;
                    case 8:
                        com.whatsapp.infra.logging.Log.w("VerifyTwoFactorAuth/onSecurityCheckResponse/reset-too-soon");
                        VerifyTwoFactorAuth.A14(verifyTwoFactorAuth3, k4s2.stableName);
                        c45999Kjq = verifyTwoFactorAuth3.A0M;
                        if (c45999Kjq != null) {
                            i3 = R.string._name_removed__res_0x7f1243a6;
                            c45999Kjq.A02(i3);
                            return;
                        }
                        C000700h.A0H("onResumeDialogHelper");
                        throw null;
                    case 9:
                        com.whatsapp.infra.logging.Log.w("VerifyTwoFactorAuth/onSecurityCheckResponse/stale");
                        int iA04 = VerifyTwoFactorAuth.A03(verifyTwoFactorAuth3);
                        if (c45646Kbf3 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        verifyTwoFactorAuth3.A5J(c45646Kbf3);
                        int iA05 = VerifyTwoFactorAuth.A03(verifyTwoFactorAuth3);
                        if (!verifyTwoFactorAuth3.A0X && iA04 == iA05) {
                            VerifyTwoFactorAuth.A16(verifyTwoFactorAuth3, verifyTwoFactorAuth3.A0S, verifyTwoFactorAuth3.A02, true);
                            return;
                        }
                        verifyTwoFactorAuth3.A5M(true);
                        c45999Kjq = verifyTwoFactorAuth3.A0M;
                        if (c45999Kjq != null) {
                            i3 = R.string._name_removed__res_0x7f123614;
                            c45999Kjq.A02(i3);
                            return;
                        }
                        C000700h.A0H("onResumeDialogHelper");
                        throw null;
                    case 11:
                        com.whatsapp.infra.logging.Log.w("VerifyTwoFactorAuth/onSecurityCheckResponse/blocked");
                        verifyTwoFactorAuth3.A5M(true);
                        if (c45646Kbf3 == null || (str8 = c45646Kbf3.A0D) == null || str8.length() == 0) {
                            A02(verifyTwoFactorAuth3, k4s2);
                            VerifyTwoFactorAuth.A14(verifyTwoFactorAuth3, k4s2.stableName);
                            if (c45646Kbf3 == null || c45646Kbf3.A06 == null) {
                                i4 = C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER;
                                ABW.A01(verifyTwoFactorAuth3, i4);
                                return;
                            } else {
                                verifyTwoFactorAuth3.A0L.A0A();
                                AbstractC466825v.A0v(verifyTwoFactorAuth3, C1B0.A0B(verifyTwoFactorAuth3, c45646Kbf3.A06));
                                verifyTwoFactorAuth3.finish();
                                return;
                            }
                        }
                        c45982KjQ2 = (C45982KjQ) C05C.A02(verifyTwoFactorAuth3.A0v);
                        c03300Fs = (C03300Fs) verifyTwoFactorAuth3.A1F.getValue();
                        C000700h.A0A(c03300Fs, 2);
                        if (c45646Kbf3 == null) {
                            strA04 = "AgeCollectionHandler/handle null SecurityResult — skipping consent handling";
                        } else {
                            k4s = c45646Kbf3.A09;
                            iOrdinal = k4s.ordinal();
                            if (iOrdinal == 12) {
                                if ("app_store_age".equalsIgnoreCase(c45646Kbf3.A0K)) {
                                    ((C23056AEi) C05C.A02(c45982KjQ2.A00)).A03(verifyTwoFactorAuth3, c03300Fs, c45646Kbf3.A0F);
                                    return;
                                }
                                C224839w8 c224839w8 = (C224839w8) C05C.A02(c45982KjQ2.A03);
                                C47983Lqh c47983Lqh = new C47983Lqh(c45646Kbf3, c03300Fs, c224839w8, 4);
                                interfaceC016307sA0x = AbstractC466225p.A0x(c224839w8.A0A);
                                runnableA00 = new RunnableC23822Adx(c47983Lqh, verifyTwoFactorAuth3, c224839w8, 25);
                                interfaceC016307sA0x.CJT(runnableA00);
                                return;
                            }
                            if (iOrdinal == 13) {
                                KaG kaG = (KaG) C05C.A02(c45982KjQ2.A02);
                                C47478LdB.A00(kaG, c03300Fs, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/SecurityResult").A06(c45646Kbf3.A0F);
                                C05C.A03(kaG.A00);
                                AbstractC466825v.A0v(verifyTwoFactorAuth3, C22794A3b.A00(verifyTwoFactorAuth3, false, AbstractC202188rn.A0x(kaG.A02).A0D()));
                                verifyTwoFactorAuth3.finish();
                                return;
                            }
                            if (iOrdinal == 11) {
                                C46378Krr c46378Krr4 = (C46378Krr) C05C.A02(c45982KjQ2.A01);
                                c46378Krr4.A01(c45646Kbf3.A0D);
                                C46378Krr.A00(verifyTwoFactorAuth3, c46378Krr4);
                                return;
                            }
                            strA04 = AnonymousClass000.A04(k4s, "AgeCollectionHandler/handle(SecurityResult) called with unexpected status: ", AnonymousClass000.A08());
                        }
                        com.whatsapp.infra.logging.Log.e(strA04);
                        return;
                    case 12:
                        verifyTwoFactorAuth3.A5I();
                        if (!verifyTwoFactorAuth3.A0V) {
                            c45982KjQ2 = (C45982KjQ) C05C.A02(verifyTwoFactorAuth3.A0v);
                            c03300Fs = (C03300Fs) verifyTwoFactorAuth3.A1F.getValue();
                            C000700h.A0A(c03300Fs, 2);
                            if (c45646Kbf3 == null) {
                                strA04 = "AgeCollectionHandler/handle null SecurityResult — skipping consent handling";
                            } else {
                                k4s = c45646Kbf3.A09;
                                iOrdinal = k4s.ordinal();
                                if (iOrdinal == 12) {
                                    if ("app_store_age".equalsIgnoreCase(c45646Kbf3.A0K)) {
                                        ((C23056AEi) C05C.A02(c45982KjQ2.A00)).A03(verifyTwoFactorAuth3, c03300Fs, c45646Kbf3.A0F);
                                        return;
                                    }
                                    C224839w8 c224839w9 = (C224839w8) C05C.A02(c45982KjQ2.A03);
                                    C47983Lqh c47983Lqh2 = new C47983Lqh(c45646Kbf3, c03300Fs, c224839w9, 4);
                                    interfaceC016307sA0x = AbstractC466225p.A0x(c224839w9.A0A);
                                    runnableA00 = new RunnableC23822Adx(c47983Lqh2, verifyTwoFactorAuth3, c224839w9, 25);
                                    interfaceC016307sA0x.CJT(runnableA00);
                                    return;
                                }
                                if (iOrdinal == 13) {
                                    KaG kaG2 = (KaG) C05C.A02(c45982KjQ2.A02);
                                    C47478LdB.A00(kaG2, c03300Fs, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/SecurityResult").A06(c45646Kbf3.A0F);
                                    C05C.A03(kaG2.A00);
                                    AbstractC466825v.A0v(verifyTwoFactorAuth3, C22794A3b.A00(verifyTwoFactorAuth3, false, AbstractC202188rn.A0x(kaG2.A02).A0D()));
                                    verifyTwoFactorAuth3.finish();
                                    return;
                                }
                                if (iOrdinal == 11) {
                                    C46378Krr c46378Krr5 = (C46378Krr) C05C.A02(c45982KjQ2.A01);
                                    c46378Krr5.A01(c45646Kbf3.A0D);
                                    C46378Krr.A00(verifyTwoFactorAuth3, c46378Krr5);
                                    return;
                                }
                                strA04 = AnonymousClass000.A04(k4s, "AgeCollectionHandler/handle(SecurityResult) called with unexpected status: ", AnonymousClass000.A08());
                            }
                        } else {
                            if (c45646Kbf3 != null) {
                                ((C45982KjQ) C05C.A02(verifyTwoFactorAuth3.A0v)).A02((C03300Fs) verifyTwoFactorAuth3.A1F.getValue(), c45646Kbf3);
                                c0oh = verifyTwoFactorAuth3.A0t;
                                C05C.A03(verifyTwoFactorAuth3.A0w);
                                intentA00 = C22794A3b.A00(verifyTwoFactorAuth3, true, AbstractC202188rn.A0x(verifyTwoFactorAuth3.A11).A0D());
                                c0oh.A02(null, intentA00);
                                return;
                            }
                            strA04 = "VerifyTwoFactorAuth/onSecurityCheckResponse null result for CONSENT_PENDING account-transfer";
                        }
                        com.whatsapp.infra.logging.Log.e(strA04);
                        return;
                    case 13:
                        verifyTwoFactorAuth3.A5I();
                        if (!verifyTwoFactorAuth3.A0V) {
                            c45982KjQ2 = (C45982KjQ) C05C.A02(verifyTwoFactorAuth3.A0v);
                            c03300Fs = (C03300Fs) verifyTwoFactorAuth3.A1F.getValue();
                            C000700h.A0A(c03300Fs, 2);
                            if (c45646Kbf3 == null) {
                                strA04 = "AgeCollectionHandler/handle null SecurityResult — skipping consent handling";
                            } else {
                                k4s = c45646Kbf3.A09;
                                iOrdinal = k4s.ordinal();
                                if (iOrdinal == 12) {
                                    if ("app_store_age".equalsIgnoreCase(c45646Kbf3.A0K)) {
                                        ((C23056AEi) C05C.A02(c45982KjQ2.A00)).A03(verifyTwoFactorAuth3, c03300Fs, c45646Kbf3.A0F);
                                        return;
                                    }
                                    C224839w8 c224839w10 = (C224839w8) C05C.A02(c45982KjQ2.A03);
                                    C47983Lqh c47983Lqh3 = new C47983Lqh(c45646Kbf3, c03300Fs, c224839w10, 4);
                                    interfaceC016307sA0x = AbstractC466225p.A0x(c224839w10.A0A);
                                    runnableA00 = new RunnableC23822Adx(c47983Lqh3, verifyTwoFactorAuth3, c224839w10, 25);
                                    interfaceC016307sA0x.CJT(runnableA00);
                                    return;
                                }
                                if (iOrdinal == 13) {
                                    KaG kaG3 = (KaG) C05C.A02(c45982KjQ2.A02);
                                    C47478LdB.A00(kaG3, c03300Fs, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/SecurityResult").A06(c45646Kbf3.A0F);
                                    C05C.A03(kaG3.A00);
                                    AbstractC466825v.A0v(verifyTwoFactorAuth3, C22794A3b.A00(verifyTwoFactorAuth3, false, AbstractC202188rn.A0x(kaG3.A02).A0D()));
                                    verifyTwoFactorAuth3.finish();
                                    return;
                                }
                                if (iOrdinal == 11) {
                                    C46378Krr c46378Krr6 = (C46378Krr) C05C.A02(c45982KjQ2.A01);
                                    c46378Krr6.A01(c45646Kbf3.A0D);
                                    C46378Krr.A00(verifyTwoFactorAuth3, c46378Krr6);
                                    return;
                                }
                                strA04 = AnonymousClass000.A04(k4s, "AgeCollectionHandler/handle(SecurityResult) called with unexpected status: ", AnonymousClass000.A08());
                            }
                        } else {
                            if (c45646Kbf3 != null) {
                                ((C45982KjQ) C05C.A02(verifyTwoFactorAuth3.A0v)).A02((C03300Fs) verifyTwoFactorAuth3.A1F.getValue(), c45646Kbf3);
                                c0oh = verifyTwoFactorAuth3.A0t;
                                C05C.A03(verifyTwoFactorAuth3.A0w);
                                intentA00 = C22794A3b.A00(verifyTwoFactorAuth3, true, false);
                                c0oh.A02(null, intentA00);
                                return;
                            }
                            strA04 = "VerifyTwoFactorAuth/onSecurityCheckResponse null result for PRIMARY_LINKING account-transfer";
                        }
                        com.whatsapp.infra.logging.Log.e(strA04);
                        return;
                    default:
                        throw AbstractC465925m.A1J();
                }
                break;
            case 38:
                C45623Kah c45623Kah = (C45623Kah) this.A00;
                Context context5 = (Context) this.A01;
                Uri uriA03 = ((C37282GXs) C05C.A02(c45623Kah.A00)).A03("3882536868700056");
                C000700h.A06(uriA03);
                C05C.A03(c45623Kah.A05);
                context5.startActivity(new Intent("android.intent.action.VIEW", uriA03));
                return;
            case 39:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                String str23 = searchFragment.A0g.A0j(abstractC02700Ci) == 5 ? "business_search" : "global_search_new_chat";
                C38431mH c38431mH = searchFragment.A0X;
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                InterfaceC001500s interfaceC001500s7 = searchFragment.A0Q;
                c38431mH.A02(userJidA00, str23, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, AbstractC466125o.A04(interfaceC001500s7), AbstractC466125o.A04(interfaceC001500s7));
                return;
            case 40:
                SearchFragment searchFragment2 = (SearchFragment) this.A00;
                Number number3 = (Number) this.A01;
                RecyclerView recyclerView6 = searchFragment2.A07;
                if (recyclerView6 != null) {
                    recyclerView6.A0i(number3.intValue());
                    SearchFragment.A0H(searchFragment2);
                    return;
                }
                return;
            case 41:
                JAN jan = (JAN) this.A00;
                Object obj3 = this.A01;
                C0ZT c0zt = jan.A0x;
                if (c0zt.A04() == null) {
                    c0zt.A0D(obj3);
                    return;
                }
                return;
            case 42:
                JAN jan2 = (JAN) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C015707m c015707mA0D = ((C74333Wn) jan2.A15.get()).A0D(c1do.A0i);
                if (c015707mA0D != null && (c1qo = (C1QO) c015707mA0D.second) != null) {
                    C1QN.A01(c1qo, c1do);
                }
                jan2.A1v.A0C(c1do);
                c0jt = jan2.A2K;
                lnZ = new LnZ(jan2, 7);
                c0jt.CJe(lnZ);
                return;
            case 43:
                JAN jan3 = (JAN) this.A00;
                InterfaceC001500s interfaceC001500s8 = (InterfaceC001500s) this.A01;
                JAN.A0B(jan3).A06(new C47999Lqx(((C45782KfT) interfaceC001500s8.get()).A01(), ((C45782KfT) interfaceC001500s8.get()).A00(), 0), 100, 18);
                I90.A01((I90) jan3.A05.get(), null, null);
                c0jt = jan3.A2K;
                lnZ = new LnZ(jan3, 9);
                c0jt.CJe(lnZ);
                return;
            case 44:
                View view2 = (View) this.A00;
                Runnable runnable3 = (Runnable) this.A01;
                AbstractC81793li.A1A(view2, -1);
                runnable3.run();
                return;
            case 45:
                J6s j6s = (J6s) this.A00;
                Object obj4 = this.A01;
                if (j6s != null) {
                    j6s.A07(new LQI(obj4, 4));
                    return;
                }
                return;
            case 46:
                AbstractC43393J6y abstractC43393J6y = (AbstractC43393J6y) this.A00;
                Object obj5 = this.A01;
                if (abstractC43393J6y != null) {
                    abstractC43393J6y.A0H(new LG2(obj5, 4));
                    return;
                }
                return;
            case 47:
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                KZB kzb = (KZB) this.A01;
                com.whatsapp.infra.logging.Log.i("storage-usage-activity/fetch media size/completed");
                JBM jbm = storageUsageActivity.A06;
                if (jbm != null) {
                    jbm.A04 = kzb;
                    jbm.A0O(JBM.A06(jbm, 1));
                    StorageUsageActivity.A0a(EnumC45037K3h.A05, storageUsageActivity);
                    return;
                }
                str3 = "storageUsageAdapter";
                C000700h.A0H(str3);
                throw null;
            case 48:
                StorageUsageActivity storageUsageActivity2 = (StorageUsageActivity) this.A00;
                KZC kzc = (KZC) this.A01;
                com.whatsapp.infra.logging.Log.i("storage-usage-activity/fetch forwarded files/completed");
                StorageUsageActivity.A0a(EnumC45037K3h.A03, storageUsageActivity2);
                JBM jbm2 = storageUsageActivity2.A06;
                if (jbm2 != null) {
                    jbm2.A05 = kzc;
                    JBM.A07(jbm2);
                    return;
                }
                str3 = "storageUsageAdapter";
                C000700h.A0H(str3);
                throw null;
            case 49:
                Activity activity6 = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                if (activity6.isFinishing()) {
                    return;
                }
                runnable.run();
                return;
        }
    }
}
