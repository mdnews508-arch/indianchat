package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.playback.caption.StatusCaptionEditActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.status.privacy.StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import java.io.IOException;

/* JADX INFO: renamed from: X.IHa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnClickListenerC41279IHa implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC41279IHa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC41279IHa A00(Object obj, int i) {
        return new ViewOnClickListenerC41279IHa(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    /* JADX WARN: Code duplicated, block: B:136:0x0330  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    /* JADX WARN: Code duplicated, block: B:159:0x0404  */
    /* JADX WARN: Code duplicated, block: B:161:0x0408  */
    /* JADX WARN: Code duplicated, block: B:163:0x0410  */
    /* JADX WARN: Code duplicated, block: B:165:0x0422  */
    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:235:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC02700Ci abstractC02700Ci;
        Object objA1K;
        Throwable thA02;
        InterfaceC42939Iue interfaceC42939Iue;
        C39724Hdx c39724Hdx;
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment;
        int i;
        InterfaceC43228IzQ interfaceC43228IzQA00;
        int i2;
        String strA15;
        int i3;
        String string;
        C41935Id6 c41935Id6;
        String str;
        Context context;
        C04220Jj c04220Jj;
        C37289GYa c37289GYa;
        AbstractC02700Ci abstractC02700Ci2;
        Context context2;
        String str2;
        FoaAppNavigator foaAppNavigator;
        EnumC96804aW enumC96804aW;
        EnumC39181HOk enumC39181HOk;
        C37289GYa c37289GYa2;
        switch (this.$t) {
            case 0:
                SettingsSetupUserProxyActivity.A0X((SettingsSetupUserProxyActivity) this.A00, false);
                return;
            case 1:
                SettingsUserProxyActivity settingsUserProxyActivity = (SettingsUserProxyActivity) this.A00;
                C41107I6j c41107I6jA0f = settingsUserProxyActivity.A05.A0f();
                Intent intentA08 = AbstractC202168rl.A08(settingsUserProxyActivity, SettingsSetupUserProxyActivity.class);
                intentA08.putExtra("intent_host_name", c41107I6jA0f.A03);
                intentA08.putExtra("intent_chat_port", c41107I6jA0f.A00);
                intentA08.putExtra("intent_media_port", c41107I6jA0f.A01);
                intentA08.putExtra("intent_use_tls", c41107I6jA0f.A06);
                AbstractC466125o.A0Z().A0C(settingsUserProxyActivity, intentA08, 10001);
                return;
            case 2:
                ((ActivityC03760Hn) this.A00).ApS().A05();
                return;
            case 3:
                StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity = (StatusCustomListNameEmojiActivity) this.A00;
                Editable text = AbstractC466725u.A0b(statusCustomListNameEmojiActivity.A0G).getText();
                if (text == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (strA15.length() != 0) {
                    if (!statusCustomListNameEmojiActivity.A04 || (strA15.equals(statusCustomListNameEmojiActivity.A02) && C000700h.areEqual(statusCustomListNameEmojiActivity.A03, statusCustomListNameEmojiActivity.A01))) {
                        i3 = statusCustomListNameEmojiActivity.A04 ? 20 : 18;
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.putExtra("audience_name", strA15);
                        intentA02.putExtra("audience_emoji", statusCustomListNameEmojiActivity.A03);
                        AbstractC466725u.A12(statusCustomListNameEmojiActivity, intentA02);
                        return;
                    }
                    Integer num = statusCustomListNameEmojiActivity.A00;
                    if (num != null) {
                        AbstractC148876g9.A0w(statusCustomListNameEmojiActivity.A0B).A0g(null, AbstractC466125o.A15(), num, i3);
                    }
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.putExtra("audience_name", strA15);
                    intentA03.putExtra("audience_emoji", statusCustomListNameEmojiActivity.A03);
                    AbstractC466725u.A12(statusCustomListNameEmojiActivity, intentA03);
                    return;
                }
                return;
            case 4:
                StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity2 = (StatusCustomListNameEmojiActivity) this.A00;
                C05C c05c = statusCustomListNameEmojiActivity2.A08;
                boolean zA0t = AbstractC32971bt.A0t(((C70H) C05C.A02(c05c)).A0C);
                Integer numA1I = AbstractC466025n.A1I();
                if (zA0t) {
                    ((C70H) C05C.A02(c05c)).A0U(18, numA1I);
                    return;
                }
                C70H c70h = (C70H) C05C.A02(c05c);
                c70h.A0O(null, 0);
                c70h.A0P(statusCustomListNameEmojiActivity2.A0C);
                c70h.A0B = new C41587ISz(statusCustomListNameEmojiActivity2, 5);
                c70h.A0U(18, numA1I);
                return;
            case 5:
                AbstractC465925m.A05(((StatusCustomListNameEmojiActivity) this.A00).A0E).callOnClick();
                return;
            case 6:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                StatusPrivacyActivity.A12(statusPrivacyActivity, new C42271Iij(statusPrivacyActivity, 30));
                return;
            case 7:
                ((C40492Hru) this.A00).A02();
                return;
            case 8:
                ((C40492Hru) this.A00).A00();
                return;
            case 9:
                StatusCaptionEditActivity.A03((StatusCaptionEditActivity) this.A00);
                return;
            case 10:
                StatusCaptionEditActivity statusCaptionEditActivity = (StatusCaptionEditActivity) this.A00;
                StatusCaptionEditActivity.A0X(statusCaptionEditActivity, false);
                AbstractC188328Mm abstractC188328Mm = statusCaptionEditActivity.A00;
                if (abstractC188328Mm == null) {
                    C180357vp.A00((C180357vp) AbstractC466825v.A0i(statusCaptionEditActivity, 66397), 3);
                    statusCaptionEditActivity.setResult(1);
                    statusCaptionEditActivity.finish();
                    return;
                }
                C37733Gif c37733Gif = (C37733Gif) statusCaptionEditActivity.A09.getValue();
                C014306w c014306w = c37733Gif.A01;
                Object objA04 = c014306w.A04();
                C39093HHx c39093HHx = C39093HHx.A00;
                if (C000700h.areEqual(objA04, c39093HHx)) {
                    return;
                }
                c014306w.A0D(c39093HHx);
                ((C180517w8) C05C.A02(c37733Gif.A03)).A01(abstractC188328Mm, new C41876Ibz(c37733Gif), c37733Gif.A0f());
                return;
            case 11:
                statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                i = R.string._name_removed__res_0x7f121df3;
                StatusPrivacyBottomSheetDialogFragment.A0U(statusPrivacyBottomSheetDialogFragment, i);
                return;
            case 12:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2a();
                return;
            case 13:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2d();
                return;
            case 14:
            case 15:
                ((DialogFragment) this.A00).A2G();
                return;
            case 16:
            case 19:
                StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment = (StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) this.A00;
                StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A03(statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment);
                ((CompoundButton) statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A0B.getValue()).setChecked(true);
                interfaceC43228IzQA00 = StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A00(statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment);
                if (interfaceC43228IzQA00 != null) {
                    i2 = 0;
                    interfaceC43228IzQA00.C8x(i2);
                    return;
                }
                return;
            case 17:
            case 20:
                StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2 = (StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) this.A00;
                StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A03(statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2);
                ((CompoundButton) statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2.A07.getValue()).setChecked(true);
                interfaceC43228IzQA00 = StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A00(statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment2);
                if (interfaceC43228IzQA00 != null) {
                    i2 = 2;
                    interfaceC43228IzQA00.C8x(i2);
                    return;
                }
                return;
            case 18:
            case 21:
                StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment3 = (StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) this.A00;
                StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A03(statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment3);
                ((CompoundButton) statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment3.A05.getValue()).setChecked(true);
                InterfaceC43228IzQ interfaceC43228IzQA01 = StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A00(statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment3);
                if (interfaceC43228IzQA01 != null) {
                    interfaceC43228IzQA01.C8t();
                    return;
                }
                return;
            case 22:
                HI0 hi0 = (HI0) this.A00;
                ((AbstractC40450HrB) hi0).A01 = !((AbstractC40450HrB) hi0).A01;
                HI0.A00(hi0);
                hi0.A04.A0g(Boolean.valueOf(((AbstractC40450HrB) hi0).A01), null, hi0.A05, 8);
                hi0.A02();
                boolean z = ((AbstractC40450HrB) hi0).A01;
                C39725Hdy c39725Hdy = ((AbstractC40450HrB) hi0).A00;
                if (c39725Hdy == null || (c39724Hdx = c39725Hdy.A00.A0e) == null) {
                    return;
                }
                statusPrivacyBottomSheetDialogFragment = c39724Hdx.A00;
                if (z) {
                    i = R.string._name_removed__res_0x7f123f82;
                    StatusPrivacyBottomSheetDialogFragment.A0U(statusPrivacyBottomSheetDialogFragment, i);
                    return;
                }
                return;
            case 23:
                C39095HHz c39095HHz = (C39095HHz) this.A00;
                WDSSwitch wDSSwitch = c39095HHz.A01;
                boolean z2 = false;
                if (wDSSwitch != null && !wDSSwitch.isChecked()) {
                    z2 = true;
                }
                C42282Iiu c42282Iiu = new C42282Iiu(c39095HHz, 22);
                InterfaceC020009l interfaceC020009l = c39095HHz.A02;
                if (interfaceC020009l != null) {
                    interfaceC020009l.invoke(Boolean.valueOf(z2), c42282Iiu);
                    return;
                } else {
                    c42282Iiu.invoke();
                    return;
                }
            case 24:
                AbstractC466425r.A1N(this.A00);
                return;
            case 25:
                C37664GgG c37664GgG = (C37664GgG) this.A00;
                CheckBox checkBox = c37664GgG.A0C;
                checkBox.setVisibility(0);
                c37664GgG.A0F.setVisibility(0);
                c37664GgG.A0E.setVisibility(0);
                c37664GgG.A0D.setVisibility(4);
                checkBox.setChecked(true);
                return;
            case 26:
            case 35:
            case 36:
            default:
                interfaceC42939Iue = ((HLP) this.A00).A0G;
                if (interfaceC42939Iue == null) {
                    return;
                }
                c41935Id6 = (C41935Id6) interfaceC42939Iue;
                switch (c41935Id6.$t) {
                    case 0:
                        ((C37289GYa) c41935Id6.A00).AFl();
                        return;
                    case 1:
                        C37289GYa c37289GYa3 = (C37289GYa) c41935Id6.A00;
                        str = c37289GYa3.A0B;
                        context = c37289GYa3.A0J;
                        C37290GYb c37290GYb = c37289GYa3.A0R;
                        c04220Jj = c37289GYa3.A0P;
                        Integer numA1H = AbstractC466025n.A1H();
                        if (str != null) {
                            c04220Jj.CJj(context, Uri.parse(str), null);
                        }
                        c37290GYb.A02 = numA1H;
                        c37289GYa3.AFl();
                        return;
                    case 2:
                        c37289GYa = (C37289GYa) c41935Id6.A00;
                        if (c37289GYa.A03 == 3) {
                            abstractC02700Ci2 = c37289GYa.A06.A00;
                            if (!C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                C39821HfX c39821HfX = (C39821HfX) c37289GYa.A0L.get();
                                context2 = c37289GYa.A0J;
                                str2 = c37289GYa.A0B;
                                C000700h.A0A(str2, 1);
                                foaAppNavigator = (FoaAppNavigator) C05C.A02(c39821HfX.A00);
                                enumC96804aW = EnumC96804aW.A05;
                                enumC39181HOk = EnumC39181HOk.A04;
                            } else {
                                if (!C0D0.A0c(abstractC02700Ci2)) {
                                    return;
                                }
                                C39821HfX c39821HfX2 = (C39821HfX) c37289GYa.A0L.get();
                                context2 = c37289GYa.A0J;
                                str2 = c37289GYa.A0B;
                                C000700h.A0A(str2, 1);
                                foaAppNavigator = (FoaAppNavigator) C05C.A02(c39821HfX2.A00);
                                enumC96804aW = EnumC96804aW.A05;
                                enumC39181HOk = EnumC39181HOk.A03;
                            }
                            foaAppNavigator.A05(context2, new C121715bv(enumC96804aW, EnumC97614bp.A0I, enumC39181HOk, str2), null);
                            return;
                        }
                        return;
                    default:
                        c37289GYa2 = (C37289GYa) c41935Id6.A00;
                        if (c37289GYa2.A0C) {
                            c37289GYa2.AOr(false);
                            return;
                        } else {
                            c37289GYa2.AO7();
                            return;
                        }
                }
            case 27:
                interfaceC42939Iue = ((HLP) this.A00).A0I;
                if (interfaceC42939Iue == null) {
                    return;
                }
                c41935Id6 = (C41935Id6) interfaceC42939Iue;
                switch (c41935Id6.$t) {
                    case 0:
                        ((C37289GYa) c41935Id6.A00).AFl();
                        return;
                    case 1:
                        C37289GYa c37289GYa4 = (C37289GYa) c41935Id6.A00;
                        str = c37289GYa4.A0B;
                        context = c37289GYa4.A0J;
                        C37290GYb c37290GYb2 = c37289GYa4.A0R;
                        c04220Jj = c37289GYa4.A0P;
                        Integer numA1H2 = AbstractC466025n.A1H();
                        if (str != null) {
                            c04220Jj.CJj(context, Uri.parse(str), null);
                        }
                        c37290GYb2.A02 = numA1H2;
                        c37289GYa4.AFl();
                        return;
                    case 2:
                        c37289GYa = (C37289GYa) c41935Id6.A00;
                        if (c37289GYa.A03 == 3) {
                            abstractC02700Ci2 = c37289GYa.A06.A00;
                            if (C0D0.A0n(abstractC02700Ci2)) {
                                C39821HfX c39821HfX3 = (C39821HfX) c37289GYa.A0L.get();
                                context2 = c37289GYa.A0J;
                                str2 = c37289GYa.A0B;
                                C000700h.A0A(str2, 1);
                                foaAppNavigator = (FoaAppNavigator) C05C.A02(c39821HfX3.A00);
                                enumC96804aW = EnumC96804aW.A05;
                                enumC39181HOk = EnumC39181HOk.A04;
                            } else {
                                C39821HfX c39821HfX4 = (C39821HfX) c37289GYa.A0L.get();
                                context2 = c37289GYa.A0J;
                                str2 = c37289GYa.A0B;
                                C000700h.A0A(str2, 1);
                                foaAppNavigator = (FoaAppNavigator) C05C.A02(c39821HfX4.A00);
                                enumC96804aW = EnumC96804aW.A05;
                                enumC39181HOk = EnumC39181HOk.A04;
                            }
                            foaAppNavigator.A05(context2, new C121715bv(enumC96804aW, EnumC97614bp.A0I, enumC39181HOk, str2), null);
                            return;
                        }
                        return;
                    default:
                        c37289GYa2 = (C37289GYa) c41935Id6.A00;
                        if (c37289GYa2.A0C) {
                            c37289GYa2.AOr(false);
                            return;
                        } else {
                            c37289GYa2.AO7();
                            return;
                        }
                }
            case 28:
            case 29:
                interfaceC42939Iue = (InterfaceC42939Iue) this.A00;
                c41935Id6 = (C41935Id6) interfaceC42939Iue;
                switch (c41935Id6.$t) {
                    case 0:
                        ((C37289GYa) c41935Id6.A00).AFl();
                        return;
                    case 1:
                        C37289GYa c37289GYa5 = (C37289GYa) c41935Id6.A00;
                        str = c37289GYa5.A0B;
                        context = c37289GYa5.A0J;
                        C37290GYb c37290GYb3 = c37289GYa5.A0R;
                        c04220Jj = c37289GYa5.A0P;
                        Integer numA1H3 = AbstractC466025n.A1H();
                        if (str != null) {
                            c04220Jj.CJj(context, Uri.parse(str), null);
                        }
                        c37290GYb3.A02 = numA1H3;
                        c37289GYa5.AFl();
                        return;
                    case 2:
                        c37289GYa = (C37289GYa) c41935Id6.A00;
                        if (c37289GYa.A03 == 3) {
                            abstractC02700Ci2 = c37289GYa.A06.A00;
                            if (C0D0.A0n(abstractC02700Ci2)) {
                                C39821HfX c39821HfX5 = (C39821HfX) c37289GYa.A0L.get();
                                context2 = c37289GYa.A0J;
                                str2 = c37289GYa.A0B;
                                C000700h.A0A(str2, 1);
                                foaAppNavigator = (FoaAppNavigator) C05C.A02(c39821HfX5.A00);
                                enumC96804aW = EnumC96804aW.A05;
                                enumC39181HOk = EnumC39181HOk.A04;
                            } else {
                                C39821HfX c39821HfX6 = (C39821HfX) c37289GYa.A0L.get();
                                context2 = c37289GYa.A0J;
                                str2 = c37289GYa.A0B;
                                C000700h.A0A(str2, 1);
                                foaAppNavigator = (FoaAppNavigator) C05C.A02(c39821HfX6.A00);
                                enumC96804aW = EnumC96804aW.A05;
                                enumC39181HOk = EnumC39181HOk.A04;
                            }
                            foaAppNavigator.A05(context2, new C121715bv(enumC96804aW, EnumC97614bp.A0I, enumC39181HOk, str2), null);
                            return;
                        }
                        return;
                    default:
                        c37289GYa2 = (C37289GYa) c41935Id6.A00;
                        if (c37289GYa2.A0C) {
                            c37289GYa2.AOr(false);
                            return;
                        } else {
                            c37289GYa2.AO7();
                            return;
                        }
                }
            case 30:
            case 31:
                interfaceC42939Iue = ((HLP) this.A00).A0H;
                if (interfaceC42939Iue == null) {
                    return;
                }
                c41935Id6 = (C41935Id6) interfaceC42939Iue;
                switch (c41935Id6.$t) {
                    case 0:
                        ((C37289GYa) c41935Id6.A00).AFl();
                        return;
                    case 1:
                        C37289GYa c37289GYa6 = (C37289GYa) c41935Id6.A00;
                        str = c37289GYa6.A0B;
                        context = c37289GYa6.A0J;
                        C37290GYb c37290GYb4 = c37289GYa6.A0R;
                        c04220Jj = c37289GYa6.A0P;
                        Integer numA1H4 = AbstractC466025n.A1H();
                        if (str != null) {
                            c04220Jj.CJj(context, Uri.parse(str), null);
                        }
                        c37290GYb4.A02 = numA1H4;
                        c37289GYa6.AFl();
                        return;
                    case 2:
                        c37289GYa = (C37289GYa) c41935Id6.A00;
                        if (c37289GYa.A03 == 3) {
                            abstractC02700Ci2 = c37289GYa.A06.A00;
                            if (C0D0.A0n(abstractC02700Ci2)) {
                                C39821HfX c39821HfX7 = (C39821HfX) c37289GYa.A0L.get();
                                context2 = c37289GYa.A0J;
                                str2 = c37289GYa.A0B;
                                C000700h.A0A(str2, 1);
                                foaAppNavigator = (FoaAppNavigator) C05C.A02(c39821HfX7.A00);
                                enumC96804aW = EnumC96804aW.A05;
                                enumC39181HOk = EnumC39181HOk.A04;
                            } else {
                                C39821HfX c39821HfX8 = (C39821HfX) c37289GYa.A0L.get();
                                context2 = c37289GYa.A0J;
                                str2 = c37289GYa.A0B;
                                C000700h.A0A(str2, 1);
                                foaAppNavigator = (FoaAppNavigator) C05C.A02(c39821HfX8.A00);
                                enumC96804aW = EnumC96804aW.A05;
                                enumC39181HOk = EnumC39181HOk.A04;
                            }
                            foaAppNavigator.A05(context2, new C121715bv(enumC96804aW, EnumC97614bp.A0I, enumC39181HOk, str2), null);
                            return;
                        }
                        return;
                    default:
                        c37289GYa2 = (C37289GYa) c41935Id6.A00;
                        if (c37289GYa2.A0C) {
                            c37289GYa2.AOr(false);
                            return;
                        } else {
                            c37289GYa2.AO7();
                            return;
                        }
                }
            case 32:
            case 33:
            case 34:
                interfaceC42939Iue = ((HLP) this.A00).A0F;
                if (interfaceC42939Iue == null) {
                    return;
                }
                c41935Id6 = (C41935Id6) interfaceC42939Iue;
                switch (c41935Id6.$t) {
                    case 0:
                        ((C37289GYa) c41935Id6.A00).AFl();
                        return;
                    case 1:
                        C37289GYa c37289GYa7 = (C37289GYa) c41935Id6.A00;
                        str = c37289GYa7.A0B;
                        context = c37289GYa7.A0J;
                        C37290GYb c37290GYb5 = c37289GYa7.A0R;
                        c04220Jj = c37289GYa7.A0P;
                        Integer numA1H5 = AbstractC466025n.A1H();
                        if (str != null) {
                            c04220Jj.CJj(context, Uri.parse(str), null);
                        }
                        c37290GYb5.A02 = numA1H5;
                        c37289GYa7.AFl();
                        return;
                    case 2:
                        c37289GYa = (C37289GYa) c41935Id6.A00;
                        if (c37289GYa.A03 == 3) {
                            abstractC02700Ci2 = c37289GYa.A06.A00;
                            if (C0D0.A0n(abstractC02700Ci2)) {
                                C39821HfX c39821HfX9 = (C39821HfX) c37289GYa.A0L.get();
                                context2 = c37289GYa.A0J;
                                str2 = c37289GYa.A0B;
                                C000700h.A0A(str2, 1);
                                foaAppNavigator = (FoaAppNavigator) C05C.A02(c39821HfX9.A00);
                                enumC96804aW = EnumC96804aW.A05;
                                enumC39181HOk = EnumC39181HOk.A04;
                            } else {
                                C39821HfX c39821HfX10 = (C39821HfX) c37289GYa.A0L.get();
                                context2 = c37289GYa.A0J;
                                str2 = c37289GYa.A0B;
                                C000700h.A0A(str2, 1);
                                foaAppNavigator = (FoaAppNavigator) C05C.A02(c39821HfX10.A00);
                                enumC96804aW = EnumC96804aW.A05;
                                enumC39181HOk = EnumC39181HOk.A04;
                            }
                            foaAppNavigator.A05(context2, new C121715bv(enumC96804aW, EnumC97614bp.A0I, enumC39181HOk, str2), null);
                            return;
                        }
                        return;
                    default:
                        c37289GYa2 = (C37289GYa) c41935Id6.A00;
                        if (c37289GYa2.A0C) {
                            c37289GYa2.AOr(false);
                            return;
                        } else {
                            c37289GYa2.AO7();
                            return;
                        }
                }
            case 37:
                C37289GYa c37289GYa8 = (C37289GYa) this.A00;
                boolean zA0C = c37289GYa8.A0A.A0C();
                AbstractC37656Gfm abstractC37656Gfm = c37289GYa8.A0A;
                if (zA0C) {
                    abstractC37656Gfm.A0D();
                    return;
                } else {
                    abstractC37656Gfm.A0E();
                    return;
                }
            case 38:
                ((VideoPromotionActivity) this.A00).onBackPressed();
                return;
            case 39:
            case 40:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                videoPromotionActivity.A5H(12, null);
                C38351m9 c38351m9 = videoPromotionActivity.A0C;
                C35297FhI c35297FhI = videoPromotionActivity.A04;
                if (c35297FhI == null) {
                    C000700h.A0H("videoArgs");
                    throw null;
                }
                if (1 == C38351m9.A01(c35297FhI.A02, c38351m9).A01) {
                    C04220Jj c04220Jj2 = ((C0I6) videoPromotionActivity).A07;
                    C35297FhI c35297FhI2 = videoPromotionActivity.A04;
                    if (c35297FhI2 == null) {
                        C000700h.A0H("videoArgs");
                        throw null;
                    }
                    c04220Jj2.CJj(videoPromotionActivity, c35297FhI2.A02, null);
                } else {
                    C35297FhI c35297FhI3 = videoPromotionActivity.A04;
                    if (c35297FhI3 == null) {
                        C000700h.A0H("videoArgs");
                        throw null;
                    }
                    ((C0I6) videoPromotionActivity).A07.A03(videoPromotionActivity, C16c.A04(videoPromotionActivity, c35297FhI3.A02, 2));
                }
                C35297FhI c35297FhI4 = videoPromotionActivity.A04;
                if (c35297FhI4 == null) {
                    C000700h.A0H("videoArgs");
                    throw null;
                }
                if (c35297FhI4.A0B) {
                    videoPromotionActivity.finish();
                    return;
                }
                return;
            case 41:
                VideoPromotionActivity videoPromotionActivity2 = (VideoPromotionActivity) this.A00;
                videoPromotionActivity2.A5H(14, null);
                videoPromotionActivity2.A07.set(false);
                VideoPromotionActivity.A0Y(videoPromotionActivity2);
                return;
            case 42:
                ((InterfaceC43083Ix1) this.A00).Bg3();
                return;
            case 43:
                IDr iDr = ((C39735He8) this.A00).A00;
                try {
                    AbstractC466325q.A1B(iDr.A0D, "VoiceNoteRecordingUi/showVoiceNotePreview/onPttDraftPlaybackButtonClicked ", AnonymousClass000.A08());
                    AbstractC40938HzF abstractC40938HzF = iDr.A0D;
                    if (abstractC40938HzF != null && abstractC40938HzF.A0G()) {
                        iDr.A0j();
                    } else {
                        if (IDr.A0C(iDr).A07().A01() && IDr.A00(iDr).A08()) {
                            objA1K = C05S.A00;
                            thA02 = C0ZJ.A02(objA1K);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/pttDraftController/Error playing voice note preview ", thA02);
                                return;
                            }
                            return;
                        }
                        IDr.A0L(iDr);
                        iDr.A06 = System.currentTimeMillis();
                        AbstractC40938HzF abstractC40938HzF2 = iDr.A0D;
                        if (abstractC40938HzF2 != null) {
                            RunnableC42142Iga.A00(IDr.A04(iDr), iDr, 10);
                            try {
                                IDr.A07(iDr).A01();
                                IDr.A07(iDr).A04(R.string._name_removed__res_0x7f12328c);
                                if (abstractC40938HzF2.A01() == abstractC40938HzF2.A02()) {
                                    abstractC40938HzF2.A0A(0);
                                }
                                if (abstractC40938HzF2.A01() == 0) {
                                    abstractC40938HzF2.A08();
                                } else {
                                    abstractC40938HzF2.A07();
                                }
                                iDr.A02++;
                                IDr.A0b(iDr, null, 14);
                                iDr.A0H = ((I4O) C05C.A02(IDr.A0C(iDr).A0N)).A01(4);
                                iDr.A0U.post(iDr.A0v);
                                C41638IUy.A00(IDr.A0A(iDr), C0LS.A03, 13);
                                if (iDr.A06 != -1) {
                                    PNV pnv = (PNV) C05C.A02(IDr.A0C(iDr).A0I);
                                    IDr.A0L(iDr);
                                    pnv.A01.A01(34, System.currentTimeMillis() - iDr.A06);
                                    iDr.A06 = -1L;
                                }
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/startVoiceNotePreviewPlayer/error playing voice note preview ", e);
                                IDr.A02(iDr).A0d("VoiceNoteRecordingUI/startVoiceNotePreviewPlayer/error playing voice note preview", e.getMessage(), e);
                            }
                        }
                    }
                    iDr.A0l.A0A(iDr.A0D);
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("VoiceNoteRecordingUi/pttDraftController/Error playing voice note preview ", thA02);
                    return;
                }
                return;
            case 44:
                IDr iDr2 = ((C39734He7) this.A00).A00;
                IDr.A0L(iDr2);
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - iDr2.A07 > 200) {
                    iDr2.A07 = jCurrentTimeMillis;
                    if (C05C.A00(IDr.A0C(iDr2).A00).A0w(22365)) {
                        C05C.A03(IDr.A0C(iDr2).A0Q);
                        iDr2.A0Y.performHapticFeedback(3);
                    }
                    boolean zA0v = iDr2.A0v();
                    C40937HzE c40937HzEA0C = IDr.A0C(iDr2);
                    if (zA0v) {
                        RunnableC42157Igp.A00(GV2.A0h(c40937HzEA0C.A0W), iDr2, 47);
                        IDr.A0a(iDr2, null, null);
                        return;
                    } else if (AbstractC466025n.A1b(AbstractC148856g7.A0e(c40937HzEA0C.A07().A00), AbstractC39562HbL.A02)) {
                        RunnableC42157Igp.A00(IDr.A04(iDr2), iDr2, 45);
                        return;
                    } else {
                        IDr.A0N(iDr2);
                        return;
                    }
                }
                return;
            case 45:
                IDr iDr3 = (IDr) this.A00;
                boolean z3 = IDr.A0D(iDr3).A08;
                boolean z4 = !z3;
                iDr3.A0l.A08(iDr3.A0Y, z4, false);
                IDr.A0D(iDr3).A0f(z4);
                if (z3 || iDr3.A0v() || (abstractC02700Ci = iDr3.A0B) == null) {
                    return;
                }
                C0JC c0jcA0K = AbstractC466525s.A0K(iDr3.A0Z);
                C255419q c255419q = (C255419q) C05C.A02(IDr.A0C(iDr3).A0E);
                C000700h.A0A(c255419q, 0);
                if (c255419q.A00.A01(null, "ephemeral_view_once") || c0jcA0K.A0R("view_once_nux_v2") != null) {
                    return;
                }
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "CHAT_JID");
                bundleA04.putInt("MESSAGE_TYPE", 82);
                bundleA04.putBoolean("IN_GROUP", C0D0.A0n(abstractC02700Ci));
                bundleA04.putBoolean("FORCE_SHOW", false);
                ViewOnceNuxBottomSheet viewOnceNuxBottomSheet = new ViewOnceNuxBottomSheet();
                viewOnceNuxBottomSheet.A1V(bundleA04);
                viewOnceNuxBottomSheet.A2L(c0jcA0K, "view_once_nux_v2");
                return;
        }
    }
}
