package com.whatsapp.backup.google.restore.ui;

import X.A1W;
import X.A2I;
import X.A2N;
import X.A2P;
import X.A2U;
import X.A3N;
import X.A44;
import X.A8T;
import X.A9A;
import X.AAI;
import X.ABW;
import X.AD9;
import X.ADS;
import X.AE5;
import X.AFI;
import X.AGW;
import X.AH9;
import X.AHF;
import X.AHK;
import X.AJ1;
import X.AVX;
import X.AWK;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC30431Tr;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC19680u8;
import X.AbstractC19690u9;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC202778sm;
import X.AbstractC214489cU;
import X.AbstractC214499cV;
import X.AbstractC214519cX;
import X.AbstractC214529cY;
import X.AbstractC214939dD;
import X.AbstractC215049dO;
import X.AbstractC218959jy;
import X.AbstractC224959wL;
import X.AbstractC22999ABq;
import X.AbstractC23104AGs;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC39300HTb;
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
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass027;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.B2I;
import X.B60;
import X.C000700h;
import X.C001600t;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C015707m;
import X.C016207r;
import X.C018108m;
import X.C02S;
import X.C04220Jj;
import X.C04230Jk;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C09540c1;
import X.C0AO;
import X.C0CT;
import X.C0FE;
import X.C0GI;
import X.C0GO;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0KH;
import X.C0V3;
import X.C0VM;
import X.C0YB;
import X.C0YT;
import X.C13030iA;
import X.C13730jr;
import X.C13910k9;
import X.C1AF;
import X.C1B0;
import X.C1DO;
import X.C202838ss;
import X.C203518u2;
import X.C209119Ch;
import X.C209129Ci;
import X.C209139Cj;
import X.C209149Ck;
import X.C209159Cl;
import X.C209169Cm;
import X.C209179Cn;
import X.C209189Co;
import X.C209199Cp;
import X.C209209Cq;
import X.C209219Cr;
import X.C209229Cs;
import X.C209239Ct;
import X.C209749Fs;
import X.C210009Hb;
import X.C210389In;
import X.C224289vC;
import X.C224489vZ;
import X.C224739vy;
import X.C224789w3;
import X.C224829w7;
import X.C225629xQ;
import X.C22795A3c;
import X.C22797A3e;
import X.C22857A5o;
import X.C22884A6q;
import X.C22911A7z;
import X.C22977AAs;
import X.C22978AAt;
import X.C23033ADe;
import X.C23038ADj;
import X.C23336AQf;
import X.C23850AeQ;
import X.C23932Afl;
import X.C23956Ag9;
import X.C24006Agx;
import X.C24357Ank;
import X.C24359Anm;
import X.C24366Ant;
import X.C24374Ao1;
import X.C24423Aou;
import X.C25821As;
import X.C25991Bl;
import X.C28534Cex;
import X.C30261So;
import X.C33663Epv;
import X.C47479LdC;
import X.C82203mO;
import X.C9A0;
import X.C9Cu;
import X.C9H0;
import X.C9W4;
import X.C9W5;
import X.C9WK;
import X.C9tQ;
import X.DXC;
import X.GEw;
import X.ICU;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC25154B1v;
import X.InterfaceC25269B6v;
import X.InterfaceC54781P9n;
import X.J2L;
import X.L4I;
import X.RunnableC23765Ad0;
import X.RunnableC23815Adq;
import X.RunnableC23820Adv;
import X.RunnableC23821Adw;
import X.ServiceConnectionC23117AHh;
import android.accounts.Account;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Environment;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStub;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.backup.google.restore.selector.AccountWithLatestBackupParallelFetcher;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* JADX INFO: loaded from: classes6.dex */
public final class RestoreFromBackupActivity extends AbstractActivityC30431Tr implements B60, InterfaceC25154B1v {
    public long A00;
    public Application A01;
    public ProgressBar A02;
    public TextView A03;
    public TextView A04;
    public InterfaceC001500s A05;
    public InterfaceC001500s A06;
    public InterfaceC001500s A07;
    public InterfaceC001500s A08;
    public InterfaceC001500s A09;
    public InterfaceC001500s A0A;
    public InterfaceC001500s A0B;
    public InterfaceC001500s A0C;
    public InterfaceC001500s A0D;
    public InterfaceC001500s A0E;
    public InterfaceC001500s A0F;
    public Optional A0G;
    public AH9 A0H;
    public A2P A0I;
    public C9tQ A0J;
    public RestoreFromBackupViewModel A0K;
    public C202838ss A0L;
    public C23038ADj A0M;
    public A1W A0N;
    public GoogleDriveRestoreAnimationView A0O;
    public C0CT A0P;
    public C224489vZ A0Q;
    public A2N A0R;
    public C0V3 A0S;
    public C09540c1 A0T;
    public ADS A0U;
    public DXC A0V;
    public AAI A0W;
    public C1AF A0X;
    public String A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public int A0c;
    public long A0d;
    public View A0e;
    public TextView A0f;
    public InterfaceC001500s A0g;
    public InterfaceC001500s A0h;
    public Optional A0i;
    public Optional A0j;
    public C210389In A0k;
    public C13730jr A0l;
    public C22795A3c A0m;
    public AE5 A0n;
    public C22797A3e A0o;
    public C1B0 A0p;
    public C25821As A0q;
    public C28534Cex A0r;
    public WaTextView A0s;
    public boolean A0t;
    public final ServiceConnection A0u;
    public final ConditionVariable A0v;
    public final ConditionVariable A0w;
    public final ConditionVariable A0x;
    public final InterfaceC001500s A0y;
    public final InterfaceC001500s A0z;
    public final InterfaceC001500s A10;
    public final InterfaceC001500s A11;
    public final InterfaceC001500s A12;
    public final InterfaceC001500s A13;
    public final InterfaceC001500s A14;
    public final C05C A15;
    public final C05C A16;
    public final InterfaceC25269B6v A17;
    public final AtomicBoolean A18;
    public final AtomicBoolean A19;
    public final AtomicBoolean A1A;
    public final InterfaceC001500s A1B;
    public final InterfaceC001500s A1C;
    public final InterfaceC001500s A1D;
    public final C9A0 A1E;
    public final A2U A1F;
    public final AtomicBoolean A1G;

    public RestoreFromBackupActivity() {
        super(true, false);
        this.A0w = new ConditionVariable(false);
        this.A0v = new ConditionVariable(false);
        this.A19 = new AtomicBoolean();
        this.A0x = new ConditionVariable(false);
        this.A1G = AbstractC81763lf.A11(false);
        this.A18 = AbstractC81763lf.A11(false);
        this.A1A = AbstractC81763lf.A11(true);
        this.A0U = (ADS) C00C.A02(82448);
        this.A01 = C00I.A00();
        this.A0n = (AE5) C00S.A03(2941);
        this.A1D = AbstractC202168rl.A0Q();
        this.A0m = (C22795A3c) C00S.A03(3033);
        this.A0p = (C1B0) C00S.A03(2942);
        this.A0o = (C22797A3e) C00S.A03(2946);
        this.A0i = AbstractC202178rm.A0o();
        this.A0T = AbstractC81763lf.A0f();
        this.A0g = AnonymousClass056.A00(82544);
        this.A0E = C05D.A00(81959);
        this.A0C = C05D.A00(81958);
        this.A0P = AbstractC202198ro.A0U();
        this.A05 = AbstractC81763lf.A0W();
        this.A0V = (DXC) C00C.A02(1888);
        this.A0B = AbstractC202168rl.A0R();
        this.A0H = (AH9) C00C.A02(5315);
        this.A0h = C05D.A00(82651);
        this.A08 = AbstractC202178rm.A0d();
        this.A0R = (A2N) C00C.A02(82385);
        this.A0M = (C23038ADj) C00C.A02(5316);
        this.A0X = AbstractC202168rl.A16();
        this.A0F = AnonymousClass056.A00(5343);
        this.A0S = AbstractC202168rl.A0s();
        this.A1B = AbstractC202228rr.A0a();
        this.A09 = AbstractC466525s.A0R();
        this.A0l = (C13730jr) C00C.A02(4097);
        this.A0r = (C28534Cex) C00C.A02(1353);
        this.A0W = (AAI) C00C.A02(1350);
        this.A0Q = (C224489vZ) C00C.A02(81991);
        this.A06 = AbstractC202168rl.A0S();
        this.A07 = AbstractC202168rl.A0T();
        this.A0q = (C25821As) C00C.A02(5944);
        this.A0L = AbstractC202198ro.A0T();
        this.A1C = C05D.A00(6265);
        this.A0G = C05D.A01(524);
        this.A0N = (A1W) C00C.A02(5317);
        this.A0j = AnonymousClass056.A01(7783);
        this.A0D = AbstractC202168rl.A0X();
        this.A13 = AbstractC202178rm.A0U();
        this.A14 = AnonymousClass056.A00(82650);
        this.A11 = AnonymousClass056.A00(1342);
        this.A0A = C05D.A00(81981);
        this.A12 = C05D.A00(81982);
        this.A16 = AnonymousClass056.A00(81980);
        this.A1E = (C9A0) C00S.A03(81987);
        this.A0z = C05D.A00(32842);
        this.A10 = C05D.A00(32843);
        this.A15 = C05D.A00(3021);
        this.A17 = new AVX(this);
        this.A0u = new ServiceConnectionC23117AHh(this, 3);
        this.A1F = new C9H0(this, 0);
        this.A0y = AbstractC466025n.A0F();
    }

