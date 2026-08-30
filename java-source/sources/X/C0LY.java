package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Window;
import com.google.common.base.Optional;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* JADX INFO: renamed from: X.0LY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0LY implements C0LU {
    public boolean A01;
    public int A02;
    public boolean A04;
    public boolean A05;
    public final C05C A06 = AnonymousClass056.A00(56);
    public final C05C A0E = AnonymousClass056.A00(2025);
    public final C05C A0Y = AnonymousClass056.A00(99);
    public final C05C A0O = AnonymousClass056.A00(260);
    public final C05C A0Z = AnonymousClass056.A00(835);
    public final C05C A0G = AnonymousClass056.A00(2310);
    public final C05C A07 = AnonymousClass056.A00(2338);
    public final C05C A09 = AnonymousClass056.A00(3239);
    public final C05C A0A = AnonymousClass056.A00(2316);
    public final C05C A0T = AnonymousClass056.A00(807);
    public final C05C A0V = AnonymousClass056.A00(277);
    public final C05C A0C = AnonymousClass056.A00(4016);
    public final C05C A0U = C05D.A00(163928);
    public final C05C A0R = AnonymousClass056.A00(2320);
    public final C05C A0W = AnonymousClass056.A00(2313);
    public final C05C A0B = AnonymousClass056.A00(814);
    public final C05C A0F = AnonymousClass056.A00(2308);
    public final C05C A0S = AnonymousClass056.A00(2199);
    public final C05C A0N = C05D.A00(3597);
    public final C05C A0H = C05D.A00(252);
    public final C05C A0I = C05D.A00(3244);
    public final C05C A0P = AnonymousClass056.A00(827);
    public final C05C A08 = AnonymousClass056.A00(285);
    public final C05C A0L = AnonymousClass056.A00(286);
    public final C05C A0D = AnonymousClass056.A00(829);
    public final C05C A0Q = AnonymousClass056.A00(2311);
    public final Optional A0f = C05D.A01(301);
    public final C05C A0K = AnonymousClass056.A00(3234);
    public final C05C A0X = AnonymousClass056.A00(238);
    public final C05C A0a = AnonymousClass056.A00(95);
    public final C05C A0J = AnonymousClass056.A00(3233);
    public final Optional A0e = C05D.A01(300);
    public final C05C A0M = AnonymousClass056.A00(3256);
    public boolean A00 = true;
    public final Runnable A0b = new RunnableC32341as(this, 17);
    public final InterfaceC001400r A0d = C0JR.A00(new C32471b5(this, 1));
    public C0F8 A03 = C0F8.A01;
    public final InterfaceC001400r A0c = C0JR.A00(new C32471b5(this, 2));

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        A00(activity, "Create", true);
        if (this.A02 == 0) {
            ((C0F7) this.A0T.A00.get()).A09 = true;
        }
        if (activity instanceof ActivityC03770Ho) {
            ((ActivityC03770Ho) activity).A03.A00.A03.A0q((C0KU) this.A0D.A00.get(), true);
        }
        Window window = activity.getWindow();
        Window.Callback callback = window.getCallback();
        C05480Oh c05480Oh = (C05480Oh) this.A0A.A00.get();
        C05540On c05540On = (C05540On) this.A0W.A00.get();
        C000700h.A09(callback);
        window.setCallback(new WindowCallbackC05550Oo(callback, c05480Oh, c05540On));
        Optional optional = this.A0f;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("monitor");
        }
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        A00(activity, "Destroy", false);
        ((C45691KdW) this.A0Q.A00.get()).A00();
        C09300bd.A00((C09300bd) this.A0F.A00.get(), activity);
        Optional optional = this.A0e;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("analyzeBundle");
        }
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C000700h.A0A(activity, 0);
        if (!(activity instanceof InterfaceC30441Ts)) {
            C0F7 c0f7 = (C0F7) this.A0T.A00.get();
            Class<?> cls = activity.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append("pause_");
            sb.append(cls);
            c0f7.A06(sb.toString());
        }
        if (!(activity instanceof InterfaceC30801Vw)) {
            this.A0B.A00.get();
        }
        A00(activity, "Pause", true);
        if (this.A05) {
            ((InterfaceC016307s) this.A0Y.A00.get()).CJc(new RunnableC42052If8(activity, this, new C0F8(this.A03.A00), 0, this.A01));
        }
        ((C10880eI) this.A0N.A00.get()).A0G = new WeakReference(null);
        InterfaceC001400r interfaceC001400r = this.A0d;
        C000700h.A0A(interfaceC001400r, 0);
        if (((Number) interfaceC001400r.get()).intValue() > 0) {
            ((C0JT) this.A0E.A00.get()).A0L(this.A0b);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        A01(activity, "onCreated", false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        C000700h.A0A(activity, 0);
        A01(activity, "onResumed", false);
        A01(activity, "onRendered", true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        C000700h.A0A(activity, 0);
        A01(activity, "onStarted", false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        List listSingletonList;
        C000700h.A0A(activity, 0);
        if (activity instanceof AbstractActivityC03820Ht) {
            AbstractActivityC03820Ht abstractActivityC03820Ht = (AbstractActivityC03820Ht) activity;
            if (abstractActivityC03820Ht.A3G() == 78318969) {
                abstractActivityC03820Ht.A00.A01.A0I(-1L, activity.getClass().getSimpleName());
                abstractActivityC03820Ht.A3c("onCreated");
            }
            InterfaceC001500s interfaceC001500s = this.A0S.A00;
            if (((C04840Lv) interfaceC001500s.get()).A02.get()) {
                return;
            }
            C04840Lv c04840Lv = (C04840Lv) interfaceC001500s.get();
            if (c04840Lv.A0S() && !c04840Lv.A02.getAndSet(true)) {
                KcC kcC = (KcC) c04840Lv.A06.A00.get();
                String packageName = c04840Lv.A04.getPackageName();
                C000700h.A09(packageName);
                ComponentName componentName = new ComponentName("com.whatsapp", "com.whatsapp.home.ui.HomeActivity");
                ArrayList<C015707m> arrayList = (c04840Lv.A0X() || ((Boolean) c04840Lv.A0F.getValue()).booleanValue()) ? new ArrayList() : C01d.A06(new C015707m(componentName, new ComponentName("com.whatsapp", "com.whatsapp.Conversation")));
                if (c04840Lv.A0X()) {
                    ComponentName componentName2 = new ComponentName("com.whatsapp", "com.whatsapp.settings.ui.SettingsTabActivity");
                    Iterator it = ((Set) ((C224019uj) c04840Lv.A08.A00.get()).A07.getValue()).iterator();
                    while (it.hasNext()) {
                        arrayList.add(new C015707m(componentName2, new ComponentName("com.whatsapp", (String) it.next())));
                    }
                }
                if (((Boolean) c04840Lv.A0B.getValue()).booleanValue()) {
                    arrayList.add(new C015707m(componentName, new ComponentName("com.whatsapp", "com.whatsapp.chatinfo.ContactInfoActivity")));
                    arrayList.add(new C015707m(componentName, new ComponentName("com.whatsapp", "com.whatsapp.chatinfo.group.GroupChatInfoActivity")));
                    arrayList.add(new C015707m(componentName, new ComponentName("com.whatsapp", "com.whatsapp.chatinfo.BroadcastListChatInfoActivity")));
                    arrayList.add(new C015707m(componentName, new ComponentName("com.whatsapp", "com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity")));
                    arrayList.add(new C015707m(componentName, new ComponentName("com.whatsapp", "com.whatsapp.gallery.ui.MediaGalleryActivity")));
                }
                InterfaceC001000l interfaceC001000l = c04840Lv.A0D;
                if (((Boolean) interfaceC001000l.getValue()).booleanValue()) {
                    ComponentName componentName3 = new ComponentName("com.whatsapp", "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity");
                    arrayList.add(new C015707m(componentName, componentName3));
                    arrayList.add(new C015707m(componentName3, new ComponentName("com.whatsapp", "com.whatsapp.Conversation")));
                }
                ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
                for (C015707m c015707m : arrayList) {
                    arrayList2.add(new C45835KgW((ComponentName) c015707m.first, (ComponentName) c015707m.second));
                }
                Set setA1O = AbstractC02550Br.A1O(arrayList2);
                C52365Nwu c52365Nwu = MWZ.A04;
                C52365Nwu c52365Nwu2 = MWZ.A03;
                C52292Nve c52292Nve = C52292Nve.A04;
                C52292Nve c52292Nve2 = C52292Nve.A03;
                C52369Nwy c52369Nwy = C52369Nwy.A04;
                C52372Nx1 c52372Nx1 = C52372Nx1.A04;
                new NXW();
                AbstractC52234NuT abstractC52234NuT = AbstractC52234NuT.A02;
                NXW nxw = new NXW();
                kcC.A00(new MWX(c52365Nwu, c52365Nwu2, new C51701Nko(abstractC52234NuT, new C51700Nkn(nxw.A00, nxw.A03, nxw.A02, nxw.A01), c52372Nx1, AbstractC50601NFu.A00(0.4f)), c52292Nve, c52292Nve2, setA1O));
                if (c04840Lv.A0X()) {
                    listSingletonList = C01d.A0A("com.whatsapp.home.ui.HomeActivity", "com.whatsapp.settings.ui.SettingsTabActivity");
                } else {
                    listSingletonList = Collections.singletonList("com.whatsapp.home.ui.HomeActivity");
                    C000700h.A06(listSingletonList);
                }
                Intent intent = new Intent();
                intent.setComponent(new ComponentName("com.whatsapp", "com.whatsapp.home.ui.HomePlaceholderActivity"));
                kcC.A00(C04840Lv.A01(intent, listSingletonList));
                if (((Boolean) interfaceC001000l.getValue()).booleanValue()) {
                    Intent intent2 = new Intent();
                    intent2.setComponent(new ComponentName("com.whatsapp", "com.whatsapp.home.ui.StarredMessagesPlaceholderActivity"));
                    List listSingletonList2 = Collections.singletonList("com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity");
                    C000700h.A06(listSingletonList2);
                    kcC.A00(C04840Lv.A01(intent2, listSingletonList2));
                }
                List listA0A = C01d.A0A("com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity", "com.whatsapp.authentication.AppAuthenticationActivity", "com.whatsapp.settings.ui.FullScreenLanguageSelectorActivity");
                ArrayList arrayList3 = new ArrayList(C0AC.A0G(listA0A, 10));
                Iterator it2 = listA0A.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new C45820KgF(new ComponentName(packageName, (String) it2.next())));
                }
                kcC.A00(new JC4(AbstractC02550Br.A1O(arrayList3)));
            }
            if (c04840Lv.A0X() && c04840Lv.A0S()) {
                C224019uj c224019uj = (C224019uj) c04840Lv.A08.A00.get();
                if (c224019uj.A02) {
                    return;
                }
                c224019uj.A02 = true;
                c224019uj.A03.registerActivityLifecycleCallbacks(c224019uj.A05);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreResumed(Activity activity) {
        C000700h.A0A(activity, 0);
        A01(activity, "onResumed", true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStarted(Activity activity) {
        C000700h.A0A(activity, 0);
        A01(activity, "onStarted", true);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        boolean z;
        InterfaceC001400r interfaceC001400r;
        C000700h.A0A(activity, 0);
        A00(activity, "Resume", true);
        C001800w c001800wAxV = activity instanceof C0I5 ? ((C0I5) activity).AxV() : C08D.A03;
        C000700h.A09(c001800wAxV);
        int i = c001800wAxV.A00;
        C0F8 c0f8 = C001800w.A00(c001800wAxV, i) ? new C0F8(Integer.valueOf(i)) : C0F8.A01;
        this.A03 = c0f8;
        if (c0f8.A00 != null) {
            if (new Random().nextBoolean()) {
                this.A01 = true;
                z = true;
            } else {
                this.A01 = false;
                this.A05 = true;
            }
            ((C10880eI) this.A0N.A00.get()).A0G = new WeakReference(activity);
            interfaceC001400r = this.A0d;
            C000700h.A0A(interfaceC001400r, 0);
            if (((Number) interfaceC001400r.get()).intValue() > 0) {
                A02(this);
            }
        }
        this.A01 = false;
        z = false;
        this.A05 = false;
        if (z) {
            ((InterfaceC016307s) this.A0Y.A00.get()).CJc(new RunnableC42052If8(activity, this, new C0F8(this.A03.A00), 0, z));
        }
        ((C10880eI) this.A0N.A00.get()).A0G = new WeakReference(activity);
        interfaceC001400r = this.A0d;
        C000700h.A0A(interfaceC001400r, 0);
        if (((Number) interfaceC001400r.get()).intValue() > 0) {
            A02(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0077  */
    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C000700h.A0A(activity, 0);
        A00(activity, "Start", true);
        if (this.A02 == 0 && !this.A04) {
            com.whatsapp.infra.logging.Log.i("ActivityLifecycleCallbacks/application foregrounded");
            ((C05490Oi) this.A0R.A00.get()).A04();
            C0b1 c0b1 = (C0b1) this.A0J.A00.get();
            Object obj = this.A0K.A00.get();
            C000700h.A0A(obj, 1);
            c0b1.A01.execute(new RunnableC32281am(activity, c0b1, obj, 9));
            C00D c00d = (C00D) this.A06.A00.get();
            C09O c09o = C0b3.A00;
            C000700h.A07(c09o);
            boolean zA0z = c00d.A0z(c09o);
            if (zA0z) {
                ((InterfaceC016307s) this.A0Y.A00.get()).CJT(new RunnableC32231ah(1, this, zA0z));
            } else {
                InterfaceC001500s interfaceC001500s = this.A0O.A00;
                if (!((C0AM) interfaceC001500s.get()).A02() && !((C0AM) interfaceC001500s.get()).A01()) {
                    ((InterfaceC016307s) this.A0Y.A00.get()).CJT(new RunnableC32231ah(1, this, zA0z));
                }
            }
            C08990b8 c08990b8 = (C08990b8) this.A09.A00.get();
            C08850aq c08850aq = (C08850aq) c08990b8.A0B.get();
            c08990b8.A0H.execute(new RunnableC32241ai(C08850aq.A00(c08850aq, c08850aq.A01), 0, c08990b8));
            C05830Ps c05830Ps = (C05830Ps) this.A07.A00.get();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC001500s interfaceC001500s2 = c05830Ps.A02.A03;
            if (jElapsedRealtime < ((C0FE) interfaceC001500s2.get()).A02().getLong("app_background_time", 0L)) {
                ((C0FE) interfaceC001500s2.get()).A01().putLong("app_background_time", -1800000L).apply();
            }
            InterfaceC001400r interfaceC001400r = this.A0c;
            C000700h.A0A(interfaceC001400r, 0);
            ((C08R) interfaceC001400r.get()).execute(new RunnableC32341as(this, 16));
            C09260bZ c09260bZ = (C09260bZ) this.A0a.A00.get();
            if (c09260bZ.A02.A04) {
                c09260bZ.A00.execute(new RunnableC139216Bt(c09260bZ, 40));
            }
        }
        this.A00 = this.A02 == 0;
        ((C09270ba) this.A0M.A00.get()).A02 = this.A00;
        this.A02++;
        Window window = activity.getWindow();
        Window.Callback callback = window.getCallback();
        if (!(callback instanceof WindowCallbackC05550Oo)) {
            C05480Oh c05480Oh = (C05480Oh) this.A0A.A00.get();
            C05540On c05540On = (C05540On) this.A0W.A00.get();
            C000700h.A09(callback);
            window.setCallback(new WindowCallbackC05550Oo(callback, c05480Oh, c05540On));
        }
        C05830Ps c05830Ps2 = (C05830Ps) this.A07.A00.get();
        C018308o c018308o = c05830Ps2.A01;
        if (!c018308o.A00.getBoolean("privacy_fingerprint_enabled", false) || c05830Ps2.A02()) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("AppAuthManager/resetAppAuthSettingIfNecessary: no biometrics enrolled and setting was enabled");
        c018308o.A05(false);
        c05830Ps2.A01(false);
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C1G7 c1g7;
        C000700h.A0A(activity, 0);
        A00(activity, "Stop", true);
        Optional optional = this.A0e;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("analyzeBundle");
        }
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        this.A04 = zIsChangingConfigurations;
        int i = this.A02 - 1;
        this.A02 = i;
        if (i != 0 || zIsChangingConfigurations) {
            return;
        }
        ((C0CR) this.A0X.A00.get()).A03("App", "backgrounded");
        com.whatsapp.infra.logging.Log.i("ActivityLifecycleCallbacks/application backgrounded");
        C0F7 c0f7 = (C0F7) this.A0T.A00.get();
        c0f7.A06("app_session_ended");
        c0f7.A09 = false;
        C40081HkH c40081HkH = (C40081HkH) this.A0H.A00.get();
        c40081HkH.A05.CJT(new RunnableC42146Ige(c40081HkH, this.A0V.A00.get(), 43));
        String name = activity.getClass().getName();
        if (!"com.whatsapp.authentication.AppAuthenticationActivity".equals(name)) {
            C05830Ps c05830Ps = (C05830Ps) this.A07.A00.get();
            C000700h.A09(name);
            C000700h.A0A(name, 0);
            HashSet hashSet = c05830Ps.A03;
            if (hashSet.contains(name)) {
                hashSet.remove(name);
            } else if (!c05830Ps.A01.A00.getBoolean("app_lock_auth_needed", false)) {
                com.whatsapp.infra.logging.Log.i("AppAuthManager/onApplicationBackground");
                c05830Ps.A01(true);
                ((C0FE) c05830Ps.A02.A03.get()).A01().putLong("app_background_time", SystemClock.elapsedRealtime()).apply();
            }
        }
        ((C13320jB) this.A0C.A00.get()).A0M(false);
        C1G3 c1g3 = (C1G3) this.A0P.A00.get();
        if (C1G3.A01(c1g3) && (c1g7 = c1g3.A00) != null) {
            if (c1g7.A02) {
                java.util.Map map = c1g7.A06;
                for (java.util.Map.Entry entry : map.entrySet()) {
                    C27097Bts c27097Bts = new C27097Bts();
                    AnonymousClass335 anonymousClass335 = (AnonymousClass335) entry.getValue();
                    c27097Bts.A03 = Long.valueOf(anonymousClass335.A03);
                    c27097Bts.A02 = (Integer) entry.getKey();
                    long j = anonymousClass335.A03;
                    if (j > 0) {
                        double d = j;
                        c27097Bts.A00 = Double.valueOf((anonymousClass335.A01 * 60000.0d) / d);
                        c27097Bts.A01 = Double.valueOf((anonymousClass335.A00 * 60000.0d) / d);
                    }
                    c1g7.A03.CBh(c27097Bts);
                }
                map.clear();
            }
            c1g3.A02 = false;
            c1g3.A01 = false;
            c1g3.A00 = null;
        }
        C08990b8 c08990b8 = (C08990b8) this.A09.A00.get();
        C08850aq c08850aq = (C08850aq) c08990b8.A0B.get();
        c08990b8.A0H.execute(new RunnableC139016Av(C08850aq.A00(c08850aq, c08850aq.A01), 10, c08990b8));
        List list = (List) ((C52083Nrm) this.A0U.A00.get()).A00.get(0);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C49416Mkn c49416Mkn = ((NQ1) it.next()).A00;
                ((InterfaceC54650P3i) c49416Mkn.A02).AeB(C02S.A00).execute(new RunnableC53525Oer(c49416Mkn, 13));
            }
        }
        InterfaceC001400r interfaceC001400r = this.A0c;
        C000700h.A0A(interfaceC001400r, 0);
        ((C08R) interfaceC001400r.get()).execute(new RunnableC42160Igs(this, 36));
        C09260bZ c09260bZ = (C09260bZ) this.A0a.A00.get();
        if (c09260bZ.A02.A04) {
            c09260bZ.A00.execute(new RunnableC139216Bt(c09260bZ, 41));
        }
        InterfaceC001500s interfaceC001500s = this.A0M.A00;
        ((C09270ba) interfaceC001500s.get()).A01 = false;
        this.A00 = true;
        ((C09270ba) interfaceC001500s.get()).A02 = true;
    }

    public static final void A01(Activity activity, String str, boolean z) {
        if (activity instanceof AbstractActivityC03820Ht) {
            AbstractActivityC03820Ht abstractActivityC03820Ht = (AbstractActivityC03820Ht) activity;
            if (abstractActivityC03820Ht.A3G() == 78318969) {
                if (z) {
                    abstractActivityC03820Ht.A3c(str);
                } else {
                    abstractActivityC03820Ht.A3b(str);
                }
            }
        }
    }

    public static final void A02(C0LY c0ly) {
        C0JT c0jt = (C0JT) c0ly.A0E.A00.get();
        Runnable runnable = c0ly.A0b;
        InterfaceC001400r interfaceC001400r = c0ly.A0d;
        C000700h.A0A(interfaceC001400r, 0);
        c0jt.A0N(runnable, ((Number) interfaceC001400r.get()).intValue());
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Optional optional = this.A0e;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("registerActivity");
        }
    }

    private final void A00(Activity activity, String str, boolean z) {
        Class<?> cls = activity.getClass();
        String name = cls.getName();
        StringBuilder sb = new StringBuilder();
        sb.append("ActivityLifecycleCallbacks/");
        sb.append(name);
        sb.append(".on");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (z) {
            ((C0CR) this.A0X.A00.get()).A03(cls.getSimpleName(), str);
        }
    }
}
