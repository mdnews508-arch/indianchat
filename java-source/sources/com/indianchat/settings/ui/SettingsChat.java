package com.whatsapp.settings.ui;

import X.A86;
import X.AE5;
import X.AJ6;
import X.AJC;
import X.AWO;
import X.AWP;
import X.AbstractActivityC03850Hw;
import X.AbstractC014206v;
import X.AbstractC148896gB;
import X.AbstractC19680u8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC218919ju;
import X.AbstractC22999ABq;
import X.AbstractC34146F7j;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.Ae0;
import X.AnonymousClass000;
import X.AnonymousClass076;
import X.B2J;
import X.B6E;
import X.BA5;
import X.BLO;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C04840Lv;
import X.C05860Pv;
import X.C0BN;
import X.C0EG;
import X.C0I0;
import X.C0I6;
import X.C0IS;
import X.C0JT;
import X.C0LS;
import X.C0O0;
import X.C0OH;
import X.C0S4;
import X.C0TT;
import X.C0VI;
import X.C0VJ;
import X.C0YQ;
import X.C13640jh;
import X.C13720jq;
import X.C149416h9;
import X.C15030m4;
import X.C15390mj;
import X.C16c;
import X.C1FU;
import X.C202318s1;
import X.C203128tL;
import X.C224489vZ;
import X.C22797A3e;
import X.C22952A9q;
import X.C23171AJk;
import X.C23180AJt;
import X.C23334AQc;
import X.C23673AbR;
import X.C29730Czw;
import X.C31911Dxa;
import X.C37548GdV;
import X.C37685GhR;
import X.C3KH;
import X.C3LG;
import X.C3LI;
import X.C3UK;
import X.C48042Be;
import X.C62762tw;
import X.C82493mv;
import X.C82503mw;
import X.C87W;
import X.C91W;
import X.C9Rv;
import X.EnumC98574dP;
import X.GX9;
import X.IE6;
import X.InterfaceC001500s;
import X.InterfaceC011305i;
import X.InterfaceC147446dc;
import X.InterfaceC199898o4;
import X.PE3;
import X.RunnableC23818Adt;
import X.RunnableC75313a8;
import X.ViewOnClickListenerC127655lx;
import X.ViewOnClickListenerC35355FiF;
import X.ViewOnClickListenerC35392Fiq;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.WaSwitchView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class SettingsChat extends C9Rv implements C0IS {
    public SwitchCompat A00;
    public SwitchCompat A01;
    public SwitchCompat A02;
    public WaTextView A0P;
    public WDSListItem A0Q;
    public WDSListItem A0R;
    public String[] A0T;
    public TextView A0U;
    public C91W A0e;
    public boolean A0f;
    public String[] A0g;
    public final Context A0h = C00I.A00();
    public C16c A0N = AbstractC202198ro.A0c();
    public AE5 A0a = (AE5) C00S.A03(2941);
    public C22797A3e A0b = (C22797A3e) C00S.A03(2946);
    public C202318s1 A0c = (C202318s1) C00S.A03(2938);
    public C0BN A0H = AbstractC466225p.A0d();
    public C29730Czw A0G = (C29730Czw) C00C.A02(98994);
    public InterfaceC001500s A05 = AbstractC465925m.A0E(5629);
    public InterfaceC001500s A06 = C00C.A00(3168);
    public final Optional A0k = C00C.A01(7794);
    public InterfaceC001500s A0D = AbstractC465925m.A0E(3719);
    public InterfaceC001500s A0V = AbstractC465925m.A0E(2346);
    public InterfaceC001500s A0X = C00C.A00(4400);
    public InterfaceC001500s A0C = C00C.A00(4378);
    public InterfaceC001500s A0Y = C00C.A00(4401);
    public C13640jh A0J = (C13640jh) C00C.A02(4075);
    public C82493mv A0d = (C82493mv) C00S.A03(4493);
    public BackupSendMethods A0K = (BackupSendMethods) C00C.A02(82416);
    public C15390mj A0F = AbstractC466225p.A0N();
    public C13720jq A0L = (C13720jq) C00C.A02(4096);
    public C203128tL A0E = (C203128tL) C00C.A02(5314);
    public C0VI A0M = (C0VI) C00S.A03(2081);
    public InterfaceC001500s A0W = AbstractC465925m.A0E(82153);
    public InterfaceC001500s A0B = C00C.A00(2199);
    public C22952A9q A0O = (C22952A9q) C00S.A03(4498);
    public C224489vZ A0I = (C224489vZ) C00C.A02(81991);
    public C48042Be A0Z = (C48042Be) C00C.A02(4984);
    public InterfaceC001500s A0A = C00C.A00(114911);
    public InterfaceC001500s A09 = C00C.A00(131949);
    public InterfaceC001500s A04 = C00C.A00(4125);
    public InterfaceC001500s A07 = C00C.A00(33233);
    public final Optional A0j = C00C.A01(364);
    public InterfaceC001500s A08 = AbstractC465925m.A0E(49937);
    public final InterfaceC001500s A0i = C00C.A00(33403);
    public final B2J A0m = new AWP(this, 1);
    public String A0S = null;
    public AbstractC014206v A03 = null;
    public final Set A0n = AbstractC465925m.A1D();
    public final B6E A0l = new AWO(this, 2);

    @Override // X.C0IS
    public void C1O(int i, int i2) {
        if (i == 1) {
            AbstractC466125o.A1O(C018108m.A00(((C0I0) this).A08), "interface_font_size", String.valueOf(Integer.parseInt(this.A0T[i2])));
            this.A0U.setText(this.A0g[i2]);
            AnonymousClass076.A00(this.A0Z, C0LS.A02, new C3UK(4));
            return;
        }
        if (i == 2) {
            C22952A9q c22952A9q = this.A0O;
            if (c22952A9q.A02(i2)) {
                this.A0R.setSubText(c22952A9q.A00());
                finish();
                overridePendingTransition(0, R.anim._name_removed__res_0x7f010035);
                this.A0f = true;
                AbstractC466125o.A0Z().A0D(this, getIntent());
            }
        }
    }

    public static int A03(SettingsChat settingsChat, String[] strArr) {
        int iA04 = ((C0I0) settingsChat).A08.A04();
        for (int i = 0; i < strArr.length; i++) {
            if (iA04 == Integer.parseInt(strArr[i])) {
                return i;
            }
        }
        return -1;
    }

    public static void A0X(View view, SettingsChat settingsChat, boolean z) {
        String strA00 = AbstractC34146F7j.A00((C31911Dxa) settingsChat.A0A.get());
        if (!z) {
            view.setVisibility(8);
            return;
        }
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.preferences_voice_message_transcription_choose_language_name);
        if (strA00 == null) {
            textViewA09.setVisibility(8);
        } else {
            textViewA09.setText(strA00);
            textViewA09.setVisibility(0);
        }
        view.setVisibility(0);
    }

    public static void A0Y(SettingsChat settingsChat) {
        WDSListItem wDSListItem;
        String string;
        if (settingsChat.A0Q != null) {
            if (AbstractC19680u8.A0A(settingsChat.getApplicationContext())) {
                wDSListItem = settingsChat.A0Q;
                string = null;
            } else if (settingsChat.A0I.A01()) {
                C91W c91w = settingsChat.A0e;
                RunnableC23818Adt.A00(c91w.A03, c91w, 40);
                return;
            } else {
                wDSListItem = settingsChat.A0Q;
                string = settingsChat.getString(R.string._name_removed__res_0x7f123b8d);
            }
            wDSListItem.setSubText(string);
        }
    }

    public static void A0Z(SettingsChat settingsChat, WaTextView waTextView) {
        if (settingsChat.A03 != null) {
            ((AbstractActivityC03850Hw) settingsChat).A04.CJT(new Ae0(waTextView, settingsChat, 0));
        }
    }

    @Override // X.C0I0
    public void A4N(Configuration configuration) {
        if (this.A0f) {
            return;
        }
        super.A4N(configuration);
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        if (str.equals("SPLIT_MODE")) {
            this.A02.toggle();
            RunnableC23818Adt.A00(((AbstractActivityC03850Hw) this).A04, this, 39);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == 0 && intent != null) {
            if (intent.getBooleanExtra("oom", false)) {
                Log.e("conversation/activityres/oom-error");
                ((C0I0) this).A0B.A0G(this, R.string._name_removed__res_0x7f1216d2);
            }
            if (intent.getBooleanExtra("no-space", false)) {
                Log.e("conversation/activityres/no-space");
                ((C0I0) this).A0B.A0G(this, R.string._name_removed__res_0x7f1216cc);
            }
            if (intent.getBooleanExtra("io-error", false)) {
                Log.e("conversation/activityres/fail/load-image");
                ((C0I0) this).A0B.A0G(this, R.string._name_removed__res_0x7f1216c2);
            }
        }
        super.onActivityResult(i, i2, intent);
        Iterator it = this.A0n.iterator();
        while (it.hasNext() && !((InterfaceC199898o4) it.next()).BWb(intent, i, i2)) {
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        if (this.A0f) {
            return;
        }
        super.onConfigurationChanged(configuration);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:107:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:111:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:112:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:113:0x060d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0619  */
    /* JADX WARN: Code duplicated, block: B:117:0x0627  */
    /* JADX WARN: Code duplicated, block: B:34:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:43:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:51:0x0350  */
    /* JADX WARN: Code duplicated, block: B:63:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:65:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:78:0x0452  */
    /* JADX WARN: Code duplicated, block: B:82:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:85:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:87:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:90:0x051e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0571  */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x04f6, please report this as an issue */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int iA03;
        View viewA04;
        ViewStub viewStub;
        View viewA0B;
        C018108m c018108m;
        int i;
        boolean z2;
        boolean zA0A;
        AJ6 aj6A00;
        int i2;
        Intent intent;
        String stringExtra;
        Optional optional;
        C1FU c1fu;
        View viewA0B2;
        WaSwitchView waSwitchView;
        Intent intent2;
        ViewParent parent;
        WaSwitchView waSwitchView2;
        Intent intent3;
        super.onCreate(bundle);
        this.A0e = (C91W) AbstractC465925m.A0C(this).A00(C91W.class);
        setTitle(R.string._name_removed__res_0x7f123aea);
        AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e0fb6).A0W(true);
        View viewA0B3 = AbstractC466125o.A0B(AbstractC202168rl.A0C(this, R.id.display_header), R.layout._name_removed__res_0x7f0e15d9);
        if (viewA0B3 instanceof WDSSectionHeader) {
            ((WDSSectionHeader) viewA0B3).setHeaderText(R.string._name_removed__res_0x7f121443);
        }
        Optional optional2 = this.A0j;
        if (optional2.isPresent() && AbstractC202178rm.A0q(optional2).A04()) {
            viewA0B3.setVisibility(8);
            AbstractC202178rm.A1S(this, R.id.settings_theme, 8);
            AbstractC202178rm.A1S(this, R.id.wallpaper_preference, 8);
            AbstractC202178rm.A1S(this, R.id.display_section_divider, 8);
        }
        View viewA0B4 = AbstractC466125o.A0B(AbstractC202168rl.A0C(this, R.id.chat_settings_header), R.layout._name_removed__res_0x7f0e15d9);
        if (viewA0B4 instanceof WDSSectionHeader) {
            ((WDSSectionHeader) viewA0B4).setHeaderText(R.string._name_removed__res_0x7f120cc7);
        }
        this.A00 = (SwitchCompat) C0S4.A04(((C0I0) this).A00, R.id.enter_key_preference_switch);
        this.A01 = (SwitchCompat) C0S4.A04(((C0I0) this).A00, R.id.media_visibility_preference_switch);
        this.A0U = AbstractC465925m.A09(((C0I0) this).A00, R.id.font_size_preference_subtitle);
        this.A02 = (SwitchCompat) C0S4.A04(((C0I0) this).A00, R.id.split_mode_preference_switch);
        C0TT c0ttA18 = AbstractC466225p.A18(((C0I0) this).A00, R.id.chat_settings_notify_new_message_switch_view);
        C0TT c0ttA19 = AbstractC466225p.A18(((C0I0) this).A00, R.id.chat_settings_auto_organise_switch_view);
        this.A0R = (WDSListItem) C0S4.A04(((C0I0) this).A00, R.id.settings_theme);
        View viewA05 = C0S4.A04(((C0I0) this).A00, R.id.wallpaper_preference);
        View viewA06 = C0S4.A04(((C0I0) this).A00, R.id.enter_key_preference);
        View viewA07 = C0S4.A04(((C0I0) this).A00, R.id.font_size_preference);
        View viewA08 = C0S4.A04(((C0I0) this).A00, R.id.media_visibility_preference);
        View viewA09 = C0S4.A04(((C0I0) this).A00, R.id.split_mode_preference);
        ViewStub viewStub2 = (ViewStub) C0S4.A04(((C0I0) this).A00, R.id.bot_meta_ai_button_preference_stub);
        this.A0Q = (WDSListItem) C0S4.A04(((C0I0) this).A00, R.id.chat_backup_preference);
        View viewA010 = C0S4.A04(((C0I0) this).A00, R.id.chat_history_preference);
        C0TT c0ttA110 = AbstractC466225p.A18(((C0I0) this).A00, R.id.chat_transfer_preference);
        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC75313a8(this, 19));
        C0TT c0ttA111 = AbstractC466225p.A18(((C0I0) this).A00, R.id.chat_private_processing_view_stub);
        UXLog.setOnClickListener(this.A0R, AJ6.A00(this, 27), 286673344);
        WDSListItem wDSListItem = this.A0R;
        C22952A9q c22952A9q = this.A0O;
        wDSListItem.setSubText(c22952A9q.A00());
        if ((!optional2.isPresent() || !AbstractC202178rm.A0q(optional2).A04()) && ((InterfaceC147446dc) this.A07.get()).BNb()) {
            UXLog.setOnClickListener(AbstractC202168rl.A0C(this, R.id.chat_theme_preference_stub).inflate(), AJ6.A00(this, 26), -1628258900);
            C0S4.A04(((C0I0) this).A00, R.id.wallpaper_preference).setVisibility(8);
        }
        InterfaceC001500s interfaceC001500s = this.A0A;
        C016207r c016207r = ((C31911Dxa) interfaceC001500s.get()).A02;
        if (c016207r.A0w(2890)) {
            boolean zA0w = c016207r.A0w(13949);
            final C31911Dxa c31911Dxa = (C31911Dxa) interfaceC001500s.get();
            ViewStub viewStub3 = (ViewStub) C0S4.A04(((C0I0) this).A00, R.id.preferences_voice_message_transcription_view_stub);
            if (zA0w) {
                View viewInflate = viewStub3.inflate();
                WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.preferences_voice_message_transcription_view_subtitle);
                this.A03 = AbstractC466225p.A0B(C0YQ.A00, ((GX9) this.A09.get()).A0A(PE3.A05, false));
                A0Z(this, waTextViewA0k);
                C0S4.A04(viewInflate, R.id.voice_message_transcription_preference_switch).setVisibility(8);
                UXLog.setOnClickListener(viewInflate, new ViewOnClickListenerC35355FiF(c31911Dxa, AbstractC466125o.A0Z().A03(new C23180AJt(this, waTextViewA0k, 2), this, AbstractC465925m.A0A()), this, 5), 926712099);
            } else {
                View viewInflate2 = viewStub3.inflate();
                final WaTextView waTextViewA0k2 = AbstractC466425r.A0k(viewInflate2, R.id.preferences_voice_message_transcription_view_subtitle);
                this.A03 = AbstractC466225p.A0B(C0YQ.A00, ((GX9) this.A09.get()).A0A(PE3.A05, false));
                A0Z(this, waTextViewA0k2);
                final View viewA0G = AbstractC148896gB.A0G(((C0I0) this).A00, R.id.preferences_voice_message_transcription_choose_language_view_stub);
                final SwitchCompat switchCompat = (SwitchCompat) C0S4.A04(viewInflate2, R.id.voice_message_transcription_preference_switch);
                switchCompat.setChecked(c31911Dxa.A0G());
                C0OH c0ohCFJ = CFJ(new C0O0() { // from class: X.AJv
                    @Override // X.C0O0
                    public final void BWa(Object obj) {
                        SettingsChat settingsChat = this;
                        C31911Dxa c31911Dxa2 = c31911Dxa;
                        SwitchCompat switchCompat2 = switchCompat;
                        View view = viewA0G;
                        WaTextView waTextView = waTextViewA0k2;
                        if (((C0OF) obj).A00 == -1) {
                            boolean zA0G = c31911Dxa2.A0G();
                            switchCompat2.setChecked(zA0G);
                            SettingsChat.A0X(view, settingsChat, zA0G);
                            SettingsChat.A0Z(settingsChat, waTextView);
                        }
                    }
                }, AbstractC465925m.A0A());
                UXLog.setOnClickListener(viewInflate2, new ViewOnClickListenerC35392Fiq(c31911Dxa, this, c0ohCFJ, switchCompat, 4), 1248794475);
                UXLog.setOnClickListener(viewA0G, new ViewOnClickListenerC35355FiF(c31911Dxa, c0ohCFJ, this, 4), 2119546939);
                switchCompat.setOnCheckedChangeListener(new C3LG(viewA0G, this, 4));
                A0X(viewA0G, this, switchCompat.isChecked());
            }
        }
        boolean z3 = ((C0I0) this).A07.A00.getBoolean("bonsai_meta_ai_button_setting_enabled", true);
        if (!z3 && ((C05860Pv) this.A0V.get()).A09()) {
            View viewInflate3 = viewStub2.inflate();
            CompoundButton compoundButton = (CompoundButton) C0S4.A04(viewInflate3, R.id.meta_ai_button_preference_switch);
            compoundButton.setChecked(z3);
            UXLog.setOnClickListener(viewInflate3, AJC.A00(compoundButton, this, 39), -1613256707);
        }
        if (C15030m4.A07(((C149416h9) this.A0X.get()).A01, 3403)) {
            View viewA0G2 = AbstractC148896gB.A0G(((C0I0) this).A00, R.id.preferences_contextual_suggestions_view_stub);
            View viewA011 = C0S4.A04(viewA0G2, R.id.contextual_suggestions_preference_switch);
            StickerHintCountManager stickerHintCountManager = (StickerHintCountManager) this.A0Y.get();
            stickerHintCountManager.A02.A08(this, new C87W(viewA0G2, viewA011, this, 1));
            UXLog.setOnClickListener(viewA0G2, new ViewOnClickListenerC127655lx(viewA0G2, viewA011, this, stickerHintCountManager, 3), -618799538);
        }
        ((C0I6) this).A03.BJQ();
        UXLog.setOnClickListener(viewA06, new C3KH(this, 30), -1035502425);
        this.A00.setChecked(((SharedPreferences) ((C0I0) this).A08.A1A.get()).getBoolean("input_enter_send", true));
        InterfaceC001500s interfaceC001500s2 = this.A0B;
        if (!((C04840Lv) interfaceC001500s2.get()).A0U() || this.A0M.A00() == C0VJ.MOBILE) {
            z = ((C04840Lv) interfaceC001500s2.get()).A0V() ? false : true;
        }
        if (this.A0M.A00() != C0VJ.VR) {
            if (!z) {
                UXLog.setOnClickListener(viewA09, AJ6.A00(this, 36), 796392697);
                this.A02.setChecked(((C0I0) this).A07.A00.getBoolean("otp_split_mode_user_choice", true));
            }
            this.A0g = getResources().getStringArray(R.array._name_removed__res_0x7f030019);
            String[] stringArray = getResources().getStringArray(R.array._name_removed__res_0x7f03001a);
            this.A0T = stringArray;
            iA03 = A03(this, stringArray);
            if (iA03 >= 0) {
                this.A0U.setText(this.A0g[iA03]);
            }
            UXLog.setOnClickListener(viewA07, AJ6.A00(this, 31), 1268652026);
            viewA04 = C0S4.A04(((C0I0) this).A00, R.id.default_reactions_preference);
            if (optional2.isPresent() && AbstractC202178rm.A0q(optional2).A09()) {
                viewA04.setVisibility(0);
                UXLog.setOnClickListener(viewA04, AJ6.A00(this, 39), -1715998340);
            }
            viewStub = (ViewStub) C0S4.A04(((C0I0) this).A00, R.id.read_later_setting_divider);
            viewA0B = AbstractC466125o.A0B((ViewStub) C0S4.A04(((C0I0) this).A00, R.id.archived_chats_header), R.layout._name_removed__res_0x7f0e15d9);
            if (viewA0B instanceof WDSSectionHeader) {
                ((WDSSectionHeader) viewA0B).setHeaderText(R.string._name_removed__res_0x7f120456);
            }
            c018108m = ((C0I0) this).A08;
            C000700h.A0A(c018108m, 0);
            if (c018108m.A1D() && !((C0I6) this).A03.BJQ()) {
                waSwitchView2 = (WaSwitchView) c0ttA18.A01();
                waSwitchView2.setChecked(!((C0I0) this).A08.A1E());
                waSwitchView2.setOnCheckedChangeListener(new C23171AJk(this, 16));
                UXLog.setOnClickListener(waSwitchView2, AJ6.A00(waSwitchView2, 38), 1361264061);
                viewStub.inflate();
                intent3 = getIntent();
                if (intent3 != null && "archived_chats".equals(intent3.getStringExtra("scroll_to_setting"))) {
                    waSwitchView2.getParent().requestChildFocus(waSwitchView2, waSwitchView2);
                }
            }
            if (!((C0I6) this).A03.BJQ()) {
                optional = this.A0k;
                if (optional.isPresent()) {
                    c1fu = (C1FU) optional.get();
                    if (C1FU.A01(c1fu) && C1FU.A00(c1fu)) {
                        viewA0B2 = AbstractC466125o.A0B((ViewStub) C0S4.A04(((C0I0) this).A00, R.id.auto_organise_header), R.layout._name_removed__res_0x7f0e15d9);
                        if (viewA0B2 instanceof WDSSectionHeader) {
                            ((WDSSectionHeader) viewA0B2).setHeaderText(R.string._name_removed__res_0x7f1204fc);
                        }
                        ViewStub viewStub4 = (ViewStub) C0S4.A04(((C0I0) this).A00, R.id.auto_organise_setting_divider);
                        waSwitchView = (WaSwitchView) c0ttA19.A01();
                        waSwitchView.setDescription(getString(R.string._name_removed__res_0x7f1204fa));
                        waSwitchView.setChecked(((C0I0) this).A08.A0H().A02().getBoolean("auto_organise_business_chats", true));
                        waSwitchView.setOnCheckedChangeListener(new C3LI(this, 6));
                        UXLog.setOnClickListener(waSwitchView, AJC.A00(waSwitchView, this, 40), 772355679);
                        viewStub4.inflate();
                        intent2 = getIntent();
                        if (intent2 != null && "auto_organise".equals(intent2.getStringExtra("scroll_to_setting"))) {
                            parent = waSwitchView.getParent();
                            if (parent != null) {
                                parent.requestChildFocus(waSwitchView, waSwitchView);
                            }
                            Drawable background = waSwitchView.getBackground();
                            int iA00 = (BA5.A00(this, R.color._name_removed__res_0x7f0606a3) & 16777215) | 1207959552;
                            ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            AbstractC466725u.A11(iA00, objArrA1a);
                            AbstractC466425r.A1U(objArrA1a, 16777215 & iA00, 1);
                            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(argbEvaluator, objArrA1a);
                            valueAnimatorOfObject.setDuration(1400L);
                            valueAnimatorOfObject.addUpdateListener(new IE6(waSwitchView, 14));
                            valueAnimatorOfObject.addListener(new BLO(background, waSwitchView, this, 2));
                            valueAnimatorOfObject.setStartDelay(300L);
                            valueAnimatorOfObject.start();
                        }
                    }
                }
            }
            if (((C0I0) this).A04.A0z(AbstractC218919ju.A02)) {
                WaSwitchView waSwitchView3 = (WaSwitchView) AbstractC466225p.A18(((C0I0) this).A00, R.id.recent_media_suggestions_switch_view_stub).A01();
                waSwitchView3.setDescription(getString(R.string._name_removed__res_0x7f12359f));
                waSwitchView3.setChecked(!AbstractC466025n.A1X((SharedPreferences) ((C0I0) this).A08.A1A.get(), "recent_media_suggestions_opted_out"));
                waSwitchView3.setOnCheckedChangeListener(new C23171AJk(this, 15));
                UXLog.setOnClickListener(waSwitchView3, AJ6.A00(waSwitchView3, 37), -1584284259);
            }
            SwitchCompat switchCompat2 = this.A01;
            i = this.A0F.A0M().A01;
            if (i != 0) {
                z2 = i == 2;
            }
            switchCompat2.setChecked(z2);
            UXLog.setOnClickListener(viewA08, AJ6.A00(this, 32), -150642159);
            UXLog.setOnClickListener(viewA05, AJ6.A00(this, 33), 192540247);
            if (((C0I6) this).A03.BJQ()) {
                this.A0Q.setVisibility(8);
            } else {
                zA0A = AbstractC19680u8.A0A(getApplicationContext());
                WDSListItem wDSListItem2 = this.A0Q;
                if (zA0A) {
                    aj6A00 = AJ6.A00(this, 35);
                    i2 = 1452332210;
                } else {
                    aj6A00 = AJ6.A00(this, 34);
                    i2 = 1641103265;
                }
                UXLog.setOnClickListener(wDSListItem2, aj6A00, i2);
            }
            C91W c91w = this.A0e;
            InterfaceC011305i interfaceC011305i = EnumC98574dP.A01;
            c91w.A01.A01();
            UXLog.setOnClickListener(viewA010, AJ6.A00(this, 28), -1803031780);
            if (((C0I0) this).A04.A0w(2870) && !((C0I6) this).A03.BJQ()) {
                this.A0e.A01.A01();
                UXLog.setOnClickListener(c0ttA110.A01(), AJ6.A00(this, 29), 1259629668);
            }
            if (((C37548GdV) this.A08.get()).A03()) {
                UXLog.setOnClickListener(c0ttA111.A01(), AJ6.A00(this, 30), -848585801);
            }
            C0JT c0jt = ((C0I0) this).A0B;
            this.A0n.add(new C82503mw(this, new C62762tw(), ((C0I0) this).A04, ((AbstractActivityC03850Hw) this).A02, ((C0I0) this).A09, this.A0d, new C23673AbR(c0jt), this, c0jt));
            C23334AQc.A00(this, this.A0e.A00, 11);
            intent = getIntent();
            if (intent != null && (stringExtra = intent.getStringExtra("page")) != null) {
                if (!stringExtra.equals("font")) {
                    A5H(1, R.string._name_removed__res_0x7f123b1e, A03(this, this.A0T), R.array._name_removed__res_0x7f030019);
                } else if (stringExtra.equals("theme")) {
                    c22952A9q.A01(this);
                } else {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "SettingChat/Deeplink entry point: Entrypoint unsupported: ", stringExtra);
                }
                intent.removeExtra("page");
            }
            this.A0S = AbstractC202198ro.A0o(this);
            ((A86) this.A0W.get()).A02(((C0I0) this).A00, "chat", this.A0S);
            this.A0S = null;
        }
        if (!((C0I0) this).A07.A00.getBoolean("otp_split_mode_user_choice", true)) {
            AbstractC466525s.A1A(AbstractC202178rm.A0D(((C0I0) this).A07), "otp_split_mode_user_choice");
        }
        viewA09.setVisibility(8);
        this.A0g = getResources().getStringArray(R.array._name_removed__res_0x7f030019);
        String[] stringArray2 = getResources().getStringArray(R.array._name_removed__res_0x7f03001a);
        this.A0T = stringArray2;
        iA03 = A03(this, stringArray2);
        if (iA03 >= 0) {
            this.A0U.setText(this.A0g[iA03]);
        }
        UXLog.setOnClickListener(viewA07, AJ6.A00(this, 31), 1268652026);
        viewA04 = C0S4.A04(((C0I0) this).A00, R.id.default_reactions_preference);
        if (optional2.isPresent()) {
            viewA04.setVisibility(0);
            UXLog.setOnClickListener(viewA04, AJ6.A00(this, 39), -1715998340);
        }
        viewStub = (ViewStub) C0S4.A04(((C0I0) this).A00, R.id.read_later_setting_divider);
        viewA0B = AbstractC466125o.A0B((ViewStub) C0S4.A04(((C0I0) this).A00, R.id.archived_chats_header), R.layout._name_removed__res_0x7f0e15d9);
        if (viewA0B instanceof WDSSectionHeader) {
            ((WDSSectionHeader) viewA0B).setHeaderText(R.string._name_removed__res_0x7f120456);
        }
        c018108m = ((C0I0) this).A08;
        C000700h.A0A(c018108m, 0);
        if (c018108m.A1D()) {
            waSwitchView2 = (WaSwitchView) c0ttA18.A01();
            waSwitchView2.setChecked(!((C0I0) this).A08.A1E());
            waSwitchView2.setOnCheckedChangeListener(new C23171AJk(this, 16));
            UXLog.setOnClickListener(waSwitchView2, AJ6.A00(waSwitchView2, 38), 1361264061);
            viewStub.inflate();
            intent3 = getIntent();
            if (intent3 != null) {
                waSwitchView2.getParent().requestChildFocus(waSwitchView2, waSwitchView2);
            }
        }
        if (!((C0I6) this).A03.BJQ()) {
            optional = this.A0k;
            if (optional.isPresent()) {
                c1fu = (C1FU) optional.get();
                if (C1FU.A01(c1fu)) {
                    viewA0B2 = AbstractC466125o.A0B((ViewStub) C0S4.A04(((C0I0) this).A00, R.id.auto_organise_header), R.layout._name_removed__res_0x7f0e15d9);
                    if (viewA0B2 instanceof WDSSectionHeader) {
                        ((WDSSectionHeader) viewA0B2).setHeaderText(R.string._name_removed__res_0x7f1204fc);
                    }
                    ViewStub viewStub5 = (ViewStub) C0S4.A04(((C0I0) this).A00, R.id.auto_organise_setting_divider);
                    waSwitchView = (WaSwitchView) c0ttA19.A01();
                    waSwitchView.setDescription(getString(R.string._name_removed__res_0x7f1204fa));
                    waSwitchView.setChecked(((C0I0) this).A08.A0H().A02().getBoolean("auto_organise_business_chats", true));
                    waSwitchView.setOnCheckedChangeListener(new C3LI(this, 6));
                    UXLog.setOnClickListener(waSwitchView, AJC.A00(waSwitchView, this, 40), 772355679);
                    viewStub5.inflate();
                    intent2 = getIntent();
                    if (intent2 != null) {
                        parent = waSwitchView.getParent();
                        if (parent != null) {
                            parent.requestChildFocus(waSwitchView, waSwitchView);
                        }
                        Drawable background2 = waSwitchView.getBackground();
                        int iA01 = (BA5.A00(this, R.color._name_removed__res_0x7f0606a3) & 16777215) | 1207959552;
                        ArgbEvaluator argbEvaluator2 = new ArgbEvaluator();
                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                        AbstractC466725u.A11(iA01, objArrA1a2);
                        AbstractC466425r.A1U(objArrA1a2, 16777215 & iA01, 1);
                        ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(argbEvaluator2, objArrA1a2);
                        valueAnimatorOfObject2.setDuration(1400L);
                        valueAnimatorOfObject2.addUpdateListener(new IE6(waSwitchView, 14));
                        valueAnimatorOfObject2.addListener(new BLO(background2, waSwitchView, this, 2));
                        valueAnimatorOfObject2.setStartDelay(300L);
                        valueAnimatorOfObject2.start();
                    }
                }
            }
        }
        if (((C0I0) this).A04.A0z(AbstractC218919ju.A02)) {
            WaSwitchView waSwitchView4 = (WaSwitchView) AbstractC466225p.A18(((C0I0) this).A00, R.id.recent_media_suggestions_switch_view_stub).A01();
            waSwitchView4.setDescription(getString(R.string._name_removed__res_0x7f12359f));
            waSwitchView4.setChecked(!AbstractC466025n.A1X((SharedPreferences) ((C0I0) this).A08.A1A.get(), "recent_media_suggestions_opted_out"));
            waSwitchView4.setOnCheckedChangeListener(new C23171AJk(this, 15));
            UXLog.setOnClickListener(waSwitchView4, AJ6.A00(waSwitchView4, 37), -1584284259);
        }
        SwitchCompat switchCompat3 = this.A01;
        i = this.A0F.A0M().A01;
        if (i != 0) {
            if (i == 2) {
            }
        }
        switchCompat3.setChecked(z2);
        UXLog.setOnClickListener(viewA08, AJ6.A00(this, 32), -150642159);
        UXLog.setOnClickListener(viewA05, AJ6.A00(this, 33), 192540247);
        if (((C0I6) this).A03.BJQ()) {
            this.A0Q.setVisibility(8);
        } else {
            zA0A = AbstractC19680u8.A0A(getApplicationContext());
            WDSListItem wDSListItem3 = this.A0Q;
            if (zA0A) {
                aj6A00 = AJ6.A00(this, 34);
                i2 = 1641103265;
            } else {
                aj6A00 = AJ6.A00(this, 35);
                i2 = 1452332210;
            }
            UXLog.setOnClickListener(wDSListItem3, aj6A00, i2);
        }
        C91W c91w2 = this.A0e;
        InterfaceC011305i interfaceC011305i2 = EnumC98574dP.A01;
        c91w2.A01.A01();
        UXLog.setOnClickListener(viewA010, AJ6.A00(this, 28), -1803031780);
        if (((C0I0) this).A04.A0w(2870)) {
            this.A0e.A01.A01();
            UXLog.setOnClickListener(c0ttA110.A01(), AJ6.A00(this, 29), 1259629668);
        }
        if (((C37548GdV) this.A08.get()).A03()) {
            UXLog.setOnClickListener(c0ttA111.A01(), AJ6.A00(this, 30), -848585801);
        }
        C0JT c0jt2 = ((C0I0) this).A0B;
        this.A0n.add(new C82503mw(this, new C62762tw(), ((C0I0) this).A04, ((AbstractActivityC03850Hw) this).A02, ((C0I0) this).A09, this.A0d, new C23673AbR(c0jt2), this, c0jt2));
        C23334AQc.A00(this, this.A0e.A00, 11);
        intent = getIntent();
        if (intent != null) {
            if (!stringExtra.equals("font")) {
                A5H(1, R.string._name_removed__res_0x7f123b1e, A03(this, this.A0T), R.array._name_removed__res_0x7f030019);
            } else if (stringExtra.equals("theme")) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "SettingChat/Deeplink entry point: Entrypoint unsupported: ", stringExtra);
            } else {
                c22952A9q.A01(this);
            }
            intent.removeExtra("page");
        }
        this.A0S = AbstractC202198ro.A0o(this);
        ((A86) this.A0W.get()).A02(((C0I0) this).A00, "chat", this.A0S);
        this.A0S = null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 600) {
            return i != 602 ? super.onCreateDialog(i) : AbstractC22999ABq.A00(this, (C0EG) ((C0I6) this).A02.get());
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
        C13720jq c13720jq = this.A0L;
        B2J b2j = this.A0m;
        if (b2j != null) {
            c13720jq.A03.remove(b2j);
        }
        super.onPause();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C13720jq c13720jq = this.A0L;
        B2J b2j = this.A0m;
        if (b2j != null) {
            c13720jq.A03.add(b2j);
        }
        A0Y(this);
    }
}
