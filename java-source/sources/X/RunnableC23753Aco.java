package X;

import android.accounts.Account;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.registration.app.ChangeNumberOverview;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: X.Aco, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23753Aco implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC23753Aco(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00a2 A[PHI: r10
  0x00a2: PHI (r10v4 boolean) = (r10v3 boolean), (r10v7 boolean) binds: [B:17:0x0099, B:19:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ed  */
    @Override // java.lang.Runnable
    public final void run() {
        TextView textView;
        ActivityC03770Ho activityC03770HoA1H;
        boolean z;
        WDSListItem wDSListItem;
        ImageView imageView;
        boolean z2;
        boolean z3;
        ViewOnClickListenerC23160AIz viewOnClickListenerC23160AIzA00;
        int i;
        boolean z4;
        int i2;
        int i3;
        int i4;
        String string;
        switch (this.$t) {
            case 0:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                boolean z5 = this.A01;
                if (restoreFromBackupActivity.A5b()) {
                    AbstractC466325q.A1J(AbstractC202208rp.A10(), "observer/activity exited during finishing msgstore download");
                    return;
                }
                ProgressBar progressBar = restoreFromBackupActivity.A02;
                if (progressBar == null || (textView = restoreFromBackupActivity.A04) == null) {
                    return;
                }
                progressBar.setProgress(100);
                progressBar.setIndeterminate(true);
                textView.setText(R.string._name_removed__res_0x7f123b36);
                RestoreFromBackupActivity.A11(restoreFromBackupActivity, z5);
                return;
            case 1:
                C23085AFu c23085AFu = (C23085AFu) this.A00;
                boolean z6 = this.A01;
                C223979uf c223979uf = new C223979uf();
                Account account = c23085AFu.A0D.A00;
                Long l = c23085AFu.A03;
                if ((l == null || l.longValue() == -5) && account != null) {
                    c223979uf.A01 = account.name;
                    c223979uf.A02 = account.type;
                }
                C23018ACn c23018ACn = c23085AFu.A0E;
                c223979uf.A04 = C23018ACn.A00(c23018ACn.A04);
                c223979uf.A05 = C23018ACn.A00(c23018ACn.A05);
                c223979uf.A06 = c23085AFu.A0F.A04();
                c223979uf.A00 = c23085AFu.A03;
                c223979uf.A07 = c23085AFu.A08;
                EditText editText = c23018ACn.A00;
                c223979uf.A03 = editText != null ? C23018ACn.A00(editText) : Voip.REJECT_REASON_DECLINED;
                c23085AFu.A0B.A02(c223979uf.A00(), new AT0(c23085AFu, z6));
                return;
            case 2:
            case 3:
            case 4:
            default:
                C23085AFu c23085AFu2 = (C23085AFu) this.A00;
                C23085AFu.A00(c23085AFu2, AbstractC32971bt.A0t(c23085AFu2.A03), C23085AFu.A03(c23085AFu2), this.A01, AH7.A0C(c23085AFu2.A0L, c23085AFu2.A0U));
                return;
            case 5:
                boolean z7 = this.A01;
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                if (!z7) {
                    contactPickerFragmentKt.A36();
                    return;
                } else {
                    activityC03770HoA1H = contactPickerFragmentKt.A1H();
                    if (activityC03770HoA1H == null) {
                        return;
                    }
                }
            case 6:
                boolean z8 = this.A01;
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                if (!z8) {
                    contactPickerFragmentKt2.A5d.A01(new IJE(1), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 2);
                    contactPickerFragmentKt2.A36();
                    return;
                }
                activityC03770HoA1H = contactPickerFragmentKt2.A1I();
                break;
            case 7:
                AVZ avz = (AVZ) this.A00;
                boolean z9 = this.A01;
                ImageView imageView2 = avz.A04.A01;
                if (imageView2 != null) {
                    Animation animation = imageView2.getAnimation();
                    if (!(animation instanceof C151396kj)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ChatListMediaRestoreDelegate/gdrive-observer/set-message/unexpected-animation-class: ");
                        com.whatsapp.infra.logging.Log.e(AbstractC202168rl.A1G(animation == null ? "null" : animation.getClass(), sbA08));
                        return;
                    } else {
                        C151396kj c151396kj = (C151396kj) animation;
                        if (z9) {
                            z = false;
                        } else {
                            c151396kj.A00 = 0L;
                            z = true;
                        }
                        c151396kj.A01 = z;
                        return;
                    }
                }
                return;
            case 8:
                C1CD.A02(C9V0.A02, (C1CD) this.A00, this.A01);
                return;
            case 9:
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                ((AEv) C05C.A02(chatTransferViewModel.A0f)).A05(this.A01, false);
                chatTransferViewModel.A0D = false;
                return;
            case 10:
                C34954Fbj c34954Fbj = (C34954Fbj) this.A00;
                boolean z10 = this.A01;
                C9sS c9sS = (C9sS) C05C.A02(c34954Fbj.A09);
                InterfaceC001500s interfaceC001500s = c34954Fbj.A06.A00;
                c9sS.A00((C23598AaE) interfaceC001500s.get());
                C35321gv[] c35321gvArrCFe = ((C23598AaE) interfaceC001500s.get()).CFe();
                ArrayList arrayListA0y = AbstractC81763lf.A0y(c35321gvArrCFe.length);
                for (C35321gv c35321gv : c35321gvArrCFe) {
                    AbstractC466125o.A1W(arrayListA0y, c35321gv.A02);
                }
                ((C1GH) C05C.A02(c34954Fbj.A0f)).A08.A0B(c35321gvArrCFe);
                ((AnonymousClass198) C05C.A02(c34954Fbj.A0e)).A0A(arrayListA0y, z10);
                return;
            case 11:
                ChangeNumberOverview changeNumberOverview = (ChangeNumberOverview) this.A00;
                boolean z11 = this.A01;
                boolean z12 = ((C19D) C05C.A02(changeNumberOverview.A08)).A01().A0U(1).size() > 0;
                Optional optional = changeNumberOverview.A0B;
                if (optional.isPresent()) {
                    ((InterfaceC17160pe) optional.get()).BKm();
                }
                ((C0I0) changeNumberOverview).A0B.CJf(new RunnableC23757Acs(changeNumberOverview, 2, z11, z12));
                return;
            case 12:
                C26401Db c26401Db = (C26401Db) this.A00;
                boolean z13 = this.A01;
                if (!c26401Db.A03.A0K()) {
                    C26401Db.A00(c26401Db);
                    return;
                }
                if (c26401Db.A01) {
                    if (!z13) {
                        return;
                    } else {
                        C26401Db.A00(c26401Db);
                    }
                }
                C26411Dc c26411Dc = c26401Db.A02;
                int iA0Y = c26411Dc.A01.A0Y(9961);
                if (iA0Y >= 200) {
                    long jNextDouble = (long) (200.0d + (c26411Dc.A00.nextDouble() * ((double) (iA0Y - 200))));
                    if (Long.valueOf(jNextDouble) == null || jNextDouble < 0) {
                        return;
                    }
                    c26401Db.A00.A05(c26401Db.A05, jNextDouble);
                    c26401Db.A01 = true;
                    return;
                }
                return;
            case 13:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                boolean z14 = this.A01;
                C0TT c0tt = settingsFragment.A0z;
                if (!z14) {
                    AbstractC466225p.A1O(c0tt);
                    return;
                }
                AbstractC148886gA.A1H(c0tt);
                Context contextA19 = settingsFragment.A19();
                if (contextA19 != null) {
                    boolean zA04 = AbstractC34922FbB.A04();
                    SettingsFragment.A03(settingsFragment);
                    C0FJ c0fjA0l = AbstractC466225p.A0l(settingsFragment.A2U);
                    C000700h.A0A(c0fjA0l, 1);
                    String strA18 = zA04 ? AbstractC465925m.A18(contextA19, PMX.A01(c0fjA0l.A0S()), new Object[1], 0, R.string.device_default_language_with_placeholder_when_language_selector_enabled) : PMX.A01(Locale.getDefault());
                    C000700h.A09(strA18);
                    C0TT c0tt2 = settingsFragment.A0z;
                    if (c0tt2 != null && (wDSListItem = (WDSListItem) c0tt2.A02()) != null) {
                        wDSListItem.setSubText(strA18);
                    }
                }
                C0TT c0tt3 = settingsFragment.A0z;
                if (c0tt3 != null) {
                    C9Qp.A01(c0tt3, settingsFragment, 22);
                    return;
                }
                return;
            case 14:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (!this.A01) {
                    C1AQ c1aq = (C1AQ) settingsTabActivity.A1L.get();
                    ImageView imageView3 = settingsTabActivity.A08;
                    int i5 = settingsTabActivity.A02;
                    C000700h.A0A(imageView3, 0);
                    c1aq.A0E(imageView3, null, -1.0f, R.drawable.avatar_contact, i5);
                    return;
                }
                if (settingsTabActivity.A0G == null || (imageView = settingsTabActivity.A08) == null || settingsTabActivity.A0J == null) {
                    return;
                }
                imageView.setVisibility(0);
                settingsTabActivity.A0G.ALc(settingsTabActivity.A08, settingsTabActivity.A0J);
                return;
            case 15:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                boolean z15 = this.A01;
                if (settingsTwoFactorAuthActivity.BIP()) {
                    return;
                }
                TextView textViewA0D = AbstractC202168rl.A0D(settingsTwoFactorAuthActivity, R.id.title);
                TextView textViewA0D2 = AbstractC202168rl.A0D(settingsTwoFactorAuthActivity, R.id.enable_button);
                View viewA0D = J2L.A0D(settingsTwoFactorAuthActivity, R.id.learn_more_button);
                View viewA0D2 = J2L.A0D(settingsTwoFactorAuthActivity, R.id.twa_fac_steps_layout);
                WDSBanner wDSBanner = (WDSBanner) J2L.A0D(settingsTwoFactorAuthActivity, R.id.email_banner);
                ViewGroup.LayoutParams layoutParams = textViewA0D2.getLayoutParams();
                if (z15 || !settingsTwoFactorAuthActivity.A0D) {
                    textViewA0D.setVisibility(8);
                    viewA0D.setVisibility(8);
                    viewA0D2.setVisibility(8);
                    textViewA0D2.setText(R.string._name_removed__res_0x7f123c54);
                    layoutParams.width = -2;
                    int i6 = R.dimen._name_removed__res_0x7f070d4e;
                    if (z15) {
                        i6 = R.dimen._name_removed__res_0x7f070d4f;
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) settingsTwoFactorAuthActivity.A04.getLayoutParams();
                    marginLayoutParams.setMargins(marginLayoutParams.leftMargin, settingsTwoFactorAuthActivity.getResources().getDimensionPixelSize(i6), marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                    if (!TextUtils.isEmpty(AbstractC202208rp.A0x(settingsTwoFactorAuthActivity))) {
                        z2 = AbstractC202188rn.A0P(((C0I0) settingsTwoFactorAuthActivity).A08).getBoolean("settings_verification_email_address_verified", false);
                    }
                    if (!TextUtils.isEmpty(AbstractC202208rp.A0x(settingsTwoFactorAuthActivity))) {
                        z3 = AbstractC202188rn.A0P(((C0I0) settingsTwoFactorAuthActivity).A08).getBoolean("settings_verification_email_address_verified", false) ? false : true;
                    }
                    if ((!((C224699vu) settingsTwoFactorAuthActivity.A07.get()).A03.BJQ()) && !z2 && settingsTwoFactorAuthActivity.A0A.A01) {
                        wDSBanner.setVisibility(0);
                        TextEmojiLabel textEmojiLabel = wDSBanner.A01;
                        if (z3) {
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setText(R.string._name_removed__res_0x7f123c64);
                            }
                            TextEmojiLabel textEmojiLabel2 = wDSBanner.A00;
                            if (textEmojiLabel2 != null) {
                                textEmojiLabel2.setText(AbstractC34825FYp.A02(settingsTwoFactorAuthActivity, new RunnableC23746Ach(11), settingsTwoFactorAuthActivity.getString(R.string._name_removed__res_0x7f123c65), "verify-email"));
                            }
                            viewOnClickListenerC23160AIzA00 = ViewOnClickListenerC23160AIz.A00(settingsTwoFactorAuthActivity, 33);
                            i = -680592532;
                        } else {
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setText(R.string._name_removed__res_0x7f123c4d);
                            }
                            TextEmojiLabel textEmojiLabel3 = wDSBanner.A00;
                            if (textEmojiLabel3 != null) {
                                textEmojiLabel3.setText(AbstractC34825FYp.A02(settingsTwoFactorAuthActivity, new RunnableC23746Ach(12), settingsTwoFactorAuthActivity.getString(R.string._name_removed__res_0x7f123c4e), "add-email"));
                            }
                            viewOnClickListenerC23160AIzA00 = ViewOnClickListenerC23160AIz.A00(settingsTwoFactorAuthActivity, 28);
                            i = -1907664046;
                        }
                        UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC23160AIzA00, i);
                        wDSBanner.setOnDismissListener(new ViewOnClickListenerC23148AIn(wDSBanner, settingsTwoFactorAuthActivity, 7));
                    } else {
                        wDSBanner.setVisibility(8);
                    }
                } else {
                    textViewA0D.setVisibility(0);
                    viewA0D.setVisibility(0);
                    viewA0D2.setVisibility(0);
                    textViewA0D2.setText(R.string._name_removed__res_0x7f123c55);
                    layoutParams.width = -1;
                    UXLog.setOnClickListener(viewA0D, ViewOnClickListenerC23160AIz.A00(settingsTwoFactorAuthActivity, 29), -1911344128);
                }
                boolean z16 = false;
                if (settingsTwoFactorAuthActivity.getIntent().getIntExtra("continueTo", 0) == 1) {
                    z16 = true;
                    z4 = true;
                    i2 = R.drawable.wds_picto_lock_shield_checkmark;
                    if (z15) {
                        z4 = false;
                        i2 = R.drawable.settings_2fa;
                        if (z15) {
                            i2 = R.drawable.settings_2fa_done;
                        }
                    }
                } else {
                    z4 = false;
                    i2 = R.drawable.settings_2fa;
                    if (z15) {
                        i2 = R.drawable.settings_2fa_done;
                    }
                }
                Drawable drawableA00 = AbstractC81853lo.A00(settingsTwoFactorAuthActivity, i2);
                if (drawableA00 != null && !z4 && AbstractC63442v4.A00(settingsTwoFactorAuthActivity.A0N)) {
                    drawableA00 = new C83483oZ(settingsTwoFactorAuthActivity.getResources(), drawableA00, AbstractC466125o.A01(settingsTwoFactorAuthActivity, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
                }
                settingsTwoFactorAuthActivity.A04.setImageDrawable(drawableA00);
                if (z4) {
                    textViewA0D.setVisibility(0);
                    textViewA0D.setText(R.string._name_removed__res_0x7f123c51);
                }
                settingsTwoFactorAuthActivity.A03.setVisibility(AbstractC202198ro.A03(z15 ? 1 : 0));
                settingsTwoFactorAuthActivity.A02.setVisibility(AbstractC466225p.A00(z15 ? 1 : 0));
                settingsTwoFactorAuthActivity.A01.setVisibility(z15 ? 0 : 8);
                if ((!settingsTwoFactorAuthActivity.A0E || settingsTwoFactorAuthActivity.A0D) && !z16) {
                    WDSTextView wDSTextView = settingsTwoFactorAuthActivity.A0C;
                    if (settingsTwoFactorAuthActivity.A0D) {
                        i3 = R.string._name_removed__res_0x7f123c58;
                        if (z15) {
                            i3 = R.string._name_removed__res_0x7f123c5b;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f123c57;
                        if (z15) {
                            i3 = R.string._name_removed__res_0x7f123c5a;
                        }
                    }
                    wDSTextView.setText(i3);
                } else {
                    C016207r c016207r = ((C0I0) settingsTwoFactorAuthActivity).A04;
                    C13B c13b = settingsTwoFactorAuthActivity.A09;
                    if (z16) {
                        if (!z15) {
                            string = AbstractC465925m.A18(settingsTwoFactorAuthActivity, "two-step-verification", new Object[1], 0, R.string._name_removed__res_0x7f123c56);
                        }
                        C0AO c0ao = ((C0I0) settingsTwoFactorAuthActivity).A09;
                        WDSTextView wDSTextView2 = settingsTwoFactorAuthActivity.A0C;
                        SpannableStringBuilder spannableStringBuilderA0A = c13b.A0A(settingsTwoFactorAuthActivity, new RunnableC23774AdB(new RunnableC23746Ach(10), settingsTwoFactorAuthActivity.A06.get(), settingsTwoFactorAuthActivity, "two-step-verification", 5), string, "two-step-verification", AbstractC466825v.A01(settingsTwoFactorAuthActivity));
                        AbstractC466125o.A1Q(wDSTextView2, c016207r);
                        AbstractC466625t.A1R(c0ao, wDSTextView2);
                        wDSTextView2.setText(spannableStringBuilderA0A);
                    } else {
                        i4 = R.string._name_removed__res_0x7f123c59;
                        if (z15) {
                        }
                        string = settingsTwoFactorAuthActivity.getString(i4);
                        C0AO c0ao2 = ((C0I0) settingsTwoFactorAuthActivity).A09;
                        WDSTextView wDSTextView3 = settingsTwoFactorAuthActivity.A0C;
                        SpannableStringBuilder spannableStringBuilderA0A2 = c13b.A0A(settingsTwoFactorAuthActivity, new RunnableC23774AdB(new RunnableC23746Ach(10), settingsTwoFactorAuthActivity.A06.get(), settingsTwoFactorAuthActivity, "two-step-verification", 5), string, "two-step-verification", AbstractC466825v.A01(settingsTwoFactorAuthActivity));
                        AbstractC466125o.A1Q(wDSTextView3, c016207r);
                        AbstractC466625t.A1R(c0ao2, wDSTextView3);
                        wDSTextView3.setText(spannableStringBuilderA0A2);
                    }
                    i4 = R.string._name_removed__res_0x7f123c5c;
                    string = settingsTwoFactorAuthActivity.getString(i4);
                    C0AO c0ao3 = ((C0I0) settingsTwoFactorAuthActivity).A09;
                    WDSTextView wDSTextView4 = settingsTwoFactorAuthActivity.A0C;
                    SpannableStringBuilder spannableStringBuilderA0A3 = c13b.A0A(settingsTwoFactorAuthActivity, new RunnableC23774AdB(new RunnableC23746Ach(10), settingsTwoFactorAuthActivity.A06.get(), settingsTwoFactorAuthActivity, "two-step-verification", 5), string, "two-step-verification", AbstractC466825v.A01(settingsTwoFactorAuthActivity));
                    AbstractC466125o.A1Q(wDSTextView4, c016207r);
                    AbstractC466625t.A1R(c0ao3, wDSTextView4);
                    wDSTextView4.setText(spannableStringBuilderA0A3);
                }
                WDSTextView wDSTextView5 = settingsTwoFactorAuthActivity.A0B;
                int iA01 = AbstractC466525s.A01(C12350gu.A00(settingsTwoFactorAuthActivity.A0A), "two_factor_auth_email_set");
                int i7 = R.string._name_removed__res_0x7f123c4c;
                if (iA01 == 1) {
                    i7 = R.string._name_removed__res_0x7f123c50;
                }
                wDSTextView5.setText(i7);
                return;
        }
        ABW.A01(activityC03770HoA1H, 1);
    }
}