    public static final A2P A0Y(Bundle bundle, C016207r c016207r) {
        C000700h.A0A(c016207r, 1);
        if (!bundle.containsKey("account_name")) {
            throw AbstractC465925m.A15("account_name cannot be null.");
        }
        String string = bundle.getString("account_name");
        if (string == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C225629xQ c225629xQ = new C225629xQ(AbstractC214519cX.A00(bundle.getString("cloud_api_type")), string);
        try {
            String string2 = bundle.getString("encryption_metadata");
            if (string2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            A2P a2p = new A2P(A3N.A01(c016207r, AbstractC81763lf.A18(string2)), c225629xQ, bundle.getLong("last_modified", -1L), bundle.getLong("total_backup_size", -1L), bundle.getBoolean("overwrite_local_files"), bundle.getBoolean("is_download_size_zero"));
            AbstractC466325q.A1B(a2p, "BackupInternalData/create-restore-data-from-bundle/ ", AnonymousClass000.A08());
            return a2p;
        } catch (JSONException e) {
            throw new IllegalStateException("Failed to parse encryption metadata", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    private final void A0i(int i) {
        int i2;
        C224489vZ c224489vZ = this.A0Q;
        if (c224489vZ.A01.A0D()) {
            i2 = R.string._name_removed__res_0x7f121b2d;
        } else {
            boolean zA07 = c224489vZ.A00.A07();
            i2 = R.string._name_removed__res_0x7f121b2e;
            if (zA07) {
                i2 = R.string._name_removed__res_0x7f121b2d;
            }
        }
        AHF.A0K(this, this.A0g, "google_backup", new int[]{R.drawable.vec_ic_cloud_upload}, i, R.string._name_removed__res_0x7f121b2f, i2, R.string._name_removed__res_0x7f124ddc, !c224489vZ.A01(), !AbstractC202208rp.A1X(this.A08));
    }

    public static final void A0y(A2I a2i, RestoreFromBackupActivity restoreFromBackupActivity, Integer num) {
        A2P a2p;
        A9A a9a;
        AD9 ad9;
        AbstractC202188rn.A0g(restoreFromBackupActivity).A00(a2i.A00(), 2);
        if (!a2i.A04) {
            RestoreFromBackupViewModel restoreFromBackupViewModel = restoreFromBackupActivity.A0K;
            if (restoreFromBackupViewModel == null) {
                throw AbstractC466525s.A0i();
            }
            C23336AQf.A01(restoreFromBackupActivity, AbstractC215049dO.A00(new C24374Ao1(restoreFromBackupActivity, a2i, restoreFromBackupViewModel, (InterfaceC07600Xd) null, 40), AbstractC466625t.A0H(restoreFromBackupActivity)), C23956Ag9.A00(num, restoreFromBackupActivity, 8), 11);
            return;
        }
        restoreFromBackupActivity.A5N();
        Intent intentA00 = C22795A3c.A00(restoreFromBackupActivity, 2);
        if (!restoreFromBackupActivity.A0P.A0w(13404) && (a2p = restoreFromBackupActivity.A0I) != null && (a9a = a2p.A01.A01) != null && (ad9 = a9a.A00) != null) {
            byte[] bArr = ad9.A00;
            if (bArr.length == 32) {
                intentA00.putExtra("key_id", bArr);
            }
        }
        AbstractC466125o.A0Z().A0C(restoreFromBackupActivity, intentA00, 0);
    }

    public static final boolean A18(final RestoreFromBackupActivity restoreFromBackupActivity, final String str, final int i) {
        C00K.A07(null);
        AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "auth-request/ account being used is ", AbstractC19680u8.A08(str));
        ((AbstractActivityC03850Hw) restoreFromBackupActivity).A04.CJT(new Runnable(restoreFromBackupActivity) { // from class: X.Acp
            public final /* synthetic */ RestoreFromBackupActivity A01;

            @Override // java.lang.Runnable
            public final void run() throws Exception {
                C0JT c0jt;
                Runnable runnableC23821Adw;
                String str2 = str;
                RestoreFromBackupActivity restoreFromBackupActivity2 = this.A01;
                int i2 = i;
                try {
                    AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "auth-request/asking GoogleAuthUtil for token for ", AbstractC19680u8.A08(str2));
                    restoreFromBackupActivity2.A0Y = L2w.A02(new Account(str2, "com.google"), restoreFromBackupActivity2, "oauth2:https://www.googleapis.com/auth/drive.appdata");
                    String strA08 = AbstractC19680u8.A08(str2);
                    StringBuilder sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                    sbA09.append("auth-request/for account ");
                    sbA09.append(strA08);
                    AbstractC466325q.A1J(sbA09, ", token has been received.");
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putExtra("authtoken", restoreFromBackupActivity2.A0Y);
                    intentA02.putExtra("authAccount", str2);
                    restoreFromBackupActivity2.onActivityResult(i2, -1, intentA02);
                    restoreFromBackupActivity2.A0x.open();
                } catch (JMc e) {
                    RunnableC23815Adq.A01(((C0I0) restoreFromBackupActivity2).A0B, restoreFromBackupActivity2, 10);
                    AbstractC148896gB.A1L("google-play-services-unavailable", AbstractC202208rp.A10(), e);
                    restoreFromBackupActivity2.A0Y = null;
                } catch (UserRecoverableAuthException e2) {
                    restoreFromBackupActivity2.A0x.close();
                    restoreFromBackupActivity2.A0Y = null;
                    C9tQ c9tQ = restoreFromBackupActivity2.A0J;
                    if (c9tQ == null) {
                        throw AbstractC466525s.A0i();
                    }
                    c9tQ.A00(null, 25);
                    c0jt = ((C0I0) restoreFromBackupActivity2).A0B;
                    runnableC23821Adw = new RunnableC23759Acu(e2, i2, 3, restoreFromBackupActivity2);
                    c0jt.CJe(runnableC23821Adw);
                } catch (IOException e3) {
                    AbstractC148916gD.A1I("restore>RestoreFromBackupActivity/", "auth-request", AnonymousClass000.A08(), e3);
                    restoreFromBackupActivity2.A0Y = null;
                    restoreFromBackupActivity2.A0x.open();
                    RunnableC23815Adq.A01(((C0I0) restoreFromBackupActivity2).A0B, restoreFromBackupActivity2, 11);
                } catch (Exception e4) {
                    if (!(e4 instanceof SecurityException) && !(e4 instanceof K7D)) {
                        throw e4;
                    }
                    AbstractC148916gD.A1I("restore>RestoreFromBackupActivity/", "auth-request", AnonymousClass000.A08(), e4);
                    restoreFromBackupActivity2.A0Y = null;
                    restoreFromBackupActivity2.A0x.open();
                    c0jt = ((C0I0) restoreFromBackupActivity2).A0B;
                    runnableC23821Adw = new RunnableC23821Adw(restoreFromBackupActivity2, str2, 5);
                    c0jt.CJe(runnableC23821Adw);
                }
            }

            {
                this.A01 = restoreFromBackupActivity;
            }
        });
        AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "auth-request/blocking on tokenReceived");
        restoreFromBackupActivity.A0x.block(100000L);
        return AbstractC32971bt.A0t(restoreFromBackupActivity.A0Y);
    }

    @Override // X.AbstractActivityC30431Tr
    public void A5K(C224289vC c224289vC) {
        Integer num;
        C05C c05c;
        C00K.A01();
        if (!this.A0t) {
            RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0K;
            C00K.A05(restoreFromBackupViewModel);
            int i = restoreFromBackupViewModel.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (i == 26) {
                sbA08.append("restore>RestoreFromBackupActivity/");
                AbstractC466325q.A1B(c224289vC, "after-msgstore-verified/state-is-msgstore-restored/call-ignored ", sbA08);
                return;
            }
            sbA08.append("restore>RestoreFromBackupActivity/");
            AbstractC466325q.A1B(c224289vC, "after-msgstore-verified/status:", sbA08);
            C9tQ c9tQ = this.A0J;
            if (c9tQ == null) {
                throw AbstractC466525s.A0i();
            }
            c9tQ.A00(c224289vC, 26);
            int i2 = c224289vC.A00;
            C00K.A0C(AbstractC466725u.A1P(i2, 2), AnonymousClass000.A06(" is unexpected here", AbstractC81793li.A0r(i2)));
            if (i2 == 1) {
                num = C02S.A00;
            } else {
                if (i2 != 21) {
                    if (i2 != 5) {
                        String externalStorageState = Environment.getExternalStorageState();
                        if ("mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState)) {
                            C224489vZ c224489vZ = this.A0Q;
                            if (c224489vZ.A01.A0D() || c224489vZ.A00.A07() || this.A0S.A03(AFI.A04()) == 0) {
                                A5M();
                                if (i2 == 3) {
                                    AbstractC202188rn.A0c(this).A07(C02S.A0j);
                                    c05c = AbstractC202188rn.A0e(this).A05;
                                } else {
                                    if (i2 == 0) {
                                        RunnableC23815Adq.A01(((C0I0) this).A0B, this, 14);
                                        RunnableC23815Adq.A00(((AbstractActivityC03850Hw) this).A04, this, 15);
                                    }
                                    InterfaceC001500s interfaceC001500s = this.A12;
                                    AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, ((C224789w3) interfaceC001500s.get()).A04, null);
                                    AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, ((C224789w3) interfaceC001500s.get()).A05, null);
                                    if (AbstractC202188rn.A0n(this).A0B() == C9W5.A02) {
                                        AbstractC202188rn.A0c(this).A07(C02S.A0u);
                                        c05c = AbstractC202188rn.A0e(this).A04;
                                    } else {
                                        boolean zA5c = A5c();
                                        C23033ADe c23033ADeA0c = AbstractC202188rn.A0c(this);
                                        if (zA5c) {
                                            c23033ADeA0c.A07(C02S.A15);
                                            c05c = AbstractC202188rn.A0e(this).A01;
                                        } else {
                                            c23033ADeA0c.A07(C02S.A1G);
                                            A5Y(false);
                                            ((C0I0) this).A0B.A0G(this, R.string._name_removed__res_0x7f122585);
                                            ICU.A01(this, null, null, 2);
                                        }
                                    }
                                }
                            } else {
                                AbstractC466325q.A1K(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "storage-state/error-permission-unavailable");
                                A5X(false);
                                A17(this);
                            }
                        } else {
                            AbstractC466325q.A1N(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "storage-state/error-external-storage-unavailable/state=", externalStorageState);
                            AbstractC224959wL.A00(AbstractC202188rn.A0e(this).A06, this);
                        }
                        AbstractC202188rn.A0c(this).A07(C02S.A0Y);
                        return;
                    }
                    AbstractC202188rn.A0c(this).A07(C02S.A0N);
                    c05c = AbstractC202188rn.A0e(this).A0C;
                    AbstractC224959wL.A00(c05c, this);
                    return;
                }
                num = C02S.A0C;
            }
            AbstractC202188rn.A0c(this).A07(num);
            RunnableC23815Adq.A00(((AbstractActivityC03850Hw) this).A04, this, 13);
            A5Y(true);
            return;
        }
        AbstractC202188rn.A0c(this).A07(C02S.A01);
        finish();
    }

    public final void A5U(long j, long j2) {
        String strA18;
        C00K.A07(null);
        this.A00 = j;
        this.A0d = j2;
        C13910k9 c13910k9A0n = AbstractC202188rn.A0n(this);
        long j3 = this.A0d;
        SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(c13910k9A0n.A0A);
        editorA0B.putLong("gdrive_approx_media_download_size", j3);
        editorA0B.apply();
        this.A0w.block();
        if (j <= 0) {
            strA18 = getString(R.string._name_removed__res_0x7f121b31);
        } else {
            strA18 = AbstractC465925m.A18(this, AbstractC214529cY.A00(AbstractC202208rp.A0a(this), AbstractC202168rl.A0q(this), j, false), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121b30);
        }
        C000700h.A09(strA18);
        StringBuilder sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
        sbA09.append("update-restore-info/ total download size: ");
        sbA09.append(j);
        AbstractC32971bt.A0p(" media download size: ", sbA09, j2);
        ((C0I0) this).A0B.CJe(new RunnableC23821Adw(this, strA18, 6));
    }

