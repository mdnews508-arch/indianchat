package com.whatsapp.backup.google;

import X.A1W;
import X.A61;
import X.A70;
import X.A86;
import X.A8P;
import X.AAL;
import X.ABW;
import X.ACE;
import X.AE5;
import X.AGL;
import X.AHF;
import X.AHK;
import X.AHQ;
import X.AJ1;
import X.AJ5;
import X.AQN;
import X.ASV;
import X.AWO;
import X.AWP;
import X.AbstractActivityC03850Hw;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC19680u8;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC202608sV;
import X.AbstractC202778sm;
import X.AbstractC212389Xq;
import X.AbstractC214459cR;
import X.AbstractC214469cS;
import X.AbstractC214509cW;
import X.AbstractC217539hg;
import X.AbstractC218789jh;
import X.AbstractC218959jy;
import X.AbstractC22999ABq;
import X.AbstractC32971bt;
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
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B2J;
import X.B60;
import X.B6E;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C014306w;
import X.C016207r;
import X.C018108m;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C0BN;
import X.C0EG;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0IN;
import X.C0IS;
import X.C0K1;
import X.C0TT;
import X.C0XN;
import X.C13720jq;
import X.C13910k9;
import X.C149676ha;
import X.C16c;
import X.C181707yK;
import X.C1IH;
import X.C1IN;
import X.C1T1;
import X.C202718sg;
import X.C202838ss;
import X.C203088tH;
import X.C203128tL;
import X.C2066191d;
import X.C2069292s;
import X.C21170wg;
import X.C219859lQ;
import X.C220989nP;
import X.C221789oo;
import X.C224489vZ;
import X.C226569yw;
import X.C226639z3;
import X.C22795A3c;
import X.C22887A6t;
import X.C22978AAt;
import X.C23028ACy;
import X.C23038ADj;
import X.C23183AJw;
import X.C23336AQf;
import X.C23460AVb;
import X.C23461AVc;
import X.C23466AVh;
import X.C23471AVm;
import X.C23914AfT;
import X.C23955Ag8;
import X.C23956Ag9;
import X.C24357Ank;
import X.C24423Aou;
import X.C26698BmO;
import X.C34490FLh;
import X.C35721hd;
import X.C37685GhR;
import X.C40891HyR;
import X.C9D4;
import X.C9D9;
import X.C9DA;
import X.C9DB;
import X.C9DD;
import X.C9FO;
import X.C9Qo;
import X.C9W4;
import X.C9W5;
import X.C9WK;
import X.C9r4;
import X.DialogInterfaceOnClickListenerC23110AHa;
import X.DialogInterfaceOnClickListenerC23111AHb;
import X.EnumC202648sZ;
import X.EnumC211939Vx;
import X.EnumC96874ad;
import X.FGR;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC25162B2d;
import X.InterfaceC25224B4o;
import X.J2Y;
import X.ProgressDialogC203308td;
import X.RunnableC23762Acx;
import X.RunnableC23815Adq;
import X.RunnableC23820Adv;
import X.RunnableC23822Adx;
import X.RunnableC23826Ae2;
import android.accounts.Account;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsGoogleDrive extends C0I6 implements B60, C0IN, InterfaceC25224B4o, C0IS, InterfaceC25162B2d {
    public int A00;
    public View.OnClickListener A01;
    public View A02;
    public ImageView A03;
    public ImageView A04;
    public ProgressBar A05;
    public TextView A06;
    public C2069292s A07;
    public TextEmojiLabel A08;
    public WaTextView A09;
    public WaTextView A0A;
    public C0TT A0B;
    public C0TT A0C;
    public WDSButton A0D;
    public WDSListItem A0E;
    public WDSListItem A0F;
    public WDSSwitch A0G;
    public WDSSwitch A0H;
    public WDSSwitch A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public String[] A0M;
    public ASV A0N;
    public B2J A0O;
    public WDSListItem A0P;
    public String A0Q;
    public boolean A0R;
    public final Context A0S;
    public final ConditionVariable A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C05C A0t;
    public final C05C A0u;
    public final C05C A0v;
    public final C05C A0w;
    public final C05C A0x;
    public final C05C A0y;
    public final C149676ha A0z;
    public final Optional A10;
    public final Optional A11;
    public final B6E A12;
    public final InterfaceC001000l A13;
    public final InterfaceC001000l A14;
    public final InterfaceC001000l A15;
    public final InterfaceC001000l A16;
    public final InterfaceC001000l A17;
    public final InterfaceC001000l A18;
    public final InterfaceC001000l A19;
    public final InterfaceC001000l A1A;
    public final InterfaceC001000l A1B;
    public final InterfaceC001000l A1C;
    public final InterfaceC001000l A1D;
    public final InterfaceC001000l A1E;
    public final InterfaceC001000l A1F;
    public final InterfaceC001000l A1G;
    public final InterfaceC001000l A1H;
    public final InterfaceC001000l A1I;
    public final InterfaceC001000l A1J;
    public final C05C A1K;
    public final C219859lQ A1L;
    public volatile boolean A1M;

    public final class RemoveVideosFromBackupDialogFragment extends WaDialogFragment {
        public B60 A00;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A2A(Context context) {
            B60 b60;
            C000700h.A0A(context, 0);
            super.A2A(context);
            if (!(context instanceof B60) || (b60 = (B60) context) == null) {
                throw new ClassCastException(AnonymousClass000.A06(" must implement PromptDialogClickListener", AbstractC466625t.A17(context)));
            }
            this.A00 = b60;
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123b4e);
            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123b4c);
            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC23111AHb(this, 8), R.string._name_removed__res_0x7f123b4d);
            c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC23111AHb(this, 9), R.string._name_removed__res_0x7f124ddc);
            return c37685GhRA0y.create();
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A23() {
            super.A23();
            this.A00 = null;
        }
    }

    public static final void A0v(AuthRequestDialogFragment authRequestDialogFragment, SettingsGoogleDrive settingsGoogleDrive, String str) {
        C00K.A07(null);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/auth-request account being used is ", AbstractC19680u8.A08(str));
        settingsGoogleDrive.A1M = false;
        RunnableC23820Adv.A01(((C0I0) settingsGoogleDrive).A0B, settingsGoogleDrive, authRequestDialogFragment, 22);
        ConditionVariable conditionVariable = settingsGoogleDrive.A0T;
        conditionVariable.close();
        ((AbstractActivityC03850Hw) settingsGoogleDrive).A04.CJT(new RunnableC23762Acx(settingsGoogleDrive, authRequestDialogFragment, str, 3));
        Log.i("settings-gdrive/auth-request blocking on tokenReceived");
        C0K1 c0k1A0w = AbstractC202168rl.A0w("settings-gdrive/fetch-auth-token");
        conditionVariable.block(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        RunnableC23820Adv.A01(((C0I0) settingsGoogleDrive).A0B, c0k1A0w, settingsGoogleDrive, 19);
    }

    public static final void A17(SettingsGoogleDrive settingsGoogleDrive, int i) {
        settingsGoogleDrive.A5H().A0p(2, i == 5 ? 62 : 53);
        C22887A6t c22887A6t = ASV.A0D;
        C04220Jj c04220Jj = ((C0I6) settingsGoogleDrive).A07;
        C000700h.A05(c04220Jj);
        c22887A6t.A01(settingsGoogleDrive, c04220Jj, null, i, 1);
    }

    public static final void A1B(SettingsGoogleDrive settingsGoogleDrive, Integer num) {
        if (A1F(settingsGoogleDrive, R.string._name_removed__res_0x7f123b59, R.string._name_removed__res_0x7f123b56)) {
            return;
        }
        String str = (String) settingsGoogleDrive.A5H().A0J.A04();
        Intent intentA08 = AbstractC202168rl.A08(settingsGoogleDrive, BackupProviderSelectionActivity.class);
        intentA08.putExtra("original_provider_key", str);
        if (num != null) {
            intentA08.putExtra("journey_source", num.intValue());
        }
        AbstractC148906gC.A0t(settingsGoogleDrive, intentA08, 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [int] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r1v18, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    public static final void A1D(SettingsGoogleDrive settingsGoogleDrive, String str, String str2, int i, boolean z) {
        boolean z2;
        InterfaceC001000l interfaceC001000l;
        Object value;
        View.OnClickListener onClickListener;
        int i2;
        boolean z3;
        ?? A05;
        ?? r0;
        settingsGoogleDrive.A00 = i;
        if (i == 1) {
            C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
            InterfaceC001000l interfaceC001000l2 = settingsGoogleDrive.A13;
            AbstractC465925m.A05(interfaceC001000l2).setClickable(AbstractC32971bt.A0t(settingsGoogleDrive.A01));
            UXLog.setOnClickListener(interfaceC001000l2.getValue(), settingsGoogleDrive.A01, 121375482);
            c34490FLhA0h.A03 = (str2 == null || str2.length() == 0) ? AbstractC202198ro.A0p(settingsGoogleDrive, new Object[1], R.string._name_removed__res_0x7f120533, 0, R.string._name_removed__res_0x7f121b3a) : Html.fromHtml(str2);
            c34490FLhA0h.A04 = (str == null || str.length() == 0) ? null : Html.fromHtml(str);
            if (z) {
                c34490FLhA0h.A05 = true;
                ((WDSBanner) interfaceC001000l2.getValue()).setOnDismissListener(AJ1.A00(settingsGoogleDrive, 3));
            } else {
                c34490FLhA0h.A05 = false;
            }
            AbstractC466525s.A1Q((WDSBanner) interfaceC001000l2.getValue(), c34490FLhA0h);
            AbstractC466725u.A1K(interfaceC001000l2, 0);
            return;
        }
        if (i == 3) {
            C0XN c0xnA0c = AbstractC81793li.A0c(settingsGoogleDrive.A0U);
            C018108m c018108m = ((C0I0) settingsGoogleDrive).A08;
            C000700h.A05(c018108m);
            AbstractC214459cR.A00(c0xnA0c, c018108m, (WDSBanner) settingsGoogleDrive.A13.getValue());
            return;
        }
        if (i == 4) {
            ASV asv = settingsGoogleDrive.A0N;
            if (asv == null) {
                C016207r c016207r = ((C0I0) settingsGoogleDrive).A04;
                C000700h.A05(c016207r);
                C0BN c0bnA0n = AbstractC466125o.A0n(settingsGoogleDrive.A0x);
                C04220Jj c04220Jj = ((C0I6) settingsGoogleDrive).A07;
                C000700h.A05(c04220Jj);
                C0FJ c0fjA0q = AbstractC202168rl.A0q(settingsGoogleDrive);
                asv = new ASV(settingsGoogleDrive, settingsGoogleDrive.A10, null, c016207r, c0bnA0n, (C226639z3) C05C.A02(settingsGoogleDrive.A0Y), A0Z(settingsGoogleDrive), c0fjA0q, c04220Jj, (WDSBanner) settingsGoogleDrive.A13.getValue(), 1);
                settingsGoogleDrive.A0N = asv;
            }
            asv.A01();
            return;
        }
        if (i != 5) {
            if (i == 6) {
                Log.i("settings-gdrive/finish-backup-setup-banner/shown");
                z3 = false;
                SpannableStringBuilder spannableStringBuilderA06 = ((C35721hd) C05C.A02(settingsGoogleDrive.A0l)).A06(settingsGoogleDrive, RunnableC23826Ae2.A00(settingsGoogleDrive, 46), AbstractC466725u.A0h(settingsGoogleDrive, "finish-setup", new Object[1], 0, R.string._name_removed__res_0x7f123b1c), "finish-setup", AbstractC466825v.A01(settingsGoogleDrive));
                C34490FLh c34490FLhA0h2 = AbstractC202198ro.A0h();
                c34490FLhA0h2.A04 = settingsGoogleDrive.getString(R.string._name_removed__res_0x7f123b1d);
                c34490FLhA0h2.A03 = spannableStringBuilderA06;
                c34490FLhA0h2.A05 = true;
                FGR fgrA00 = c34490FLhA0h2.A00();
                interfaceC001000l = settingsGoogleDrive.A13;
                TextEmojiLabel textEmojiLabel = ((WDSBanner) interfaceC001000l.getValue()).A00;
                if (textEmojiLabel != null) {
                    AbstractC466625t.A1Q(((C0I0) settingsGoogleDrive).A04, textEmojiLabel);
                }
                ((WDSBanner) interfaceC001000l.getValue()).setState(fgrA00);
                UXLog.setOnClickListener(interfaceC001000l.getValue(), null, 297456802);
                AbstractC202198ro.A1O(interfaceC001000l, false);
                ((WDSBanner) interfaceC001000l.getValue()).setOnDismissListener(AJ1.A00(settingsGoogleDrive, 2));
                r0 = z3;
                A05 = AbstractC465925m.A05(interfaceC001000l);
            } else if (i != 7) {
                r0 = 8;
                A05 = AbstractC465925m.A05(settingsGoogleDrive.A13);
            } else {
                Log.i("settings-gdrive/fix-encryption-banner/shown");
                z2 = false;
                SpannableStringBuilder spannableStringBuilderA07 = ((C35721hd) C05C.A02(settingsGoogleDrive.A0l)).A06(settingsGoogleDrive, RunnableC23826Ae2.A00(settingsGoogleDrive, 43), AbstractC466725u.A0h(settingsGoogleDrive, "fix-now", new Object[1], 0, R.string._name_removed__res_0x7f120536), "fix-now", AbstractC466825v.A01(settingsGoogleDrive));
                C34490FLh c34490FLhA0h3 = AbstractC202198ro.A0h();
                c34490FLhA0h3.A04 = settingsGoogleDrive.getString(R.string._name_removed__res_0x7f121bb0);
                c34490FLhA0h3.A03 = spannableStringBuilderA07;
                c34490FLhA0h3.A05 = false;
                FGR fgrA01 = c34490FLhA0h3.A00();
                interfaceC001000l = settingsGoogleDrive.A13;
                TextEmojiLabel textEmojiLabel2 = ((WDSBanner) interfaceC001000l.getValue()).A00;
                if (textEmojiLabel2 != null) {
                    AbstractC466625t.A1Q(((C0I0) settingsGoogleDrive).A04, textEmojiLabel2);
                }
                ((WDSBanner) interfaceC001000l.getValue()).setState(fgrA01);
                value = interfaceC001000l.getValue();
                onClickListener = null;
                i2 = -571367712;
            }
            A05.setVisibility(r0);
        }
        Log.i("settings-gdrive/enable-cloud-backups-banner/shown");
        z2 = false;
        SpannableStringBuilder spannableStringBuilderA08 = ((C35721hd) C05C.A02(settingsGoogleDrive.A0l)).A06(settingsGoogleDrive, RunnableC23826Ae2.A00(settingsGoogleDrive, 49), AbstractC466725u.A0h(settingsGoogleDrive, "get-started", new Object[1], 0, R.string._name_removed__res_0x7f123b12), "get-started", AbstractC466825v.A01(settingsGoogleDrive));
        C34490FLh c34490FLh = new C34490FLh();
        AbstractC202208rp.A1E(c34490FLh, R.drawable.vec_ic_cloud_upload);
        c34490FLh.A04 = settingsGoogleDrive.getString(R.string._name_removed__res_0x7f123b13);
        c34490FLh.A03 = spannableStringBuilderA08;
        c34490FLh.A05 = false;
        FGR fgrA02 = c34490FLh.A00();
        interfaceC001000l = settingsGoogleDrive.A13;
        TextEmojiLabel textEmojiLabel3 = ((WDSBanner) interfaceC001000l.getValue()).A00;
        if (textEmojiLabel3 != null) {
            AbstractC466625t.A1Q(((C0I0) settingsGoogleDrive).A04, textEmojiLabel3);
        }
        ((WDSBanner) interfaceC001000l.getValue()).setState(fgrA02);
        value = interfaceC001000l.getValue();
        onClickListener = null;
        i2 = -798227566;
        UXLog.setOnClickListener(value, onClickListener, i2);
        AbstractC202198ro.A1O(interfaceC001000l, z2);
        z3 = z2;
        r0 = z3;
        A05 = AbstractC465925m.A05(interfaceC001000l);
        A05.setVisibility(r0);
    }

    @Override // X.C0IN
    public /* synthetic */ void BaV() {
    }

    @Override // X.B60
    public void Bft(int i) throws IOException {
        switch (i) {
            case 12:
                ((C23038ADj) C05C.A02(this.A0h)).A09();
                return;
            case 13:
                Log.i("settings-gdrive/perform-backup user decided to perform Google storage backup over cellular (when the settings say Wi-Fi only)");
                C202838ss c202838ss = (C202838ss) C05C.A02(this.A0f);
                c202838ss.A03 = true;
                RunnableC23815Adq.A00(c202838ss.A0U, c202838ss, 41);
                A5H().A0m();
                return;
            case 14:
                Log.i("settings-gdrive/google-play-services-is-broken");
                A5H().A0o(0);
                A14(this);
                return;
            case 15:
                Log.i("settings-gdrive/user-confirmed-media-restore-over-cellular");
                C202838ss c202838ss2 = (C202838ss) C05C.A02(this.A0f);
                AbstractC202168rl.A0l(c202838ss2.A0G).A0N();
                c202838ss2.A0B();
                RunnableC23815Adq.A00(c202838ss2.A0U, c202838ss2, 41);
                return;
            case 16:
                Log.i("settings-gdrive/user-confirmed-backup-over-cellular");
                C202838ss c202838ss3 = (C202838ss) C05C.A02(this.A0f);
                c202838ss3.A03 = true;
                RunnableC23815Adq.A00(c202838ss3.A0U, c202838ss3, 41);
                return;
            case 17:
            default:
                throw AbstractC148916gD.A0Q("unexpected dialog box: ", AnonymousClass000.A08(), i);
            case 18:
                Log.i("settings-gdrive/user-confirmed-cancel-encrypted-backup");
                A0w(this);
                return;
            case 19:
                Log.i("settings-gdrive/user-confirmed-encrypted-backup-password");
                return;
            case 20:
                Log.i("settings-gdrive/user-confirmed-turn-off-video-backup");
                WDSSwitch wDSSwitch = this.A0G;
                if (wDSSwitch != null) {
                    wDSSwitch.setChecked(false);
                }
                C2069292s c2069292sA5H = A5H();
                AbstractC466125o.A1R(c2069292sA5H.A0R, false);
                ((C13910k9) C05C.A02(c2069292sA5H.A0m)).A0j(false);
                c2069292sA5H.A0j();
                return;
            case 21:
                Log.i("settings-gdrive/manual-backup user chose to back up over cellular");
                C202838ss c202838ss4 = (C202838ss) C05C.A02(this.A0f);
                c202838ss4.A03 = true;
                RunnableC23815Adq.A00(c202838ss4.A0U, c202838ss4, 41);
                A12(this);
                return;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A0R = true;
        A5H().A1L = false;
        unbindService(A5H().A02);
        super.onDestroy();
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        String str;
        AGL agl;
        int i;
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        String action = intent.getAction();
        AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/new-intent/action/", action);
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -1258966686) {
                if (iHashCode == -1074883521) {
                    str = "action_perform_backup_over_cellular";
                    if (action.equals("action_perform_backup_over_cellular")) {
                        agl = new AGL(16);
                        i = R.string._name_removed__res_0x7f121bb3;
                        AGL.A04(this, agl, i);
                        agl.A0A(false);
                        AGL.A01(this, agl, R.string._name_removed__res_0x7f121bc3);
                        PromptDialogFragment promptDialogFragmentA00 = AGL.A00(this, agl, R.string._name_removed__res_0x7f12510a);
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                        c21170wgA0B.A0E(promptDialogFragmentA00, str);
                        c21170wgA0B.A03();
                        return;
                    }
                } else if (iHashCode == 996064514) {
                    str = "action_perform_media_restore_over_cellular";
                    if (action.equals("action_perform_media_restore_over_cellular")) {
                        agl = new AGL(15);
                        i = R.string._name_removed__res_0x7f121bb4;
                        AGL.A04(this, agl, i);
                        agl.A0A(false);
                        AGL.A01(this, agl, R.string._name_removed__res_0x7f121bc3);
                        PromptDialogFragment promptDialogFragmentA01 = AGL.A00(this, agl, R.string._name_removed__res_0x7f12510a);
                        C21170wg c21170wgA0B2 = AbstractC466725u.A0B(this);
                        c21170wgA0B2.A0E(promptDialogFragmentA01, str);
                        c21170wgA0B2.A03();
                        return;
                    }
                }
            } else if (action.equals("action_offer_restore")) {
                Log.i("settings-gdrive/offer restore initiated from notification");
                String strA1F = AbstractC202188rn.A1F(this);
                C05C c05c = this.A0X;
                long jA02 = ((C22978AAt) C05C.A02(c05c)).A02(strA1F);
                long jA01 = ((C22978AAt) C05C.A02(c05c)).A01(strA1F);
                Log.i("settings-gdrive/showRestoreBackupBottomSheet");
                AbstractC214509cW.A00(C9WK.A03, null, 0, jA02, jA01).A2L(AbstractC466525s.A0K(this), "ReplaceRestoreBackupBottomSheet");
                return;
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "settings-gdrive/new-intent/unexpected-action/", intent.getAction());
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
            progressDialogC203308td.setOnCancelListener(new AHK(this, 3));
            return progressDialogC203308td;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    public static final int A0X(SettingsGoogleDrive settingsGoogleDrive, boolean z) {
        boolean z2;
        boolean z3;
        String strA0u;
        C9W4 c9w4A02;
        boolean zA02 = ((C226639z3) C05C.A02(settingsGoogleDrive.A0Y)).A02();
        boolean zA0S = AbstractC81793li.A0c(settingsGoogleDrive.A0U).A0S();
        boolean zA1X = AbstractC466025n.A1X(((C0I0) settingsGoogleDrive).A08.A0E().A02(), "backup_warning_shown");
        boolean z4 = false;
        if (settingsGoogleDrive.A5H().A1N && ((c9w4A02 = AbstractC202608sV.A02(settingsGoogleDrive.A5H())) == C9W4.A03 || c9w4A02 == C9W4.A04)) {
            z4 = true;
        }
        A61 a61 = (A61) C05C.A02(settingsGoogleDrive.A0c);
        if (settingsGoogleDrive.A5H().A1N) {
            InterfaceC001500s interfaceC001500s = a61.A01.A00;
            C9W4 c9w4A00 = AbstractC202608sV.A00(interfaceC001500s);
            C9W4 c9w4A04 = AbstractC202608sV.A04(AbstractC466025n.A1N(AbstractC202208rp.A0M(interfaceC001500s), "unverified_backup_provider"));
            C9W4 c9w4 = C9W4.A05;
            if ((c9w4A00 == c9w4 || c9w4A00 == C9W4.A02 || c9w4A04 != c9w4 || !((strA0u = AbstractC202208rp.A0u(interfaceC001500s)) == null || strA0u.length() == 0)) && !A61.A00(a61)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        C221789oo c221789oo = (C221789oo) C05C.A02(settingsGoogleDrive.A0e);
        if (settingsGoogleDrive.A5H().A1N && AbstractC202608sV.A00(c221789oo.A00.A00) == C9W4.A05) {
            z3 = AbstractC202208rp.A1Y(c221789oo.A01) ? false : true;
        }
        if (z) {
            return 1;
        }
        if (z3) {
            return 7;
        }
        if (zA02) {
            return 4;
        }
        if (zA0S && !zA1X) {
            return 3;
        }
        if (z2) {
            return 6;
        }
        return z4 ? 5 : 0;
    }

    public static final C13910k9 A0Z(SettingsGoogleDrive settingsGoogleDrive) {
        return (C13910k9) C05C.A02(settingsGoogleDrive.A1K);
    }

    public static final String A0a(SettingsGoogleDrive settingsGoogleDrive, AbstractC212389Xq abstractC212389Xq) {
        int i;
        if (abstractC212389Xq == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (abstractC212389Xq instanceof C9DB) {
            i = R.string._name_removed__res_0x7f123b69;
        } else {
            if (!(abstractC212389Xq instanceof C9DA)) {
                if (!(abstractC212389Xq instanceof C9D9)) {
                    throw AbstractC465925m.A1J();
                }
                C9D9 c9d9 = (C9D9) abstractC212389Xq;
                return A70.A00.A00(settingsGoogleDrive, A0Y(settingsGoogleDrive), AbstractC202168rl.A0q(settingsGoogleDrive), c9d9.A01, c9d9.A00);
            }
            i = R.string._name_removed__res_0x7f123b68;
        }
        return AbstractC466025n.A1M(settingsGoogleDrive, i);
    }

    public static final void A0w(SettingsGoogleDrive settingsGoogleDrive) throws IOException {
        Log.i("settings-gdrive/cancel-backup");
        AbstractC466525s.A1K(settingsGoogleDrive.A5H().A0M, false);
        if (((C202718sg) C05C.A02(settingsGoogleDrive.A5H().A0t)).A0A()) {
            C2069292s c2069292sA5H = settingsGoogleDrive.A5H();
            Log.i("settings-gdrive/cancel-first-backup");
            ((A8P) C05C.A02(c2069292sA5H.A0s)).A01(c2069292sA5H.A01);
            return;
        }
        ((C23038ADj) C05C.A02(settingsGoogleDrive.A0h)).A09();
        C016207r c016207r = ((C0I0) settingsGoogleDrive).A04;
        C000700h.A05(c016207r);
        if (c016207r.A0w(603)) {
            try {
                InterfaceC001500s interfaceC001500s = settingsGoogleDrive.A0y.A00;
                List list = (List) AbstractC202208rp.A0Z(interfaceC001500s).A06("com.whatsapp.backup.google.google-backup-worker").get();
                C000700h.A09(list);
                if ((list instanceof Collection) && list.isEmpty()) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((C40891HyR) it.next()).A02.A00()) {
                        AbstractC202208rp.A0Z(interfaceC001500s).A0A("com.whatsapp.backup.google.google-backup-worker");
                        return;
                    }
                }
            } catch (InterruptedException | ExecutionException e) {
                Log.e("settings-gdrive/cancel-backup couldn't get work info for BackupWorker.", e);
            }
        }
    }

    public static final void A0y(SettingsGoogleDrive settingsGoogleDrive) {
        if (settingsGoogleDrive.A0E == null) {
            View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(settingsGoogleDrive, R.id.settings_gdrive_change_account_view), R.layout._name_removed__res_0x7f0e01f7);
            C000700h.A0D(viewA0B, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            WDSListItem wDSListItem = (WDSListItem) viewA0B;
            settingsGoogleDrive.A0E = wDSListItem;
            UXLog.setOnClickListener(wDSListItem, AJ1.A00(settingsGoogleDrive, 5), 1414671309);
            C23336AQf.A01(settingsGoogleDrive, settingsGoogleDrive.A5H().A0B, new C24423Aou(settingsGoogleDrive, 7), 9);
            C23336AQf.A01(settingsGoogleDrive, settingsGoogleDrive.A5H().A06, C23955Ag8.A00(settingsGoogleDrive, 31), 9);
        }
        if (settingsGoogleDrive.A0P == null) {
            View viewA0B2 = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(settingsGoogleDrive, R.id.settings_gdrive_network_settings_view), R.layout._name_removed__res_0x7f0e01fb);
            C000700h.A0D(viewA0B2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            WDSListItem wDSListItem2 = (WDSListItem) viewA0B2;
            settingsGoogleDrive.A0P = wDSListItem2;
            UXLog.setOnClickListener(wDSListItem2, AJ1.A00(settingsGoogleDrive, 6), 1319490956);
            WDSSwitch wDSSwitch = wDSListItem2.A0E;
            settingsGoogleDrive.A0H = wDSSwitch;
            if (wDSSwitch != null) {
                wDSSwitch.setChecked(AbstractC466225p.A1T(A0Z(settingsGoogleDrive).A03()));
            }
        }
    }

    public static final void A0z(SettingsGoogleDrive settingsGoogleDrive) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = R.string._name_removed__res_0x7f12318c;
        } else {
            i = R.string._name_removed__res_0x7f12318d;
            if (i2 < 33) {
                i = R.string._name_removed__res_0x7f12318f;
            }
        }
        AHF.A09(settingsGoogleDrive, i, R.string._name_removed__res_0x7f12318e, 151, false);
    }

    public static final void A10(SettingsGoogleDrive settingsGoogleDrive) {
        InterfaceC001500s interfaceC001500s = settingsGoogleDrive.A0m.A00;
        C13720jq c13720jq = (C13720jq) interfaceC001500s.get();
        B6E b6e = settingsGoogleDrive.A12;
        if (c13720jq.A03(b6e) && ((C13720jq) interfaceC001500s.get()).A02(b6e)) {
            C2069292s c2069292sA5H = settingsGoogleDrive.A5H();
            if (AbstractC202608sV.A03((C13910k9) C05C.A02(c2069292sA5H.A0m)) != C9W4.A05) {
                c2069292sA5H.A0T.A0D(null);
                C23038ADj.A01(c2069292sA5H.A0x.A00);
                AbstractC466525s.A1K(c2069292sA5H.A0G, false);
                C05C.A03(c2069292sA5H.A0w);
                Application application = c2069292sA5H.A01;
                Intent intentA01 = AE5.A01(application, "action_backup_now");
                intentA01.putExtra("backup_mode", "user_initiated");
                AbstractC202198ro.A11(application, intentA01, c2069292sA5H.A16.A00);
                return;
            }
            C9r4 c9r4 = (C9r4) c2069292sA5H.A1H.A01();
            if (c9r4 == null) {
                Log.e("gdrive-setting-view-model/vault backup trigger unavailable for WHATSAPP provider");
                return;
            }
            AbstractC466525s.A1K(c2069292sA5H.A0G, false);
            C05C c05c = c2069292sA5H.A0t;
            EnumC202648sZ enumC202648sZA04 = ((C202718sg) C05C.A02(c05c)).A04();
            if (enumC202648sZA04 == EnumC202648sZ.A02 || enumC202648sZA04 == EnumC202648sZ.A04) {
                C202718sg c202718sg = (C202718sg) C05C.A02(c05c);
                Log.i("first-backup/state/reset");
                C202718sg.A02(c202718sg).A03();
                C202718sg.A03(EnumC202648sZ.A05, c202718sg);
            }
            C2069292s.A05(c2069292sA5H);
            AbstractC202778sm.A04(c2069292sA5H.A01, c9r4.A00, c9r4.A01, c9r4.A02, c9r4.A03, c9r4.A04, c9r4.A05, c9r4.A06);
        }
    }

    public static final void A11(SettingsGoogleDrive settingsGoogleDrive) {
        if (!AbstractC202208rp.A1V(settingsGoogleDrive.A0V.A00) && C1T1.A0F(A0Z(settingsGoogleDrive))) {
            String strA1F = AbstractC202188rn.A1F(settingsGoogleDrive);
            if (strA1F == null) {
                A16(settingsGoogleDrive);
                return;
            } else {
                ((AbstractActivityC03850Hw) settingsGoogleDrive).A04.CJT(new RunnableC23762Acx(settingsGoogleDrive, new AuthRequestDialogFragment(), strA1F, 5));
                return;
            }
        }
        if (A0Z(settingsGoogleDrive).A01() != 34) {
            A10(settingsGoogleDrive);
            return;
        }
        Log.i("settings-gdrive/showReplaceOrRestoreGoogleBackupBottomSheet");
        C05C c05c = settingsGoogleDrive.A0X;
        String strA03 = ((C22978AAt) C05C.A02(c05c)).A03();
        long jA01 = ((C22978AAt) C05C.A02(c05c)).A01(strA03);
        long jA02 = ((C22978AAt) C05C.A02(c05c)).A02(strA03);
        AbstractC214509cW.A00(A0Y(settingsGoogleDrive), Long.valueOf(AbstractC466225p.A01(AbstractC466825v.A0G(A0Z(settingsGoogleDrive).A09), "gdrive_new_backup_estimated_size")), 1, jA02, jA01).A2L(AbstractC466525s.A0K(settingsGoogleDrive), "ReplaceRestoreBackupBottomSheet");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    public static final void A14(SettingsGoogleDrive settingsGoogleDrive) {
        int i;
        WDSButton wDSButton = settingsGoogleDrive.A0D;
        if (wDSButton != null) {
            C220989nP c220989nP = (C220989nP) AbstractC466825v.A0i(settingsGoogleDrive, 81997);
            if (AbstractC202208rp.A0A(c220989nP.A01.A00) == 0) {
                boolean zA1b = AbstractC466025n.A1b(C05C.A00(c220989nP.A00), AbstractC218959jy.A00);
                i = R.string._name_removed__res_0x7f123b39;
                if (!zA1b) {
                    i = R.string._name_removed__res_0x7f120533;
                }
            } else {
                i = R.string._name_removed__res_0x7f120533;
            }
            wDSButton.setText(i);
        }
    }

    public static final void A18(SettingsGoogleDrive settingsGoogleDrive, int i) {
        C05C.A03(settingsGoogleDrive.A0b);
        AbstractC466125o.A0Z().A0C(settingsGoogleDrive, C22795A3c.A00(settingsGoogleDrive, i), 0);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    public static final void A19(SettingsGoogleDrive settingsGoogleDrive, int i) {
        Integer numValueOf;
        View viewA05;
        int i2;
        int i3 = R.string._name_removed__res_0x7f1205d2;
        if (i == 13) {
            numValueOf = Integer.valueOf(i3);
            if (numValueOf != null) {
                InterfaceC001000l interfaceC001000l = settingsGoogleDrive.A1B;
                AbstractC466425r.A0D(interfaceC001000l).setText(numValueOf.intValue());
                viewA05 = AbstractC465925m.A05(interfaceC001000l);
                i2 = 0;
            } else {
                viewA05 = AbstractC465925m.A05(settingsGoogleDrive.A1B);
                i2 = 8;
            }
        } else if (i == 32 || i == 34 || i == 35) {
            i3 = R.string._name_removed__res_0x7f1205d1;
            numValueOf = Integer.valueOf(i3);
            if (numValueOf != null) {
                InterfaceC001000l interfaceC001000l2 = settingsGoogleDrive.A1B;
                AbstractC466425r.A0D(interfaceC001000l2).setText(numValueOf.intValue());
                viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                i2 = 0;
            } else {
                viewA05 = AbstractC465925m.A05(settingsGoogleDrive.A1B);
                i2 = 8;
            }
        } else {
            viewA05 = AbstractC465925m.A05(settingsGoogleDrive.A1B);
            i2 = 8;
        }
        viewA05.setVisibility(i2);
    }

    public static final void A1C(SettingsGoogleDrive settingsGoogleDrive, String str, String str2) {
        settingsGoogleDrive.A0T.open();
        AbstractC202228rr.A16(settingsGoogleDrive);
        if (str != null && settingsGoogleDrive.A5H().A0r(str2)) {
            ((C23028ACy) C05C.A02(settingsGoogleDrive.A0j)).A02();
            C05C.A03(settingsGoogleDrive.A0g);
            Intent intentA01 = AE5.A01(settingsGoogleDrive, "action_fetch_backup_info");
            intentA01.putExtra("account_name", str2);
            AbstractC202198ro.A11(settingsGoogleDrive, intentA01, settingsGoogleDrive.A0u.A00);
        }
        RunnableC23815Adq.A00(((AbstractActivityC03850Hw) settingsGoogleDrive).A04, settingsGoogleDrive, 2);
    }

    public static final boolean A1F(SettingsGoogleDrive settingsGoogleDrive, int i, int i2) {
        C05C c05c = settingsGoogleDrive.A0f;
        if (((C202838ss) C05C.A02(c05c)).A0I()) {
            A1A(settingsGoogleDrive, i);
            return true;
        }
        if (!((C202838ss) C05C.A02(c05c)).A0H()) {
            return false;
        }
        A1A(settingsGoogleDrive, i2);
        return true;
    }

    public final C2069292s A5H() {
        C2069292s c2069292s = this.A07;
        if (c2069292s != null) {
            return c2069292s;
        }
        AbstractC466425r.A1G();
        throw null;
    }

    public final void A5I(AbstractC212389Xq abstractC212389Xq) {
        TextView textViewA0B;
        C0TT c0tt = this.A0C;
        if (c0tt == null) {
            C000700h.A0H("manageGoogleStorageLink");
            throw null;
        }
        View viewA02 = c0tt.A02();
        if (viewA02 == null || (textViewA0B = AbstractC466425r.A0B(viewA02, R.id.settings_gdrive_storage_usage)) == null) {
            return;
        }
        String strA0a = A0a(this, abstractC212389Xq);
        if (strA0a == null || strA0a.length() == 0) {
            textViewA0B.setVisibility(8);
        } else {
            textViewA0B.setText(strA0a);
            AbstractC214469cS.A00(textViewA0B, 0);
        }
    }

    @Override // X.C0IN
    public void Bxe() {
        Log.i("settings-gdrive/onReplace triggered by ReplaceRestoreBackupBottomSheet");
        C23028ACy c23028ACy = (C23028ACy) C05C.A02(this.A0j);
        long jA03 = (AbstractC466225p.A03(c23028ACy.A04) - 259200000) - 86400000;
        SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I(AbstractC202168rl.A0m(c23028ACy.A01));
        editorA0I.putLong("significantly_smaller_backup_shown_timestamp", jA03);
        editorA0I.apply();
        ((C0I0) this).A0B.CJe(RunnableC23826Ae2.A00(this, 48));
    }

    @Override // X.C0IN
    public void ByE() {
        Log.i("settings-gdrive/onRestore triggered by ReplaceRestoreBackupBottomSheet");
        RunnableC23815Adq.A00(((AbstractActivityC03850Hw) this).A04, this, 1);
    }

    @Override // X.C0IS
    public void C1O(int i, int i2) {
        WDSListItem wDSListItem;
        String strA07;
        if (i == 10) {
            int[] iArr = ((C1IH) C05C.A02(A5H().A0j)).A08() ? AbstractC218789jh.A01 : AbstractC218789jh.A03;
            if (i2 < iArr.length) {
                int i3 = iArr[i2];
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("settings-gdrive/change-freq/index:");
                sbA08.append(i2);
                AbstractC466325q.A1E("/value:", sbA08, i3);
                int iA02 = A0Z(this).A02();
                int i4 = iArr[i2];
                A5H().A0o(i4);
                if (i4 == 0) {
                    A0Z(this).A0S(10);
                    A19(this, 10);
                    A1D(this, null, null, 0, true);
                    long jA0C = AbstractC202198ro.A0C(A0Z(this).A0A(), "gdrive_next_prompt_for_setup_timestamp");
                    InterfaceC001500s interfaceC001500s = this.A0t.A00;
                    if (jA0C < AbstractC466125o.A04(interfaceC001500s) + 2592000000L) {
                        A0Z(this).A0W(AbstractC466125o.A04(interfaceC001500s) + 2592000000L);
                    }
                } else if (iA02 == 0) {
                    if (AbstractC465925m.A05(this.A13).getVisibility() != 0) {
                        int iA01 = A0Z(this).A01();
                        A1D(this, null, null, A0X(this, AbstractC466725u.A1P(iA01, 10)), true);
                        A19(this, iA01);
                    }
                    if (AbstractC202608sV.A01(this) == C9W4.A02 && !AbstractC202778sm.A09(A0Z(this)) && !AbstractC202778sm.A0A(A0Z(this)) && TextUtils.isEmpty(AbstractC202188rn.A1F(this)) && (wDSListItem = this.A0E) != null) {
                        wDSListItem.performClick();
                    }
                }
                A14(this);
                return;
            }
            strA07 = AnonymousClass000.A07("settings-gdrive/change-freq/unexpected-choice/", AnonymousClass000.A08(), i2);
        } else {
            if (i != 17) {
                throw AbstractC148916gD.A0Q("unexpected dialog box: ", AnonymousClass000.A08(), i);
            }
            if (i2 < 0) {
                return;
            }
            Account[] accountArr = (Account[]) A5H().A0C.A04();
            if (accountArr != null) {
                if (i2 >= accountArr.length) {
                    RunnableC23822Adx.A00(((AbstractActivityC03850Hw) this).A04, C23471AVm.A00(this, ((AbstractActivityC03850Hw) this).A00), new AuthRequestDialogFragment(), this, 1);
                    return;
                }
                String str = accountArr[i2].name;
                C000700h.A05(str);
                if (str.equals(AbstractC202188rn.A1F(this))) {
                    return;
                }
                A1E(str);
                return;
            }
            strA07 = "settings-gdrive/show-accounts/entries-are-null";
        }
        Log.e(strA07);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 600) {
            return i != 602 ? super.onCreateDialog(i) : AbstractC22999ABq.A00(this, (C0EG) AbstractC466025n.A1J(((C0I6) this).A02));
        }
        AtomicReference atomicReference = AbstractC22999ABq.A00;
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        c37685GhRA0y.A0M(R.layout._name_removed__res_0x7f0e01f9);
        c37685GhRA0y.A0c(false);
        atomicReference.set(c37685GhRA0y.create());
        Object obj = atomicReference.get();
        C000700h.A06(obj);
        return (Dialog) obj;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        C13720jq c13720jq = (C13720jq) C05C.A02(this.A0m);
        B2J b2j = this.A0O;
        if (b2j != null) {
            c13720jq.A03.remove(b2j);
        }
        super.onPause();
    }

    public SettingsGoogleDrive() {
        Integer num = C02S.A0C;
        this.A16 = C23914AfT.A00(num, this, 8);
        this.A0u = AbstractC202168rl.A0Q();
        this.A0v = AbstractC466125o.A0F();
        this.A0g = AbstractC202168rl.A0b();
        this.A0o = C05D.A00(2993);
        this.A0b = C05D.A00(3033);
        this.A0s = C05D.A00(2974);
        this.A0x = AbstractC466025n.A0M();
        this.A0l = AnonymousClass056.A00(1291);
        this.A0y = AbstractC202168rl.A0U();
        this.A0a = AbstractC202168rl.A0R();
        this.A0m = AnonymousClass056.A00(4096);
        this.A0t = AbstractC466025n.A0I();
        this.A0q = C05D.A00(82153);
        this.A0h = AnonymousClass056.A00(5316);
        this.A0U = AbstractC81763lf.A0W();
        this.A0j = AnonymousClass056.A00(5340);
        this.A0W = AnonymousClass056.A00(81991);
        this.A0Z = AbstractC466525s.A0R();
        this.A1K = AbstractC202168rl.A0S();
        this.A0X = AbstractC202168rl.A0T();
        this.A0d = AnonymousClass056.A00(5334);
        this.A0z = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 1);
        this.A0n = AbstractC202168rl.A0X();
        this.A0f = AbstractC202168rl.A0W();
        this.A0w = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A0k = AnonymousClass056.A00(5318);
        this.A0i = AnonymousClass056.A00(5317);
        this.A0Y = C05D.A00(81963);
        this.A0c = C05D.A00(5348);
        this.A0e = C05D.A00(5319);
        this.A10 = AnonymousClass056.A01(309);
        this.A0p = AnonymousClass056.A00(5343);
        this.A11 = AbstractC202168rl.A0d();
        this.A0V = AbstractC202168rl.A0Y();
        this.A0r = C05D.A00(3122);
        this.A0T = new ConditionVariable(false);
        this.A0S = C00I.A00();
        this.A17 = C23914AfT.A00(num, this, 9);
        this.A1D = C23914AfT.A00(num, this, 10);
        this.A1J = C23914AfT.A00(num, this, 11);
        this.A13 = C23914AfT.A00(num, this, 12);
        this.A18 = C23914AfT.A00(num, this, 13);
        this.A1E = C23914AfT.A00(num, this, 14);
        this.A1C = C23914AfT.A00(num, this, 15);
        this.A1A = C23914AfT.A00(num, this, 16);
        this.A1B = C23914AfT.A00(num, this, 5);
        this.A1F = C23914AfT.A00(num, this, 6);
        this.A1H = C23914AfT.A00(num, this, 7);
        this.A1G = C23914AfT.A01(this, 0);
        this.A14 = C23914AfT.A01(this, 1);
        this.A1I = C23914AfT.A01(this, 2);
        this.A15 = C23914AfT.A01(this, 3);
        this.A19 = C23914AfT.A01(this, 4);
        this.A1L = new C219859lQ(this);
        this.A12 = new AWO(this, 0);
    }

    public static final int A03(SettingsGoogleDrive settingsGoogleDrive, int i) {
        int[] iArr = ((C1IH) C05C.A02(settingsGoogleDrive.A5H().A0j)).A08() ? AbstractC218789jh.A01 : AbstractC218789jh.A03;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        AbstractC466925w.A1A("settings-gdrive/get-backup-freq-index/", AnonymousClass000.A08(), i);
        return 0;
    }

    public static final C9WK A0Y(SettingsGoogleDrive settingsGoogleDrive) {
        int iA0G = AbstractC81783lh.A0G(settingsGoogleDrive.A5H().A0f(), 0);
        if (iA0G == 0) {
            return C9WK.A04;
        }
        if (iA0G == 1) {
            return C9WK.A02;
        }
        if (iA0G != 2) {
            return null;
        }
        return C9WK.A03;
    }

    private final void A0i() {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121bb0);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121baf);
        c37685GhRA0y.A0Q(DialogInterfaceOnClickListenerC23110AHa.A00(0), R.string._name_removed__res_0x7f1229c2);
        c37685GhRA0y.A02();
    }

    public static final void A12(SettingsGoogleDrive settingsGoogleDrive) {
        String str;
        C203088tH c203088tHA00;
        if (AbstractC202608sV.A01(settingsGoogleDrive) == C9W4.A05) {
            ACE aceA14 = AbstractC202168rl.A14(settingsGoogleDrive.A11);
            if (aceA14 == null || (c203088tHA00 = ACE.A00(aceA14)) == null || !c203088tHA00.A01()) {
                Log.i("settings-gdrive/manual-backup/vault backup blocked by gating");
                settingsGoogleDrive.A0i();
                return;
            }
            if (!settingsGoogleDrive.A5H().A1H.isPresent()) {
                settingsGoogleDrive.A0i();
                str = "settings-gdrive/manual-backup/vault trigger unavailable";
                Log.e(str);
                return;
            }
            A11(settingsGoogleDrive);
        }
        if (!((C0I0) settingsGoogleDrive).A04.A0w(13091)) {
            settingsGoogleDrive.A0i();
            str = "settings-gdrive/manual-backup/google backup feature is disabled";
            Log.e(str);
            return;
        }
        if (settingsGoogleDrive.A5H().A0N.A04() instanceof C9D4) {
            Log.e("settings-gdrive/manual-backup/device-backup-state/error");
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(settingsGoogleDrive);
            c37685GhRA0y.A0K(R.string.device_backup_error_dialog_description);
            c37685GhRA0y.A0O(DialogInterfaceOnClickListenerC23110AHa.A00(1), R.string._name_removed__res_0x7f124ddc);
            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC23111AHb(settingsGoogleDrive, 7), R.string.device_backup_error_dialog_positive_button);
            c37685GhRA0y.A02();
            return;
        }
        if (A0Z(settingsGoogleDrive).A02() == 0) {
            C220989nP c220989nP = (C220989nP) AbstractC466825v.A0i(settingsGoogleDrive, 81997);
            Integer numA0f = settingsGoogleDrive.A5H().A0f();
            C000700h.A0A(numA0f, 0);
            InterfaceC001500s interfaceC001500s = c220989nP.A01.A00;
            if (AbstractC202208rp.A0A(interfaceC001500s) == 0 && numA0f != C02S.A0N) {
                C13910k9 c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500s);
                long j = c13910k9A0l.A0A().getLong("local_only_backup_warning_last_shown_timestamp", 0L);
                if ((j == 0 || AbstractC466225p.A03(c13910k9A0l.A03) - j >= 2592000000L) && AbstractC466025n.A1b(C05C.A00(c220989nP.A00), AbstractC218959jy.A01)) {
                    Object objA0i = AbstractC466825v.A0i(settingsGoogleDrive, 81997);
                    C219859lQ c219859lQ = settingsGoogleDrive.A1L;
                    C000700h.A0A(c219859lQ, 1);
                    C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(settingsGoogleDrive);
                    c37685GhRA0y2.A0L(R.string._name_removed__res_0x7f12053a);
                    c37685GhRA0y2.A0K(R.string._name_removed__res_0x7f120539);
                    c37685GhRA0y2.A0Q(new AHQ(c219859lQ, objA0i, 1), R.string._name_removed__res_0x7f12053b);
                    c37685GhRA0y2.A0O(new AHQ(c219859lQ, objA0i, 2), R.string._name_removed__res_0x7f120538);
                    AbstractC466525s.A1H(c37685GhRA0y2);
                    return;
                }
            }
            A10(settingsGoogleDrive);
            return;
        }
        A11(settingsGoogleDrive);
    }

    public static final void A13(SettingsGoogleDrive settingsGoogleDrive) {
        int[] iArr = ((C1IH) C05C.A02(settingsGoogleDrive.A5H().A0j)).A08() ? AbstractC218789jh.A00 : AbstractC218789jh.A02;
        int length = iArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            String strA0p = i2 == R.string._name_removed__res_0x7f123b2f ? AbstractC202198ro.A0p(settingsGoogleDrive, AbstractC465925m.A1a(), R.string._name_removed__res_0x7f120533, 0, R.string._name_removed__res_0x7f123b2f) : settingsGoogleDrive.getString(i2);
            C000700h.A09(strA0p);
            strArr[i] = strA0p;
        }
        settingsGoogleDrive.A0M = strArr;
    }

    public static final void A15(SettingsGoogleDrive settingsGoogleDrive) {
        WaTextView waTextViewA0c = ((WDSSectionHeader) AbstractC466525s.A0G(settingsGoogleDrive, R.id.settings_gdrive_backup_now_category_title)).A0c(true);
        if (waTextViewA0c != null) {
            SpannableStringBuilder spannableStringBuilderA06 = ((C35721hd) C05C.A02(settingsGoogleDrive.A0l)).A06(settingsGoogleDrive, RunnableC23826Ae2.A00(settingsGoogleDrive, 45), AbstractC466725u.A0h(settingsGoogleDrive, "device_backup_setting", new Object[1], 0, R.string._name_removed__res_0x7f121b35), "device_backup_setting", AbstractC466825v.A01(settingsGoogleDrive));
            AbstractC466125o.A1Q(waTextViewA0c, ((C0I0) settingsGoogleDrive).A04);
            waTextViewA0c.setText(spannableStringBuilderA06);
        }
    }

    public static final void A16(SettingsGoogleDrive settingsGoogleDrive) {
        int i;
        C00K.A01();
        if (settingsGoogleDrive.A5J()) {
            return;
        }
        if (AbstractC202778sm.A09(A0Z(settingsGoogleDrive))) {
            Log.i("settings-gdrive/account-selector/backup/running");
            i = R.string._name_removed__res_0x7f123b55;
        } else {
            if (!AbstractC202778sm.A0A(A0Z(settingsGoogleDrive))) {
                if (((C224489vZ) C05C.A02(settingsGoogleDrive.A0W)).A00()) {
                    ((C0I0) settingsGoogleDrive).A0B.A08(0, R.string._name_removed__res_0x7f122216);
                    C23336AQf.A01(settingsGoogleDrive, settingsGoogleDrive.A5H().A0C, new C24423Aou(settingsGoogleDrive, 38), 9);
                    C2069292s c2069292sA5H = settingsGoogleDrive.A5H();
                    RunnableC23815Adq.A00(AbstractC466225p.A0x(c2069292sA5H.A1A), c2069292sA5H, 36);
                    return;
                }
                C05C.A03(settingsGoogleDrive.A0o);
                AAL aalA00 = AAL.A00(settingsGoogleDrive);
                aalA00.A02 = R.string._name_removed__res_0x7f1230ed;
                aalA00.A03 = R.string._name_removed__res_0x7f1230ec;
                settingsGoogleDrive.CWN(aalA00.A01(), WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                return;
            }
            Log.i("settings-gdrive/account-selector/restore/running");
            i = R.string._name_removed__res_0x7f123b5b;
        }
        A1A(settingsGoogleDrive, i);
    }

    public static final void A1A(SettingsGoogleDrive settingsGoogleDrive, int i) {
        settingsGoogleDrive.CVA(null, Integer.valueOf(i), null, null, null, null, null, null);
    }

    private final void A1E(String str) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "setting-gdrive/activity-result/account-picker accountName is ", AbstractC19680u8.A08(str));
        if (str != null) {
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23762Acx(this, new AuthRequestDialogFragment(), str, 2));
        } else if (AbstractC202188rn.A1F(this) == null) {
            Log.i("setting-gdrive/activity-result/account-picker accountName is null");
            A5H().A0o(0);
        }
    }

    public final boolean A5J() {
        return ABW.A02(this) || this.A0R;
    }

    @Override // X.InterfaceC25224B4o
    public boolean BCA() {
        return A5H().A1N && AbstractC202608sV.A02(A5H()) == C9W4.A05;
    }

    @Override // X.B60
    public void Bfr(int i) {
        String str;
        switch (i) {
            case 12:
                str = "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel";
                break;
            case 13:
                str = "settings-gdrive/perform-backup user declined to perform Google storage backup over cellular (when the settings say Wi-Fi only)";
                break;
            case 14:
            case 17:
            case 19:
            default:
                throw AbstractC148916gD.A0Q("unexpected dialog box: ", AnonymousClass000.A08(), i);
            case 15:
                str = "settings-gdrive/user-declined-to-restore-media-over-cellular";
                break;
            case 16:
                str = "settings-gdrive/user-declined-to-backup-over-cellular";
                break;
            case 18:
                str = "settings-gdrive/user-declined-to-cancel-encrypted-backup";
                break;
            case 20:
                str = "settings-gdrive/user-declined-to-turn-off-video-backup";
                break;
            case 21:
                Log.i("settings-gdrive/manual-backup user choose to not back up over cellular");
                A12(this);
                return;
        }
        Log.i(str);
    }

    @Override // X.B60
    public void Bfs(int i) {
        throw AbstractC148916gD.A0Q("unexpected dialog box: ", AnonymousClass000.A08(), i);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableA00;
        int i3;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("settings-gdrive/activity-result request: ");
        sbA08.append(i);
        AbstractC466325q.A1E(" result: ", sbA08, i2);
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            if (i2 == -1) {
                if (A5H().A0E.A04() != null && A0Z(this).A01() == 33) {
                    A0Z(this).A0S(10);
                    AbstractC466525s.A1J(A5H().A0E, 10);
                    InterfaceC001500s interfaceC001500s = this.A0a.A00;
                    if (AbstractC202168rl.A0k(interfaceC001500s).A09()) {
                        int iOrdinal = AbstractC202208rp.A0d(interfaceC001500s).ordinal();
                        if (iOrdinal != 2) {
                            i3 = R.string._name_removed__res_0x7f121bac;
                            if (iOrdinal != 3) {
                                i3 = R.string._name_removed__res_0x7f121bae;
                            }
                        } else {
                            i3 = R.string._name_removed__res_0x7f121bab;
                        }
                        AGL agl = new AGL(19);
                        AGL.A02(this, agl, i3);
                        AGL.A04(this, agl, R.string._name_removed__res_0x7f121bad);
                        AGL.A01(this, agl, R.string._name_removed__res_0x7f1229c2);
                        PromptDialogFragment promptDialogFragmentA05 = agl.A05();
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                        c21170wgA0B.A0E(promptDialogFragmentA05, null);
                        c21170wgA0B.A03();
                        return;
                    }
                }
                A5H().A0n();
                C05C c05c = this.A0X;
                String strA03 = ((C22978AAt) C05C.A02(c05c)).A03();
                if (strA03 == null || ((C22978AAt) C05C.A02(c05c)).A02(strA03) == -1) {
                    interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                    runnableA00 = RunnableC23826Ae2.A00(this, 41);
                } else if (((C22978AAt) C05C.A02(c05c)).A0E(strA03) && A0Z(this).A0B() == C9W5.A05) {
                    PhoneUserJid phoneUserJidAo8 = ((C0I6) this).A03.Ao8();
                    if (phoneUserJidAo8 == null) {
                        return;
                    }
                    ((A1W) C05C.A02(this.A0i)).A01(new C23460AVb(this, strA03));
                    C05C.A03(this.A0g);
                    Intent intentA01 = AE5.A01(this, "action_delete");
                    intentA01.putExtra("account_name", AbstractC202188rn.A1F(this));
                    intentA01.putExtra("jid_user", phoneUserJidAo8.user);
                    interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                    runnableA00 = new RunnableC23820Adv(this, intentA01, 24);
                } else if (((C22978AAt) C05C.A02(c05c)).A0E(strA03) || A0Z(this).A0B() == C9W5.A05) {
                    return;
                }
                interfaceC016307s.CJT(runnableA00);
                return;
            }
            return;
        }
        if (i == 1) {
            if (i2 != -1) {
                AbstractC202228rr.A16(this);
                return;
            } else {
                C00K.A05(intent);
                A1C(this, intent.getStringExtra("authtoken"), intent.getStringExtra("authAccount"));
                return;
            }
        }
        if (i == 2) {
            A1E(i2 == -1 ? intent != null ? intent.getStringExtra("authAccount") : null : null);
            return;
        }
        if (i == 3) {
            if (i2 != -1 || intent == null || A1F(this, R.string._name_removed__res_0x7f123b59, R.string._name_removed__res_0x7f123b56)) {
                return;
            }
            String stringExtra = intent.getStringExtra("selected_provider_key");
            C9W4 c9w4A04 = AbstractC202608sV.A04(stringExtra);
            A5H().A0q(stringExtra);
            int iOrdinal2 = c9w4A04.ordinal();
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    if (A0Z(this).A02() == 0) {
                        A5H().A0o(1);
                    }
                    A5H().A0n();
                    boolean booleanExtra = intent.getBooleanExtra("backup_exists", false);
                    if (A5H().A1H.isPresent()) {
                        C2069292s c2069292sA5H = A5H();
                        C05C.A03(c2069292sA5H.A17);
                        if (((C202718sg) C05C.A02(c2069292sA5H.A0t)).A0A() || !(!booleanExtra)) {
                            A10(this);
                        } else {
                            InterfaceC001500s interfaceC001500s2 = this.A0m.A00;
                            C13720jq c13720jq = (C13720jq) interfaceC001500s2.get();
                            B6E b6e = this.A12;
                            if (c13720jq.A03(b6e) && ((C13720jq) interfaceC001500s2.get()).A02(b6e)) {
                                C2069292s c2069292sA5H2 = A5H();
                                Log.i("settings-gdrive/perform1PFirstBackup/whatsapp-provider");
                                C05C c05c2 = c2069292sA5H2.A0t;
                                C202718sg c202718sg = (C202718sg) C05C.A02(c05c2);
                                Log.i("first-backup/state/reset");
                                C202718sg.A02(c202718sg).A03();
                                C202718sg.A03(EnumC202648sZ.A05, c202718sg);
                                C202718sg c202718sg2 = (C202718sg) C05C.A02(c05c2);
                                C05C c05c3 = c2069292sA5H2.A0m;
                                c202718sg2.A07(EnumC211939Vx.A02, new C226569yw(((C13910k9) C05C.A02(c05c3)).A0B().persistedName, ((C13910k9) C05C.A02(c05c3)).A03(), ((C13910k9) C05C.A02(c05c3)).A0p()));
                                ((A8P) C05C.A02(c2069292sA5H2.A0s)).A02(c2069292sA5H2.A01);
                            }
                        }
                    } else {
                        Log.e("settings-gdrive/vault backup trigger unavailable, cannot initiate backup");
                    }
                } else if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    A5H().A0r(null);
                }
            } else if (AbstractC202168rl.A1a(this.A0V.A00)) {
                this.A0K = true;
                A5H().A0g();
            } else {
                A16(this);
            }
            A1D(this, null, null, A0X(this, false), true);
            return;
        }
        if (i == 150) {
            if (i2 == -1) {
                A16(this);
                return;
            }
            return;
        } else {
            if (i != 151 || i2 != -1) {
                return;
            }
            if (A0Z(this).A01() == 23) {
                C23038ADj.A01(this.A0h.A00);
            }
            if (AbstractC202778sm.A0A(A0Z(this)) || AbstractC202778sm.A09(A0Z(this))) {
                C202838ss c202838ss = (C202838ss) C05C.A02(this.A0f);
                RunnableC23815Adq.A00(c202838ss.A0U, c202838ss, 40);
                return;
            }
        }
        A10(this);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (isTaskRoot()) {
            AbstractC466825v.A0v(this, ((C16c) C05C.A02(this.A0v)).A0K(this));
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x03f7 A[PHI: r0
  0x03f7: PHI (r0v162 int) = (r0v161 int), (r0v166 int) binds: [B:13:0x00dd, B:17:0x00e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x00c2  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e6, code lost:
    
        if (r2 != 4) goto L20;
     */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        Intent intent;
        Integer numValueOf;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 81997);
        C2069292s c2069292s = (C2069292s) AbstractC465925m.A0C(this).A00(C2069292s.class);
        C000700h.A0A(c2069292s, 0);
        this.A07 = c2069292s;
        C2069292s c2069292sA5H = A5H();
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        AbstractC466825v.A17(c2069292sA5H.A0o, c2069292sA5H);
        A1W a1w = (A1W) C05C.A02(c2069292sA5H.A0y);
        C23461AVc c23461AVc = c2069292sA5H.A00;
        a1w.A01(c23461AVc);
        C203128tL c203128tLA0e = AbstractC202168rl.A0e(c2069292sA5H.A10);
        C23466AVh c23466AVh = (C23466AVh) c23461AVc.A0D.getValue();
        C000700h.A0A(c23466AVh, 0);
        c203128tLA0e.A0Y.A0K(c23466AVh);
        C014306w c014306w = c2069292sA5H.A0R;
        C05C c05c = c2069292sA5H.A0m;
        AbstractC466125o.A1R(c014306w, ((C13910k9) C05C.A02(c05c)).A0p());
        AbstractC466125o.A1R(c2069292sA5H.A0e, AbstractC466825v.A0G(((C13910k9) C05C.A02(c05c)).A09).getBoolean("status_archive_media_backup_enabled", true));
        long jA00 = C2069292s.A00(c2069292sA5H);
        if (jA00 > 0) {
            c2069292sA5H.A0g.A0D(new C9DD(jA00));
        }
        c2069292sA5H.A0B.A0D(((C13910k9) C05C.A02(c05c)).A0D());
        AbstractC148866g8.A1Q(c2069292sA5H.A0F, ((C13910k9) C05C.A02(c05c)).A02());
        C014306w c014306w2 = c2069292sA5H.A0I;
        if (!AbstractC202168rl.A0h(c2069292sA5H.A0v).A0J()) {
            z = AbstractC202778sm.A0A((C13910k9) C05C.A02(c05c)) ? false : true;
        }
        AbstractC466125o.A1R(c014306w2, z);
        c2069292sA5H.A0p(1, 62);
        c2069292sA5H.A0h();
        if (bundleA0B != null) {
            int i = 1;
            int i2 = bundleA0B.getInt("entry_point", 1);
            C9FO c9fo = new C9FO();
            int i3 = 0;
            if (i2 != 1) {
                i3 = 2;
                if (i2 != 2) {
                    i = 3;
                    if (i2 == 3) {
                        numValueOf = Integer.valueOf(i3);
                        c9fo.A00 = numValueOf;
                    }
                }
                numValueOf = Integer.valueOf(i);
                c9fo.A00 = numValueOf;
            } else {
                numValueOf = Integer.valueOf(i3);
                c9fo.A00 = numValueOf;
            }
            AbstractC466325q.A13(c2069292sA5H.A1B, c9fo);
        }
        C24357Ank.A02(c2069292sA5H, C1IN.A00(c2069292sA5H), 38);
        this.A0O = new AWP(this, 0);
        setTitle(R.string._name_removed__res_0x7f123ada);
        AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e00f6).A0W(true);
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
        this.A0C = AbstractC466225p.A17(this, R.id.settings_gdrive_manage_google_storage_view);
        InterfaceC001000l interfaceC001000l = this.A1D;
        this.A0G = AbstractC202168rl.A18(interfaceC001000l).A0E;
        InterfaceC001000l interfaceC001000l2 = this.A1J;
        this.A0I = AbstractC202168rl.A18(interfaceC001000l2).A0E;
        AbstractC214469cS.A00(AbstractC465925m.A05(interfaceC001000l2), AbstractC466225p.A00(((C181707yK) C05C.A02(this.A0r)).A01() ? 1 : 0));
        A19(this, A0Z(this).A01());
        if (A5H().A0f() == C02S.A01) {
            A15(this);
        } else {
            WaTextView waTextViewA0c = ((WDSSectionHeader) AbstractC466525s.A0G(this, R.id.settings_gdrive_backup_now_category_title)).A0c(true);
            if (waTextViewA0c != null) {
                waTextViewA0c.setMovementMethod(null);
                AbstractC466525s.A17(this, waTextViewA0c, R.string._name_removed__res_0x7f123b33);
            }
        }
        A13(this);
        UXLog.setOnClickListener(this.A16.getValue(), C9Qo.A00(this, 9), 436287261);
        if (AbstractC202168rl.A1a(this.A0V.A00)) {
            C0TT c0ttA17 = AbstractC466225p.A17(this, R.id.loading_progress_bar_stub);
            this.A0B = c0ttA17;
            c0ttA17.A05(0);
            C23336AQf.A00(this, A5H().A0N, 28, 9);
        } else {
            AbstractC466825v.A10(this, R.id.scrollview, 0);
            A0y(this);
        }
        C23336AQf.A00(this, A5H().A0S, 29, 9);
        C2066191d c2066191d = (C2066191d) AbstractC465925m.A0C(this).A00(C2066191d.class);
        getSupportFragmentManager().A0t(new AQN(c2066191d, 1), this, "delete_cloud_backup_request");
        C23336AQf.A01(this, c2066191d.A02, C23955Ag8.A00(this, 30), 9);
        C23336AQf.A01(this, c2066191d.A01, C23956Ag9.A00(c2066191d, this, 5), 9);
        C23336AQf.A00(this, A5H().A0g, 36, 9);
        C23336AQf.A00(this, A5H().A0W, 37, 9);
        C23336AQf.A00(this, A5H().A0R, 30, 9);
        C23336AQf.A00(this, A5H().A0e, 31, 9);
        C23336AQf.A00(this, A5H().A0F, 32, 9);
        C23336AQf.A00(this, A5H().A0a, 33, 9);
        C23336AQf.A00(this, A5H().A0Y, 34, 9);
        C23336AQf.A00(this, A5H().A0Z, 35, 9);
        C23336AQf.A00(this, A5H().A0M, 8, 9);
        C23336AQf.A01(this, A5H().A0b, new C24423Aou(this, 9), 9);
        C23336AQf.A00(this, A5H().A0H, 10, 9);
        C23336AQf.A00(this, A5H().A0I, 11, 9);
        C23336AQf.A00(this, A5H().A0G, 12, 9);
        C23336AQf.A00(this, J2Y.A00(A5H().A0K), 13, 9);
        C23336AQf.A00(this, A5H().A0E, 14, 9);
        C23336AQf.A00(this, A5H().A0Q, 15, 9);
        C23336AQf.A00(this, J2Y.A00(A5H().A0P), 16, 9);
        C23336AQf.A00(this, A5H().A0O, 17, 9);
        C23336AQf.A00(this, A5H().A07, 18, 9);
        C23336AQf.A00(this, A5H().A04, 19, 9);
        C23336AQf.A00(this, A5H().A05, 20, 9);
        C23336AQf.A00(this, A5H().A0f, 21, 9);
        C23336AQf.A00(this, A5H().A0T, 22, 9);
        C23336AQf.A00(this, A5H().A0c, 23, 9);
        C23336AQf.A00(this, J2Y.A00(A5H().A0V), 24, 9);
        C23336AQf.A00(this, A5H().A09, 25, 9);
        C23336AQf.A00(this, A5H().A0U, 26, 9);
        A5H().A0n();
        AJ5 aj5A00 = AJ5.A00(this, 44);
        A5H().A0k();
        UXLog.setOnClickListener(this.A17.getValue(), aj5A00, -277750861);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), aj5A00, -625389076);
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), aj5A00, 1486571390);
        C23336AQf.A00(this, A5H().A0D, 27, 9);
        C05C.A03(this.A0g);
        bindService(AE5.A01(this, null), A5H().A02, 1);
        if (!AbstractC19680u8.A0A(this.A0S)) {
            Log.i("settings-gdrive/create google drive access not allowed.");
            finish();
        }
        if ((bundle == null || !bundle.getBoolean("intent_already_parsed", false)) && (intent = getIntent()) != null && intent.getAction() != null) {
            onNewIntent(intent);
        }
        this.A0Q = AbstractC202198ro.A0o(this);
        A86 a86 = (A86) C05C.A02(this.A0q);
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        a86.A02(view, "chat_backup", this.A0Q);
        A5H().A0i();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 96980746);
        if (menuItem.getItemId() != 16908332) {
            return zA1R;
        }
        onBackPressed();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (AbstractC202168rl.A1a(this.A0V.A00)) {
            A5H().A0g();
        }
        C13720jq c13720jq = (C13720jq) C05C.A02(this.A0m);
        B2J b2j = this.A0O;
        if (b2j != null) {
            c13720jq.A03.add(b2j);
        }
        C2069292s c2069292sA5H = A5H();
        AbstractC466525s.A1K(c2069292sA5H.A0d, AbstractC466025n.A1b(C05C.A00(c2069292sA5H.A0h), AbstractC217539hg.A00));
    }
}
