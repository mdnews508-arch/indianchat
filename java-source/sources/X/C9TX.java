package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.GroupAddPrivacyActivity;
import com.whatsapp.group.product.invites.NobodyDeprecatedDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.AboutStatusPrivacyActivity;
import com.whatsapp.profile.ui.PixPrivacyActivity;
import com.whatsapp.profile.ui.ProfileLinksPrivacyActivity;
import com.whatsapp.profile.ui.ProfilePhotoBlockListPickerActivity;
import com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.9TX, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9TX extends C0I6 implements InterfaceC25233B5b, C0KM {
    public RadioButton A00;
    public RadioButton A01;
    public RadioButton A02;
    public RadioButton A03;
    public SwitchCompat A04;
    public SettingsRowPrivacyLinearLayout A05;
    public C0TT A06;
    public RadioButtonWithSubtitle A07;
    public WDSBanner A08;
    public Integer A09;
    public boolean A0A;
    public final int A0B;
    public final C0OH A0T;
    public final C224529vd A0U = new C224529vd();
    public final C05C A0P = AbstractC466125o.A0F();
    public final C05C A0E = AbstractC202178rm.A0W();
    public final C05C A0G = AnonymousClass056.A00(2184);
    public final C05C A0M = AbstractC202178rm.A0c();
    public final C05C A0D = C05D.A00(6431);
    public final C05C A0N = AnonymousClass056.A00(5073);
    public final C05C A0O = C05D.A00(6425);
    public final C05C A0Q = AbstractC466025n.A0M();
    public final C05C A0C = AbstractC202168rl.A0V();
    public final C05C A0J = AbstractC202178rm.A0b();
    public final C05C A0I = AbstractC466025n.A0Y();
    public final C05C A0K = AbstractC202178rm.A0i();
    public final C05C A0H = AnonymousClass056.A00(3256);
    public final C05C A0L = AnonymousClass056.A00(82040);
    public final C05C A0F = AnonymousClass056.A00(5140);
    public final InterfaceC001000l A0R = AbstractC000900k.A01(new C23911AfQ(this, 3));
    public final C0OH A0S = C23530AXw.A00(this, (C09270ba) C05C.A02(this.A0H), 6);

    /* JADX WARN: Code duplicated, block: B:18:0x0022  */
    /* JADX WARN: Code duplicated, block: B:26:0x0030 A[PHI: r1
  0x0030: PHI (r1v1 boolean) = (r1v0 boolean), (r1v4 boolean), (r1v4 boolean) binds: [B:3:0x0002, B:5:0x0005, B:6:0x0007] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A0X(RadioButton radioButton, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = true;
        boolean z5 = false;
        if (i == i2) {
            z5 = true;
            if (z && z2) {
                this.A0U.A01(radioButton);
            } else {
                radioButton.setChecked(z5);
            }
        } else {
            radioButton.setChecked(z5);
        }
        C222939ro c222939ro = C204018us.A01;
        if (!z2 && !z5) {
            z4 = false;
        }
        c222939ro.A00(radioButton, z4);
        if (i != 1 && i != 3) {
            z3 = i != 6;
        }
        WDSBanner wDSBanner = this.A08;
        if (wDSBanner != null) {
            wDSBanner.setVisibility(z3 ? 8 : 0);
        }
    }

    public void A5K() {
        String str;
        SwitchCompat switchCompat;
        View viewA01;
        View viewFindViewById;
        String strA5J = A5J();
        InterfaceC001500s interfaceC001500s = this.A0M.A00;
        int iA0K = ((C18200rd) interfaceC001500s.get()).A0K(strA5J);
        boolean zA0t = AbstractC32971bt.A0t(AbstractC202208rp.A0r(interfaceC001500s, strA5J));
        boolean zA05 = ((C23589Aa5) C05C.A02(this.A0O)).A05(strA5J);
        boolean z = !zA05;
        if (!zA0t || zA05) {
            this.A0U.A00();
        }
        RadioButton radioButton = this.A01;
        if (radioButton != null) {
            A0X(radioButton, iA0K, 1, zA0t, z);
            RadioButton radioButton2 = this.A00;
            if (radioButton2 != null) {
                A0X(radioButton2, iA0K, 0, zA0t, z);
                RadioButton radioButton3 = this.A03;
                if (radioButton3 != null) {
                    A0X(radioButton3, iA0K, 2, zA0t, z);
                    RadioButton radioButton4 = this.A02;
                    if (radioButton4 != null) {
                        A0X(radioButton4, iA0K, 3, zA0t, z);
                        RadioButtonWithSubtitle radioButtonWithSubtitle = this.A07;
                        if (radioButtonWithSubtitle != null) {
                            A0X(radioButtonWithSubtitle, iA0K, 6, zA0t, z);
                            if (AbstractC466925w.A1S(this.A0I) && C000700h.areEqual(A5J(), "groupadd")) {
                                ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23759Acu(radioButtonWithSubtitle, iA0K, 12, this));
                            }
                        }
                        if (AbstractC466925w.A1S(this.A0I) && C000700h.areEqual(A5J(), "groupadd")) {
                            C225349wy c225349wy = (C225349wy) ((C18200rd) interfaceC001500s.get()).A0E.get("groupcreation");
                            boolean zA03 = c225349wy != null ? AG6.A03(c225349wy.A00) : AbstractC466025n.A1X(AbstractC202218rq.A0q(this.A0J.A00), "privacy_group_creation_enabled");
                            boolean zA0t2 = AbstractC32971bt.A0t(c225349wy);
                            SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = this.A05;
                            if (settingsRowPrivacyLinearLayout != null) {
                                settingsRowPrivacyLinearLayout.setEnabled(!zA0t2);
                            }
                            SwitchCompat switchCompat2 = this.A04;
                            if (switchCompat2 != null) {
                                switchCompat2.setVisibility(zA0t2 ? 4 : 0);
                            }
                            C0TT c0tt = this.A06;
                            if (c0tt != null && (viewA01 = c0tt.A01()) != null && (viewFindViewById = viewA01.findViewById(R.id.group_creation_progress_bar)) != null) {
                                viewFindViewById.setVisibility(zA0t2 ? 0 : 4);
                            }
                            if (zA0t2 || (switchCompat = this.A04) == null) {
                                return;
                            }
                            switchCompat.setChecked(zA03);
                            return;
                        }
                        return;
                    }
                    str = "myContactsExceptButton";
                } else {
                    str = "nobodyButton";
                }
            } else {
                str = "everyoneButton";
            }
        } else {
            str = "myContactsButton";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1 && i2 == -1) {
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Integer num = this.A09;
        if (num != null) {
            bundle.putInt("pending_privacy_level", num.intValue());
        }
    }

    private final void A03(RadioButton radioButton, int i) {
        if (radioButton != null) {
            String strA5J = A5J();
            InterfaceC001500s interfaceC001500s = this.A0I.A00;
            radioButton.setVisibility(AbstractC466225p.A00(AG6.A04(strA5J, i, AbstractC466325q.A1Q(interfaceC001500s), AbstractC466325q.A1Q(interfaceC001500s)) ? 1 : 0));
            AbstractC50582NFb.A00(new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{AbstractC466125o.A01(AbstractC466125o.A05(radioButton), R.attr._name_removed__res_0x7f04065f, R.color._name_removed__res_0x7f060600), AbstractC466125o.A01(AbstractC466125o.A05(radioButton), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872)}), radioButton);
        }
    }

    public int A5H() {
        if (this instanceof ProfilePhotoPrivacyActivity) {
            return ((ProfilePhotoPrivacyActivity) this).A00 == 0 ? 2 : 8;
        }
        if (this instanceof ProfileLinksPrivacyActivity) {
            return 5;
        }
        if (this instanceof PixPrivacyActivity) {
            return 6;
        }
        return this instanceof AboutStatusPrivacyActivity ? 3 : 4;
    }

    public String A5I() {
        int i;
        String strA0d;
        Context context;
        int i2;
        if (this instanceof ProfilePhotoPrivacyActivity) {
            ProfilePhotoPrivacyActivity profilePhotoPrivacyActivity = (ProfilePhotoPrivacyActivity) this;
            if (profilePhotoPrivacyActivity.A00 == 1) {
                i2 = R.string._name_removed__res_0x7f123bf6;
            } else if (AbstractC466925w.A1S(profilePhotoPrivacyActivity.A03)) {
                String strA0g = AbstractC466925w.A0g(profilePhotoPrivacyActivity.A04);
                if (strA0g != null) {
                    strA0d = profilePhotoPrivacyActivity.getString(R.string._name_removed__res_0x7f122c8e, AbstractC466525s.A1b(strA0g, 1));
                } else {
                    i2 = R.string._name_removed__res_0x7f122c8f;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f123c02;
            }
            strA0d = profilePhotoPrivacyActivity.getString(i2);
        } else if (this instanceof ProfileLinksPrivacyActivity) {
            ProfileLinksPrivacyActivity profileLinksPrivacyActivity = (ProfileLinksPrivacyActivity) this;
            if (AbstractC466925w.A1S(profileLinksPrivacyActivity.A01)) {
                String strA0g2 = AbstractC466925w.A0g(profileLinksPrivacyActivity.A02);
                i = R.string._name_removed__res_0x7f122c8d;
                if (strA0g2 != null) {
                    context = profileLinksPrivacyActivity;
                    strA0d = AbstractC466925w.A0d(profileLinksPrivacyActivity, strA0g2, R.string._name_removed__res_0x7f122c8c);
                }
            } else {
                i = R.string._name_removed__res_0x7f1234b6;
                context = profileLinksPrivacyActivity;
            }
            context = groupAddPrivacyActivity;
            context = aboutStatusPrivacyActivity;
            context = profileLinksPrivacyActivity;
            strA0d = context.getString(i);
        } else {
            if (this instanceof PixPrivacyActivity) {
                PixPrivacyActivity pixPrivacyActivity = (PixPrivacyActivity) this;
                boolean z = pixPrivacyActivity.A00;
                int i3 = R.string._name_removed__res_0x7f123bff;
                if (z) {
                    i3 = R.string._name_removed__res_0x7f123c00;
                }
                return AbstractC466525s.A0r(pixPrivacyActivity, i3);
            }
            if (this instanceof AboutStatusPrivacyActivity) {
                AboutStatusPrivacyActivity aboutStatusPrivacyActivity = (AboutStatusPrivacyActivity) this;
                if (AbstractC466925w.A1S(aboutStatusPrivacyActivity.A02)) {
                    String strA0g3 = AbstractC466925w.A0g(aboutStatusPrivacyActivity.A03);
                    i = R.string._name_removed__res_0x7f122c87;
                    if (strA0g3 != null) {
                        context = aboutStatusPrivacyActivity;
                        strA0d = AbstractC466925w.A0d(aboutStatusPrivacyActivity, strA0g3, R.string._name_removed__res_0x7f122c86);
                    }
                } else {
                    i = R.string._name_removed__res_0x7f123bef;
                    context = aboutStatusPrivacyActivity;
                }
                context = groupAddPrivacyActivity;
                context = aboutStatusPrivacyActivity;
                context = profileLinksPrivacyActivity;
                strA0d = context.getString(i);
            } else {
                GroupAddPrivacyActivity groupAddPrivacyActivity = (GroupAddPrivacyActivity) this;
                if (AbstractC466925w.A1S(groupAddPrivacyActivity.A03)) {
                    String strA0g4 = AbstractC466925w.A0g(groupAddPrivacyActivity.A04);
                    i = R.string._name_removed__res_0x7f122c89;
                    if (strA0g4 != null) {
                        context = groupAddPrivacyActivity;
                        strA0d = AbstractC466925w.A0d(groupAddPrivacyActivity, strA0g4, R.string._name_removed__res_0x7f122c88);
                    }
                } else {
                    i = R.string._name_removed__res_0x7f123bfc;
                    context = groupAddPrivacyActivity;
                }
                context = groupAddPrivacyActivity;
                context = aboutStatusPrivacyActivity;
                context = profileLinksPrivacyActivity;
                strA0d = context.getString(i);
            }
        }
        C000700h.A09(strA0d);
        return strA0d;
    }

    public String A5J() {
        if (this instanceof ProfilePhotoPrivacyActivity) {
            return ((ProfilePhotoPrivacyActivity) this).A00 == 0 ? "profile" : "cover_photo";
        }
        if (this instanceof ProfileLinksPrivacyActivity) {
            return "linked_profiles";
        }
        if (this instanceof PixPrivacyActivity) {
            return "pix";
        }
        return this instanceof AboutStatusPrivacyActivity ? "status" : "groupadd";
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    public void A5L(int i) {
        Intent intentA02;
        Intent intentA03;
        String packageName;
        String str;
        if (!AnonymousClass000.A0B(this.A0R) && !this.A0A && !(this instanceof PixPrivacyActivity)) {
            InterfaceC001500s interfaceC001500s = this.A0L.A00;
            if (((C23531AXx) interfaceC001500s.get()).A02(A5J(), i)) {
                this.A09 = Integer.valueOf(i);
                ((C23531AXx) interfaceC001500s.get()).A01(this.A0T, C02S.A00);
                return;
            }
        }
        String strA5J = A5J();
        if (((C22901A7n) C05C.A02(this.A0D)).A01(this, strA5J, i)) {
            return;
        }
        if (i == 3 || i == 6) {
            if (this instanceof ProfilePhotoPrivacyActivity) {
                ProfilePhotoPrivacyActivity profilePhotoPrivacyActivity = (ProfilePhotoPrivacyActivity) this;
                Intent intentA08 = AbstractC202168rl.A08(profilePhotoPrivacyActivity, ProfilePhotoBlockListPickerActivity.class);
                intentA08.putExtra("privacy level", profilePhotoPrivacyActivity.A00);
                profilePhotoPrivacyActivity.A50(intentA08, 1);
            } else if (this instanceof ProfileLinksPrivacyActivity) {
                ProfileLinksPrivacyActivity profileLinksPrivacyActivity = (ProfileLinksPrivacyActivity) this;
                Intent intentA04 = AbstractC466325q.A04(profileLinksPrivacyActivity.A03);
                intentA04.putExtra("is_black_list", true);
                intentA04.setClassName(profileLinksPrivacyActivity.getPackageName(), "com.whatsapp.profile.ui.ProfileLinksDenyListPickerActivity");
                AbstractC148906gC.A0t(profileLinksPrivacyActivity, intentA04, 1);
            } else {
                if (this instanceof PixPrivacyActivity) {
                    intentA03 = AbstractC465925m.A02();
                    packageName = getPackageName();
                    str = "com.whatsapp.profile.ui.PixBlockListPickerActivity";
                } else if (this instanceof AboutStatusPrivacyActivity) {
                    intentA03 = AbstractC465925m.A02();
                    packageName = getPackageName();
                    str = "com.whatsapp.profile.ui.AboutStatusBlockListPickerActivity";
                } else {
                    GroupAddPrivacyActivity groupAddPrivacyActivity = (GroupAddPrivacyActivity) this;
                    if (AbstractC466925w.A1S(groupAddPrivacyActivity.A03) && i == 6) {
                        intentA02 = AbstractC465925m.A02();
                        intentA02.putExtra("is_black_list", false);
                        intentA02.setClassName(groupAddPrivacyActivity.getPackageName(), "com.whatsapp.group.product.GroupAddAllowlistPickerActivity");
                    } else {
                        boolean z = groupAddPrivacyActivity.A01;
                        intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(groupAddPrivacyActivity.getPackageName(), "com.whatsapp.group.product.GroupAddBlacklistPickerActivity");
                        intentA02.putExtra("was_nobody", z);
                    }
                    AbstractC148906gC.A0t(groupAddPrivacyActivity, intentA02, 1);
                }
                intentA03.setClassName(packageName, str);
                A50(intentA03, 1);
            }
        } else if (this instanceof GroupAddPrivacyActivity) {
            GroupAddPrivacyActivity groupAddPrivacyActivity2 = (GroupAddPrivacyActivity) this;
            if (!groupAddPrivacyActivity2.A01 || i == 2) {
                AbstractC202188rn.A13(this.A0M).A0Q(strA5J, i);
            } else {
                groupAddPrivacyActivity2.A00 = i;
                groupAddPrivacyActivity2.CUr(new NobodyDeprecatedDialogFragment());
            }
        } else {
            AbstractC202188rn.A13(this.A0M).A0Q(strA5J, i);
        }
        int iA5H = A5H();
        WDSBanner wDSBanner = this.A08;
        if (wDSBanner == null || wDSBanner.getVisibility() != 0) {
            return;
        }
        ((C28g) C05C.A02(this.A0G)).A01(iA5H);
    }

    public C9TX() {
        C05C.A03(this.A0L);
        this.A0T = C23531AXx.A00(this, new C23530AXw(this, 7));
        this.A0B = R.layout._name_removed__res_0x7f0e0901;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0273  */
    /* JADX WARN: Code duplicated, block: B:107:0x0293  */
    /* JADX WARN: Code duplicated, block: B:110:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:113:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:121:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:122:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:123:0x0300  */
    /* JADX WARN: Code duplicated, block: B:125:0x0304 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0306  */
    /* JADX WARN: Code duplicated, block: B:127:0x0317  */
    /* JADX WARN: Code duplicated, block: B:129:0x031b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x031d  */
    /* JADX WARN: Code duplicated, block: B:131:0x032d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0344  */
    /* JADX WARN: Code duplicated, block: B:137:0x0348  */
    /* JADX WARN: Code duplicated, block: B:138:0x0358  */
    /* JADX WARN: Code duplicated, block: B:140:0x035c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0360  */
    /* JADX WARN: Code duplicated, block: B:143:0x0370  */
    /* JADX WARN: Code duplicated, block: B:144:0x0380  */
    /* JADX WARN: Code duplicated, block: B:173:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:174:0x0402  */
    /* JADX WARN: Code duplicated, block: B:175:0x0405  */
    /* JADX WARN: Code duplicated, block: B:178:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x014d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0157  */
    /* JADX WARN: Code duplicated, block: B:57:0x0161  */
    /* JADX WARN: Code duplicated, block: B:60:0x016f  */
    /* JADX WARN: Code duplicated, block: B:62:0x017e  */
    /* JADX WARN: Code duplicated, block: B:64:0x018d  */
    /* JADX WARN: Code duplicated, block: B:66:0x019c  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:88:0x0205  */
    /* JADX WARN: Code duplicated, block: B:90:0x0211  */
    /* JADX WARN: Code duplicated, block: B:92:0x0221  */
    /* JADX WARN: Code duplicated, block: B:94:0x023c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x023e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0258  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        String string;
        String str;
        RadioButton radioButton;
        RadioButton radioButton2;
        RadioButtonWithSubtitle radioButtonWithSubtitle;
        RadioButton radioButton3;
        RadioButton radioButton4;
        RadioButton radioButton5;
        RadioButton radioButton6;
        RadioButtonWithSubtitle radioButtonWithSubtitle2;
        RadioButton radioButton7;
        String strA5J;
        boolean z;
        RadioButton radioButton8;
        RadioButton radioButton9;
        RadioButton radioButton10;
        boolean zA0D;
        C0TT c0tt;
        View viewA01;
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout;
        String strA0g;
        String string2;
        String string3;
        WDSBanner wDSBanner;
        View.OnClickListener onClickListenerA00;
        int i2;
        int i3;
        super.onCreate(bundle);
        Integer num = null;
        if (bundle != null) {
            int i4 = bundle.getInt("pending_privacy_level", -1);
            Integer numValueOf = Integer.valueOf(i4);
            if (i4 >= 0) {
                num = numValueOf;
            }
        }
        this.A09 = num;
        AbstractC466225p.A0p(this.A0M).A0F(this, this);
        AbstractC466225p.A0p(this.A0N).A0F(this, new AWF(this, 1));
        C23589Aa5 c23589Aa5 = (C23589Aa5) C05C.A02(this.A0O);
        RunnableC23818Adt.A00(c23589Aa5.A05, c23589Aa5, 26);
        C0VM c0vmA0Q = AbstractC202208rp.A0Q(this, this.A0B);
        C000700h.A06(c0vmA0Q);
        c0vmA0Q.A0W(true);
        boolean z2 = this instanceof ProfilePhotoPrivacyActivity;
        if (z2) {
            int i5 = ((ProfilePhotoPrivacyActivity) this).A00;
            i = R.string._name_removed__res_0x7f123bf5;
            if (i5 == 0) {
                i = R.string._name_removed__res_0x7f123c01;
            }
        } else if (this instanceof ProfileLinksPrivacyActivity) {
            i = R.string._name_removed__res_0x7f1234b7;
        } else if (this instanceof PixPrivacyActivity) {
            i = R.string._name_removed__res_0x7f123258;
        } else {
            i = this instanceof AboutStatusPrivacyActivity ? R.string._name_removed__res_0x7f123bfd : R.string._name_removed__res_0x7f123bfa;
        }
        c0vmA0Q.A0M(i);
        RadioButton radioButton11 = (RadioButton) AbstractC466525s.A0G(this, R.id.my_contacts_button);
        C000700h.A0A(radioButton11, 0);
        this.A01 = radioButton11;
        RadioButton radioButton12 = (RadioButton) AbstractC466525s.A0G(this, R.id.everyone_btn);
        C000700h.A0A(radioButton12, 0);
        this.A00 = radioButton12;
        RadioButton radioButton13 = (RadioButton) AbstractC466525s.A0G(this, R.id.my_contacts_except_button);
        C000700h.A0A(radioButton13, 0);
        this.A02 = radioButton13;
        RadioButton radioButton14 = (RadioButton) AbstractC466525s.A0G(this, R.id.nobody_btn);
        C000700h.A0A(radioButton14, 0);
        this.A03 = radioButton14;
        this.A07 = (RadioButtonWithSubtitle) findViewById(R.id.selected_contacts_button);
        View viewFindViewById = findViewById(R.id.header);
        if (viewFindViewById instanceof ViewStub) {
            viewFindViewById = AbstractC466125o.A0B((ViewStub) viewFindViewById, R.layout._name_removed__res_0x7f0e15d9);
        }
        if (viewFindViewById instanceof WDSSectionHeader) {
            ((WDSSectionHeader) viewFindViewById).setHeaderText(A5I());
        } else if (viewFindViewById instanceof TextView) {
            ((TextView) viewFindViewById).setText(A5I());
        }
        C000700h.A09(viewFindViewById);
        C07250Vr.A0J(viewFindViewById, true);
        if (z2 || (this instanceof ProfileLinksPrivacyActivity) || (this instanceof PixPrivacyActivity) || (this instanceof AboutStatusPrivacyActivity)) {
            string = null;
        } else {
            GroupAddPrivacyActivity groupAddPrivacyActivity = (GroupAddPrivacyActivity) this;
            if (AbstractC466925w.A1S(groupAddPrivacyActivity.A03)) {
                String strA0g2 = AbstractC466925w.A0g(groupAddPrivacyActivity.A04);
                i3 = R.string._name_removed__res_0x7f122c6d;
                if (strA0g2 != null) {
                    string = AbstractC465925m.A18(groupAddPrivacyActivity, strA0g2, AbstractC466525s.A1b(strA0g2, 2), 1, R.string._name_removed__res_0x7f122c6c);
                }
            } else {
                i3 = R.string._name_removed__res_0x7f123bfb;
            }
            string = groupAddPrivacyActivity.getString(i3);
        }
        View viewFindViewById2 = findViewById(R.id.footer);
        if (string != null) {
            if (viewFindViewById2 instanceof ViewStub) {
                viewFindViewById2 = AbstractC466125o.A0B((ViewStub) viewFindViewById2, R.layout._name_removed__res_0x7f0e15d6);
            }
            if (viewFindViewById2 instanceof WDSSectionFooter) {
                ((WDSSectionFooter) viewFindViewById2).setFooterText(string);
            } else if (viewFindViewById2 instanceof TextView) {
                ((TextView) viewFindViewById2).setText(string);
            }
        } else {
            viewFindViewById2.setVisibility(8);
        }
        InterfaceC001500s interfaceC001500s = this.A0I.A00;
        if (AbstractC466325q.A1Q(interfaceC001500s)) {
            String strA0g3 = AbstractC466925w.A0g(this.A0K);
            RadioButton radioButton15 = this.A01;
            if (radioButton15 == null) {
                str = "myContactsButton";
            } else {
                radioButton15.setText(strA0g3 != null ? AbstractC466525s.A0s(this, strA0g3, 1, 0, R.string._name_removed__res_0x7f122c66) : getString(R.string._name_removed__res_0x7f122c67));
                RadioButton radioButton16 = this.A02;
                if (radioButton16 == null) {
                    str = "myContactsExceptButton";
                } else {
                    radioButton16.setText(strA0g3 != null ? AbstractC466525s.A0s(this, strA0g3, 1, 0, R.string._name_removed__res_0x7f122c5f) : getString(R.string._name_removed__res_0x7f122c60));
                    radioButton = this.A00;
                    if (radioButton != null) {
                        radioButton.setText(R.string._name_removed__res_0x7f12516c);
                        radioButton2 = this.A03;
                        if (radioButton2 != null) {
                            radioButton2.setText(R.string._name_removed__res_0x7f12344b);
                            radioButtonWithSubtitle = this.A07;
                            if (radioButtonWithSubtitle != null) {
                                radioButtonWithSubtitle.setTitle(getString(R.string._name_removed__res_0x7f123467));
                            }
                            radioButton3 = this.A01;
                            if (radioButton3 != null) {
                                UXLog.setOnClickListener(radioButton3, AJ2.A00(this, 2), -1884279010);
                                radioButton4 = this.A00;
                                if (radioButton4 != null) {
                                    UXLog.setOnClickListener(radioButton4, AJ2.A00(this, 3), 1859287773);
                                    radioButton5 = this.A02;
                                    if (radioButton5 != null) {
                                        UXLog.setOnClickListener(radioButton5, AJ2.A00(this, 4), 771971779);
                                        radioButton6 = this.A03;
                                        if (radioButton6 != null) {
                                            UXLog.setOnClickListener(radioButton6, AJ2.A00(this, 5), -801639919);
                                            radioButtonWithSubtitle2 = this.A07;
                                            if (radioButtonWithSubtitle2 != null) {
                                                UXLog.setOnClickListener(radioButtonWithSubtitle2, AJ2.A00(this, 0), 252684094);
                                            }
                                            radioButton7 = this.A01;
                                            if (radioButton7 != null) {
                                                A03(radioButton7, 1);
                                                strA5J = A5J();
                                                if ((C000700h.areEqual(strA5J, "status") || C000700h.areEqual(strA5J, "linked_profiles")) && ((C0I0) this).A04.A0w(23732)) {
                                                    z = AbstractC202188rn.A1a(EnumC212079Wl.A04, AbstractC202188rn.A0a(this.A0C).A06());
                                                }
                                                radioButton8 = this.A00;
                                                if (radioButton8 != null) {
                                                    if (z) {
                                                        radioButton8.setVisibility(8);
                                                    } else {
                                                        A03(radioButton8, 0);
                                                    }
                                                    radioButton9 = this.A03;
                                                    if (radioButton9 != null) {
                                                        A03(radioButton9, 2);
                                                        radioButton10 = this.A02;
                                                        if (radioButton10 != null) {
                                                            A03(radioButton10, 3);
                                                            A03(this.A07, 6);
                                                            if (z2) {
                                                                zA0D = ((C14060kO) C05C.A02(((ProfilePhotoPrivacyActivity) this).A02)).A0D();
                                                            } else {
                                                                if (this instanceof ProfileLinksPrivacyActivity) {
                                                                    if (!(this instanceof PixPrivacyActivity)) {
                                                                        if (this instanceof AboutStatusPrivacyActivity) {
                                                                            zA0D = ((C14060kO) C05C.A02(((AboutStatusPrivacyActivity) this).A00)).A0D();
                                                                        } else {
                                                                            zA0D = ((C14060kO) C05C.A02(((GroupAddPrivacyActivity) this).A02)).A0D();
                                                                        }
                                                                    }
                                                                    if (AbstractC466325q.A1Q(interfaceC001500s) && C000700h.areEqual(A5J(), "groupadd")) {
                                                                        C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.paa_group_creation);
                                                                        this.A06 = c0ttA0e;
                                                                        c0ttA0e.A05(0);
                                                                        c0tt = this.A06;
                                                                        if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
                                                                            this.A05 = (SettingsRowPrivacyLinearLayout) viewA01.findViewById(R.id.group_creation_privacy_preference);
                                                                            this.A04 = (SwitchCompat) viewA01.findViewById(R.id.group_creation_switch);
                                                                            settingsRowPrivacyLinearLayout = this.A05;
                                                                            if (settingsRowPrivacyLinearLayout != null) {
                                                                                UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, AJ2.A00(this, 1), -1038582118);
                                                                            }
                                                                            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) viewA01.findViewById(R.id.paa_group_creation_header);
                                                                            strA0g = AbstractC466925w.A0g(this.A0K);
                                                                            if (strA0g != null) {
                                                                                string2 = AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f122c45);
                                                                            } else {
                                                                                string2 = getString(R.string._name_removed__res_0x7f122c46);
                                                                            }
                                                                            wDSSectionHeader.setHeaderText(string2);
                                                                            TextView textViewA0B = AbstractC466425r.A0B(viewA01, R.id.paa_group_creation_switch_description);
                                                                            if (strA0g != null) {
                                                                                string3 = AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f122c47);
                                                                            } else {
                                                                                string3 = getString(R.string._name_removed__res_0x7f122c48);
                                                                            }
                                                                            textViewA0B.setText(string3);
                                                                        }
                                                                    }
                                                                    if (AbstractC466325q.A1Q(interfaceC001500s) || !C000700h.areEqual(A5J(), "groupadd")) {
                                                                        return;
                                                                    }
                                                                    AQe.A00(this, ((AbstractC22969AAi) C05C.A02(this.A0F)).A02(), C23954Ag7.A01(this, 3), 0);
                                                                    return;
                                                                }
                                                                zA0D = ((C14060kO) C05C.A02(((ProfileLinksPrivacyActivity) this).A00)).A0D();
                                                            }
                                                            if (zA0D) {
                                                                wDSBanner = (WDSBanner) AbstractC466125o.A0B(AbstractC202168rl.A0C(this, R.id.warning_banner), R.layout._name_removed__res_0x7f0e0140).findViewById(R.id.banner);
                                                                this.A08 = wDSBanner;
                                                                if (z2) {
                                                                    if (wDSBanner != null) {
                                                                        AFK.A03(this, wDSBanner, R.string._name_removed__res_0x7f122ae0);
                                                                        onClickListenerA00 = AJ2.A00(this, 12);
                                                                        i2 = 248917099;
                                                                        UXLog.setOnClickListener(wDSBanner, onClickListenerA00, i2);
                                                                    }
                                                                } else if (this instanceof ProfileLinksPrivacyActivity) {
                                                                    if (wDSBanner != null) {
                                                                        AFK.A03(this, wDSBanner, R.string._name_removed__res_0x7f122ae0);
                                                                        onClickListenerA00 = AJ2.A00(this, 11);
                                                                        i2 = -1429597941;
                                                                        UXLog.setOnClickListener(wDSBanner, onClickListenerA00, i2);
                                                                    }
                                                                } else if (this instanceof AboutStatusPrivacyActivity) {
                                                                    if (wDSBanner != null) {
                                                                        AFK.A03(this, wDSBanner, R.string._name_removed__res_0x7f122ae0);
                                                                        onClickListenerA00 = AJ2.A00(this, 6);
                                                                        i2 = -686874608;
                                                                        UXLog.setOnClickListener(wDSBanner, onClickListenerA00, i2);
                                                                    }
                                                                } else if ((this instanceof GroupAddPrivacyActivity) && wDSBanner != null) {
                                                                    AFK.A03(this, wDSBanner, R.string._name_removed__res_0x7f122ae0);
                                                                    onClickListenerA00 = AJ4.A00(this, 36);
                                                                    i2 = -583898321;
                                                                    UXLog.setOnClickListener(wDSBanner, onClickListenerA00, i2);
                                                                }
                                                            }
                                                            if (AbstractC466325q.A1Q(interfaceC001500s)) {
                                                                C0TT c0ttA0e2 = AbstractC148896gB.A0e(this, R.id.paa_group_creation);
                                                                this.A06 = c0ttA0e2;
                                                                c0ttA0e2.A05(0);
                                                                c0tt = this.A06;
                                                                if (c0tt != null) {
                                                                    this.A05 = (SettingsRowPrivacyLinearLayout) viewA01.findViewById(R.id.group_creation_privacy_preference);
                                                                    this.A04 = (SwitchCompat) viewA01.findViewById(R.id.group_creation_switch);
                                                                    settingsRowPrivacyLinearLayout = this.A05;
                                                                    if (settingsRowPrivacyLinearLayout != null) {
                                                                        UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, AJ2.A00(this, 1), -1038582118);
                                                                    }
                                                                    WDSSectionHeader wDSSectionHeader2 = (WDSSectionHeader) viewA01.findViewById(R.id.paa_group_creation_header);
                                                                    strA0g = AbstractC466925w.A0g(this.A0K);
                                                                    if (strA0g != null) {
                                                                        string2 = AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f122c45);
                                                                    } else {
                                                                        string2 = getString(R.string._name_removed__res_0x7f122c46);
                                                                    }
                                                                    wDSSectionHeader2.setHeaderText(string2);
                                                                    TextView textViewA0B2 = AbstractC466425r.A0B(viewA01, R.id.paa_group_creation_switch_description);
                                                                    if (strA0g != null) {
                                                                        string3 = AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f122c47);
                                                                    } else {
                                                                        string3 = getString(R.string._name_removed__res_0x7f122c48);
                                                                    }
                                                                    textViewA0B2.setText(string3);
                                                                }
                                                            }
                                                            if (AbstractC466325q.A1Q(interfaceC001500s)) {
                                                                return;
                                                            } else {
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    str = "myContactsExceptButton";
                                }
                                str = "everyoneButton";
                            }
                            str = "myContactsButton";
                        }
                        str = "nobodyButton";
                    } else {
                        str = "everyoneButton";
                    }
                }
            }
        } else {
            RadioButton radioButton17 = this.A01;
            if (radioButton17 != null) {
                radioButton17.setText(R.string._name_removed__res_0x7f12516b);
                RadioButton radioButton18 = this.A02;
                if (radioButton18 != null) {
                    radioButton18.setText(R.string._name_removed__res_0x7f121c13);
                    radioButton = this.A00;
                    if (radioButton != null) {
                        radioButton.setText(R.string._name_removed__res_0x7f12516c);
                        radioButton2 = this.A03;
                        if (radioButton2 != null) {
                            radioButton2.setText(R.string._name_removed__res_0x7f12344b);
                            radioButtonWithSubtitle = this.A07;
                            if (radioButtonWithSubtitle != null) {
                                radioButtonWithSubtitle.setTitle(getString(R.string._name_removed__res_0x7f123467));
                            }
                            radioButton3 = this.A01;
                            if (radioButton3 != null) {
                                UXLog.setOnClickListener(radioButton3, AJ2.A00(this, 2), -1884279010);
                                radioButton4 = this.A00;
                                if (radioButton4 != null) {
                                    UXLog.setOnClickListener(radioButton4, AJ2.A00(this, 3), 1859287773);
                                    radioButton5 = this.A02;
                                    if (radioButton5 != null) {
                                        UXLog.setOnClickListener(radioButton5, AJ2.A00(this, 4), 771971779);
                                        radioButton6 = this.A03;
                                        if (radioButton6 != null) {
                                            UXLog.setOnClickListener(radioButton6, AJ2.A00(this, 5), -801639919);
                                            radioButtonWithSubtitle2 = this.A07;
                                            if (radioButtonWithSubtitle2 != null) {
                                                UXLog.setOnClickListener(radioButtonWithSubtitle2, AJ2.A00(this, 0), 252684094);
                                            }
                                            radioButton7 = this.A01;
                                            if (radioButton7 != null) {
                                                A03(radioButton7, 1);
                                                strA5J = A5J();
                                                if (C000700h.areEqual(strA5J, "status")) {
                                                    if (AbstractC202188rn.A1a(EnumC212079Wl.A04, AbstractC202188rn.A0a(this.A0C).A06())) {
                                                    }
                                                } else {
                                                    if (AbstractC202188rn.A1a(EnumC212079Wl.A04, AbstractC202188rn.A0a(this.A0C).A06())) {
                                                    }
                                                }
                                                radioButton8 = this.A00;
                                                if (radioButton8 != null) {
                                                    if (z) {
                                                        radioButton8.setVisibility(8);
                                                    } else {
                                                        A03(radioButton8, 0);
                                                    }
                                                    radioButton9 = this.A03;
                                                    if (radioButton9 != null) {
                                                        A03(radioButton9, 2);
                                                        radioButton10 = this.A02;
                                                        if (radioButton10 != null) {
                                                            A03(radioButton10, 3);
                                                            A03(this.A07, 6);
                                                            if (z2) {
                                                                zA0D = ((C14060kO) C05C.A02(((ProfilePhotoPrivacyActivity) this).A02)).A0D();
                                                            } else {
                                                                if (this instanceof ProfileLinksPrivacyActivity) {
                                                                    if (!(this instanceof PixPrivacyActivity)) {
                                                                        if (this instanceof AboutStatusPrivacyActivity) {
                                                                            zA0D = ((C14060kO) C05C.A02(((AboutStatusPrivacyActivity) this).A00)).A0D();
                                                                        } else {
                                                                            zA0D = ((C14060kO) C05C.A02(((GroupAddPrivacyActivity) this).A02)).A0D();
                                                                        }
                                                                    }
                                                                    if (AbstractC466325q.A1Q(interfaceC001500s)) {
                                                                        C0TT c0ttA0e3 = AbstractC148896gB.A0e(this, R.id.paa_group_creation);
                                                                        this.A06 = c0ttA0e3;
                                                                        c0ttA0e3.A05(0);
                                                                        c0tt = this.A06;
                                                                        if (c0tt != null) {
                                                                            this.A05 = (SettingsRowPrivacyLinearLayout) viewA01.findViewById(R.id.group_creation_privacy_preference);
                                                                            this.A04 = (SwitchCompat) viewA01.findViewById(R.id.group_creation_switch);
                                                                            settingsRowPrivacyLinearLayout = this.A05;
                                                                            if (settingsRowPrivacyLinearLayout != null) {
                                                                                UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, AJ2.A00(this, 1), -1038582118);
                                                                            }
                                                                            WDSSectionHeader wDSSectionHeader3 = (WDSSectionHeader) viewA01.findViewById(R.id.paa_group_creation_header);
                                                                            strA0g = AbstractC466925w.A0g(this.A0K);
                                                                            if (strA0g != null) {
                                                                                string2 = AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f122c45);
                                                                            } else {
                                                                                string2 = getString(R.string._name_removed__res_0x7f122c46);
                                                                            }
                                                                            wDSSectionHeader3.setHeaderText(string2);
                                                                            TextView textViewA0B3 = AbstractC466425r.A0B(viewA01, R.id.paa_group_creation_switch_description);
                                                                            if (strA0g != null) {
                                                                                string3 = AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f122c47);
                                                                            } else {
                                                                                string3 = getString(R.string._name_removed__res_0x7f122c48);
                                                                            }
                                                                            textViewA0B3.setText(string3);
                                                                        }
                                                                    }
                                                                    if (AbstractC466325q.A1Q(interfaceC001500s)) {
                                                                        return;
                                                                    } else {
                                                                        return;
                                                                    }
                                                                }
                                                                zA0D = ((C14060kO) C05C.A02(((ProfileLinksPrivacyActivity) this).A00)).A0D();
                                                            }
                                                            if (zA0D) {
                                                                wDSBanner = (WDSBanner) AbstractC466125o.A0B(AbstractC202168rl.A0C(this, R.id.warning_banner), R.layout._name_removed__res_0x7f0e0140).findViewById(R.id.banner);
                                                                this.A08 = wDSBanner;
                                                                if (z2) {
                                                                    if (wDSBanner != null) {
                                                                        AFK.A03(this, wDSBanner, R.string._name_removed__res_0x7f122ae0);
                                                                        onClickListenerA00 = AJ2.A00(this, 12);
                                                                        i2 = 248917099;
                                                                        UXLog.setOnClickListener(wDSBanner, onClickListenerA00, i2);
                                                                    }
                                                                } else if (this instanceof ProfileLinksPrivacyActivity) {
                                                                    if (wDSBanner != null) {
                                                                        AFK.A03(this, wDSBanner, R.string._name_removed__res_0x7f122ae0);
                                                                        onClickListenerA00 = AJ2.A00(this, 11);
                                                                        i2 = -1429597941;
                                                                        UXLog.setOnClickListener(wDSBanner, onClickListenerA00, i2);
                                                                    }
                                                                } else if (this instanceof AboutStatusPrivacyActivity) {
                                                                    if (wDSBanner != null) {
                                                                        AFK.A03(this, wDSBanner, R.string._name_removed__res_0x7f122ae0);
                                                                        onClickListenerA00 = AJ2.A00(this, 6);
                                                                        i2 = -686874608;
                                                                        UXLog.setOnClickListener(wDSBanner, onClickListenerA00, i2);
                                                                    }
                                                                } else if (this instanceof GroupAddPrivacyActivity) {
                                                                    AFK.A03(this, wDSBanner, R.string._name_removed__res_0x7f122ae0);
                                                                    onClickListenerA00 = AJ4.A00(this, 36);
                                                                    i2 = -583898321;
                                                                    UXLog.setOnClickListener(wDSBanner, onClickListenerA00, i2);
                                                                }
                                                            }
                                                            if (AbstractC466325q.A1Q(interfaceC001500s)) {
                                                                C0TT c0ttA0e4 = AbstractC148896gB.A0e(this, R.id.paa_group_creation);
                                                                this.A06 = c0ttA0e4;
                                                                c0ttA0e4.A05(0);
                                                                c0tt = this.A06;
                                                                if (c0tt != null) {
                                                                    this.A05 = (SettingsRowPrivacyLinearLayout) viewA01.findViewById(R.id.group_creation_privacy_preference);
                                                                    this.A04 = (SwitchCompat) viewA01.findViewById(R.id.group_creation_switch);
                                                                    settingsRowPrivacyLinearLayout = this.A05;
                                                                    if (settingsRowPrivacyLinearLayout != null) {
                                                                        UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, AJ2.A00(this, 1), -1038582118);
                                                                    }
                                                                    WDSSectionHeader wDSSectionHeader4 = (WDSSectionHeader) viewA01.findViewById(R.id.paa_group_creation_header);
                                                                    strA0g = AbstractC466925w.A0g(this.A0K);
                                                                    if (strA0g != null) {
                                                                        string2 = AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f122c45);
                                                                    } else {
                                                                        string2 = getString(R.string._name_removed__res_0x7f122c46);
                                                                    }
                                                                    wDSSectionHeader4.setHeaderText(string2);
                                                                    TextView textViewA0B4 = AbstractC466425r.A0B(viewA01, R.id.paa_group_creation_switch_description);
                                                                    if (strA0g != null) {
                                                                        string3 = AbstractC466525s.A0s(this, strA0g, 1, 0, R.string._name_removed__res_0x7f122c47);
                                                                    } else {
                                                                        string3 = getString(R.string._name_removed__res_0x7f122c48);
                                                                    }
                                                                    textViewA0B4.setText(string3);
                                                                }
                                                            }
                                                            if (AbstractC466325q.A1Q(interfaceC001500s)) {
                                                                return;
                                                            } else {
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    str = "myContactsExceptButton";
                                }
                                str = "everyoneButton";
                            }
                            str = "myContactsButton";
                        }
                        str = "nobodyButton";
                    } else {
                        str = "everyoneButton";
                    }
                } else {
                    str = "myContactsExceptButton";
                }
            } else {
                str = "myContactsButton";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C09270ba) C05C.A02(this.A0H)).A03(C9WN.A0A);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C09270ba) C05C.A02(this.A0H)).A01(this, this.A0S, C9WN.A0A);
        A5K();
        int iA5H = A5H();
        WDSBanner wDSBanner = this.A08;
        if (wDSBanner == null || wDSBanner.getVisibility() != 0) {
            return;
        }
        ((C28g) C05C.A02(this.A0G)).A01(iA5H);
    }

    @Override // X.InterfaceC25233B5b
    public void C0t(List list) {
        A5K();
    }

    @Override // X.InterfaceC25233B5b
    public /* synthetic */ void BoP(String str, String str2) {
    }
}