    @Override // X.B60
    public void Bfr(int i) {
        boolean z;
        String str;
        AbstractC224959wL abstractC224959wLA00 = C22884A6q.A00(AbstractC202188rn.A0e(this), i);
        if (abstractC224959wLA00 != null) {
            if (abstractC224959wLA00 instanceof C209169Cm) {
                AbstractC202208rp.A15(this, AbstractC466525s.A08(Uri.parse("https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history")));
                return;
            }
            if (!(abstractC224959wLA00 instanceof C209159Cl)) {
                if (abstractC224959wLA00 instanceof C209239Ct) {
                    C209239Ct c209239Ct = (C209239Ct) abstractC224959wLA00;
                    Log.i("restore>RestoreMediaOnCellularDialog/restore-media-on-cellular-dialog/Wi-Fi unavailable and user agreed to restore media on cellular.");
                    if (AbstractC466025n.A1b(C05C.A00(c209239Ct.A00), AbstractC218959jy.A02)) {
                        A5a(true);
                    } else {
                        AbstractC202168rl.A0m(c209239Ct.A01).A0N();
                        A5a(false);
                    }
                    Log.i("restore>RestoreMediaOnCellularDialog/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED.");
                    setResult(3);
                    finish();
                    return;
                }
                if (abstractC224959wLA00 instanceof C209199Cp) {
                    ((C82203mO) C05C.A02(((C209199Cp) abstractC224959wLA00).A00)).A01(this, "passkey-encrypted-backup");
                    A5X(false);
                    return;
                }
                if (abstractC224959wLA00 instanceof C209229Cs) {
                    ((C82203mO) C05C.A02(((C209229Cs) abstractC224959wLA00).A02)).A01(this, "passkey-encrypted-backup");
                    A5X(false);
                    return;
                }
                if (abstractC224959wLA00 instanceof C209209Cq) {
                    C209209Cq c209209Cq = (C209209Cq) abstractC224959wLA00;
                    Log.i("restore>OneTimeSetupTooLongDialog/one-time-setup-is-taking-too-long/user decided to cancel looking for backups");
                    AGW.A02();
                    ((C23033ADe) C05C.A02(c209209Cq.A01)).A04(C02S.A04);
                    this.A18.set(true);
                    AbstractC465925m.A1U(C0YB.A00, new C24366Ant(c209209Cq, this, (InterfaceC07600Xd) null, 4), AbstractC466625t.A0H(this));
                    return;
                }
                if (abstractC224959wLA00 instanceof C209189Co) {
                    C209189Co c209189Co = (C209189Co) abstractC224959wLA00;
                    Log.i("restore>RestoreFromBackupActivity/show-restore/no-local-or-gdrive-backup-found-dialog/no google drive backups found and user is not interested in adding an account for that either.");
                    Optional optional = this.A0G;
                    if (optional.isPresent()) {
                        throw AbstractC202208rp.A0o(optional);
                    }
                    if (A5d()) {
                        A5W(null, null, null, 0L);
                        return;
                    }
                    ((C23033ADe) C05C.A02(c209189Co.A00)).A04(C02S.A0N);
                    A5S();
                    ICU.A01(this, null, null, 1);
                    return;
                }
                if (!(abstractC224959wLA00 instanceof C209149Ck)) {
                    if (abstractC224959wLA00 instanceof C9Cu) {
                        z = false;
                        if (A5c()) {
                            str = "restore>JidMismatchRestoreFailedDialog/msgstore-jid-mismatch/restore-from-older";
                        } else {
                            Log.i("restore>JidMismatchRestoreFailedDialog/msgstore-jid-mismatch/skip");
                        }
                    } else if (abstractC224959wLA00 instanceof C209119Ch) {
                        z = false;
                        Log.i("restore>FailedToRestoreDialog/failed-to-restore-messages-from-selected-backup/user decided to continue without restore");
                        A5P();
                    } else if (abstractC224959wLA00 instanceof C209219Cr) {
                        String str2 = ((C209219Cr) abstractC224959wLA00).A00 == 11 ? "google" : "local";
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("restore>ConfirmSkipRestoreDialog/user clicked skip restore for ");
                        sbA08.append(str2);
                        AbstractC466325q.A1J(sbA08, " backup");
                        return;
                    }
                    CJg(z);
                    A5Y(z);
                    return;
                }
                z = false;
                AbstractC202208rp.A15(this, AbstractC466525s.A08(Uri.parse("https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history")));
                A5X(z);
                return;
            }
            z = false;
            str = "restore>StorageFullRestoreFailedDialog/failed-to-restore-messages/internal-storage-out-of-free-space/user clicked ok";
            Log.i(str);
            A5X(z);
            return;
        }
        throw AbstractC148916gD.A0Q("unexpected dialog box: ", AnonymousClass000.A08(), i);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 0, 0, R.string._name_removed__res_0x7f123651);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A0Z = true;
        if (this.A19.compareAndSet(true, false)) {
            this.A0N.A02(this.A17);
        }
        if (this.A0a) {
            getApplicationContext().unbindService(this.A0u);
        }
        ((C224829w7) this.A0h.get()).A00();
        AbstractC202188rn.A0n(this).A0g(false);
        super.onDestroy();
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        int i;
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        String action = intent.getAction();
        if (action == null) {
            AbstractC466325q.A1I(AbstractC202208rp.A10(), "new-intent action is null");
            return;
        }
        if (!"action_show_restore_one_time_setup".equals(action)) {
            AbstractC466325q.A1L(AbstractC202208rp.A10(), "new-intent/unexpected action: ", action);
            finish();
            return;
        }
        Dialog dialogA01 = AbstractC202778sm.A01(this, new AHK(this, 5), AbstractC19690u9.A00(this.A01), 2, false);
        if (dialogA01 != null && !A5b()) {
            C018108m c018108m = ((C0I0) this).A08;
            C000700h.A05(c018108m);
            boolean zA1F = c018108m.A1F();
            AbstractC466325q.A1G("gdrive-util/is-new-jid/", AnonymousClass000.A08(), zA1F);
            if (!zA1F) {
                AbstractC202188rn.A0c(this).A04(C02S.A15);
                AbstractC466325q.A1J(AbstractC202208rp.A10(), "new-intent/existing user with unavailable google play services");
                dialogA01.show();
                return;
            }
        }
        InterfaceC001500s interfaceC001500s = this.A06;
        if (AbstractC202208rp.A0u(interfaceC001500s) == null) {
            A10(this, intent.getStringExtra("backup_recovery_google_account_name"), false);
            return;
        }
        if (!AbstractC202778sm.A0B((C13910k9) AbstractC466025n.A1J(interfaceC001500s))) {
            if (AbstractC202208rp.A0A(interfaceC001500s) == 0) {
                C018108m c018108m2 = ((C0I0) this).A08;
                C000700h.A05(c018108m2);
                boolean zA1F2 = c018108m2.A1F();
                AbstractC466325q.A1G("gdrive-util/is-new-jid/", AnonymousClass000.A08(), zA1F2);
                AbstractC202188rn.A0c(this).A04(zA1F2 ? C02S.A0C : C02S.A00);
                A5S();
                ICU.A01(this, null, null, 2);
                return;
            }
            AbstractC466325q.A1J(AbstractC202208rp.A10(), "new-intent/msgstore-download-already-finished, restoring");
            AbstractC202178rm.A1L(this, R.id.google_drive_looking_for_backup_view, 8);
            AbstractC202178rm.A1L(this, R.id.google_drive_restore_view, 0);
            RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0K;
            if (restoreFromBackupViewModel == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            C014306w c014306w = restoreFromBackupViewModel.A02;
            C23336AQf.A01(this, c014306w, new C24423Aou(this, 42), 11);
            Number numberA18 = AbstractC148866g8.A18(c014306w);
            if (numberA18 != null) {
                long jLongValue = numberA18.longValue();
                if (jLongValue != 0) {
                    TextView textView = this.A03;
                    C00K.A03(textView);
                    AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
                    C000700h.A05(anonymousClass089);
                    textView.setText(AbstractC22999ABq.A01(this, AbstractC202168rl.A0q(this), anonymousClass089, jLongValue));
                }
            }
            RunnableC23815Adq.A00(restoreFromBackupViewModel.A0B, restoreFromBackupViewModel, 25);
            A0w(A0X(this), this);
            A5Q();
            A11(this, true);
            return;
        }
        AbstractC466325q.A1J(AbstractC202208rp.A10(), "new-intent/continue-msgstore-download");
        AbstractC202178rm.A1L(this, R.id.google_drive_looking_for_backup_view, 8);
        AbstractC202178rm.A1L(this, R.id.google_drive_restore_view, 0);
        String strA0u = AbstractC202208rp.A0u(interfaceC001500s);
        if (strA0u == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        C22978AAt c22978AAtA0n = AbstractC202168rl.A0n(this.A07);
        long jA02 = c22978AAtA0n.A02(strA0u);
        long jA01 = c22978AAtA0n.A01(strA0u);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121b24);
        if (jA01 > 0) {
            strA1M = AbstractC31973Dya.A0B(((AbstractActivityC03850Hw) this).A03, jA01);
        }
        if (!AbstractC202168rl.A0l(interfaceC001500s).A0q()) {
            strA1M = C22977AAs.A00(this);
        }
        A2P a2p = this.A0I;
        if (a2p == null) {
            a2p = new A2P(A0X(this), new C225629xQ(AbstractC214519cX.A00(AbstractC466025n.A1N(AbstractC202208rp.A0M(interfaceC001500s), "cloud_api_type")), strA0u), jA01, jA02, AbstractC202168rl.A0l(interfaceC001500s).A0q(), false);
            this.A0I = a2p;
        }
        C9WK c9wk = a2p.A05.A00;
        C9WK c9wk2 = C9WK.A04;
        if (c9wk == c9wk2) {
            AbstractC202168rl.A0l(interfaceC001500s).A0c(C9W4.A05.key);
        }
        A5Q();
        String strA00 = AbstractC214529cY.A00(c9wk, AbstractC202168rl.A0q(this), jA02, false);
        TextView textViewA0D = AbstractC202168rl.A0D(this, R.id.gdrive_restore_info);
        int iOrdinal = c9wk.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            i = R.string._name_removed__res_0x7f121b76;
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f1237f1;
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        if (c9wk == c9wk2) {
            strA0u = getString(AbstractC214489cU.A00(c9wk));
        }
        AbstractC466125o.A1V(strA0u, strA1M, objArrA1Y, 0);
        objArrA1Y[2] = strA00;
        AbstractC148876g9.A1J(this, textViewA0D, objArrA1Y, i);
        A0w(a2p.A01, this);
        A13(this, false);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Bundle bundleA00;
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        A2P a2p = this.A0I;
        if (a2p != null) {
            synchronized (a2p) {
                C015707m[] c015707mArr = new C015707m[7];
                C225629xQ c225629xQ = a2p.A05;
                AbstractC466825v.A1D("account_name", c225629xQ.A01, c015707mArr);
                AbstractC466825v.A1E("cloud_api_type", c225629xQ.A00.name(), c015707mArr);
                AbstractC466825v.A1F("total_backup_size", Long.valueOf(a2p.A00), c015707mArr);
                AbstractC81803lj.A1O("last_modified", Long.valueOf(a2p.A04), c015707mArr);
                AbstractC81803lj.A1P("overwrite_local_files", Boolean.valueOf(a2p.A03), c015707mArr);
                AbstractC81803lj.A1Q("is_download_size_zero", Boolean.valueOf(a2p.A02), c015707mArr);
                AbstractC81803lj.A1R("encryption_metadata", AbstractC214939dD.A00(new AWK(a2p.A01.A01())), c015707mArr);
                bundleA00 = AbstractC39300HTb.A00(c015707mArr);
            }
            bundle.putBundle("restore_account_data", bundleA00);
        }
        bundle.putLong("total_download_size", this.A00);
        bundle.putLong("media_download_size", this.A0d);
        bundle.putBoolean("is_waiting_for_activity_result", this.A0b);
        bundle.putBoolean("force_google_restore", AbstractC202188rn.A0f(this).A07);
        long j = this.A00;
        long j2 = this.A0d;
        A2P a2p2 = this.A0I;
        StringBuilder sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
        sbA09.append("save-state/total-download-size:");
        sbA09.append(j);
        sbA09.append(", media-download-size:");
        sbA09.append(j2);
        AbstractC466325q.A1B(a2p2, ", restore-account-data:", sbA09);
    }

    public static final A2I A0X(RestoreFromBackupActivity restoreFromBackupActivity) {
        String strA1N = AbstractC466025n.A1N(AbstractC202208rp.A0M(restoreFromBackupActivity.A06), "gdrive_last_restore_file_encryption_metadata");
        if (strA1N == null) {
            return A3N.A00();
        }
        try {
            C016207r c016207r = (C016207r) AbstractC466025n.A1J(restoreFromBackupActivity.A0y);
            C000700h.A0A(c016207r, 1);
            return A3N.A01(c016207r, AbstractC81763lf.A18(strA1N));
        } catch (JSONException e) {
            C00K.A0C(false, AnonymousClass000.A04(e, "Failed to parse encryption metadata from backupSharedPreferences: ", AnonymousClass000.A08()));
            return A3N.A00();
        }
    }

    private final C22911A7z A0Z() {
        C9A0 c9a0 = this.A1E;
        AtomicBoolean atomicBoolean = this.A1A;
        AtomicBoolean atomicBoolean2 = this.A1G;
        A2U a2u = this.A1F;
        C00S.A07(c9a0);
        try {
            return new C22911A7z(this, a2u, atomicBoolean, atomicBoolean2);
        } finally {
            C00S.A06();
        }
    }

    public static final void A0z(RestoreFromBackupActivity restoreFromBackupActivity) {
        Iterator itA0u = AbstractC202198ro.A0u(restoreFromBackupActivity.A1B);
        while (itA0u.hasNext()) {
            AbstractC23104AGs abstractC23104AGs = (AbstractC23104AGs) itA0u.next();
            String strA0G = abstractC23104AGs.A0G();
            try {
                if (abstractC23104AGs instanceof C210009Hb) {
                    C210009Hb c210009Hb = (C210009Hb) abstractC23104AGs;
                    if (c210009Hb.A00) {
                        C0GO.A02(c210009Hb.A04.A01());
                        c210009Hb.A00 = false;
                    }
                }
            } catch (Exception e) {
                Log.w(AnonymousClass000.A05("failed on post restore ", strA0G, AbstractC202208rp.A10()), e);
            }
        }
        AbstractC466325q.A1J(AbstractC202208rp.A10(), "msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED.");
        ICU.A01(restoreFromBackupActivity, null, null, 3);
        ((C224739vy) restoreFromBackupActivity.A1C.get()).A01();
        restoreFromBackupActivity.finish();
    }

    public static final void A11(RestoreFromBackupActivity restoreFromBackupActivity, boolean z) {
        String str;
        if (z && restoreFromBackupActivity.A0I != null) {
            AbstractC202188rn.A0g(restoreFromBackupActivity).A00(AbstractC202188rn.A0n(restoreFromBackupActivity).A0B(), 8);
        }
        AbstractC202198ro.A10(restoreFromBackupActivity, R.id.toolbar_title_text_v2);
        boolean zA0q = AbstractC202188rn.A0n(restoreFromBackupActivity).A0q();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (zA0q) {
            sbA08.append("restore>RestoreFromBackupActivity/");
            str = "msgstore-download/finished with success: ";
        } else {
            sbA08.append("restore>RestoreFromBackupActivity/");
            str = "msgstore-download/not performed since we are using local backup, success: ";
        }
        sbA08.append(str);
        sbA08.append(z);
        AbstractC466325q.A1J(sbA08, ", starting to restore it.");
        super.CJg(z);
    }

    public static final void A12(RestoreFromBackupActivity restoreFromBackupActivity, boolean z) {
        if (restoreFromBackupActivity.A0Q.A01()) {
            if (AbstractC202178rm.A0r(restoreFromBackupActivity.A0D).A02() > 0) {
                AH9 ah9 = restoreFromBackupActivity.A0H;
                C000700h.A0A(ah9, 1);
                ah9.A00 = 3;
                C9tQ c9tQ = restoreFromBackupActivity.A0J;
                if (c9tQ == null) {
                    throw AbstractC466525s.A0i();
                }
                c9tQ.A00(null, 23);
                restoreFromBackupActivity.A5Z(false);
                return;
            }
        } else if (z) {
            restoreFromBackupActivity.A0i(6);
            return;
        }
        AH9 ah10 = restoreFromBackupActivity.A0H;
        C000700h.A0A(ah10, 1);
        ah10.A00 = 4;
        restoreFromBackupActivity.A5P();
        restoreFromBackupActivity.CJg(false);
    }

