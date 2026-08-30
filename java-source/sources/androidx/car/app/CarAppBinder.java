package androidx.car.app;

import X.AbstractC32971bt;
import X.AbstractC46523KvL;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC46657KyZ;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C05C;
import X.C0IV;
import X.C0IW;
import X.C0IY;
import X.C0PE;
import X.C29508Cvn;
import X.C29702CzL;
import X.C45659Kcl;
import X.C45800Kfp;
import X.C46016KkR;
import X.C46343KrH;
import X.C46604Kwz;
import X.C46741L2u;
import X.C47709LhV;
import X.J2A;
import X.J4x;
import X.J7V;
import X.J7W;
import X.K72;
import X.LBI;
import X.LD6;
import X.LD7;
import X.LD8;
import X.LDy;
import X.LE0;
import X.LET;
import X.LEX;
import X.LnH;
import X.M9B;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Binder;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.security.InvalidParameterException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class CarAppBinder extends ICarApp.Stub {
    public LEX mCurrentSession;
    public final SessionInfo mCurrentSessionInfo;
    public HandshakeInfo mHandshakeInfo;
    public C46604Kwz mHostValidator;
    public CarAppService mService;

    @Override // androidx.car.app.ICarApp
    public void getManager(String str, IOnDoneCallback iOnDoneCallback) {
        AbstractC46523KvL.A01(new LnH(this, iOnDoneCallback, str, 0));
    }

    private C0IV getCurrentLifecycle() {
        LEX lex = this.mCurrentSession;
        if (lex == null) {
            return null;
        }
        return lex.A02;
    }

    private C46604Kwz getHostValidator() {
        C46604Kwz c46604Kwz = this.mHostValidator;
        if (c46604Kwz != null) {
            return c46604Kwz;
        }
        CarAppService carAppService = this.mService;
        carAppService.getClass();
        Log.i("WhatsAppCarAppService/createHostValidator branch=ALLOWLIST");
        Context applicationContext = carAppService.getApplicationContext();
        HashMap mapA1C = AbstractC465925m.A1C();
        String[] stringArray = applicationContext.getResources().getStringArray(R.array._name_removed__res_0x7f030035);
        if (stringArray == null) {
            throw AbstractC81763lf.A0m("Invalid allowlist res id: ", AnonymousClass000.A08(), R.array._name_removed__res_0x7f030035);
        }
        for (String str : stringArray) {
            String[] strArrSplit = str.split(",", -1);
            if (strArrSplit.length != 2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Invalid allowed host entry: '");
                sbA08.append(str);
                throw AbstractC81813lk.A0Y("'", sbA08);
            }
            String strReplace = strArrSplit[1].toLowerCase(Locale.US).replace(" ", Voip.REJECT_REASON_DECLINED);
            String strReplace2 = strArrSplit[0].toLowerCase(Locale.US).replace(" ", Voip.REJECT_REASON_DECLINED);
            strReplace.getClass();
            strReplace2.getClass();
            List listA17 = AbstractC466425r.A17(strReplace, mapA1C);
            if (listA17 == null) {
                listA17 = AbstractC32971bt.A0W();
                mapA1C.put(strReplace, listA17);
            }
            listA17.add(strReplace2);
        }
        C46604Kwz c46604Kwz2 = new C46604Kwz(applicationContext.getPackageManager(), mapA1C, false);
        this.mHostValidator = c46604Kwz2;
        return c46604Kwz2;
    }

    @Override // androidx.car.app.ICarApp
    public void getAppInfo(IOnDoneCallback iOnDoneCallback) {
        try {
            CarAppService carAppService = this.mService;
            carAppService.getClass();
            AppInfo appInfoCreate = carAppService.A00;
            if (appInfoCreate == null) {
                appInfoCreate = AppInfo.create(carAppService);
                carAppService.A00 = appInfoCreate;
            }
            AbstractC46657KyZ.A02(iOnDoneCallback, appInfoCreate, "getAppInfo");
        } catch (IllegalArgumentException e) {
            AbstractC46657KyZ.A03(iOnDoneCallback, "getAppInfo", e);
        }
    }

    public CarAppService getCarAppService() {
        return this.mService;
    }

    public LEX getCurrentSession() {
        return this.mCurrentSession;
    }

    public SessionInfo getCurrentSessionInfo() {
        return this.mCurrentSessionInfo;
    }

    public HandshakeInfo getHandshakeInfo() {
        return this.mHandshakeInfo;
    }

    /* JADX INFO: renamed from: lambda$getManager$7$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ void m15lambda$getManager$7$androidxcarappCarAppBinder(String str, IOnDoneCallback iOnDoneCallback) {
        Object obj;
        LEX lex = this.mCurrentSession;
        lex.getClass();
        if (str.equals("app")) {
            J4x j4x = lex.A00;
            j4x.getClass();
            obj = ((LD7) j4x.A04.A00(LD7.class)).A03;
        } else if (!str.equals("navigation")) {
            android.util.Log.e("CarApp", AnonymousClass000.A06("%s is not a valid manager", AnonymousClass000.A09(str)));
            AbstractC46657KyZ.A03(iOnDoneCallback, "getManager", new InvalidParameterException(AnonymousClass000.A06(" is not a valid manager type", AnonymousClass000.A09(str))));
            return;
        } else {
            J4x j4x2 = lex.A00;
            j4x2.getClass();
            obj = ((LD6) j4x2.A04.A00(LD6.class)).A00;
        }
        AbstractC46657KyZ.A02(iOnDoneCallback, obj, "getManager");
    }

    /* JADX INFO: renamed from: lambda$onAppCreate$0$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m16lambda$onAppCreate$0$androidxcarappCarAppBinder(ICarHost iCarHost, Configuration configuration, Intent intent) {
        String str;
        CarAppService carAppService = this.mService;
        carAppService.getClass();
        LEX j7w = this.mCurrentSession;
        if (j7w == null || j7w.A02.A04() == C0IY.DESTROYED) {
            this.mCurrentSessionInfo.getClass();
            j7w = new J7W();
            this.mCurrentSession = j7w;
        }
        HandshakeInfo handshakeInfo = this.mHandshakeInfo;
        handshakeInfo.getClass();
        C45659Kcl c45659Kcl = carAppService.A01;
        c45659Kcl.getClass();
        J4x j4x = j7w.A00;
        j4x.A00 = handshakeInfo.mHostCarAppApiLevel;
        j4x.A01 = c45659Kcl;
        j4x.A00(carAppService, configuration);
        AbstractC46523KvL.A00();
        C46343KrH c46343KrH = j4x.A03;
        iCarHost.getClass();
        AbstractC46523KvL.A00();
        AbstractC46523KvL.A00();
        c46343KrH.A01 = null;
        c46343KrH.A00 = null;
        c46343KrH.A01 = iCarHost;
        C0IW c0iw = j7w.A02;
        C0IY c0iyA04 = c0iw.A04();
        C45800Kfp c45800Kfp = j4x.A04;
        int size = ((LD8) c45800Kfp.A00(LD8.class)).A01.size();
        if (c0iyA04.A00(C0IY.CREATED) && size >= 1) {
            if (android.util.Log.isLoggable("CarApp", 3)) {
                android.util.Log.d("CarApp", "onAppCreate the app was already created");
            }
            AbstractC46523KvL.A00();
            j7w.A00(intent);
            return null;
        }
        if (android.util.Log.isLoggable("CarApp", 3)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("onAppCreate the app was not yet created or the screen stack was empty state: ");
            sbA08.append(c0iw.A04());
            android.util.Log.d("CarApp", AnonymousClass000.A07(", stack size: ", sbA08, size));
        }
        j7w.A01.A07(C0PE.ON_CREATE);
        LD8 ld8 = (LD8) c45800Kfp.A00(LD8.class);
        J7W j7w2 = (J7W) j7w;
        C000700h.A0A(intent, 0);
        if (!j7w2.A00) {
            j7w2.A00 = true;
            ((LEX) j7w2).A02.A05(new LET(j7w2, 4));
            C29702CzL c29702CzL = (C29702CzL) C05C.A02(j7w2.A02);
            if (C29702CzL.A01(c29702CzL, null, null, 8, 1)) {
                c29702CzL.A05 = c29702CzL.A01;
            }
        }
        J4x j4x2 = ((LEX) j7w2).A00;
        j4x2.getClass();
        C45659Kcl c45659Kcl2 = j4x2.A01;
        Integer numValueOf = null;
        if (c45659Kcl2 != null) {
            str = c45659Kcl2.A01;
            numValueOf = Integer.valueOf(c45659Kcl2.A00);
        } else {
            str = null;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("WhatsAppCarSession/onCreateScreen accepted hostPackage=");
        sbA09.append(str);
        AbstractC466325q.A1B(numValueOf, " hostUid=", sbA09);
        ((C29508Cvn) C05C.A02(j7w2.A01)).A01(intent);
        ld8.A04(new J7V(j4x2));
        return null;
    }

    /* JADX INFO: renamed from: lambda$onAppPause$3$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m17lambda$onAppPause$3$androidxcarappCarAppBinder() {
        LEX lex = this.mCurrentSession;
        lex.getClass();
        lex.A01.A07(C0PE.ON_PAUSE);
        return null;
    }

    /* JADX INFO: renamed from: lambda$onAppResume$2$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m18lambda$onAppResume$2$androidxcarappCarAppBinder() {
        LEX lex = this.mCurrentSession;
        lex.getClass();
        lex.A01.A07(C0PE.ON_RESUME);
        return null;
    }

    /* JADX INFO: renamed from: lambda$onAppStart$1$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m19lambda$onAppStart$1$androidxcarappCarAppBinder() {
        LEX lex = this.mCurrentSession;
        lex.getClass();
        lex.A01.A07(C0PE.ON_START);
        return null;
    }

    /* JADX INFO: renamed from: lambda$onAppStop$4$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m20lambda$onAppStop$4$androidxcarappCarAppBinder() {
        LEX lex = this.mCurrentSession;
        lex.getClass();
        lex.A01.A07(C0PE.ON_STOP);
        return null;
    }

    /* JADX INFO: renamed from: lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m21lambda$onConfigurationChanged$6$androidxcarappCarAppBinder(Configuration configuration) {
        LEX lex = this.mCurrentSession;
        lex.getClass();
        onConfigurationChangedInternal(lex, configuration);
        return null;
    }

    /* JADX INFO: renamed from: lambda$onNewIntent$5$androidx-car-app-CarAppBinder, reason: not valid java name */
    public /* synthetic */ Object m22lambda$onNewIntent$5$androidxcarappCarAppBinder(Intent intent) {
        LEX lex = this.mCurrentSession;
        lex.getClass();
        AbstractC46523KvL.A00();
        lex.A00(intent);
        return null;
    }

    @Override // androidx.car.app.ICarApp
    public void onAppCreate(final ICarHost iCarHost, final Intent intent, final Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        if (android.util.Log.isLoggable("CarApp", 3)) {
            android.util.Log.d("CarApp", AnonymousClass000.A04(intent, "onAppCreate intent: ", AnonymousClass000.A08()));
        }
        AbstractC46657KyZ.A01(iOnDoneCallback, new M9B() { // from class: X.LE2
            @Override // X.M9B
            public final Object ALN() {
                return this.m16lambda$onAppCreate$0$androidxcarappCarAppBinder(iCarHost, configuration, intent);
            }
        }, "onAppCreate");
        if (android.util.Log.isLoggable("CarApp", 3)) {
            android.util.Log.d("CarApp", "onAppCreate completed");
        }
    }

    public void onAutoDriveEnabled() {
        LEX lex = this.mCurrentSession;
        if (lex != null) {
            J4x j4x = lex.A00;
            j4x.getClass();
            j4x.A04.A00(LD6.class);
            AbstractC46523KvL.A00();
            if (android.util.Log.isLoggable("CarApp.Nav", 3)) {
                android.util.Log.d("CarApp.Nav", "Executing onAutoDriveEnabled");
            }
            android.util.Log.w("CarApp.Nav", "NavigationManagerCallback not set, skipping onAutoDriveEnabled");
        }
    }

    public void onDestroyLifecycle() {
        LEX lex = this.mCurrentSession;
        if (lex != null) {
            lex.A01.A07(C0PE.ON_DESTROY);
        }
        this.mCurrentSession = null;
    }

    @Override // androidx.car.app.ICarApp
    public void onHandshakeCompleted(LBI lbi, IOnDoneCallback iOnDoneCallback) {
        IllegalArgumentException illegalArgumentExceptionA0Y;
        CarAppService carAppService = this.mService;
        carAppService.getClass();
        try {
            Bundle bundle = lbi.A00;
            Map map = C46741L2u.A00;
            if (android.util.Log.isLoggable("CarApp.Bun", 3)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unbundling ");
                String str = (String) AbstractC466125o.A1D(C46741L2u.A00, bundle.getInt("tag_class_type"));
                if (str == null) {
                    str = "unknown";
                }
                J2A.A1M(sbA08, str, "CarApp.Bun");
            }
            HandshakeInfo handshakeInfo = (HandshakeInfo) C46741L2u.A02(bundle, new C47709LhV(null, Voip.REJECT_REASON_DECLINED, new ArrayDeque()));
            String str2 = handshakeInfo.mHostPackageName;
            str2.getClass();
            int callingUid = Binder.getCallingUid();
            C45659Kcl c45659Kcl = new C45659Kcl(str2, callingUid);
            if (getHostValidator().A01(c45659Kcl)) {
                AppInfo appInfoCreate = carAppService.A00;
                if (appInfoCreate == null) {
                    appInfoCreate = AppInfo.create(carAppService);
                    carAppService.A00 = appInfoCreate;
                }
                int i = appInfoCreate.mMinCarAppApiLevel;
                int i2 = appInfoCreate.mLatestCarAppApiLevel;
                int i3 = handshakeInfo.mHostCarAppApiLevel;
                if (i > i3) {
                    StringBuilder sbA0l = BA1.A0l(i3, "Host API level (");
                    sbA0l.append(") is less than the app's min API level (");
                    sbA0l.append(i);
                    illegalArgumentExceptionA0Y = AbstractC81813lk.A0Y(")", sbA0l);
                } else if (i2 >= i3) {
                    carAppService.A01 = c45659Kcl;
                    this.mHandshakeInfo = handshakeInfo;
                    AbstractC46657KyZ.A02(iOnDoneCallback, null, "onHandshakeCompleted");
                    return;
                } else {
                    StringBuilder sbA0l2 = BA1.A0l(i3, "Host API level (");
                    sbA0l2.append(") is greater than the app's max API level (");
                    sbA0l2.append(i2);
                    illegalArgumentExceptionA0Y = AbstractC81813lk.A0Y(")", sbA0l2);
                }
            } else {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Unknown host '");
                sbA09.append(str2);
                illegalArgumentExceptionA0Y = AbstractC81763lf.A0m("', uid:", sbA09, callingUid);
            }
            AbstractC46657KyZ.A03(iOnDoneCallback, "onHandshakeCompleted", illegalArgumentExceptionA0Y);
        } catch (K72 | IllegalArgumentException e) {
            carAppService.A01 = null;
            AbstractC46657KyZ.A03(iOnDoneCallback, "onHandshakeCompleted", e);
        }
    }

    public void setHandshakeInfo(HandshakeInfo handshakeInfo) {
        int i = handshakeInfo.mHostCarAppApiLevel;
        if (i < 1 || i > C46016KkR.A00()) {
            throw AbstractC81763lf.A0m("Invalid Car App API level received: ", AnonymousClass000.A08(), i);
        }
        this.mHandshakeInfo = handshakeInfo;
    }

    public CarAppBinder(CarAppService carAppService, SessionInfo sessionInfo) {
        this.mService = carAppService;
        this.mCurrentSessionInfo = sessionInfo;
    }

    private void onConfigurationChangedInternal(LEX lex, Configuration configuration) {
        AbstractC46523KvL.A00();
        if (android.util.Log.isLoggable("CarApp", 3)) {
            android.util.Log.d("CarApp", AnonymousClass000.A04(configuration, "onCarConfigurationChanged configuration: ", AnonymousClass000.A08()));
        }
        J4x j4x = lex.A00;
        j4x.A01(configuration);
        j4x.getResources().getConfiguration();
    }

    private void onNewIntentInternal(LEX lex, Intent intent) {
        AbstractC46523KvL.A00();
        lex.A00(intent);
    }

    public void destroy() {
        onDestroyLifecycle();
        this.mCurrentSession = null;
        this.mHostValidator = null;
        this.mHandshakeInfo = null;
        this.mService = null;
    }

    @Override // androidx.car.app.ICarApp
    public void onAppPause(IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LDy(this, 4), getCurrentLifecycle(), "onAppPause");
    }

    @Override // androidx.car.app.ICarApp
    public void onAppResume(IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LDy(this, 7), getCurrentLifecycle(), "onAppResume");
    }

    @Override // androidx.car.app.ICarApp
    public void onAppStart(IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LDy(this, 5), getCurrentLifecycle(), "onAppStart");
    }

    @Override // androidx.car.app.ICarApp
    public void onAppStop(IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LDy(this, 6), getCurrentLifecycle(), "onAppStop");
    }

    @Override // androidx.car.app.ICarApp
    public void onConfigurationChanged(Configuration configuration, IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LE0(configuration, this, 0), getCurrentLifecycle(), "onConfigurationChanged");
    }

    @Override // androidx.car.app.ICarApp
    public void onNewIntent(Intent intent, IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LE0(intent, this, 1), getCurrentLifecycle(), "onNewIntent");
    }
}
