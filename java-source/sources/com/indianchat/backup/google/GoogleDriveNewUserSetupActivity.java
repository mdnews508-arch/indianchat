package com.whatsapp.backup.google;

import X.A21;
import X.A8P;
import X.AAL;
import X.ABW;
import X.AE5;
import X.AHK;
import X.AJ5;
import X.AQN;
import X.ARW;
import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC148916gD;
import X.AbstractC19680u8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC202608sV;
import X.AbstractC202778sm;
import X.AbstractC214459cR;
import X.AbstractC215479e6;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B60;
import X.B6F;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C014306w;
import X.C018108m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0IS;
import X.C0K1;
import X.C0ML;
import X.C0TT;
import X.C0VM;
import X.C0XN;
import X.C13910k9;
import X.C149676ha;
import X.C1IN;
import X.C1IO;
import X.C202718sg;
import X.C223899uX;
import X.C224489vZ;
import X.C226569yw;
import X.C226879zR;
import X.C226899zT;
import X.C22795A3c;
import X.C23038ADj;
import X.C23183AJw;
import X.C23336AQf;
import X.C23471AVm;
import X.C23917AfW;
import X.C23919AfY;
import X.C23955Ag8;
import X.C24325Amu;
import X.C24357Ank;
import X.C24423Aou;
import X.C37685GhR;
import X.C9LA;
import X.C9LB;
import X.C9LC;
import X.C9LD;
import X.C9LE;
import X.C9LF;
import X.C9LG;
import X.C9Qo;
import X.C9W4;
import X.C9YF;
import X.C9sQ;
import X.CU7;
import X.EnumC202648sZ;
import X.EnumC20310vC;
import X.EnumC211939Vx;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.J2L;
import X.L2G;
import X.ProgressDialogC203308td;
import X.RunnableC23772Ad9;
import X.RunnableC23774AdB;
import X.RunnableC23815Adq;
import X.RunnableC23820Adv;
import X.RunnableC23826Ae2;
import X.ServiceConnectionC23117AHh;
import android.accounts.Account;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.offload.ui.backup.provider.BackupOverwriteConfirmationActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class GoogleDriveNewUserSetupActivity extends C0I6 implements B6F, B60, C0IS {
    public int A00;
    public GoogleDriveNewUserSetupViewModel A01;
    public WDSListItem A02;
    public WDSListItem A03;
    public WDSSwitch A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final ConditionVariable A0A;
    public final ConditionVariable A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0Q;
    public final C05C A0R;
    public final C9sQ A0T;
    public final AtomicBoolean A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final Context A0q;
    public final ServiceConnection A0r;
    public final C149676ha A0s;
    public volatile boolean A0t;
    public final C05C A0H = C05D.A00(5630);
    public final C05C A0P = AbstractC202178rm.A0Y();
    public final C05C A0G = C05D.A00(81954);
    public final Optional A0S = AbstractC202168rl.A0d();
    public final InterfaceC001000l A0n = C23917AfW.A02(11);
    public final InterfaceC001000l A0f = C23917AfW.A02(12);
    public final InterfaceC001000l A0W = C23917AfW.A02(13);
    public final InterfaceC001000l A0m = AbstractC000900k.A01(new C23919AfY(this, 32));

    public static final void A0X(DialogFragment dialogFragment, GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity, String str, Function0 function0) {
        C00K.A07(null);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-new-user-setup/auth-request account being used is ", AbstractC19680u8.A08(str));
        googleDriveNewUserSetupActivity.A0t = false;
        RunnableC23820Adv.A01(((C0I0) googleDriveNewUserSetupActivity).A0B, googleDriveNewUserSetupActivity, dialogFragment, 16);
        ConditionVariable conditionVariable = googleDriveNewUserSetupActivity.A0B;
        conditionVariable.close();
        ((AbstractActivityC03850Hw) googleDriveNewUserSetupActivity).A04.CJT(new RunnableC23774AdB(function0, googleDriveNewUserSetupActivity, dialogFragment, str, 1));
        Log.i("gdrive-new-user-setup/auth-request blocking on tokenReceived");
        C0K1 c0k1A0w = AbstractC202168rl.A0w("gdrive-new-user-setup/fetch-auth-token");
        conditionVariable.block(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        RunnableC23820Adv.A01(((C0I0) googleDriveNewUserSetupActivity).A0B, c0k1A0w, googleDriveNewUserSetupActivity, 17);
    }

    public static final void A0Y(C9W4 c9w4, GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity) {
        googleDriveNewUserSetupActivity.A07 = ((C223899uX) C05C.A02(googleDriveNewUserSetupActivity.A0G)).A00(AbstractC465925m.A05(googleDriveNewUserSetupActivity.A0b), AbstractC465925m.A05(googleDriveNewUserSetupActivity.A0o), c9w4, (CU7) C05C.A02(googleDriveNewUserSetupActivity.A0H), googleDriveNewUserSetupActivity, (A21) C05C.A02(googleDriveNewUserSetupActivity.A0P), (C0TT) googleDriveNewUserSetupActivity.A0m.getValue(), (WDSRadioButton) googleDriveNewUserSetupActivity.A0j.getValue(), (WDSRadioButton) googleDriveNewUserSetupActivity.A0k.getValue(), googleDriveNewUserSetupActivity.A07, true);
        Object objA04 = googleDriveNewUserSetupActivity.A5H().A0D.A04();
        AbstractC465925m.A05(googleDriveNewUserSetupActivity.A0l).setEnabled(((objA04 instanceof C9LF) || (objA04 instanceof C9LE) || (((objA04 instanceof C9LG) || c9w4 != C9W4.A05) && c9w4 != C9W4.A02)) ? false : true);
    }

    public static final void A0w(GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity, Function0 function0) {
        ((AbstractActivityC03850Hw) googleDriveNewUserSetupActivity).A04.CJT(new RunnableC23772Ad9(C23471AVm.A00(googleDriveNewUserSetupActivity, ((AbstractActivityC03850Hw) googleDriveNewUserSetupActivity).A00), new AuthRequestDialogFragment(), googleDriveNewUserSetupActivity, function0, 1));
    }

    private final void A0y(String str, Function0 function0) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "setting-gdrive/activity-result/account-picker accountName is ", AbstractC19680u8.A08(str));
        if (str != null) {
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23774AdB(function0, this, new AuthRequestDialogFragment(), str, 2));
        } else if (AbstractC202208rp.A0u(this.A0C) == null) {
            Log.i("setting-gdrive/activity-result/account-picker accountName is null");
            A5H().A0h(0);
        }
    }

    @Override // X.B6F
    public void CVk(int i, int i2) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        c37685GhRA0y.A0L(i);
        c37685GhRA0y.A0K(i2);
        c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A05 = true;
        this.A0U.set(false);
        unbindService(this.A0r);
        super.onDestroy();
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        String action = intent.getAction();
        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-new-user-setup/new-intent/action/", action);
        if (action != null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-new-user-setup/new-intent/unexpected-action/", intent.getAction());
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("intent_already_parsed", true);
    }

    public final class AuthRequestDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            ProgressDialogC203308td progressDialogC203308td = new ProgressDialogC203308td(A1A());
            progressDialogC203308td.setTitle(R.string._name_removed__res_0x7f123b25);
            progressDialogC203308td.setIndeterminate(true);
            progressDialogC203308td.setMessage(A1O(R.string._name_removed__res_0x7f123b24));
            progressDialogC203308td.setCancelable(true);
            progressDialogC203308td.setOnCancelListener(new AHK(this, 1));
            return progressDialogC203308td;
        }
    }

    private final void A03() {
        int i;
        String string;
        InterfaceC001500s interfaceC001500s = this.A0I.A00;
        if (!AbstractC202168rl.A0k(interfaceC001500s).A09()) {
            AbstractC202168rl.A18(this.A0Y).setSubText(R.string._name_removed__res_0x7f123b26);
            return;
        }
        int iOrdinal = AbstractC202208rp.A0d(interfaceC001500s).ordinal();
        if (iOrdinal != 3) {
            i = R.string._name_removed__res_0x7f123b2a;
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    Object[] objArr = new Object[1];
                    AbstractC466225p.A1J(64, objArr);
                    string = getString(R.string._name_removed__res_0x7f123b28, objArr);
                } else {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.string._name_removed__res_0x7f123b26;
                }
            }
            C000700h.A09(string);
            AbstractC202168rl.A18(this.A0Y).setSubText(string);
        }
        i = R.string._name_removed__res_0x7f123b29;
        string = getString(i);
        C000700h.A09(string);
        AbstractC202168rl.A18(this.A0Y).setSubText(string);
    }

    public static final void A0Z(GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity) {
        Log.i("gdrive-new-user-setup/saveProviderSelectionAndFinish()");
        C9W4 c9w4 = (C9W4) googleDriveNewUserSetupActivity.A5H().A0B.A04();
        String str = c9w4 != null ? c9w4.key : null;
        GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModelA5H = googleDriveNewUserSetupActivity.A5H();
        ((C13910k9) C05C.A02(googleDriveNewUserSetupViewModelA5H.A0T)).A0c(str);
        C9W4 c9w4A04 = AbstractC202608sV.A04(str);
        googleDriveNewUserSetupViewModelA5H.A0M.A0D(c9w4A04);
        C9W4 c9w5 = C9W4.A05;
        if (c9w4A04 == c9w5) {
            GoogleDriveNewUserSetupViewModel.A01(googleDriveNewUserSetupViewModelA5H, null, 1);
        } else if (AbstractC202188rn.A0d(googleDriveNewUserSetupViewModelA5H.A0a).A0A()) {
            ((A8P) C05C.A02(googleDriveNewUserSetupViewModelA5H.A0Z)).A01(googleDriveNewUserSetupViewModelA5H.A09);
        }
        ((C13910k9) C05C.A02(googleDriveNewUserSetupActivity.A5H().A0T)).A0f(C000700h.areEqual(str, c9w5.key) ? c9w5.key : C9W4.A03.key);
        AbstractC202168rl.A0l(googleDriveNewUserSetupActivity.A0C).A0T(googleDriveNewUserSetupActivity.A00);
        googleDriveNewUserSetupActivity.A5H().A0i(googleDriveNewUserSetupActivity.A00);
        Intent intentPutExtra = AbstractC465925m.A02().putExtra("backup_scheduled", true);
        C000700h.A06(intentPutExtra);
        ICU.A01(googleDriveNewUserSetupActivity, intentPutExtra, null, -1);
        googleDriveNewUserSetupActivity.finish();
    }

    public static final void A0v(GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity, String str, String str2, Function0 function0) {
        googleDriveNewUserSetupActivity.A0B.open();
        AbstractC202228rr.A16(googleDriveNewUserSetupActivity);
        if (str != null) {
            GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModelA5H = googleDriveNewUserSetupActivity.A5H();
            C05C c05c = googleDriveNewUserSetupViewModelA5H.A0T;
            if (C000700h.areEqual(((C13910k9) C05C.A02(c05c)).A0D(), str2)) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-new-user-view-model/update-account-name account unchanged, token received for ", AbstractC19680u8.A08(str2));
            } else {
                ((C13910k9) C05C.A02(c05c)).A0d(str2);
                if (str2 != null && str2.length() != 0) {
                    ((C13910k9) C05C.A02(c05c)).A0f(C9W4.A03.key);
                }
                C23038ADj c23038ADj = (C23038ADj) C05C.A02(googleDriveNewUserSetupViewModelA5H.A0b);
                synchronized (c23038ADj.A0R) {
                    c23038ADj.A00 = null;
                    c23038ADj.A01 = null;
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-new-user-view-model/update-account-name new accountName is ", AbstractC19680u8.A08(str2));
                googleDriveNewUserSetupViewModelA5H.A0H.A0D(str2);
                C05C.A03(googleDriveNewUserSetupActivity.A0L);
                Intent intentA01 = AE5.A01(googleDriveNewUserSetupActivity, "action_fetch_backup_info");
                intentA01.putExtra("account_name", str2);
                AbstractC202198ro.A11(googleDriveNewUserSetupActivity, intentA01, googleDriveNewUserSetupActivity.A0Q.A00);
            }
            if (function0 != null) {
                function0.invoke();
            }
        }
        RunnableC23826Ae2.A02(((AbstractActivityC03850Hw) googleDriveNewUserSetupActivity).A04, googleDriveNewUserSetupActivity, 39);
    }

    public final GoogleDriveNewUserSetupViewModel A5H() {
        GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel = this.A01;
        if (googleDriveNewUserSetupViewModel != null) {
            return googleDriveNewUserSetupViewModel;
        }
        AbstractC466425r.A1G();
        throw null;
    }

    @Override // X.B6F
    public void BOw(C226879zR c226879zR) {
        C149676ha c149676ha = this.A0s;
        Intent intentA08 = AbstractC202168rl.A08(this, BackupOverwriteConfirmationActivity.class);
        intentA08.putExtra("backup_overwrite_time_ms", c226879zR.A00);
        intentA08.putExtra("backup_overwrite_size_bytes", c226879zR.A01);
        intentA08.putExtra("backup_overwrite_platform", c226879zR.A02);
        c149676ha.A03(intentA08);
    }

    @Override // X.B6F
    public void BU3(boolean z) {
        if (!AbstractC202208rp.A1Y(this.A0I)) {
            this.A09 = true;
            this.A08 = z;
            C05C.A03(this.A0J);
            AbstractC466125o.A0Z().A0C(this, C22795A3c.A00(this, 1), 0);
            return;
        }
        if (!z) {
            GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModelA5H = A5H();
            Log.i("gdrive-new-user-view-model/markFirstBackupStarted");
            InterfaceC001500s interfaceC001500s = googleDriveNewUserSetupViewModelA5H.A0a.A00;
            C202718sg c202718sgA0f = AbstractC202168rl.A0f(interfaceC001500s);
            Log.i("first-backup/state/reset");
            C202718sg.A02(c202718sgA0f).A03();
            C202718sg.A03(EnumC202648sZ.A05, c202718sgA0f);
            C202718sg c202718sgA0f2 = AbstractC202168rl.A0f(interfaceC001500s);
            C05C c05c = googleDriveNewUserSetupViewModelA5H.A0T;
            c202718sgA0f2.A07(EnumC211939Vx.A02, new C226569yw(((C13910k9) C05C.A02(c05c)).A0B().persistedName, ((C13910k9) C05C.A02(c05c)).A03(), ((C13910k9) C05C.A02(c05c)).A0p()));
        }
        A0Z(this);
    }

    @Override // X.B60
    public void Bft(int i) {
        if (i != 14) {
            throw AbstractC148916gD.A0Q("unexpected dialog box: ", AnonymousClass000.A08(), i);
        }
        Log.i("gdrive-new-user-setup/google-play-services-is-broken");
        this.A00 = 0;
        AbstractC465925m.A05(this.A0l).performClick();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    @Override // X.C0IS
    public void C1O(int i, int i2) {
        int i3;
        String strA07;
        if (i != 17 || i2 >= 0) {
            InterfaceC001500s interfaceC001500s = this.A0C;
            int iA0A = AbstractC202208rp.A0A(interfaceC001500s);
            if (i2 >= 0) {
                int[] iArr = GoogleDriveNewUserSetupViewModel.A0j;
                if (i2 < 3) {
                    i3 = iArr[i2];
                } else {
                    i3 = iA0A;
                }
            } else {
                i3 = iA0A;
            }
            if (i3 == 0) {
                AbstractC466925w.A1M(this.A0X);
            } else if (iA0A == 0) {
                C0XN c0xnA0c = AbstractC81793li.A0c(this.A0E);
                C018108m c018108m = ((C0I0) this).A08;
                C000700h.A05(c018108m);
                AbstractC214459cR.A00(c0xnA0c, c018108m, (WDSBanner) this.A0X.getValue());
            }
            if (i == 10) {
                int[] iArr2 = GoogleDriveNewUserSetupViewModel.A0j;
                if (i2 < 3) {
                    int i4 = iArr2[i2];
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("gdrive-new-user-setup/change-freq/index:");
                    sbA08.append(i2);
                    AbstractC466325q.A1E("/value:", sbA08, i4);
                    int i5 = iArr2[i2];
                    A5H().A0h(i5);
                    if (i5 == 0) {
                        AbstractC466925w.A1M(this.A0X);
                        if (AbstractC202198ro.A0C(AbstractC202168rl.A0l(interfaceC001500s).A0A(), "gdrive_next_prompt_for_setup_timestamp") < System.currentTimeMillis() + 2592000000L) {
                            AbstractC202168rl.A0l(interfaceC001500s).A0W(System.currentTimeMillis() + 2592000000L);
                            return;
                        }
                        return;
                    }
                    return;
                }
                strA07 = AnonymousClass000.A07("gdrive-new-user-setup/change-freq/unexpected-choice/", AnonymousClass000.A08(), i2);
            } else {
                if (i != 17) {
                    throw AbstractC148916gD.A0Q("unexpected dialog box: ", AnonymousClass000.A08(), i);
                }
                Account[] accountArr = (Account[]) A5H().A0I.A04();
                if (accountArr != null) {
                    C23919AfY c23919AfY = new C23919AfY(this, 30);
                    if (i2 >= accountArr.length) {
                        A0w(this, c23919AfY);
                        return;
                    }
                    String str = accountArr[i2].name;
                    C000700h.A05(str);
                    if (str.equals(AbstractC202208rp.A0u(interfaceC001500s))) {
                        c23919AfY.invoke();
                        return;
                    } else {
                        A0y(str, c23919AfY);
                        return;
                    }
                }
                strA07 = "gdrive-new-user-setup/show-accounts/entries-are-null";
            }
            Log.e(strA07);
        }
    }

    public GoogleDriveNewUserSetupActivity() {
        Integer num = C02S.A0C;
        this.A0j = C23919AfY.A01(num, this, 41);
        this.A0k = C23919AfY.A01(num, this, 42);
        this.A0b = C23919AfY.A01(num, this, 43);
        this.A0o = C23919AfY.A01(num, this, 44);
        this.A0p = C23919AfY.A01(num, this, 45);
        this.A0i = C23919AfY.A01(num, this, 46);
        this.A0h = C23919AfY.A01(num, this, 47);
        this.A0g = C23919AfY.A01(num, this, 48);
        this.A0V = C23919AfY.A01(num, this, 49);
        this.A0a = C23919AfY.A01(num, this, 35);
        this.A0Z = AbstractC000900k.A00(num, new C23919AfY(this, 33));
        this.A0X = C23919AfY.A01(num, this, 36);
        this.A0c = C23919AfY.A01(num, this, 37);
        this.A0d = AbstractC000900k.A00(num, new C23919AfY(this, 38));
        this.A0Y = C23919AfY.A01(num, this, 39);
        this.A0l = C23919AfY.A01(num, this, 40);
        this.A0A = new ConditionVariable(false);
        this.A0U = new AtomicBoolean();
        this.A0B = new ConditionVariable(false);
        this.A0q = C00I.A00();
        this.A0r = new ServiceConnectionC23117AHh(this, 1);
        this.A0L = AbstractC202168rl.A0b();
        this.A0O = C05D.A00(2993);
        this.A0J = C05D.A00(3033);
        this.A0R = AbstractC202168rl.A0U();
        this.A0I = AbstractC202168rl.A0R();
        this.A0M = AnonymousClass056.A00(5316);
        this.A0F = AnonymousClass056.A00(81991);
        this.A0E = AbstractC81763lf.A0W();
        this.A0C = new ARW(0);
        this.A0D = new ARW(1);
        this.A0K = AbstractC202168rl.A0W();
        this.A0N = AnonymousClass056.A00(5318);
        this.A0Q = AbstractC202168rl.A0Q();
        this.A0T = new C9sQ(this);
        this.A0s = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 0);
        this.A0e = AbstractC000900k.A01(new C23919AfY(this, 34));
    }

    public static final void A0a(GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity) {
        int i;
        C00K.A01();
        if (ABW.A02(googleDriveNewUserSetupActivity) || googleDriveNewUserSetupActivity.A05) {
            return;
        }
        InterfaceC001500s interfaceC001500s = googleDriveNewUserSetupActivity.A0C;
        if (AbstractC202778sm.A09((C13910k9) AbstractC466025n.A1J(interfaceC001500s))) {
            Log.i("gdrive-new-user-setup/account-selector/backup/running");
            i = R.string._name_removed__res_0x7f123b55;
        } else {
            if (!AbstractC202778sm.A0A((C13910k9) AbstractC466025n.A1J(interfaceC001500s))) {
                if (((C224489vZ) C05C.A02(googleDriveNewUserSetupActivity.A0F)).A00()) {
                    ((C0I0) googleDriveNewUserSetupActivity).A0B.A08(0, R.string._name_removed__res_0x7f122216);
                    C23336AQf.A01(googleDriveNewUserSetupActivity, googleDriveNewUserSetupActivity.A5H().A0I, C23955Ag8.A00(googleDriveNewUserSetupActivity, 22), 8);
                    GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModelA5H = googleDriveNewUserSetupActivity.A5H();
                    RunnableC23815Adq.A00(AbstractC466225p.A0x(googleDriveNewUserSetupViewModelA5H.A0e), googleDriveNewUserSetupViewModelA5H, 29);
                    return;
                }
                C05C.A03(googleDriveNewUserSetupActivity.A0O);
                AAL aalA00 = AAL.A00(googleDriveNewUserSetupActivity);
                aalA00.A02 = R.string._name_removed__res_0x7f1230ed;
                aalA00.A03 = R.string._name_removed__res_0x7f1230ec;
                googleDriveNewUserSetupActivity.CWN(aalA00.A01(), WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                return;
            }
            Log.i("gdrive-new-user-setup/account-selector/restore/running");
            i = R.string._name_removed__res_0x7f123b5b;
        }
        googleDriveNewUserSetupActivity.BP8(i);
    }

    public static final void A0i(GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity, C9YF c9yf) {
        View viewA05;
        int i;
        Object[] objArr;
        Object objValueOf;
        String strA18;
        int i2;
        Object[] objArr2;
        Object objValueOf2;
        boolean z;
        Object objA04;
        int i3;
        Object[] objArr3;
        Object objValueOf3;
        TextView textViewA0C = AbstractC466425r.A0C(googleDriveNewUserSetupActivity, R.id.whatsapp_subtitle);
        boolean z2 = false;
        if (!(c9yf instanceof C9LF)) {
            InterfaceC001000l interfaceC001000l = googleDriveNewUserSetupActivity.A0p;
            ((ShimmerFrameLayout) interfaceC001000l.getValue()).A04();
            AbstractC466725u.A1K(interfaceC001000l, 8);
            textViewA0C.setVisibility(0);
            if (!(c9yf instanceof C9LB)) {
                if (c9yf instanceof C9LA) {
                    strA18 = AbstractC466725u.A0h(googleDriveNewUserSetupActivity, Integer.valueOf(AbstractC215479e6.A00(((C9LA) c9yf).A00.A01).A00), new Object[1], 0, R.string._name_removed__res_0x7f12055e);
                } else if (c9yf instanceof C9LC) {
                    C226899zT c226899zTA00 = AbstractC215479e6.A00(((C9LC) c9yf).A00.A01);
                    if (c226899zTA00.A02) {
                        i2 = R.string._name_removed__res_0x7f12055b;
                        objArr2 = new Object[1];
                        objValueOf2 = c226899zTA00.A01;
                    } else {
                        i2 = R.string._name_removed__res_0x7f12055a;
                        objArr2 = new Object[1];
                        objValueOf2 = Integer.valueOf(c226899zTA00.A00);
                    }
                    strA18 = AbstractC465925m.A18(googleDriveNewUserSetupActivity, objValueOf2, objArr2, 0, i2);
                } else {
                    if (!(c9yf instanceof C9LD)) {
                        if (c9yf instanceof C9LG) {
                            AbstractC466525s.A17(googleDriveNewUserSetupActivity, textViewA0C, R.string._name_removed__res_0x7f12055f);
                            InterfaceC001000l interfaceC001000l2 = googleDriveNewUserSetupActivity.A0o;
                            AbstractC465925m.A05(interfaceC001000l2).setAlpha(0.38f);
                            AbstractC202198ro.A1O(interfaceC001000l2, false);
                            AbstractC202198ro.A1P(googleDriveNewUserSetupActivity.A0k, false);
                            if (googleDriveNewUserSetupActivity.A5H().A0B.A04() == C9W4.A05) {
                                googleDriveNewUserSetupActivity.A5H().A0M.A0D(C9W4.A02);
                            }
                            viewA05 = AbstractC465925m.A05(googleDriveNewUserSetupActivity.A0l);
                            if (googleDriveNewUserSetupActivity.A5H().A0B.A04() == C9W4.A02) {
                                z2 = true;
                            }
                        } else {
                            if (!(c9yf instanceof C9LE)) {
                                if (!C000700h.areEqual(c9yf, C9LF.A00)) {
                                    throw AbstractC465925m.A1J();
                                }
                                return;
                            }
                            InterfaceC001000l interfaceC001000l3 = googleDriveNewUserSetupActivity.A0o;
                            AbstractC465925m.A05(interfaceC001000l3).setAlpha(1.0f);
                            AbstractC202198ro.A1O(interfaceC001000l3, false);
                            AbstractC202198ro.A1P(googleDriveNewUserSetupActivity.A0k, false);
                            AbstractC466525s.A17(googleDriveNewUserSetupActivity, textViewA0C, R.string._name_removed__res_0x7f120558);
                            AbstractC466025n.A1R(googleDriveNewUserSetupActivity, textViewA0C, R.color._name_removed__res_0x7f06052a);
                        }
                        viewA05.setEnabled(z2);
                    }
                    C226899zT c226899zTA01 = AbstractC215479e6.A00(((C9LD) c9yf).A01.A01);
                    if (c226899zTA01.A02) {
                        i = R.string._name_removed__res_0x7f12055b;
                        objArr = new Object[1];
                        objValueOf = c226899zTA01.A01;
                    } else {
                        i = R.string._name_removed__res_0x7f12055a;
                        objArr = new Object[1];
                        objValueOf = Integer.valueOf(c226899zTA01.A00);
                    }
                    strA18 = AbstractC465925m.A18(googleDriveNewUserSetupActivity, objValueOf, objArr, 0, i);
                }
                InterfaceC001000l interfaceC001000l4 = googleDriveNewUserSetupActivity.A0o;
                AbstractC465925m.A05(interfaceC001000l4).setAlpha(1.0f);
                z = true;
                AbstractC465925m.A05(interfaceC001000l4).setClickable(true);
                AbstractC202198ro.A1P(googleDriveNewUserSetupActivity.A0k, true);
                textViewA0C.setText(strA18);
                textViewA0C.setTextColor(textViewA0C.getTextColors().getDefaultColor());
                objA04 = googleDriveNewUserSetupActivity.A5H().A0B.A04();
                View viewA06 = AbstractC465925m.A05(googleDriveNewUserSetupActivity.A0l);
                if (objA04 != C9W4.A05 && objA04 != C9W4.A02) {
                    z = false;
                }
                viewA06.setEnabled(z);
                return;
            }
            C226899zT c226899zTA02 = AbstractC215479e6.A00(((C9LB) c9yf).A00.A01);
            if (c226899zTA02.A02) {
                i3 = R.string._name_removed__res_0x7f12055d;
                objArr3 = new Object[1];
                objValueOf3 = c226899zTA02.A01;
            } else {
                i3 = R.string._name_removed__res_0x7f12055c;
                objArr3 = new Object[1];
                objValueOf3 = Integer.valueOf(c226899zTA02.A00);
            }
            strA18 = AbstractC465925m.A18(googleDriveNewUserSetupActivity, objValueOf3, objArr3, 0, i3);
            C000700h.A09(strA18);
            InterfaceC001000l interfaceC001000l5 = googleDriveNewUserSetupActivity.A0o;
            AbstractC465925m.A05(interfaceC001000l5).setAlpha(1.0f);
            z = true;
            AbstractC465925m.A05(interfaceC001000l5).setClickable(true);
            AbstractC202198ro.A1P(googleDriveNewUserSetupActivity.A0k, true);
            textViewA0C.setText(strA18);
            textViewA0C.setTextColor(textViewA0C.getTextColors().getDefaultColor());
            objA04 = googleDriveNewUserSetupActivity.A5H().A0B.A04();
            View viewA07 = AbstractC465925m.A05(googleDriveNewUserSetupActivity.A0l);
            if (objA04 != C9W4.A05) {
                z = false;
            }
            viewA07.setEnabled(z);
            return;
        }
        textViewA0C.setVisibility(8);
        InterfaceC001000l interfaceC001000l6 = googleDriveNewUserSetupActivity.A0p;
        AbstractC466725u.A1K(interfaceC001000l6, 0);
        ((ShimmerFrameLayout) interfaceC001000l6.getValue()).A03();
        viewA05 = AbstractC465925m.A05(googleDriveNewUserSetupActivity.A0l);
        viewA05.setEnabled(z2);
    }

    @Override // X.B60
    public void Bfs(int i) {
        throw AbstractC148916gD.A0Q("unexpected dialog box: ", AnonymousClass000.A08(), i);
    }

    @Override // X.B6F
    public void CWT() {
        GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModelA5H = A5H();
        C014306w c014306w = googleDriveNewUserSetupViewModelA5H.A0P;
        Object objA04 = c014306w.A04();
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(objA04, boolA12)) {
            return;
        }
        c014306w.A0D(boolA12);
        C24357Ank.A02(googleDriveNewUserSetupViewModelA5H, C1IN.A00(googleDriveNewUserSetupViewModelA5H), 32);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("gdrive-new-user-setup/activity-result request: ");
        sbA08.append(i);
        AbstractC466325q.A1E(" result: ", sbA08, i2);
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            boolean z = this.A09;
            boolean z2 = this.A08;
            this.A09 = false;
            this.A08 = false;
            if (i2 == -1) {
                A03();
                if (z) {
                    BU3(z2);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 1) {
            if (i2 != -1) {
                AbstractC202228rr.A16(this);
                return;
            } else {
                if (intent == null) {
                    throw AbstractC466525s.A0i();
                }
                A0v(this, intent.getStringExtra("authtoken"), intent.getStringExtra("authAccount"), null);
                return;
            }
        }
        if (i != 2) {
            if (i == 150 && i2 == -1) {
                A0a(this);
                return;
            }
            return;
        }
        String stringExtra = intent != null ? intent.getStringExtra("authAccount") : null;
        if (i2 != -1) {
            stringExtra = null;
        }
        A0y(stringExtra, null);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0107  */
    /* JADX WARN: Code duplicated, block: B:40:0x0122  */
    /* JADX WARN: Code duplicated, block: B:42:0x0132  */
    /* JADX WARN: Code duplicated, block: B:44:0x0136  */
    /* JADX WARN: Code duplicated, block: B:47:0x0187  */
    /* JADX WARN: Code duplicated, block: B:49:0x0196  */
    /* JADX WARN: Code duplicated, block: B:52:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:55:0x01da  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:61:0x0219  */
    /* JADX WARN: Code duplicated, block: B:64:0x023c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0255  */
    /* JADX WARN: Code duplicated, block: B:69:0x0264  */
    /* JADX WARN: Code duplicated, block: B:71:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x030e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0312  */
    /* JADX WARN: Code duplicated, block: B:78:0x031c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0320  */
    /* JADX WARN: Code duplicated, block: B:81:0x0328  */
    /* JADX WARN: Code duplicated, block: B:83:0x0334  */
    /* JADX WARN: Code duplicated, block: B:85:0x033e  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent;
        C0VM supportActionBar;
        View viewFindViewById;
        String strA0h;
        View viewFindViewById2;
        GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModelA5H;
        Integer num;
        C0ML c0ml;
        Boolean bool;
        C0VM supportActionBar2;
        WDSListItem wDSListItem;
        WDSListItem wDSListItem2;
        WDSSwitch wDSSwitch;
        super.onCreate(bundle);
        GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel = (GoogleDriveNewUserSetupViewModel) AbstractC465925m.A0C(this).A00(GoogleDriveNewUserSetupViewModel.class);
        C000700h.A0A(googleDriveNewUserSetupViewModel, 0);
        this.A01 = googleDriveNewUserSetupViewModel;
        getSupportFragmentManager().A0t(new AQN(this, 0), this, "single_selection_dialog_result");
        C05C.A03(this.A0L);
        bindService(AE5.A01(this, null), this.A0r, 1);
        if (!AbstractC19680u8.A0A(this.A0q)) {
            Log.i("gdrive-new-user-setup/create google drive access not allowed.");
            finish();
        }
        if ((bundle == null || !bundle.getBoolean("intent_already_parsed", false)) && (intent = getIntent()) != null && intent.getAction() != null) {
            onNewIntent(intent);
        }
        if (AbstractC202168rl.A0h(this.A0K).A0K()) {
            Log.i("gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting.");
            AbstractC202198ro.A0z(this);
            return;
        }
        this.A06 = A5H().A0h;
        boolean z = A5H().A0h;
        int i = R.layout._name_removed__res_0x7f0e00c5;
        if (z) {
            i = R.layout._name_removed__res_0x7f0e00c6;
        }
        setContentView(i);
        View viewA0D = AbstractC466525s.A0D(this, R.id.backup_settings_header_view);
        if (viewA0D instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) viewA0D;
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e00f7);
            viewStub.inflate();
        }
        View viewA0D2 = AbstractC466525s.A0D(this, R.id.e2e_encryption_header_view);
        if (viewA0D2 instanceof ViewStub) {
            ViewStub viewStub2 = (ViewStub) viewA0D2;
            viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e00f8);
            viewStub2.inflate();
        }
        if (A5H().A0h || this.A02 != null) {
            if (this.A03 == null) {
                View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(this, R.id.settings_gdrive_network_settings_view), R.layout._name_removed__res_0x7f0e01fb);
                C000700h.A0D(viewA0B, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                wDSListItem = (WDSListItem) viewA0B;
                this.A03 = wDSListItem;
                if (wDSListItem != null) {
                    UXLog.setOnClickListener(wDSListItem, AJ5.A00(this, 32), -1355827914);
                    wDSListItem2 = this.A03;
                    if (wDSListItem2 != null) {
                        wDSSwitch = wDSListItem2.A0E;
                        if (wDSSwitch != null) {
                            throw AbstractC466525s.A0i();
                        }
                        this.A04 = wDSSwitch;
                    }
                }
                C000700h.A0H("networkPref");
            }
            UXLog.setOnClickListener(this.A0Y.getValue(), C9Qo.A00(this, 8), 817712);
            C23336AQf.A00(this, A5H().A0L, 4, 8);
            C23336AQf.A00(this, A5H().A0J, 5, 8);
            A03();
            AJ5 aj5A00 = AJ5.A00(this, 35);
            UXLog.setOnClickListener(this.A0a.getValue(), aj5A00, 1248309672);
            UXLog.setOnClickListener(this.A0c.getValue(), aj5A00, -756257997);
            if (A5H().A0h) {
                setTitle(R.string._name_removed__res_0x7f123ada);
                AbstractC466925w.A0t(this);
                supportActionBar2 = getSupportActionBar();
                if (supportActionBar2 != null) {
                    supportActionBar2.A0K(R.drawable.wds_ic_close);
                }
            } else {
                setTitle(R.string._name_removed__res_0x7f121b6e);
                supportActionBar = getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0W(false);
                }
            }
            viewFindViewById = findViewById(R.id.gdrive_new_user_setup_footer_info);
            if (viewFindViewById instanceof ViewStub) {
                viewFindViewById = AbstractC466125o.A0B((ViewStub) viewFindViewById, R.layout._name_removed__res_0x7f0e15d6);
            }
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = getString(R.string._name_removed__res_0x7f1251d9);
            objArrA1Y[1] = getString(R.string._name_removed__res_0x7f123aea);
            strA0h = AbstractC466725u.A0h(this, getString(R.string._name_removed__res_0x7f123ada), objArrA1Y, 2, R.string._name_removed__res_0x7f121b6d);
            if (viewFindViewById instanceof WaTextView) {
                ((TextView) viewFindViewById).setText(strA0h);
            } else if (viewFindViewById instanceof WDSSectionFooter) {
                ((WDSSectionFooter) viewFindViewById).setFooterText(strA0h);
            }
            viewFindViewById.setVisibility(0);
            AbstractC202178rm.A1S(this, R.id.gdrive_new_user_setup_footer_settings_divider, 0);
            viewFindViewById2 = findViewById(R.id.settings_gdrive_backup_now_category_title);
            viewFindViewById2.setVisibility(0);
            if (viewFindViewById2 instanceof WaTextView) {
                ((TextView) viewFindViewById2).setText(R.string._name_removed__res_0x7f121b6b);
            } else if (viewFindViewById2 instanceof WDSSectionHeader) {
                ((WDSSectionHeader) viewFindViewById2).setHeaderText(R.string._name_removed__res_0x7f121b6b);
            }
            UXLog.setOnClickListener(this.A0l.getValue(), AJ5.A00(this, 33), 1320578613);
            if (!A5H().A0h) {
                UXLog.setOnClickListener(J2L.A0D(this, R.id.gdrive_new_user_setup_not_now_btn), AJ5.A00(this, 34), 873404959);
            }
            googleDriveNewUserSetupViewModelA5H = A5H();
            num = (Integer) this.A0e.getValue();
            if (googleDriveNewUserSetupViewModelA5H.A00 == null) {
                googleDriveNewUserSetupViewModelA5H.A00 = new L2G(EnumC20310vC.CLOUD_STORAGE, num, AbstractC466825v.A0l(), 16);
                bool = (Boolean) googleDriveNewUserSetupViewModelA5H.A0K.A04();
                if (bool != null) {
                    GoogleDriveNewUserSetupViewModel.A02(googleDriveNewUserSetupViewModelA5H, bool.booleanValue());
                }
            }
            if (A5H().A0h) {
                UXLog.setOnClickListener(this.A0b.getValue(), AJ5.A00(this, 36), 1156970171);
                UXLog.setOnClickListener(this.A0o.getValue(), AJ5.A00(this, 37), 957202343);
                C23336AQf.A01(this, A5H().A0B, C23955Ag8.A00(this, 25), 8);
                C23336AQf.A01(this, A5H().A0D, C23955Ag8.A00(this, 26), 8);
                C23336AQf.A01(this, A5H().A0C, C23955Ag8.A00(this, 27), 8);
                c0ml = (C0ML) AbstractC466325q.A0w(this.A0W);
                if (c0ml != null) {
                    c0ml.A02(this, EnumC20310vC.CLOUD_STORAGE, C23955Ag8.A00(this, 23));
                }
                C23336AQf.A01(this, A5H().A0E, C23955Ag8.A00(this, 28), 8);
                C23336AQf.A01(this, A5H().A0F, C23955Ag8.A00(this, 29), 8);
                C23336AQf.A01(this, A5H().A0G, C23955Ag8.A00(this, 21), 8);
                A5H().A0f();
            }
            C23336AQf.A01(this, A5H().A0A, C23955Ag8.A00(this, 24), 8);
            return;
        }
        View viewA0B2 = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(this, R.id.settings_gdrive_change_account_view), R.layout._name_removed__res_0x7f0e01f7);
        C000700h.A0D(viewA0B2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
        WDSListItem wDSListItem3 = (WDSListItem) viewA0B2;
        this.A02 = wDSListItem3;
        if (wDSListItem3 != null) {
            UXLog.setOnClickListener(wDSListItem3, AJ5.A00(this, 31), 1576469543);
            C23336AQf.A01(this, A5H().A0H, new C24423Aou(this, 6), 8);
            if (this.A03 == null) {
                View viewA0B3 = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(this, R.id.settings_gdrive_network_settings_view), R.layout._name_removed__res_0x7f0e01fb);
                C000700h.A0D(viewA0B3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                wDSListItem = (WDSListItem) viewA0B3;
                this.A03 = wDSListItem;
                if (wDSListItem != null) {
                    UXLog.setOnClickListener(wDSListItem, AJ5.A00(this, 32), -1355827914);
                    wDSListItem2 = this.A03;
                    if (wDSListItem2 != null) {
                        wDSSwitch = wDSListItem2.A0E;
                        if (wDSSwitch != null) {
                            throw AbstractC466525s.A0i();
                        }
                        this.A04 = wDSSwitch;
                    }
                }
                C000700h.A0H("networkPref");
            }
            UXLog.setOnClickListener(this.A0Y.getValue(), C9Qo.A00(this, 8), 817712);
            C23336AQf.A00(this, A5H().A0L, 4, 8);
            C23336AQf.A00(this, A5H().A0J, 5, 8);
            A03();
            AJ5 aj5A01 = AJ5.A00(this, 35);
            UXLog.setOnClickListener(this.A0a.getValue(), aj5A01, 1248309672);
            UXLog.setOnClickListener(this.A0c.getValue(), aj5A01, -756257997);
            if (A5H().A0h) {
                setTitle(R.string._name_removed__res_0x7f123ada);
                AbstractC466925w.A0t(this);
                supportActionBar2 = getSupportActionBar();
                if (supportActionBar2 != null) {
                    supportActionBar2.A0K(R.drawable.wds_ic_close);
                }
            } else {
                setTitle(R.string._name_removed__res_0x7f121b6e);
                supportActionBar = getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0W(false);
                }
            }
            viewFindViewById = findViewById(R.id.gdrive_new_user_setup_footer_info);
            if (viewFindViewById instanceof ViewStub) {
                viewFindViewById = AbstractC466125o.A0B((ViewStub) viewFindViewById, R.layout._name_removed__res_0x7f0e15d6);
            }
            Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
            objArrA1Y2[0] = getString(R.string._name_removed__res_0x7f1251d9);
            objArrA1Y2[1] = getString(R.string._name_removed__res_0x7f123aea);
            strA0h = AbstractC466725u.A0h(this, getString(R.string._name_removed__res_0x7f123ada), objArrA1Y2, 2, R.string._name_removed__res_0x7f121b6d);
            if (viewFindViewById instanceof WaTextView) {
                ((TextView) viewFindViewById).setText(strA0h);
            } else if (viewFindViewById instanceof WDSSectionFooter) {
                ((WDSSectionFooter) viewFindViewById).setFooterText(strA0h);
            }
            viewFindViewById.setVisibility(0);
            AbstractC202178rm.A1S(this, R.id.gdrive_new_user_setup_footer_settings_divider, 0);
            viewFindViewById2 = findViewById(R.id.settings_gdrive_backup_now_category_title);
            viewFindViewById2.setVisibility(0);
            if (viewFindViewById2 instanceof WaTextView) {
                ((TextView) viewFindViewById2).setText(R.string._name_removed__res_0x7f121b6b);
            } else if (viewFindViewById2 instanceof WDSSectionHeader) {
                ((WDSSectionHeader) viewFindViewById2).setHeaderText(R.string._name_removed__res_0x7f121b6b);
            }
            UXLog.setOnClickListener(this.A0l.getValue(), AJ5.A00(this, 33), 1320578613);
            if (!A5H().A0h) {
                UXLog.setOnClickListener(J2L.A0D(this, R.id.gdrive_new_user_setup_not_now_btn), AJ5.A00(this, 34), 873404959);
            }
            googleDriveNewUserSetupViewModelA5H = A5H();
            num = (Integer) this.A0e.getValue();
            if (googleDriveNewUserSetupViewModelA5H.A00 == null) {
                googleDriveNewUserSetupViewModelA5H.A00 = new L2G(EnumC20310vC.CLOUD_STORAGE, num, AbstractC466825v.A0l(), 16);
                bool = (Boolean) googleDriveNewUserSetupViewModelA5H.A0K.A04();
                if (bool != null) {
                    GoogleDriveNewUserSetupViewModel.A02(googleDriveNewUserSetupViewModelA5H, bool.booleanValue());
                }
            }
            if (A5H().A0h) {
                UXLog.setOnClickListener(this.A0b.getValue(), AJ5.A00(this, 36), 1156970171);
                UXLog.setOnClickListener(this.A0o.getValue(), AJ5.A00(this, 37), 957202343);
                C23336AQf.A01(this, A5H().A0B, C23955Ag8.A00(this, 25), 8);
                C23336AQf.A01(this, A5H().A0D, C23955Ag8.A00(this, 26), 8);
                C23336AQf.A01(this, A5H().A0C, C23955Ag8.A00(this, 27), 8);
                c0ml = (C0ML) AbstractC466325q.A0w(this.A0W);
                if (c0ml != null) {
                    c0ml.A02(this, EnumC20310vC.CLOUD_STORAGE, C23955Ag8.A00(this, 23));
                }
                C23336AQf.A01(this, A5H().A0E, C23955Ag8.A00(this, 28), 8);
                C23336AQf.A01(this, A5H().A0F, C23955Ag8.A00(this, 29), 8);
                C23336AQf.A01(this, A5H().A0G, C23955Ag8.A00(this, 21), 8);
                A5H().A0f();
            }
            C23336AQf.A01(this, A5H().A0A, C23955Ag8.A00(this, 24), 8);
            return;
        }
        C000700h.A0H("accountPref");
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 1008450010);
        if (menuItem.getItemId() != 16908332) {
            return zA1R;
        }
        Log.i("gdrive-new-user-setup/not-now-clicked");
        A5H().A0i(zA1R ? 1 : 0);
        onBackPressed();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        C1IO c1ioA00;
        InterfaceC020009l interfaceC020009lA01;
        super.onResume();
        if (A5H().A04) {
            A5H().A04 = false;
            boolean z = A5H().A03;
            GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModelA5H = A5H();
            if (z) {
                InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(googleDriveNewUserSetupViewModelA5H.A02);
                googleDriveNewUserSetupViewModelA5H.A07 = true;
                AbstractC466125o.A1R(googleDriveNewUserSetupViewModelA5H.A0N, true);
                c1ioA00 = C1IN.A00(googleDriveNewUserSetupViewModelA5H);
                interfaceC020009lA01 = new C24325Amu(googleDriveNewUserSetupViewModelA5H, interfaceC07600XdA0t, 0);
            } else {
                C0ML c0ml = (C0ML) AbstractC466325q.A0w(this.A0W);
                boolean zA1W = c0ml != null ? AbstractC466225p.A1W(c0ml.A0N(EnumC20310vC.CLOUD_STORAGE) ? 1 : 0) : false;
                InterfaceC07600Xd interfaceC07600XdA0t2 = AbstractC466725u.A0t(googleDriveNewUserSetupViewModelA5H.A02);
                googleDriveNewUserSetupViewModelA5H.A07 = false;
                AbstractC466125o.A1R(googleDriveNewUserSetupViewModelA5H.A0N, true);
                if (zA1W) {
                    googleDriveNewUserSetupViewModelA5H.A0g();
                    return;
                } else {
                    c1ioA00 = C1IN.A00(googleDriveNewUserSetupViewModelA5H);
                    interfaceC020009lA01 = C24357Ank.A01(googleDriveNewUserSetupViewModelA5H, interfaceC07600XdA0t2, 34);
                }
            }
            googleDriveNewUserSetupViewModelA5H.A02 = AbstractC466125o.A1L(interfaceC020009lA01, c1ioA00);
        }
    }

    @Override // X.B60
    public void Bfr(int i) {
    }
}