    private final void A15(boolean z) {
        int i;
        A2P a2p = this.A0I;
        if (a2p == null) {
            AbstractC466325q.A1I(AbstractC202208rp.A10(), "show-restore-panel-for-users-with-google-drive-backups/restore-account-data is null");
            return;
        }
        long jA01 = a2p.A01();
        if (!z && A5d()) {
            if (!a2p.A04()) {
                RunnableC23820Adv.A00(((AbstractActivityC03850Hw) this).A04, this, a2p, 33);
                AbstractC466325q.A1J(AbstractC202208rp.A10(), "show-restore-transfer-selector-ui-with-google-backup/local backup is newer than google drive backup, showing local backup timestamp.");
                return;
            } else {
                C225629xQ c225629xQ = a2p.A05;
                String str = c225629xQ.A01;
                AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "show-restore-transfer-selector-ui-with-google-backup/", AbstractC19680u8.A08(str));
                A5W(c225629xQ.A00, Long.valueOf(a2p.A02()), str, a2p.A01());
                return;
            }
        }
        C225629xQ c225629xQ2 = a2p.A05;
        String string = c225629xQ2.A01;
        AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "show-restore-ui-for-google-backup/", AbstractC19680u8.A08(string));
        long jA02 = a2p.A02();
        AbstractC202198ro.A10(this, R.id.google_drive_looking_for_backup_view);
        J2L.A0D(this, R.id.google_drive_restore_view).setVisibility(0);
        this.A0w.open();
        AbstractC202198ro.A10(this, R.id.toolbar_title_text_v2);
        if (this.A0O == null) {
            this.A0O = (GoogleDriveRestoreAnimationView) findViewById(R.id.google_drive_restore_animation_view);
        }
        boolean zA03 = a2p.A03();
        TextView textViewA0D = AbstractC202168rl.A0D(this, R.id.restore_general_info);
        if (zA03) {
            boolean zA1Q = AbstractC148896gB.A1Q(((C0I6) this).A02);
            int i2 = R.string._name_removed__res_0x7f123cde;
            if (zA1Q) {
                i2 = R.string._name_removed__res_0x7f12390c;
            }
            textViewA0D.setText(i2);
        } else {
            AbstractC148876g9.A1J(this, textViewA0D, new Object[]{getString(AbstractC214489cU.A00(c225629xQ2.A00))}, R.string._name_removed__res_0x7f1237f0);
        }
        StringBuilder sb = new StringBuilder(getString(R.string._name_removed__res_0x7f121b24));
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (jA01 > 0) {
            sb.setLength(0);
            sb.append((CharSequence) AbstractC31973Dya.A0B(((AbstractActivityC03850Hw) this).A03, jA01));
        }
        this.A00 = a2p.A03() ? 0L : jA02;
        if (jA02 >= 0) {
            sbA08.setLength(0);
            sbA08.append(AbstractC214529cY.A00(c225629xQ2.A00, AbstractC202168rl.A0q(this), jA02, false));
        }
        if (!a2p.A04()) {
            sb.setLength(0);
            sb.append((CharSequence) C22977AAs.A00(this));
            AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "show-restore-ui-for-google-backup/local backup is newer than google drive backup, showing local backup timestamp.");
        }
        C9WK c9wk = c225629xQ2.A00;
        TextView textViewA0D2 = AbstractC202168rl.A0D(this, R.id.gdrive_restore_info);
        if (a2p.A03()) {
            i = R.string._name_removed__res_0x7f12221d;
        } else {
            int iOrdinal = c9wk.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                i = R.string._name_removed__res_0x7f121b76;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                i = R.string._name_removed__res_0x7f1237f1;
            }
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        if (c9wk == C9WK.A04) {
            string = getString(AbstractC214489cU.A00(c9wk));
        }
        objArrA1Y[0] = string;
        objArrA1Y[1] = sb.toString();
        objArrA1Y[2] = sbA08.toString();
        AbstractC148876g9.A1J(this, textViewA0D2, objArrA1Y, i);
        A0w(a2p.A01, this);
        if (z) {
            A0a();
        } else {
            A5N();
        }
        AbstractC202188rn.A0c(this).A04(C02S.A02);
        C22857A5o.A00(this).A08("backup_found", "backup_found", "no_action", null);
    }

    public static final boolean A17(RestoreFromBackupActivity restoreFromBackupActivity) {
        if (restoreFromBackupActivity.A0Q.A01()) {
            return false;
        }
        C018108m c018108m = ((C0I0) restoreFromBackupActivity).A08;
        C000700h.A05(c018108m);
        if (!AHF.A0U(c018108m, AFI.A04())) {
            return false;
        }
        restoreFromBackupActivity.A0i(8);
        return true;
    }

    @Override // X.AbstractActivityC30431Tr
    public C001600t A5H() {
        return AbstractC202168rl.A0x(this.A0X);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    @Override // X.AbstractActivityC30431Tr
    public void A5J(int i) {
        TextView textView;
        int i2;
        ProgressBar progressBar;
        if (i - this.A0c > 0) {
            this.A0c = i;
            if (i % 10 == 0) {
                StringBuilder sbA10 = AbstractC202208rp.A10();
                sbA10.append("msgstore-restore-progress:");
                sbA10.append(i);
                AbstractC466325q.A1J(sbA10, "%");
            }
            if (i <= 100) {
                String strA0k = AbstractC202228rr.A0k(((AbstractActivityC03850Hw) this).A03, i);
                if (i < 80) {
                    textView = this.A04;
                    if (textView == null) {
                        throw AbstractC32971bt.A0O("Required value was null.");
                    }
                    i2 = R.string._name_removed__res_0x7f123b37;
                } else {
                    if (i >= 90) {
                        if (i < 100) {
                            textView = this.A04;
                            if (textView == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            i2 = R.string._name_removed__res_0x7f123b34;
                        }
                        progressBar = this.A02;
                        if (progressBar != null) {
                            throw AbstractC32971bt.A0O("Required value was null.");
                        }
                        progressBar.setIndeterminate(true);
                    }
                    textView = this.A04;
                    if (textView == null) {
                        throw AbstractC32971bt.A0O("Required value was null.");
                    }
                    i2 = R.string._name_removed__res_0x7f123b35;
                }
                AbstractC148876g9.A1J(this, textView, new Object[]{strA0k}, i2);
                progressBar = this.A02;
                if (progressBar != null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                progressBar.setIndeterminate(true);
            }
        }
    }

    public final SpannableStringBuilder A5L(String str, String str2) {
        C000700h.A0A(str, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        C0JT c0jt = ((C0I0) this).A0B;
        C000700h.A05(c0jt);
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        C04220Jj c04220Jj = ((C0I6) this).A07;
        C000700h.A05(c04220Jj);
        mapA1C.put(str2, new C33663Epv(this, c0ao, (C1DO) null, c04220Jj, c0jt, ((C0I6) this).A06.A00("https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history").toString()));
        return A44.A00(str, mapA1C);
    }

    public final void A5M() {
        StringBuilder sbA10;
        A2P a2p = this.A0I;
        if (a2p == null || !a2p.A04()) {
            this.A1A.set(false);
            sbA10 = AbstractC202208rp.A10();
            sbA10.append("after-msgstore-verified/failed/local backup is unrestorable");
        } else {
            C224789w3 c224789w3A0f = AbstractC202188rn.A0f(this);
            String str = a2p.A05.A01;
            c224789w3A0f.A05.add(new Account(str, "com.google"));
            String strA08 = AbstractC19680u8.A08(str);
            sbA10 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
            sbA10.append("after-msgstore-verified/failed/google drive backup is unrestorable for ");
            sbA10.append(strA08);
        }
        AbstractC466025n.A1V(sbA10);
    }

    public final void A5N() {
        A0v(AJ1.A00(this, 18), AJ1.A00(this, 19), this, R.string._name_removed__res_0x7f12258c);
    }

    public final void A5O() {
        RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0K;
        C00K.A05(restoreFromBackupViewModel);
        int i = restoreFromBackupViewModel.A00;
        if (i == 24) {
            C9tQ c9tQ = this.A0J;
            if (c9tQ == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            c9tQ.A00(null, 22);
            A15(false);
            return;
        }
        C00K.A05(restoreFromBackupViewModel);
        if (i != 27) {
            C00K.A05(restoreFromBackupViewModel);
            AbstractC466925w.A1A("Unexpected state: ", AnonymousClass000.A08(), i);
            A5X(false);
        } else {
            C9tQ c9tQ2 = this.A0J;
            if (c9tQ2 == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            c9tQ2.A00(null, 23);
            A5Z(false);
        }
    }

    public final void A5T() throws IOException {
        A2P a2p = this.A0I;
        AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "skip-restore/user declined to restore backup from ", a2p == null ? "<unset account>" : AbstractC19680u8.A08(a2p.A05.A01));
        AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "skip-restore/stopping-approx-transfer-size-calc-thread");
        if (a2p != null) {
            AbstractC202188rn.A0g(this).A00(AbstractC202188rn.A0n(this).A0B(), 6);
        }
        if (AbstractC202208rp.A0a(this) == C9WK.A04) {
            RunnableC23815Adq.A00(((AbstractActivityC03850Hw) this).A04, this, 9);
        }
        this.A1G.set(true);
        InterfaceC001500s interfaceC001500s = this.A06;
        C13910k9 c13910k9 = (C13910k9) AbstractC466025n.A1J(interfaceC001500s);
        C000700h.A0A(c13910k9, 0);
        c13910k9.A0V(0);
        AbstractC202168rl.A0l(interfaceC001500s).A0Z("skip-restore-and-setup-empty");
        AbstractC202168rl.A0l(interfaceC001500s).A0T(0);
        AbstractC202168rl.A0l(interfaceC001500s).A0j(false);
        RunnableC23815Adq runnableC23815Adq = new RunnableC23815Adq(this, 16);
        if (C0KH.A03()) {
            ((AbstractActivityC03850Hw) this).A04.CJT(runnableC23815Adq);
        } else {
            runnableC23815Adq.run();
        }
        this.A0M.A0A(10);
        String strA0u = AbstractC202208rp.A0u(interfaceC001500s);
        if (strA0u != null) {
            Intent intentA01 = AE5.A01(this, "action_remove_backup_info");
            intentA01.putExtra("account_name", strA0u);
            intentA01.putExtra("remove_account_name", true);
            AbstractC202198ro.A11(this, intentA01, this.A1D);
        }
        ICU.A01(this, null, null, 2);
        A5S();
    }

    public final void A5Z(boolean z) {
        RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0K;
        if (restoreFromBackupViewModel == null) {
            throw AbstractC466525s.A0i();
        }
        C23336AQf.A01(this, AbstractC215049dO.A00(C24357Ank.A01(restoreFromBackupViewModel, null, 24), C0YT.A02(restoreFromBackupViewModel.A0D)), new C23932Afl(1, this, z), 11);
    }

    public final boolean A5d() {
        return !AbstractC466025n.A1X(AbstractC202218rq.A0p(this.A11), "finished") && this.A0P.A0w(4485);
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [android.content.Intent, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // X.AbstractActivityC30431Tr, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) throws IOException {
        boolean z;
        ?? r1;
        int i3;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC23821Adw;
        if (i == 25) {
            z = true;
            if (i2 == 1) {
                RestoreFromBackupViewModel restoreFromBackupViewModel = this.A0K;
                C00K.A05(restoreFromBackupViewModel);
                int i4 = restoreFromBackupViewModel.A00;
                if (i4 == 22) {
                    C9tQ c9tQ = this.A0J;
                    if (c9tQ == null) {
                        throw AbstractC32971bt.A0O("Required value was null.");
                    }
                    c9tQ.A00(null, 24);
                    A15(true);
                } else {
                    C00K.A05(restoreFromBackupViewModel);
                    if (i4 == 23) {
                        C9tQ c9tQ2 = this.A0J;
                        if (c9tQ2 == null) {
                            throw AbstractC32971bt.A0O("Required value was null.");
                        }
                        c9tQ2.A00(null, 27);
                        A5Z(true);
                    }
                }
            } else if (i2 == 2) {
                AbstractC466125o.A0Z().A0C(this, C22797A3e.A00(this, null, null, 1, false), 26);
            } else if (i2 == 3) {
                AbstractC202198ro.A10(this, R.id.toolbar_title_text_v2);
                RestoreFromBackupViewModel restoreFromBackupViewModel2 = this.A0K;
                C00K.A05(restoreFromBackupViewModel2);
                if (restoreFromBackupViewModel2.A00 == 21) {
                    A5S();
                    ICU.A01(this, null, null, 1);
                } else {
                    A5T();
                }
            } else if (i2 == 4) {
                this.A0b = false;
                AbstractC466325q.A1J(AbstractC202208rp.A10(), "force-restore-from-google/switching away from vault");
                C224789w3 c224789w3A0f = AbstractC202188rn.A0f(this);
                c224789w3A0f.A07 = true;
                c224789w3A0f.A06 = null;
                SharedPreferences.Editor editorEdit = AbstractC202208rp.A0M(this.A06).edit();
                editorEdit.putString("gdrive_last_restore_file_encryption_metadata", null);
                editorEdit.apply();
                this.A0I = null;
            }
            ((C25991Bl) this.A11.get()).A01(true);
            this.A0b = false;
            return;
        }
        if (i == 26) {
            if (i2 == -1) {
                r1 = 0;
                i3 = 5;
            } else {
                if (i2 == 0) {
                    RestoreFromBackupViewModel restoreFromBackupViewModel3 = this.A0K;
                    C00K.A05(restoreFromBackupViewModel3);
                    int i5 = restoreFromBackupViewModel3.A00;
                    if (i5 == 21) {
                        AbstractC202198ro.A10(this, R.id.toolbar_title_text_v2);
                        A5S();
                        ICU.A01(this, null, null, 1);
                        return;
                    }
                    C00K.A05(restoreFromBackupViewModel3);
                    if (i5 == 22) {
                        A15(false);
                        return;
                    }
                    C00K.A05(restoreFromBackupViewModel3);
                    if (i5 == 23) {
                        A5Z(false);
                        return;
                    }
                    return;
                }
                if (i2 != 1) {
                    return;
                }
                r1 = 0;
                i3 = 6;
            }
            ICU.A01(this, r1, r1, i3);
            finish();
            return;
        }
        if (i == 28) {
            if (i2 == -1 || AbstractC466025n.A1X(AbstractC202198ro.A0J(this.A13), "restore_second_verification_successful")) {
                AbstractC466325q.A1J(AbstractC202208rp.A10(), "activity-result/second-verification/success");
                AbstractC202188rn.A0n(this).A0m(false);
                AbstractC202168rl.A0t(this.A13).A0l(false);
                A0a();
                return;
            }
            AbstractC466325q.A1J(AbstractC202208rp.A10(), "activity-result/second-verification/failed");
            AbstractC202198ro.A10(this, R.id.toolbar_title_text_v2);
            RestoreFromBackupViewModel restoreFromBackupViewModel4 = this.A0K;
            C00K.A05(restoreFromBackupViewModel4);
            if (restoreFromBackupViewModel4.A00 != 21) {
                A5T();
                return;
            }
            A5S();
            ICU.A01(this, null, null, 1);
            return;
        }
        z = false;
        switch (i) {
            case 0:
                AbstractC466325q.A1E("activity-result/password-input-activity/", AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), i2);
                if (i2 == -1) {
                    AbstractC202188rn.A0g(this).A00(AbstractC202188rn.A0n(this).A0B(), 7);
                    RestoreFromBackupViewModel restoreFromBackupViewModel5 = this.A0K;
                    C00K.A05(restoreFromBackupViewModel5);
                    int i6 = restoreFromBackupViewModel5.A00;
                    if (i6 == 23 || i6 == 27) {
                        C9tQ c9tQ3 = this.A0J;
                        if (c9tQ3 == null) {
                            throw AbstractC466525s.A0i();
                        }
                        c9tQ3.A00(null, 27);
                        A5Q();
                        A11(this, true);
                        return;
                    }
                    A2P a2p = this.A0I;
                    if (a2p != null) {
                        A5Q();
                        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23765Ad0(a2p, this, a2p.A05.A01, a2p.A02()));
                        return;
                    }
                    AbstractC466325q.A1I(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "activity-result/password-input-activity/restore account data is null");
                    r1 = 0;
                    i3 = 1;
                    ICU.A01(this, r1, r1, i3);
                    finish();
                    return;
                }
                return;
            case 1:
                if (i2 == -1) {
                    C00K.A05(intent);
                    this.A0Y = intent.getStringExtra("authtoken");
                    this.A0x.open();
                    interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                    runnableC23821Adw = new RunnableC23815Adq(this, 20);
                    interfaceC016307s.CJT(runnableC23821Adw);
                    return;
                }
                return;
            case 2:
                AbstractC466325q.A1E("request-to-fix-google-play-services/result/", AbstractC202208rp.A10(), i2);
                A10(this, null, false);
                return;
            case 3:
                if (i2 != -1) {
                    AbstractC466925w.A1A("activity-result/account-picker-request/", AbstractC202208rp.A10(), i2);
                    A5P();
                    CJg(false);
                    return;
                }
                C00K.A05(intent);
                C000700h.A06(intent);
                Bundle extras = intent.getExtras();
                C00K.A05(extras);
                String string = extras.getString("authAccount");
                AbstractC19680u8.A08(string);
                if (string == null) {
                    AbstractC466325q.A1I(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "activity-result/account-picker/no account was provided");
                    return;
                }
                interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                runnableC23821Adw = new RunnableC23821Adw(this, string, 7);
                interfaceC016307s.CJT(runnableC23821Adw);
                return;
            case 4:
                AbstractC466325q.A1E("activity-result/account-added-request/", AbstractC202208rp.A10(), i2);
                AbstractC466825v.A0v(this, AE5.A00(this));
                return;
            case 5:
                AbstractC466325q.A1E("request-permissions/result/", AbstractC202208rp.A10(), i2);
                A10(this, null, true);
                return;
            case 6:
                AbstractC466325q.A1E("request-permissions-storage-and-contact/result/", AbstractC202208rp.A10(), i2);
                A12(this, false);
                return;
            case 7:
                break;
            case 8:
                if (!this.A0Q.A01()) {
                    AbstractC224959wL.A00(AbstractC202188rn.A0e(this).A0D, this);
                    return;
                }
                A10(this, null, true);
                return;
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
        A5X(z);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC001500s interfaceC001500s = this.A05;
        if (!AbstractC81763lf.A0e(interfaceC001500s).A0b(false) || A16()) {
            C04230Jk.A00(this);
        } else {
            AbstractC466325q.A1J(AbstractC202208rp.A10(), "onBackPressed/is adding new account");
            L4I.A0L(this, AbstractC81763lf.A0e(interfaceC001500s), null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:102:0x03db  */
    /* JADX WARN: Code duplicated, block: B:104:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:107:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:109:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:110:0x0402  */
    /* JADX WARN: Code duplicated, block: B:112:0x0407  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0237  */
    /* JADX WARN: Code duplicated, block: B:71:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:73:0x02d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:77:0x0304  */
    /* JADX WARN: Code duplicated, block: B:78:0x0317 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0319  */
    /* JADX WARN: Code duplicated, block: B:80:0x0329 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x032b  */
    /* JADX WARN: Code duplicated, block: B:82:0x033c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0352  */
    /* JADX WARN: Code duplicated, block: B:87:0x0379  */
    /* JADX WARN: Code duplicated, block: B:88:0x0385  */
    /* JADX WARN: Code duplicated, block: B:89:0x038b  */
    /* JADX WARN: Code duplicated, block: B:91:0x038f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0396  */
    /* JADX WARN: Code duplicated, block: B:93:0x039d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x039f  */
    /* JADX WARN: Code duplicated, block: B:95:0x03af  */
    /* JADX WARN: Code duplicated, block: B:97:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:99:0x03ca  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int iA00;
        C224289vC c224289vC;
        int iA01;
        Bundle bundle2;
        boolean z;
        int i;
        Intent intent;
        StringBuilder sbA09;
        String str;
        A2P a2pA0Y;
        boolean zA0B;
        Optional optional;
        C224289vC c224289vC2;
        C0VM c0vmA0G;
        super.onCreate(bundle);
        InterfaceC001500s interfaceC001500s = this.A06;
        C13910k9 c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500s);
        if (!"2.26.34.73".equals(c13910k9A0l.A0A().getString("last_seen_app_version", null))) {
            String string = c13910k9A0l.A0A().getString("last_seen_app_version", null);
            StringBuilder sbA010 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
            sbA010.append("app version changed from ");
            sbA010.append(string);
            AbstractC466325q.A1M(sbA010, " to ", "2.26.34.73");
            SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I(c13910k9A0l);
            editorA0I.putString("last_seen_app_version", "2.26.34.73");
            editorA0I.apply();
            AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "Resetting backup state");
            C13910k9 c13910k9A0l2 = AbstractC202168rl.A0l(interfaceC001500s);
            c13910k9A0l2.A0F();
            c13910k9A0l2.A0V(0);
            c13910k9A0l2.A0d(null);
            SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(c13910k9A0l2.A0B);
            editorA0B.putInt("gdrive_activity_state", 21);
            editorA0B.remove("gdrive_activity_msgstore_init_key");
            editorA0B.apply();
        }
        AbstractC148916gD.A0X(this);
        this.A0r.A00(this);
        RestoreFromBackupViewModel restoreFromBackupViewModel = (RestoreFromBackupViewModel) AbstractC465925m.A0C(this).A00(RestoreFromBackupViewModel.class);
        this.A0K = restoreFromBackupViewModel;
        this.A0J = new C9tQ(interfaceC001500s, restoreFromBackupViewModel);
        if (!AbstractC19680u8.A0A(this.A01)) {
            AbstractC466325q.A1K(AbstractC202208rp.A10(), "google drive access is not possible");
            ICU.A01(this, null, null, 0);
            AbstractC202188rn.A0c(this).A04(C02S.A01);
            finish();
            return;
        }
        if (bundle == null) {
            ((A8T) C05C.A02(this.A16)).A02();
        }
        AbstractC202168rl.A0l(interfaceC001500s).A0g(true);
        setContentView(R.layout._name_removed__res_0x7f0e0094);
        if (getIntent().getBooleanExtra("nta_transparent_loading", false)) {
            AbstractC466725u.A14(findViewById(R.id.gdrive_looking_for_backup_progress_bar));
        }
        ((ViewStub) J2L.A0D(this, R.id.google_drive_restore_wds_view_stub)).inflate();
        View viewInflate = ((ViewStub) AbstractC466525s.A0D(this, R.id.title_v2)).inflate();
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        this.A0s = (WaTextView) viewInflate;
        Toolbar toolbar = (Toolbar) findViewById(R.id.title_toolbar);
        if (!ViewConfiguration.get(this).hasPermanentMenuKey() && (c0vmA0G = AbstractC202178rm.A0G(this, toolbar)) != null) {
            c0vmA0G.A0W(false);
            c0vmA0G.A0Z(false);
        }
        setTitle(R.string._name_removed__res_0x7f1201c2);
        ((WDSTextLayout) AbstractC466525s.A0D(this, R.id.google_drive_wds_text_layout)).setHeadlineText(getString(R.string._name_removed__res_0x7f1250b1));
        this.A02 = (ProgressBar) J2L.A0D(this, R.id.google_drive_progress);
        this.A04 = AbstractC202168rl.A0D(this, R.id.google_drive_progress_info);
        this.A0e = J2L.A0D(this, R.id.gdrive_restore_encrypted_backup);
        this.A03 = AbstractC202168rl.A0D(this, R.id.gdrive_restore_info);
        C23336AQf.A01(this, restoreFromBackupViewModel.A02, new C24423Aou(this, 41), 11);
        Context applicationContext = getApplicationContext();
        Context applicationContext2 = getApplicationContext();
        C000700h.A06(applicationContext2);
        this.A0a = applicationContext.bindService(AE5.A01(applicationContext2, null), this.A0u, 1);
        C9tQ c9tQ = this.A0J;
        if (c9tQ == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        if (bundle == null) {
            c9tQ.A02.A00 = 21;
            c9tQ.A00 = null;
            SharedPreferences.Editor editorA0B2 = AbstractC202168rl.A0B(AbstractC202168rl.A0l(c9tQ.A01).A0B);
            editorA0B2.remove("gdrive_activity_state").remove("gdrive_activity_msgstore_init_key");
            editorA0B2.apply();
        } else {
            C0FE c0fe = (C0FE) AbstractC202168rl.A0l(c9tQ.A01).A0B.getValue();
            Pair pairA0M = AbstractC81763lf.A0M(Integer.valueOf(c0fe.A02().getInt("gdrive_activity_state", -1)), Integer.valueOf(c0fe.A02().getInt("gdrive_activity_msgstore_init_key", -1)));
            RestoreFromBackupViewModel restoreFromBackupViewModel2 = c9tQ.A02;
            Object obj = pairA0M.first;
            Number number = (Number) obj;
            if (number == null || number.intValue() != -1) {
                C000700h.A05(obj);
                iA00 = AnonymousClass000.A00(obj);
            } else {
                iA00 = 21;
            }
            restoreFromBackupViewModel2.A00 = iA00;
            if (iA00 == 26) {
                Object obj2 = pairA0M.second;
                Number number2 = (Number) obj2;
                if (number2 == null || number2.intValue() != -1) {
                    C000700h.A05(obj2);
                    iA01 = AnonymousClass000.A00(obj2);
                    if (iA01 != 21 && iA01 > 7) {
                        throw AbstractC81763lf.A0m("Initialization state is not recognized. State = ", AnonymousClass000.A08(), iA01);
                    }
                } else {
                    iA01 = 0;
                }
                c224289vC = new C224289vC(iA01);
            } else {
                c224289vC = null;
            }
            c9tQ.A00 = c224289vC;
        }
        View view = ((C0I0) this).A00;
        boolean z2 = false;
        if (AbstractC81763lf.A0e(this.A05).A0b(false) && !A16()) {
            z2 = true;
        }
        L4I.A0O(view, this, R.id.title_toolbar, false, false, z2);
        A53((Toolbar) findViewById(R.id.title_toolbar));
        RestoreFromBackupViewModel restoreFromBackupViewModel3 = this.A0K;
        C00K.A05(restoreFromBackupViewModel3);
        C000700h.A06(restoreFromBackupViewModel3);
        if (restoreFromBackupViewModel3.A00 == 24 && !C202838ss.A00(this.A0L).A03.get()) {
            AbstractC466325q.A1J(AbstractC202208rp.A10(), "update-state/it looks like restoring from gdrive has been completed but we missed it, let's try again");
            c9tQ.A00(c9tQ.A00, 22);
        }
        if (bundle != null) {
            bundle2 = bundle.getBundle("restore_account_data");
            z = true;
            if (!bundle.getBoolean("is_waiting_for_activity_result")) {
            }
            this.A0b = z;
            if (bundle != null && bundle.getBoolean("force_google_restore")) {
                C224789w3 c224789w3A0f = AbstractC202188rn.A0f(this);
                c224789w3A0f.A07 = true;
                c224789w3A0f.A06 = null;
            }
            AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "update-state/", AbstractC214499cV.A00(restoreFromBackupViewModel3.A00));
            i = restoreFromBackupViewModel3.A00;
            switch (i) {
                case 21:
                    intent = getIntent();
                    if (intent.getAction() == null) {
                        AbstractC466325q.A1I(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "update-state/new state but no action provided. Finishing.");
                        finish();
                    } else {
                        onNewIntent(intent);
                    }
                    optional = this.A0G;
                    if (optional.isPresent()) {
                        throw AbstractC202198ro.A0m(optional);
                    }
                    return;
                case 22:
                    if (bundle2 == null) {
                        AbstractC466325q.A1I(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "update-state/STATE_RESTORE_FROM_GOOGLE_DRIVE but no account data is available. Finishing.");
                        ICU.A01(this, null, null, 1);
                        finish();
                    } else {
                        this.A0I = A0Y(bundle2, (C016207r) AbstractC466025n.A1J(this.A0y));
                        if (bundle != null) {
                            throw AbstractC32971bt.A0O("Required value was null.");
                        }
                        RunnableC23820Adv.A00(((AbstractActivityC03850Hw) this).A04, this, bundle, 34);
                        if (this.A0b) {
                            sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                            str = "update-state/restore-from-google-drive/waiting-on-result, returning";
                            AbstractC466325q.A1J(sbA09, str);
                        } else {
                            c9tQ.A00(null, 22);
                            A15(false);
                        }
                    }
                    optional = this.A0G;
                    if (optional.isPresent()) {
                        throw AbstractC202198ro.A0m(optional);
                    }
                    return;
                case 23:
                    if (this.A0b) {
                        sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                        str = "update-state/restore-from-local/waiting-on-result, returning";
                        AbstractC466325q.A1J(sbA09, str);
                    } else {
                        c9tQ.A00(null, 23);
                        A5Z(false);
                    }
                    optional = this.A0G;
                    if (optional.isPresent()) {
                        throw AbstractC202198ro.A0m(optional);
                    }
                    return;
                case 24:
                    if (bundle2 == null) {
                        AbstractC466325q.A1I(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "update-state/STATE_RESTORING_FROM_GOOGLE_DRIVE but no account data is available. Finishing.");
                        ICU.A01(this, null, null, 1);
                        finish();
                    } else {
                        a2pA0Y = A0Y(bundle2, (C016207r) AbstractC466025n.A1J(this.A0y));
                        this.A0I = a2pA0Y;
                        if (a2pA0Y.A05.A00 == C9WK.A04) {
                            AbstractC202168rl.A0l(interfaceC001500s).A0c(C9W4.A05.key);
                        }
                        c9tQ.A00(null, 22);
                        A15(false);
                        c9tQ.A00(null, 24);
                        A5Q();
                        zA0B = AbstractC202778sm.A0B((C13910k9) AbstractC466025n.A1J(interfaceC001500s));
                        sbA09 = AnonymousClass000.A08();
                        if (zA0B) {
                            sbA09.append("restore>RestoreFromBackupActivity/");
                            str = "update-state/gdrive-msgstore-download-pending";
                            AbstractC466325q.A1J(sbA09, str);
                        } else {
                            sbA09.append("restore>RestoreFromBackupActivity/");
                            AbstractC466325q.A1J(sbA09, "update-state/gdrive-msgstore-download-not-pending");
                            A11(this, true);
                        }
                    }
                    optional = this.A0G;
                    if (optional.isPresent()) {
                        throw AbstractC202198ro.A0m(optional);
                    }
                    return;
                case 25:
                    if (bundle2 != null) {
                        this.A0I = A0Y(bundle2, (C016207r) AbstractC466025n.A1J(this.A0y));
                    }
                    optional = this.A0G;
                    if (optional.isPresent()) {
                        throw AbstractC202198ro.A0m(optional);
                    }
                    return;
                case 26:
                    c224289vC2 = c9tQ.A00;
                    if (c224289vC2 != null) {
                        throw AbstractC32971bt.A0O("Required value was null.");
                    }
                    if (bundle2 != null) {
                        this.A0I = A0Y(bundle2, (C016207r) AbstractC466025n.A1J(this.A0y));
                        c9tQ.A00(null, 22);
                        A15(false);
                    } else {
                        c9tQ.A00(null, 23);
                        A5Z(false);
                    }
                    A5Q();
                    AbstractC466325q.A1B(c224289vC2, "update-state/msgstore-init-status/", AnonymousClass000.A09("restore>RestoreFromBackupActivity/"));
                    A5K(c224289vC2);
                    optional = this.A0G;
                    if (optional.isPresent()) {
                        throw AbstractC202198ro.A0m(optional);
                    }
                    return;
                case 27:
                    c9tQ.A00(null, 23);
                    A5Z(false);
                    A5Q();
                    A11(this, true);
                    c9tQ.A00(null, 27);
                    optional = this.A0G;
                    if (optional.isPresent()) {
                        throw AbstractC202198ro.A0m(optional);
                    }
                    return;
                default:
                    throw AbstractC148916gD.A0Q("Unknown state: ", AnonymousClass000.A08(), i);
            }
        }
        bundle2 = null;
        z = false;
        this.A0b = z;
        if (bundle != null) {
            C224789w3 c224789w3A0f2 = AbstractC202188rn.A0f(this);
            c224789w3A0f2.A07 = true;
            c224789w3A0f2.A06 = null;
        }
        AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "update-state/", AbstractC214499cV.A00(restoreFromBackupViewModel3.A00));
        i = restoreFromBackupViewModel3.A00;
        switch (i) {
            case 21:
                intent = getIntent();
                if (intent.getAction() == null) {
                    AbstractC466325q.A1I(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "update-state/new state but no action provided. Finishing.");
                    finish();
                } else {
                    onNewIntent(intent);
                }
                optional = this.A0G;
                if (optional.isPresent()) {
                    throw AbstractC202198ro.A0m(optional);
                }
                return;
            case 22:
                if (bundle2 == null) {
                    AbstractC466325q.A1I(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "update-state/STATE_RESTORE_FROM_GOOGLE_DRIVE but no account data is available. Finishing.");
                    ICU.A01(this, null, null, 1);
                    finish();
                } else {
                    this.A0I = A0Y(bundle2, (C016207r) AbstractC466025n.A1J(this.A0y));
                    if (bundle != null) {
                        throw AbstractC32971bt.A0O("Required value was null.");
                    }
                    RunnableC23820Adv.A00(((AbstractActivityC03850Hw) this).A04, this, bundle, 34);
                    if (this.A0b) {
                        sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                        str = "update-state/restore-from-google-drive/waiting-on-result, returning";
                        AbstractC466325q.A1J(sbA09, str);
                    } else {
                        c9tQ.A00(null, 22);
                        A15(false);
                    }
                }
                optional = this.A0G;
                if (optional.isPresent()) {
                    throw AbstractC202198ro.A0m(optional);
                }
                return;
            case 23:
                if (this.A0b) {
                    sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
                    str = "update-state/restore-from-local/waiting-on-result, returning";
                    AbstractC466325q.A1J(sbA09, str);
                } else {
                    c9tQ.A00(null, 23);
                    A5Z(false);
                }
                optional = this.A0G;
                if (optional.isPresent()) {
                    throw AbstractC202198ro.A0m(optional);
                }
                return;
            case 24:
                if (bundle2 == null) {
                    AbstractC466325q.A1I(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "update-state/STATE_RESTORING_FROM_GOOGLE_DRIVE but no account data is available. Finishing.");
                    ICU.A01(this, null, null, 1);
                    finish();
                } else {
                    a2pA0Y = A0Y(bundle2, (C016207r) AbstractC466025n.A1J(this.A0y));
                    this.A0I = a2pA0Y;
                    if (a2pA0Y.A05.A00 == C9WK.A04) {
                        AbstractC202168rl.A0l(interfaceC001500s).A0c(C9W4.A05.key);
                    }
                    c9tQ.A00(null, 22);
                    A15(false);
                    c9tQ.A00(null, 24);
                    A5Q();
                    zA0B = AbstractC202778sm.A0B((C13910k9) AbstractC466025n.A1J(interfaceC001500s));
                    sbA09 = AnonymousClass000.A08();
                    if (zA0B) {
                        sbA09.append("restore>RestoreFromBackupActivity/");
                        AbstractC466325q.A1J(sbA09, "update-state/gdrive-msgstore-download-not-pending");
                        A11(this, true);
                    } else {
                        sbA09.append("restore>RestoreFromBackupActivity/");
                        str = "update-state/gdrive-msgstore-download-pending";
                        AbstractC466325q.A1J(sbA09, str);
                    }
                }
                optional = this.A0G;
                if (optional.isPresent()) {
                    throw AbstractC202198ro.A0m(optional);
                }
                return;
            case 25:
                if (bundle2 != null) {
                    this.A0I = A0Y(bundle2, (C016207r) AbstractC466025n.A1J(this.A0y));
                }
                optional = this.A0G;
                if (optional.isPresent()) {
                    throw AbstractC202198ro.A0m(optional);
                }
                return;
            case 26:
                c224289vC2 = c9tQ.A00;
                if (c224289vC2 != null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                if (bundle2 != null) {
                    this.A0I = A0Y(bundle2, (C016207r) AbstractC466025n.A1J(this.A0y));
                    c9tQ.A00(null, 22);
                    A15(false);
                } else {
                    c9tQ.A00(null, 23);
                    A5Z(false);
                }
                A5Q();
                AbstractC466325q.A1B(c224289vC2, "update-state/msgstore-init-status/", AnonymousClass000.A09("restore>RestoreFromBackupActivity/"));
                A5K(c224289vC2);
                optional = this.A0G;
                if (optional.isPresent()) {
                    throw AbstractC202198ro.A0m(optional);
                }
                return;
            case 27:
                c9tQ.A00(null, 23);
                A5Z(false);
                A5Q();
                A11(this, true);
                c9tQ.A00(null, 27);
                optional = this.A0G;
                if (optional.isPresent()) {
                    throw AbstractC202198ro.A0m(optional);
                }
                return;
            default:
                throw AbstractC148916gD.A0Q("Unknown state: ", AnonymousClass000.A08(), i);
        }
    }

    private final void A0a() {
        C22857A5o.A00(this).A07("backup_found", "restore");
        if (A17(this)) {
            return;
        }
        if (AbstractC202208rp.A0I(((C0I6) this).A02) < this.A00) {
            long jA0I = AbstractC202208rp.A0I(((C0I6) this).A02);
            long j = this.A00;
            StringBuilder sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
            sbA09.append("perform-restore-initiated/show-restore insufficient storage, available: ");
            sbA09.append(jA0I);
            AbstractC32971bt.A0p(" required: ", sbA09, j);
            ((AbstractC224959wL) C05C.A02(AbstractC202188rn.A0e(this).A03)).A02(this);
            return;
        }
        A2P a2p = this.A0I;
        C00K.A05(a2p);
        C000700h.A06(a2p);
        AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "perform-restore-initiated/show-restore starting restore from ", AbstractC19680u8.A08(a2p.A05.A01));
        AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "perform-restore-initiated/show-restore/stopping-approx-transfer-size-calc-thread");
        this.A1G.set(true);
        A0y(a2p.A01, this, C02S.A0C);
    }

    public static final void A0v(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, RestoreFromBackupActivity restoreFromBackupActivity, int i) {
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466525s.A0D(restoreFromBackupActivity, R.id.google_drive_wds_text_layout);
        wDSTextLayout.setPrimaryButtonText(restoreFromBackupActivity.getString(i));
        wDSTextLayout.setPrimaryButtonClickListener(onClickListener);
        wDSTextLayout.setSecondaryButtonText(restoreFromBackupActivity.getString(R.string._name_removed__res_0x7f1251f4));
        wDSTextLayout.setSecondaryButtonClickListener(onClickListener2);
    }

    public static final void A0w(A2I a2i, RestoreFromBackupActivity restoreFromBackupActivity) {
        AbstractC202188rn.A0g(restoreFromBackupActivity).A00(a2i.A00(), 1);
        View view = restoreFromBackupActivity.A0e;
        if (view == null) {
            throw AbstractC466525s.A0i();
        }
        view.setVisibility(AbstractC466225p.A00(a2i.A02 ? 1 : 0));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    public static final void A10(RestoreFromBackupActivity restoreFromBackupActivity, String str, boolean z) {
        boolean z2;
        C00K.A01();
        AbstractC466325q.A1J(AbstractC202208rp.A10(), "perform-one-time-setup");
        C224489vZ c224489vZ = restoreFromBackupActivity.A0Q;
        boolean zA00 = c224489vZ.A00();
        if (!c224489vZ.A01.A0D()) {
            z2 = c224489vZ.A00.A07();
        }
        boolean z3 = z2 ? AbstractC202208rp.A1X(restoreFromBackupActivity.A08) : c224489vZ.A01() ? false : true;
        if (!zA00 || z3) {
            if (!z) {
                AbstractC202188rn.A0c(restoreFromBackupActivity).A04(C02S.A03);
                restoreFromBackupActivity.A0i(5);
                return;
            } else if (z3) {
                AbstractC202188rn.A0c(restoreFromBackupActivity).A04(C02S.A0Y);
                ICU.A01(restoreFromBackupActivity, null, null, 1);
                restoreFromBackupActivity.finish();
                return;
            } else {
                C9tQ c9tQ = restoreFromBackupActivity.A0J;
                if (c9tQ == null) {
                    throw AbstractC466525s.A0i();
                }
                c9tQ.A00(null, 23);
                restoreFromBackupActivity.A5Z(false);
            }
        }
        InterfaceC001500s interfaceC001500s = restoreFromBackupActivity.A12;
        Account[] accountArrA01 = AbstractC19690u9.A01((B2I) C05C.A02(((C224789w3) interfaceC001500s.get()).A03));
        ((C224789w3) interfaceC001500s.get()).A04.clear();
        if (str == null || str.length() == 0) {
            AbstractC02520Bo.A0Q(((C224789w3) interfaceC001500s.get()).A04, accountArrA01);
        } else {
            for (Account account : accountArrA01) {
                if (C000700h.areEqual(account.name, str)) {
                    ((C224789w3) interfaceC001500s.get()).A04.add(account);
                }
            }
        }
        try {
            if (restoreFromBackupActivity.A0P.A0w(32932)) {
                C07M c07m = (C07M) restoreFromBackupActivity.A10.get();
                C224789w3 c224789w3 = (C224789w3) interfaceC001500s.get();
                C22911A7z c22911A7zA0Z = restoreFromBackupActivity.A0Z();
                AtomicBoolean atomicBoolean = restoreFromBackupActivity.A1A;
                AtomicBoolean atomicBoolean2 = restoreFromBackupActivity.A18;
                C00S.A07(c07m);
                AccountWithLatestBackupParallelFetcher accountWithLatestBackupParallelFetcher = new AccountWithLatestBackupParallelFetcher(c224789w3, c22911A7zA0Z, restoreFromBackupActivity, atomicBoolean, atomicBoolean2);
                C00S.A06();
                RunnableC23820Adv.A00(AbstractC466225p.A0x(accountWithLatestBackupParallelFetcher.A07), accountWithLatestBackupParallelFetcher, C24006Agx.A00(accountWithLatestBackupParallelFetcher, 1), 27);
                return;
            }
            C07M c07m2 = (C07M) restoreFromBackupActivity.A0z.get();
            C224789w3 c224789w4 = (C224789w3) interfaceC001500s.get();
            C22911A7z c22911A7zA0Z2 = restoreFromBackupActivity.A0Z();
            AtomicBoolean atomicBoolean3 = restoreFromBackupActivity.A1A;
            AtomicBoolean atomicBoolean4 = restoreFromBackupActivity.A18;
            C00S.A07(c07m2);
            C210389In c210389In = new C210389In(c224789w4, c22911A7zA0Z2, restoreFromBackupActivity, atomicBoolean3, atomicBoolean4);
            C00S.A06();
            restoreFromBackupActivity.A0k = c210389In;
            ((AbstractActivityC03850Hw) restoreFromBackupActivity).A04.CJR(c210389In, new Object[0]);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final void A13(RestoreFromBackupActivity restoreFromBackupActivity, boolean z) {
        AbstractC466325q.A1J(AbstractC202208rp.A10(), "start to download message store");
        A2P a2p = restoreFromBackupActivity.A0I;
        if (a2p == null || !a2p.A03()) {
            Intent intentA01 = AE5.A01(restoreFromBackupActivity, z ? "action_restore" : "action_resume_restore");
            intentA01.putExtra("cloud_api_type", AbstractC202188rn.A0f(restoreFromBackupActivity).A00().name());
            AbstractC202198ro.A11(restoreFromBackupActivity, intentA01, restoreFromBackupActivity.A1D);
        } else {
            restoreFromBackupActivity.A17.BqL(true);
        }
        RunnableC23815Adq.A01(((C0I0) restoreFromBackupActivity).A0B, restoreFromBackupActivity, 21);
    }

    public static final void A14(RestoreFromBackupActivity restoreFromBackupActivity, boolean z, boolean z2) {
        C22857A5o.A00(restoreFromBackupActivity).A08(z ? "restore_successful" : "restore_unsuccessful", "restore_next_pressed", "next", null);
        if (z2) {
            AbstractC202198ro.A1B(((C0I0) restoreFromBackupActivity).A0B);
            RestoreFromBackupViewModel restoreFromBackupViewModel = restoreFromBackupActivity.A0K;
            C00K.A05(restoreFromBackupViewModel);
            C000700h.A06(restoreFromBackupViewModel);
            C23336AQf.A01(restoreFromBackupActivity, restoreFromBackupViewModel.A03, new C24423Aou(restoreFromBackupActivity, 43), 11);
            RunnableC23815Adq.A00(restoreFromBackupViewModel.A0B, restoreFromBackupViewModel, 24);
            return;
        }
        AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "msgstore-download-finish/no media to restore");
        InterfaceC001500s interfaceC001500s = restoreFromBackupActivity.A06;
        C13910k9 c13910k9 = (C13910k9) AbstractC466025n.A1J(interfaceC001500s);
        C000700h.A0A(c13910k9, 0);
        c13910k9.A0V(0);
        if (C202838ss.A00(restoreFromBackupActivity.A0L).A02.get()) {
            restoreFromBackupActivity.A0R.A04("restore-while-restoring", "no-media", true);
        } else {
            AbstractC202168rl.A0l(interfaceC001500s).A0Z("no-media-to-restore");
        }
        A0z(restoreFromBackupActivity);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    private final boolean A16() {
        boolean z;
        String stringExtra = getIntent().getStringExtra("backup_recovery_google_account_name");
        if (stringExtra != null) {
            z = stringExtra.length() == 0;
        }
        return !z;
    }

    public final void A5P() {
        AbstractC466325q.A1J(AbstractC202208rp.A10(), "skip restore");
        this.A0t = true;
        InterfaceC001500s interfaceC001500s = this.A06;
        C13910k9 c13910k9 = (C13910k9) AbstractC466025n.A1J(interfaceC001500s);
        C000700h.A0A(c13910k9, 0);
        c13910k9.A0V(0);
        if (AbstractC202208rp.A0A(interfaceC001500s) != 0) {
            AbstractC202168rl.A0l(interfaceC001500s).A0T(0);
        }
        ICU.A01(this, null, null, 2);
    }

    public final void A5Q() {
        C00K.A01();
        AbstractC466325q.A1J(AbstractC202208rp.A10(), "show-msgstore-downloading-view");
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466525s.A0D(this, R.id.google_drive_wds_text_layout);
        wDSTextLayout.setPrimaryButtonText(null);
        wDSTextLayout.setSecondaryButtonText(null);
        ((WDSTextLayout) J2L.A0D(this, R.id.google_drive_wds_text_layout)).setFootnoteText(null);
        AbstractC202198ro.A10(this, R.id.restore_general_info);
        J2L.A0D(this, R.id.google_drive_restore_animation_view).setVisibility(0);
        AbstractC202178rm.A1L(this, R.id.google_drive_restore_animation_view_container, 0);
        ProgressBar progressBar = this.A02;
        if (progressBar == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        progressBar.setVisibility(0);
        progressBar.setIndeterminate(true);
        TextView textView = this.A04;
        if (textView == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        textView.setVisibility(0);
        this.A0f = AbstractC466425r.A0C(this, R.id.google_drive_media_will_be_downloaded_later_notice);
        long j = this.A0d;
        if (j == 0) {
            j = AbstractC466825v.A0G(AbstractC202188rn.A0n(this).A0A).getLong("gdrive_approx_media_download_size", 0L);
            this.A0d = j;
        }
        if (j > 0) {
            String strA00 = AbstractC214529cY.A00(AbstractC202208rp.A0a(this), AbstractC202168rl.A0q(this), j, false);
            TextView textView2 = this.A0f;
            if (textView2 == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            AbstractC148876g9.A1J(this, textView2, new Object[]{strA00}, R.string._name_removed__res_0x7f1201be);
            textView2.setVisibility(0);
        }
    }

    public final void A5R() {
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(Html.fromHtml(getString(R.string._name_removed__res_0x7f121b66)));
        Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
        if (spans != null) {
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                URLSpan uRLSpan = (URLSpan) c30261So.next();
                if ("skip-looking-for-backups".equals(uRLSpan.getURL())) {
                    AbstractC466325q.A1K(AbstractC202208rp.A10(), "one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups");
                    int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                    spannableStringBuilderA08.removeSpan(uRLSpan);
                    spannableStringBuilderA08.setSpan(new C203518u2(this, 0), spanStart, spanEnd, spanFlags);
                }
            }
        }
        TextView textView = (TextView) AbstractC466525s.A0D(this, R.id.gdrive_lookup_for_backups_view);
        textView.setText(spannableStringBuilderA08);
        AbstractC466525s.A1F(textView);
    }

    public final void A5S() {
        AbstractC466325q.A1J(AbstractC202208rp.A10(), "skip-restore-and-prepare-empty-message-store/show-new-user-settings");
        A5P();
        CJg(false);
        AbstractC202188rn.A0n(this).A0W(System.currentTimeMillis() + 604800000);
    }

    public final void A5V(A2P a2p, int i) {
        C00K.A01();
        Fragment fragmentA0R = getSupportFragmentManager().A0R("one-time-setup-taking-too-long");
        if (fragmentA0R != null) {
            ((DialogFragment) fragmentA0R).A2H();
        }
        if (A5b()) {
            AbstractC466325q.A1B(a2p, "one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: ", AbstractC202208rp.A10());
            return;
        }
        this.A0I = a2p;
        if (a2p != null) {
            C9tQ c9tQ = this.A0J;
            if (c9tQ == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            c9tQ.A00(null, 22);
            A15(A16());
            return;
        }
        AbstractC466325q.A1E("one-time-setup/num-of-local-backup-files/", AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), i);
        if (i > 0 && this.A1A.get()) {
            AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "one-time-setup no google drive backups found but local backup exists.");
            AH9 ah9 = this.A0H;
            C000700h.A0A(ah9, 1);
            ah9.A00 = 3;
            C9tQ c9tQ2 = this.A0J;
            if (c9tQ2 == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            c9tQ2.A00(null, 23);
            A5Z(false);
            return;
        }
        C018108m c018108m = ((C0I0) this).A08;
        C000700h.A05(c018108m);
        boolean zA1F = c018108m.A1F();
        AbstractC466325q.A1G("gdrive-util/is-new-jid/", AnonymousClass000.A08(), zA1F);
        if (zA1F) {
            AbstractC202188rn.A0c(this).A04(C02S.A0C);
            A5S();
            ICU.A01(this, null, null, 1);
            return;
        }
        AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user.");
        AH9 ah10 = this.A0H;
        C000700h.A0A(ah10, 1);
        ah10.A00 = 4;
        if (((AbstractC224959wL) C05C.A02(AbstractC202188rn.A0e(this).A07)).A03(this)) {
            Optional optional = this.A0G;
            if (optional.isPresent()) {
                throw AbstractC202198ro.A0m(optional);
            }
        }
    }

    public final void A5W(C9WK c9wk, Long l, String str, long j) {
        Long lValueOf = Long.valueOf(j);
        String strName = c9wk != null ? c9wk.name() : null;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(getPackageName(), "com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity");
        intentA02.putExtra("backup_time", lValueOf);
        if (str != null && str.length() != 0) {
            intentA02.putExtra("backup_size", l);
            intentA02.putExtra("backup_account", str);
        }
        if (strName != null) {
            intentA02.putExtra("backup_cloud_api_type", strName);
        }
        AbstractC466125o.A0Z().A0C(this, intentA02, 25);
        this.A0b = true;
    }

    public final void A5X(boolean z) {
        C00K.A01();
        A5N();
        ((WDSTextLayout) AbstractC466525s.A0D(this, R.id.google_drive_wds_text_layout)).setFootnoteText(null);
        J2L.A0D(this, R.id.restore_general_info).setVisibility(0);
        ((WDSTextLayout) AbstractC466525s.A0D(this, R.id.google_drive_wds_text_layout)).setFootnoteText(getString(R.string._name_removed__res_0x7f124ed7));
        AbstractC202178rm.A1L(this, R.id.google_drive_looking_for_backup_view, 0);
        J2L.A0D(this, R.id.google_drive_restore_animation_view).setVisibility(8);
        AbstractC202178rm.A1L(this, R.id.google_drive_progress, 8);
        AbstractC202178rm.A1L(this, R.id.google_drive_progress_info, 8);
        AbstractC202178rm.A1L(this, R.id.google_drive_restore_view, 8);
        AbstractC202178rm.A1L(this, R.id.google_drive_media_will_be_downloaded_later_notice, 8);
        File databasePath = getDatabasePath("msgstore.db");
        if (databasePath.exists()) {
            boolean zDelete = databasePath.delete();
            StringBuilder sbA0p = AbstractC148906gC.A0p("restore>RestoreFromBackupActivity/", "show-msgstore-downloading-view/restore-failed ");
            if (zDelete) {
                sbA0p.append(databasePath);
                AbstractC466325q.A1J(sbA0p, " deleted");
            } else {
                sbA0p.append(databasePath);
                AbstractC466325q.A1K(sbA0p, " exists but cannot be deleted, message restore might fail");
            }
        }
        this.A0q.A01(true);
        A10(this, null, z);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    public final void A5Y(final boolean z) {
        final boolean z2;
        String string;
        C47479LdC c47479LdCA00 = C22857A5o.A00(this);
        String str = z ? "restore_successful" : "restore_unsuccessful";
        c47479LdCA00.A08(str, str, "no_action", null);
        C00K.A01();
        if (z) {
            Optional optional = this.A0j;
            if (optional.isPresent()) {
                WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) ((InterfaceC54781P9n) optional.get());
                if (C13030iA.A01(AbstractC466125o.A0m(wamoUserIdManager.A01), WamoUserIdManager.A01(wamoUserIdManager)) && !WamoUserIdManager.A01(wamoUserIdManager).BJQ() && ((WamoGatingManager) C05C.A02(wamoUserIdManager.A07)).A0b() && wamoUserIdManager.A0D() != null) {
                    AbstractC466025n.A1W(new GEw(wamoUserIdManager, null, 2, AbstractC466225p.A03(wamoUserIdManager.A06)), wamoUserIdManager.A0F);
                }
            }
        } else {
            InterfaceC001500s interfaceC001500s = this.A06;
            if (AbstractC202208rp.A0A(interfaceC001500s) != 0) {
                AbstractC202168rl.A0l(interfaceC001500s).A0T(0);
            }
            if (AbstractC202208rp.A0a(this) == C9WK.A04) {
                RunnableC23815Adq.A00(((AbstractActivityC03850Hw) this).A04, this, 22);
            }
        }
        A2P a2p = this.A0I;
        boolean z3 = false;
        if (a2p != null) {
            z2 = a2p.A03() ? false : true;
        }
        final boolean z4 = !z;
        StringBuilder sbA09 = AnonymousClass000.A09("restore>RestoreFromBackupActivity/");
        sbA09.append("msgstore-download-finish/on-next/restoreMedia: ");
        sbA09.append(z2);
        AbstractC466325q.A1G(" shouldSkipMedia: ", sbA09, z4);
        if (z2 && z) {
            C13910k9 c13910k9 = (C13910k9) AbstractC466025n.A1J(this.A06);
            C000700h.A0A(c13910k9, 0);
            c13910k9.A0V(2);
            C23033ADe c23033ADeA0c = AbstractC202188rn.A0c(this);
            C209749Fs c209749FsA00 = C23033ADe.A00(c23033ADeA0c);
            c209749FsA00.A04 = AbstractC466025n.A1H();
            c209749FsA00.A03 = 0;
            C23033ADe.A01(c23033ADeA0c, c209749FsA00, false);
        }
        if (A16()) {
            AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "after-msgstore-verified/restore-media/auto proceed to next screen");
            if (z2 && z) {
                z3 = true;
            }
            A14(this, z, z3);
            SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I(AbstractC202188rn.A0n(this));
            editorA0I.putBoolean("show_backup_restored_toast", true);
            editorA0I.apply();
            return;
        }
        GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView = this.A0O;
        if (googleDriveRestoreAnimationView == null) {
            googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) J2L.A0D(this, R.id.google_drive_restore_animation_view);
            this.A0O = googleDriveRestoreAnimationView;
        }
        C000700h.A09(googleDriveRestoreAnimationView);
        googleDriveRestoreAnimationView.A01();
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466525s.A0D(this, R.id.google_drive_wds_text_layout);
        wDSTextLayout.setPrimaryButtonText(null);
        wDSTextLayout.setSecondaryButtonText(null);
        ProgressBar progressBar = this.A02;
        C00K.A03(progressBar);
        progressBar.setVisibility(8);
        TextView textView = this.A04;
        C00K.A03(textView);
        textView.setVisibility(8);
        TextView textViewA0D = this.A0f;
        if (textViewA0D == null) {
            textViewA0D = AbstractC202168rl.A0D(this, R.id.google_drive_media_will_be_downloaded_later_notice);
            this.A0f = textViewA0D;
        }
        C000700h.A09(textViewA0D);
        textViewA0D.setVisibility(8);
        if (z) {
            ((WDSTextLayout) AbstractC466525s.A0D(this, R.id.google_drive_wds_text_layout)).setHeadlineText(getString(R.string._name_removed__res_0x7f12258b));
        }
        Resources resources = getResources();
        if (z2) {
            string = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f121b68);
        } else {
            string = resources.getString(R.string._name_removed__res_0x7f121b69);
            C000700h.A09(string);
        }
        AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "after-msgstore-verified/restore-media/ ", string);
        ((WDSTextLayout) AbstractC466525s.A0D(this, R.id.google_drive_wds_text_layout)).setFootnoteText(string);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.AIs
            /* JADX WARN: Code duplicated, block: B:6:0x000d  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                boolean z5;
                RestoreFromBackupActivity restoreFromBackupActivity = this.A00;
                boolean z6 = z;
                boolean z7 = z2;
                boolean z8 = z4;
                if (z7) {
                    z5 = z8 ? false : true;
                }
                RestoreFromBackupActivity.A14(restoreFromBackupActivity, z6, z5);
            }
        };
        WDSTextLayout wDSTextLayout2 = (WDSTextLayout) AbstractC466525s.A0D(this, R.id.google_drive_wds_text_layout);
        wDSTextLayout2.setPrimaryButtonText(getString(R.string._name_removed__res_0x7f125105));
        wDSTextLayout2.setPrimaryButtonClickListener(onClickListener);
        wDSTextLayout2.setSecondaryButtonText(null);
    }

    public final void A5a(boolean z) {
        AbstractC466325q.A1J(AbstractC202208rp.A10(), "start to restore media");
        if (C202838ss.A00(this.A0L).A02.get()) {
            this.A0R.A04("restore-while-restoring", "start-media-restore", true);
        } else {
            AbstractC202188rn.A0n(this).A0Z("start-media-restore");
        }
        if (z) {
            AbstractC202188rn.A0n(this).A0N();
        }
        Intent intentA01 = AE5.A01(this, "action_restore_media");
        intentA01.putExtra("cloud_api_type", AbstractC202188rn.A0f(this).A00().name());
        boolean zA01 = ((C0GI) this.A1D.get()).A01(this, intentA01);
        C23033ADe c23033ADeA0c = AbstractC202188rn.A0c(this);
        if (zA01) {
            c23033ADeA0c.A02();
        } else {
            c23033ADeA0c.A06(C02S.A0Y);
        }
    }

    public final boolean A5b() {
        return ABW.A02(this) || this.A0Z;
    }

    public final boolean A5c() {
        C224789w3 c224789w3A0f = AbstractC202188rn.A0f(this);
        List list = c224789w3A0f.A04;
        return !list.isEmpty() && c224789w3A0f.A05.size() < list.size() && this.A1A.get();
    }

    @Override // X.B60
    public void Bfs(int i) {
        AbstractC224959wL abstractC224959wLA00 = C22884A6q.A00(AbstractC202188rn.A0e(this), i);
        if (abstractC224959wLA00 == null || !(abstractC224959wLA00 instanceof C209179Cn)) {
            throw AbstractC148916gD.A0Q("unexpected dialog box: ", AnonymousClass000.A08(), i);
        }
        Log.i("restore>InsufficientStorageDialog/insufficient-space-dialog/neutral-click");
        A5N();
    }

    @Override // X.B60
    public void Bft(int i) {
        boolean z;
        AbstractC224959wL abstractC224959wLA00 = C22884A6q.A00(AbstractC202188rn.A0e(this), i);
        if (abstractC224959wLA00 == null) {
            throw AbstractC148916gD.A0Q("unexpected dialog box: ", AbstractC202208rp.A10(), i);
        }
        if (abstractC224959wLA00 instanceof C209169Cm) {
            return;
        }
        if (abstractC224959wLA00 instanceof C209159Cl) {
            startActivityForResult(AbstractC202168rl.A09(AnonymousClass074.A02() ? "android.os.storage.action.MANAGE_STORAGE" : "android.settings.INTERNAL_STORAGE_SETTINGS"), 7);
            return;
        }
        if (abstractC224959wLA00 instanceof C209239Ct) {
            Log.i("restore>RestoreMediaOnCellularDialog/restore-media-on-cellular-dialog/Wi-Fi unavailable and user declined to restore media on cellular.");
            setResult(3);
            ((C23033ADe) C05C.A02(((C209239Ct) abstractC224959wLA00).A02)).A06(C02S.A01);
            finish();
            return;
        }
        if (abstractC224959wLA00 instanceof C209199Cp) {
            z = false;
            A5M();
        } else {
            if (abstractC224959wLA00 instanceof C209229Cs) {
                A5O();
                return;
            }
            if (abstractC224959wLA00 instanceof C209209Cq) {
                Log.i("restore>OneTimeSetupTooLongDialog/one-time-setup-taking-too-long/user decided to wait for restore");
                return;
            }
            if (abstractC224959wLA00 instanceof C209189Co) {
                C209189Co c209189Co = (C209189Co) abstractC224959wLA00;
                Log.i("restore>RestoreFromBackupActivity/show-restore/one-time-setup/no google drive backups found and user decided to add an account or give permission to an existing one.");
                Optional optional = this.A0G;
                if (optional.isPresent()) {
                    throw AbstractC202208rp.A0o(optional);
                }
                ((C23033ADe) C05C.A02(c209189Co.A00)).A04(C02S.A0u);
                InterfaceC001500s interfaceC001500s = this.A12;
                C224789w3 c224789w3 = (C224789w3) interfaceC001500s.get();
                Account[] accountArrA01 = AbstractC19690u9.A01((B2I) C05C.A02(c224789w3.A03));
                AnonymousClass027.A07(accountArrA01, new C23850AeQ(C24006Agx.A00(c224789w3, 2), 8));
                List list = c224789w3.A04;
                list.clear();
                AbstractC02520Bo.A0Q(list, accountArrA01);
                int length = accountArrA01.length;
                int i2 = length + 1;
                String[] strArr = new String[i2];
                for (int i3 = 0; i3 < length; i3++) {
                    strArr[i3] = accountArrA01[i3].name;
                }
                int i4 = i2 - 1;
                strArr[i4] = getString(R.string._name_removed__res_0x7f121ba7);
                String[] strArr2 = new String[i2];
                boolean[] zArr = new boolean[i2];
                ((C224789w3) interfaceC001500s.get()).A04.clear();
                for (int i5 = 0; i5 < length; i5++) {
                    Account account = accountArrA01[i5];
                    C224789w3 c224789w4 = (C224789w3) interfaceC001500s.get();
                    C000700h.A0A(account, 0);
                    c224789w4.A04.add(account);
                    if (((C224789w3) interfaceC001500s.get()).A05.contains(account)) {
                        strArr2[i5] = getString(R.string._name_removed__res_0x7f121bc1);
                        zArr[i5] = false;
                    } else {
                        strArr2[i5] = null;
                        zArr[i5] = true;
                    }
                }
                zArr[i4] = true;
                SingleChoiceListDialogFragment singleChoiceListDialogFragment = new SingleChoiceListDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("dialog_id", 17);
                bundleA04.putString("title", getString(R.string._name_removed__res_0x7f121ba9));
                bundleA04.putStringArray("multi_line_list_items_key", strArr);
                bundleA04.putStringArray("multi_line_list_item_values_key", strArr2);
                bundleA04.putBooleanArray("list_item_enabled_key", zArr);
                bundleA04.putString("disabled_item_toast_key", getString(R.string._name_removed__res_0x7f121b6f));
                singleChoiceListDialogFragment.A1V(bundleA04);
                if (A5b()) {
                    return;
                }
                singleChoiceListDialogFragment.A2L(AbstractC466525s.A0K(this), null);
                return;
            }
            if (!(abstractC224959wLA00 instanceof C209149Ck)) {
                if (abstractC224959wLA00 instanceof C9Cu) {
                    Log.i("restore>JidMismatchRestoreFailedDialog/msgstore-jid-mistmatch/user decided to re-register");
                    AbstractC465925m.A1U(C0YB.A00, new C24359Anm((C9Cu) abstractC224959wLA00, this, (InterfaceC07600Xd) null, 11), AbstractC466625t.A0H(this));
                    return;
                }
                if (abstractC224959wLA00 instanceof C209139Cj) {
                    Log.i("restore>InvalidEncryptionKeyDialog/failed-to-restore-from-selected-backup/re-enter-encryption-key");
                    this.A1A.set(true);
                    A2P a2p = this.A0I;
                    if (a2p != null) {
                        AbstractC202188rn.A0f(this).A05.remove(new Account(a2p.A05.A01, "com.google"));
                    }
                    A5X(true);
                    return;
                }
                if (abstractC224959wLA00 instanceof C209179Cn) {
                    Log.i("restore>InsufficientStorageDialog/insufficient-storage-for-restore/user-decided-to-visit-storage-settings");
                    startActivityForResult(AbstractC202168rl.A09(AnonymousClass074.A02() ? "android.os.storage.action.MANAGE_STORAGE" : "android.settings.INTERNAL_STORAGE_SETTINGS"), 7);
                    return;
                }
                if (abstractC224959wLA00 instanceof C209129Ci) {
                    Log.i("restore>GooglePlayServicesBrokenDialog/google-play-services-is-broken/user decided to skip restore");
                    setResult(1);
                    finish();
                    return;
                } else {
                    if (abstractC224959wLA00 instanceof C209119Ch) {
                        Log.i("restore>FailedToRestoreDialog/failed-to-restore-from-selected-backup/restoring from an older backup");
                        A5X(false);
                        return;
                    }
                    C209219Cr c209219Cr = (C209219Cr) abstractC224959wLA00;
                    if (c209219Cr.A00 != 10) {
                        Log.i("restore>ConfirmSkipRestoreDialog/user confirmed to skip restore");
                        AbstractC465925m.A1U(C0YB.A00, new C24366Ant(c209219Cr, this, (InterfaceC07600Xd) null, 2), AbstractC466625t.A0H(this));
                        return;
                    } else {
                        Log.i("restore>ConfirmSkipRestoreDialog/user declined to restore from local backup");
                        setResult(2);
                        A5S();
                        return;
                    }
                }
            }
            z = false;
        }
        A5X(z);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        StringBuilder sbA09;
        String str;
        StringBuilder sbA010;
        String str2;
        int iA03 = AbstractC466925w.A03(menuItem, this, 1302745723);
        if (iA03 != 0) {
            if (iA03 != 2) {
                return super.onOptionsItemSelected(menuItem);
            }
            C05C.A03(this.A15);
            return true;
        }
        AAI aai = this.A0W;
        String strA06 = "one-time-restore";
        aai.A02("one-time-restore");
        C224829w7 c224829w7 = (C224829w7) this.A0h.get();
        C9tQ c9tQ = this.A0J;
        C224289vC c224289vC = c9tQ != null ? c9tQ.A00 : null;
        if (c224289vC != null) {
            int i = c224289vC.A00;
            if (i == 3) {
                sbA010 = AnonymousClass000.A09("one-time-restore");
                str2 = "-jid-mismatch";
            } else if (i == 4) {
                sbA010 = AnonymousClass000.A09("one-time-restore");
                str2 = "-integrity-check-failed";
            }
            strA06 = AnonymousClass000.A06(str2, sbA010);
        }
        int iA00 = AbstractC19690u9.A00(this.A01);
        if (iA00 != 0) {
            if (iA00 == 1) {
                sbA09 = AnonymousClass000.A09(strA06);
                str = "-no-gs";
            } else if (iA00 != 2) {
                sbA09 = AnonymousClass000.A08();
                if (iA00 != 3) {
                    sbA09.append(strA06);
                    str = "-gs-invalid";
                } else {
                    sbA09.append(strA06);
                    str = "-gs-disabled";
                }
            } else {
                sbA09 = AnonymousClass000.A09(strA06);
                str = "-update-gs";
            }
            strA06 = AnonymousClass000.A06(str, sbA09);
        }
        c224829w7.A01(aai, this, strA06, null);
        return true;
    }

    @Override // android.app.Activity
    public void setTitle(int i) {
        WaTextView waTextView = this.A0s;
        if (waTextView != null) {
            waTextView.setText(i);
        }
        L4I.A0P(this.A0P, this, R.id.toolbar_title_text_v2);
    }
}
