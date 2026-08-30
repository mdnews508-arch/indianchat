package X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.TrafficStats;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.settings.ui.PasswordNotSetFragment;
import com.whatsapp.settings.ui.SettingsCompanionLogoutDialog;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.status.playback.nux.NonContactStatusNuxBottomSheet;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.switcher.data.SwitcherCrossAppData;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.WaAsyncImageButton;
import com.whatsapp.ui.jumpcrawlsnapprogressbar.JumpCrawlSnapProgressBar;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.waffle.sso.ui.LinkedUsersActivity;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.6Bu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139226Bu implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC139226Bu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC139226Bu(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0243  */
    /* JADX WARN: Code duplicated, block: B:104:0x0253 A[Catch: all -> 0x0285, TRY_ENTER, TryCatch #1 {all -> 0x0285, blocks: (B:104:0x0253, B:105:0x025c, B:107:0x0262, B:108:0x0268, B:109:0x026c, B:111:0x0272, B:112:0x0279), top: B:226:0x0251 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x025c A[Catch: all -> 0x0285, TryCatch #1 {all -> 0x0285, blocks: (B:104:0x0253, B:105:0x025c, B:107:0x0262, B:108:0x0268, B:109:0x026c, B:111:0x0272, B:112:0x0279), top: B:226:0x0251 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0262 A[Catch: all -> 0x0285, TryCatch #1 {all -> 0x0285, blocks: (B:104:0x0253, B:105:0x025c, B:107:0x0262, B:108:0x0268, B:109:0x026c, B:111:0x0272, B:112:0x0279), top: B:226:0x0251 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x026c A[Catch: all -> 0x0285, TryCatch #1 {all -> 0x0285, blocks: (B:104:0x0253, B:105:0x025c, B:107:0x0262, B:108:0x0268, B:109:0x026c, B:111:0x0272, B:112:0x0279), top: B:226:0x0251 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0272 A[Catch: all -> 0x0285, TryCatch #1 {all -> 0x0285, blocks: (B:104:0x0253, B:105:0x025c, B:107:0x0262, B:108:0x0268, B:109:0x026c, B:111:0x0272, B:112:0x0279), top: B:226:0x0251 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0279 A[Catch: all -> 0x0285, TRY_LEAVE, TryCatch #1 {all -> 0x0285, blocks: (B:104:0x0253, B:105:0x025c, B:107:0x0262, B:108:0x0268, B:109:0x026c, B:111:0x0272, B:112:0x0279), top: B:226:0x0251 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x022d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0238  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.0dw] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.5gI] */
    @Override // java.lang.Runnable
    public final void run() {
        C0GB c0gb;
        long j;
        C0JT c0jt;
        SharedPreferences.Editor editorA06;
        ?? r4;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        C124275gH c124275gH;
        String str2;
        String strA12;
        C82953nh c82953nh;
        C82963ni c82963ni;
        final C82943ng c82943ngA06;
        boolean zA0R;
        C014306w c014306w;
        J1y j1yA01;
        final C82943ng c82943ngA07;
        Object obj;
        Context contextA19;
        Resources resources;
        int iA02;
        Resources resources2;
        DisplayMetrics displayMetrics;
        Integer numValueOf;
        Context contextA110;
        Resources resources3;
        DisplayMetrics displayMetrics2;
        C20960wL c20960wLA00;
        C21070wW c21070wWA07;
        switch (this.$t) {
            case 0:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                ((C43431vy) registerPhone.A13.get()).A03();
                ((C120695aH) registerPhone.A1E.get()).A02(false);
                ((C124665gv) registerPhone.A1V.get()).A05();
                return;
            case 1:
                c82953nh = (C82953nh) this.A00;
                c82963ni = c82953nh.A03;
                c82943ngA06 = c82963ni.A05();
                if (c82943ngA06 != null) {
                    c014306w = c82953nh.A00;
                } else {
                    zA0R = c82953nh.A01.A0R();
                    c014306w = c82953nh.A00;
                    c82943ngA06 = null;
                    if (zA0R) {
                        c014306w.A0C(new Object(c82943ngA06) { // from class: X.3nk
                            public final C82943ng A00;

                            {
                                this.A00 = c82943ngA06;
                            }
                        });
                        try {
                            try {
                                j1yA01 = c82953nh.A04.A01();
                                try {
                                    if (j1yA01 == null) {
                                        c014306w.A0C(new Object(c82943ngA06) { // from class: X.3nk
                                            public final C82943ng A00;

                                            {
                                                this.A00 = c82943ngA06;
                                            }
                                        });
                                    } else {
                                        if (c82963ni.A07(j1yA01)) {
                                            c82943ngA07 = c82963ni.A06();
                                            if (c82943ngA07 == null) {
                                                final C82943ng c82943ng = null;
                                                obj = new Object(c82943ng) { // from class: X.3nk
                                                    public final C82943ng A00;

                                                    {
                                                        this.A00 = c82943ng;
                                                    }
                                                };
                                            } else {
                                                c014306w.A0C(new Object(c82943ngA07) { // from class: X.3nk
                                                    public final C82943ng A00;

                                                    {
                                                        this.A00 = c82943ngA07;
                                                    }
                                                });
                                            }
                                            j1yA01.close();
                                        } else {
                                            final C82943ng c82943ng2 = null;
                                            obj = new Object(c82943ng2) { // from class: X.3nk
                                                public final C82943ng A00;

                                                {
                                                    this.A00 = c82943ng2;
                                                }
                                            };
                                        }
                                        c014306w.A0C(obj);
                                        j1yA01.close();
                                    }
                                } catch (Throwable th) {
                                    if (j1yA01 != null) {
                                        try {
                                            j1yA01.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        break;
                                    }
                                    throw th;
                                }
                            } catch (IOException | IllegalArgumentException unused) {
                                final C82943ng c82943ng3 = null;
                                c014306w.A0C(new Object(c82943ng3) { // from class: X.3nk
                                    public final C82943ng A00;

                                    {
                                        this.A00 = c82943ng3;
                                    }
                                });
                            }
                            TrafficStats.clearThreadStatsTag();
                            return;
                        } catch (Throwable th3) {
                            TrafficStats.clearThreadStatsTag();
                            throw th3;
                        }
                    }
                }
                c014306w.A0C(new Object(c82943ngA06) { // from class: X.3nk
                    public final C82943ng A00;

                    {
                        this.A00 = c82943ngA06;
                    }
                });
                return;
            case 2:
                c82953nh = (C82953nh) this.A00;
                c82963ni = c82953nh.A03;
                c82943ngA06 = c82963ni.A06();
                if (c82943ngA06 != null) {
                    c014306w = c82953nh.A00;
                } else {
                    zA0R = c82953nh.A01.A0R();
                    c014306w = c82953nh.A00;
                    c82943ngA06 = null;
                    if (zA0R) {
                        c014306w.A0C(new Object(c82943ngA06) { // from class: X.3nk
                            public final C82943ng A00;

                            {
                                this.A00 = c82943ngA06;
                            }
                        });
                        j1yA01 = c82953nh.A04.A01();
                        if (j1yA01 == null) {
                            c014306w.A0C(new Object(c82943ngA06) { // from class: X.3nk
                                public final C82943ng A00;

                                {
                                    this.A00 = c82943ngA06;
                                }
                            });
                        } else {
                            if (c82963ni.A07(j1yA01)) {
                                final C82943ng c82943ng4 = null;
                                obj = new Object(c82943ng4) { // from class: X.3nk
                                    public final C82943ng A00;

                                    {
                                        this.A00 = c82943ng4;
                                    }
                                };
                            } else {
                                c82943ngA07 = c82963ni.A06();
                                if (c82943ngA07 == null) {
                                    final C82943ng c82943ng5 = null;
                                    obj = new Object(c82943ng5) { // from class: X.3nk
                                        public final C82943ng A00;

                                        {
                                            this.A00 = c82943ng5;
                                        }
                                    };
                                } else {
                                    c014306w.A0C(new Object(c82943ngA07) { // from class: X.3nk
                                        public final C82943ng A00;

                                        {
                                            this.A00 = c82943ngA07;
                                        }
                                    });
                                }
                                j1yA01.close();
                            }
                            c014306w.A0C(obj);
                            j1yA01.close();
                        }
                        TrafficStats.clearThreadStatsTag();
                        return;
                    }
                }
                c014306w.A0C(new Object(c82943ngA06) { // from class: X.3nk
                    public final C82943ng A00;

                    {
                        this.A00 = c82943ngA06;
                    }
                });
                return;
            case 3:
                AbstractC86613vm abstractC86613vm = (AbstractC86613vm) this.A00;
                AbstractC465925m.A1U(abstractC86613vm.A06, C6L4.A02(abstractC86613vm, null, 18), C1IN.A00(abstractC86613vm));
                return;
            case 4:
                PasswordNotSetFragment passwordNotSetFragment = (PasswordNotSetFragment) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(passwordNotSetFragment.A01);
                activityC03770HoA1I = passwordNotSetFragment.A1I();
                str = "password-learn-more";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 5:
                SettingsCompanionLogoutDialog settingsCompanionLogoutDialog = (SettingsCompanionLogoutDialog) this.A00;
                com.whatsapp.infra.logging.Log.w("SettingsCompanionLogoutDialog/onCreateDialog click deregister");
                settingsCompanionLogoutDialog.A01.A02("user_initiated", true, false);
                return;
            case 6:
                c124275gH = (C124275gH) C05C.A02(((SettingsFragment) this.A00).A2J);
                str2 = "wa_account_switcher_settings_me_tab";
                strA12 = AbstractC466825v.A0l();
                c124275gH.A04(str2, strA12);
                return;
            case 7:
                editorA06 = AbstractC466325q.A06(((C86433vU) this.A00).A03).putInt("sharing_consent", 2);
                editorA06.apply();
                return;
            case 8:
                c124275gH = (C124275gH) ((SettingsTabActivity) this.A00).A2H.get();
                str2 = "wa_account_switcher_settings";
                strA12 = AbstractC466625t.A12();
                c124275gH.A04(str2, strA12);
                return;
            case 9:
                if (((C116725Kf) ((SettingsTabActivity) this.A00).A2F.get()).A00()) {
                    C5Zd.A03.lazySet(true);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("SettingsTabActivity/refreshSwitcherCrossAppDataCache failed");
                    return;
                }
            case 10:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) ((C1369262q) this.A00).A00;
                settingsTabActivity.A1A.get();
                C0XN.A08(settingsTabActivity.A0W);
                return;
            case 11:
                ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) this.A00;
                ((C08450aC) C05C.A02(themesThemePreviewActivity.A0C)).A00();
                themesThemePreviewActivity.setResult(-1);
                themesThemePreviewActivity.finish();
                return;
            case 12:
                NonContactStatusNuxBottomSheet nonContactStatusNuxBottomSheet = (NonContactStatusNuxBottomSheet) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(nonContactStatusNuxBottomSheet.A03);
                activityC03770HoA1I = nonContactStatusNuxBottomSheet.A1I();
                str = "non-contact-status";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 13:
                C30641Uq.A00().A0B().A0D(((Fragment) this.A00).A1A(), AbstractC81783lh.A0L("https://faq.whatsapp.com/1250545928852381"));
                return;
            case 14:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                if (updatesFragment.A1f()) {
                    ActivityC03770Ho activityC03770HoA1H = updatesFragment.A1H();
                    if ((activityC03770HoA1H != null && activityC03770HoA1H.isFinishing()) || (contextA19 = updatesFragment.A19()) == null || (resources = contextA19.getResources()) == null) {
                        return;
                    }
                    int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e);
                    if (Integer.valueOf(dimensionPixelSize) != null) {
                        ActivityC03770Ho activityC03770HoA1H2 = updatesFragment.A1H();
                        if (activityC03770HoA1H2 == null || (c20960wLA00 = AbstractC48586MJu.A00(AbstractC81783lh.A0R(activityC03770HoA1H2))) == null || (c21070wWA07 = c20960wLA00.A07(7)) == null) {
                            Context contextA111 = updatesFragment.A19();
                            if (contextA111 == null) {
                                return;
                            }
                            WindowManager windowManagerA01 = C0AO.A01(contextA111);
                            C000700h.A06(windowManagerA01);
                            iA02 = AbstractC37382Gak.A02(contextA111, windowManagerA01);
                        } else {
                            iA02 = c21070wWA07.A03;
                        }
                        Integer numValueOf2 = Integer.valueOf(iA02);
                        if (numValueOf2 != null) {
                            int iIntValue = dimensionPixelSize + numValueOf2.intValue();
                            Context contextA112 = updatesFragment.A19();
                            if (contextA112 == null || (resources2 = contextA112.getResources()) == null || (displayMetrics = resources2.getDisplayMetrics()) == null || (numValueOf = Integer.valueOf(displayMetrics.widthPixels)) == null || (contextA110 = updatesFragment.A19()) == null || (resources3 = contextA110.getResources()) == null || (displayMetrics2 = resources3.getDisplayMetrics()) == null) {
                                return;
                            }
                            int i = displayMetrics2.heightPixels;
                            if (Integer.valueOf(i) != null) {
                                UpdatesFragment.A09(updatesFragment).CJe(new RunnableC32331ar(new Rect(0, 0, Math.max(numValueOf.intValue(), i), iIntValue), updatesFragment, 33));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 15:
                final C82873nZ c82873nZ = (C82873nZ) this.A00;
                Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: X.5j4
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        C82873nZ c82873nZ2 = c82873nZ;
                        RunnableC139226Bu.A00((InterfaceC016307s) C05C.A02(c82873nZ2.A01), c82873nZ2, 16);
                        return false;
                    }
                });
                return;
            case 16:
                InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) ((C82873nZ) this.A00).A02.A01();
                if (interfaceC17160pe != null) {
                    interfaceC17160pe.A9x();
                }
                com.whatsapp.infra.logging.Log.i("SubscriptionCacheAsyncInit/onAsyncInitUserRegisteredAndDbReady: subscription cache populated");
                return;
            case 17:
                Toast.makeText((Context) this.A00, R.string._name_removed__res_0x7f120747, 1).show();
                return;
            case 18:
                r4 = (C124285gI) C05C.A02(((C10680dw) this.A00).A01);
                synchronized (r4) {
                    List<SwitcherCrossAppData> listA03 = r4.A03();
                    if (listA03 != null) {
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        for (SwitcherCrossAppData switcherCrossAppData : listA03) {
                            AnonymousClass000.A0A(switcherCrossAppData.A04, linkedHashMapA1E, C124285gI.A00(switcherCrossAppData));
                        }
                        r4.A01 = linkedHashMapA1E;
                        ((C5Zd) C05C.A02(r4.A03)).A00(linkedHashMapA1E);
                        C124285gI.A02(r4);
                        break;
                    }
                    return;
                }
            case 19:
                r4 = (C10680dw) this.A00;
                synchronized (r4) {
                    final boolean zA02 = r4.A02();
                    Iterator it = r4.A06.iterator();
                    while (it.hasNext()) {
                        C1385368x c1385368x = (C1385368x) ((InterfaceC144786Yi) it.next());
                        if (c1385368x.$t != 0) {
                            final SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) c1385368x.A00;
                            AbstractC466625t.A1T(new AbstractC10420dV() { // from class: X.4Q7
                                /* JADX WARN: Code duplicated, block: B:6:0x0013  */
                                @Override // X.AbstractC10420dV
                                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                    boolean z;
                                    if (!zA02) {
                                        z = AbstractC81763lf.A0e(settingsTabActivity2.A1A).A0Y();
                                    }
                                    return Boolean.valueOf(z);
                                }

                                @Override // X.AbstractC10420dV
                                public /* bridge */ /* synthetic */ void A0Y(Object obj2) {
                                    Boolean bool = (Boolean) obj2;
                                    SettingsTabActivity settingsTabActivity3 = settingsTabActivity2;
                                    if (settingsTabActivity3.A0W == null) {
                                        com.whatsapp.infra.logging.Log.w("SettingsTabActivity/registerSwitcherEntryPointBadgeListener/accountSwitcherBadge == null");
                                        return;
                                    }
                                    boolean zBooleanValue = bool.booleanValue();
                                    settingsTabActivity3.A1A.get();
                                    C0TT c0tt = settingsTabActivity3.A0W;
                                    if (zBooleanValue) {
                                        C0XN.A08(c0tt);
                                        return;
                                    }
                                    C000700h.A0A(c0tt, 0);
                                    if (c0tt.A00() != 8) {
                                        c0tt.A05(8);
                                    }
                                }
                            }, ((AbstractActivityC03850Hw) settingsTabActivity2).A04);
                        } else {
                            C07350Wb c07350Wb = (C07350Wb) c1385368x.A00;
                            AbstractC465925m.A12(c07350Wb.A0Q).CJe(RunnableC139216Bt.A00(c07350Wb, 47));
                        }
                        break;
                    }
                    return;
                }
            case 20:
                C1377765y c1377765y = (C1377765y) this.A00;
                if (((C116725Kf) C05C.A02(c1377765y.A00)).A00()) {
                    C5Zd c5Zd = (C5Zd) C05C.A02(c1377765y.A02);
                    long jA02 = AbstractC466325q.A02(c1377765y.A03);
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c5Zd.A02);
                    editorA07.putLong("last_switcher_cross_app_data_cron_fetch_time", jA02);
                    editorA07.apply();
                    return;
                }
                return;
            case 21:
                C84083pX c84083pX = (C84083pX) this.A00;
                CodeInputField codeInputField = c84083pX.A04;
                codeInputField.setCode(codeInputField.getCode());
                if (codeInputField.getHandler() == null || c84083pX.A01 == null) {
                    return;
                }
                codeInputField.getHandler().removeCallbacks(c84083pX.A01);
                return;
            case 22:
                WaAsyncImageButton.A00((WaAsyncImageButton) this.A00);
                return;
            case 23:
                ((Animator) this.A00).start();
                return;
            case 24:
                LinearLayout linearLayout = (LinearLayout) this.A00;
                int width = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < linearLayout.getChildCount(); i3++) {
                    View childAt = linearLayout.getChildAt(i3);
                    width += childAt.getWidth();
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                    i2 += marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                }
                if (width > 0) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
                    int i4 = width >= (linearLayout.getWidth() - (((marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin) + linearLayout.getPaddingLeft()) + linearLayout.getPaddingRight())) - i2 ? 1 : 0;
                    if (linearLayout.getOrientation() != i4) {
                        linearLayout.setOrientation(i4);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                ((ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A00).A02();
                return;
            case 26:
                JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar = (JumpCrawlSnapProgressBar) this.A00;
                if (jumpCrawlSnapProgressBar.A07) {
                    return;
                }
                float fA01 = jumpCrawlSnapProgressBar.A01 + (C0O5.A01.A01() * 0.006f) + 0.002f;
                if (fA01 > 0.95f) {
                    fA01 = 0.95f;
                }
                jumpCrawlSnapProgressBar.A01 = fA01;
                jumpCrawlSnapProgressBar.A00 = fA01;
                jumpCrawlSnapProgressBar.invalidate();
                c0gb = jumpCrawlSnapProgressBar.A0A;
                j = 100;
                c0gb.A02(this, j);
                return;
            case 27:
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar2 = (JumpCrawlSnapProgressBar) this.A00;
                float fA02 = AbstractC03600Gx.A01((jElapsedRealtime - jumpCrawlSnapProgressBar2.A02) / jumpCrawlSnapProgressBar2.A09, 0.0f, 1.0f);
                jumpCrawlSnapProgressBar2.A00 = (1.0f - (((fA02 * 6.0f) + 1.0f) * ((float) Math.exp((-6.0f) * fA02)))) * 0.4f;
                jumpCrawlSnapProgressBar2.invalidate();
                if (fA02 < 1.0f) {
                    c0gb = jumpCrawlSnapProgressBar2.A0A;
                    j = 16;
                    c0gb.A02(this, j);
                    return;
                } else {
                    jumpCrawlSnapProgressBar2.A00 = 0.4f;
                    jumpCrawlSnapProgressBar2.invalidate();
                    RunnableC139226Bu runnableC139226Bu = new RunnableC139226Bu(jumpCrawlSnapProgressBar2, 26);
                    jumpCrawlSnapProgressBar2.A03 = runnableC139226Bu;
                    jumpCrawlSnapProgressBar2.A0A.A02(runnableC139226Bu, 100L);
                    return;
                }
            case 28:
                View view = (View) this.A00;
                C0S4.A0b(view, new C128535nQ(5));
                C0S4.A0Q(view);
                return;
            case 29:
                AbstractC466425r.A1P(this.A00);
                return;
            case 30:
                C82233mT c82233mT = (C82233mT) this.A00;
                if (c82233mT.A01) {
                    InputMethodManager inputMethodManager = (InputMethodManager) c82233mT.A02.getValue();
                    View view2 = c82233mT.A00;
                    if (view2 == null) {
                        C000700h.A0H("view");
                        throw null;
                    }
                    inputMethodManager.showSoftInput(view2, 0);
                    c82233mT.A01 = false;
                    return;
                }
                return;
            case 31:
                WDSIcon wDSIcon = (WDSIcon) this.A00;
                wDSIcon.getAsyncResourceLoader().A08(wDSIcon);
                return;
            case 32:
                ((C123335ef) this.A00).A00(null, C5ZV.A02);
                return;
            case 33:
            case 34:
                c0jt = (C0JT) C05C.A02(((C123375ek) this.A00).A0D);
                c0jt.A04();
                return;
            case 35:
            case 36:
                C13200iy c13200iy = (C13200iy) this.A00;
                String str3 = C13200iy.A0H;
                editorA06 = AbstractC466325q.A06(c13200iy.A0E.A02);
                editorA06.clear();
                editorA06.apply();
                return;
            case 37:
                ((C123525ez) ((C4Z0) this.A00).A00.get()).A04(C02S.A0I, AbstractC465925m.A1E(), 405L);
                return;
            case 38:
            case 39:
                C4Z0 c4z0 = (C4Z0) this.A00;
                InterfaceC001500s interfaceC001500s = c4z0.A03.A00;
                if (AbstractC466025n.A1X(C13510jU.A01((C13510jU) interfaceC001500s.get()), "is_wfal_link_active")) {
                    return;
                }
                AbstractC466025n.A1T(C13510jU.A00((C13510jU) interfaceC001500s.get()), "is_wfal_link_active", true);
                c4z0.A09.A0K();
                return;
            case 40:
                ((Activity) this.A00).isFinishing();
                return;
            case 41:
                return;
            case 42:
                ((AnonymousClass663) C05C.A02(((C124555gk) this.A00).A04)).A00();
                return;
            case 43:
                c0jt = ((C5JC) this.A00).A0E;
                c0jt.A04();
                return;
            case 44:
            default:
                LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) ((InterfaceC48514MDn) this.A00);
                if (linkedUsersActivity.isFinishing() || linkedUsersActivity.isDestroyed()) {
                    return;
                }
                linkedUsersActivity.CGx();
                LinkedUsersActivity.A0X(linkedUsersActivity);
                return;
            case 45:
                C0JT c0jtA01 = C124665gv.A01((C124665gv) this.A00);
                C000700h.A0A(c0jtA01, 0);
                c0jtA01.A09(R.string._name_removed__res_0x7f124c9e, 0);
                return;
        }
    }
}
