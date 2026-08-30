package X;

import android.content.Intent;
import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiActivity;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.migration.crossplat.view.OsmosisImporterActivity;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class GDH implements InterfaceC21950y0, InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public GDH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = CustomizeGroupMetaAiActivity.class;
                str = "render(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiViewModel$UiState;)V";
                i = 4;
                i2 = 2;
                str2 = "render";
                break;
            case 1:
                cls = CustomizeGroupMetaAiActivity.class;
                str = "navigateTo(Lcom/whatsapp/bot/group/groupinstructions/impl/navigation/CustomizeGroupMetaAiDestination;)V";
                i = 4;
                i2 = 2;
                str2 = "navigateTo";
                break;
            case 2:
                cls = BotSelectorBottomSheet.class;
                str = "renderUiState(Lcom/whatsapp/bot/group/impl/BotSelectorUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "renderUiState";
                break;
            case 3:
                cls = E2N.class;
                str = "handleIntent(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageIntent;)V";
                i = 4;
                i2 = 2;
                str2 = "handleIntent";
                break;
            case 4:
                cls = ChangeDMSettingActivity.class;
                str = "updateUi(Lcom/whatsapp/dmsetting/model/ChangeDisappearingMessageSettingViewState;)V";
                i = 4;
                i2 = 2;
                str2 = "updateUi";
                break;
            case 5:
                cls = OsmosisImporterActivity.class;
                str = "render$java_com_whatsapp_migration_crossplat_view_view(Lcom/whatsapp/migration/crossplat/view/OsmosisImportUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "render";
                break;
            default:
                cls = OsmosisImporterActivity.class;
                str = "handleEffect(Lcom/whatsapp/migration/crossplat/view/OsmosisImportEffect;)V";
                i = 4;
                i2 = 2;
                str2 = "handleEffect";
                break;
        }
        return new BE7(i2, obj, cls, str2, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0317  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C08780aj c08780aj;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        DialogFragment dialogFragment;
        int iIntValue;
        int iIntValue2;
        C36245Fwf c36245Fwf;
        InterfaceC03960Ih interfaceC03960Ih;
        Object ett;
        int i8;
        String str;
        switch (this.$t) {
            case 0:
                C34773FWp c34773FWp = (C34773FWp) obj;
                CustomizeGroupMetaAiActivity customizeGroupMetaAiActivity = (CustomizeGroupMetaAiActivity) this.A00;
                C0VM supportActionBar = customizeGroupMetaAiActivity.getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0S(c34773FWp.A01);
                }
                AbstractC466425r.A0D(customizeGroupMetaAiActivity.A00).setText(c34773FWp.A00);
                break;
            case 1:
                CustomizeGroupMetaAiActivity.A03((CustomizeGroupMetaAiActivity) this.A00, (InterfaceC36876GHv) obj);
                break;
            case 2:
                FMK fmk = (FMK) obj;
                BotSelectorBottomSheet botSelectorBottomSheet = (BotSelectorBottomSheet) this.A00;
                ((PrivateAiBadgeContainer) botSelectorBottomSheet.A07.getValue()).setJid(fmk.A01);
                EnumC61752sJ enumC61752sJ = fmk.A00;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BotSelectorBottomSheet: updateRadioButtonSelection: selectedBotType=", enumC61752sJ.type);
                RadioButton radioButton = AbstractC202168rl.A18(botSelectorBottomSheet.A08).A06;
                if (radioButton != null) {
                    radioButton.setChecked(AbstractC466225p.A1a(enumC61752sJ, EnumC61752sJ.A02));
                }
                RadioButton radioButton2 = AbstractC202168rl.A18(botSelectorBottomSheet.A09).A06;
                if (radioButton2 != null) {
                    radioButton2.setChecked(enumC61752sJ == EnumC61752sJ.A03);
                }
                break;
            case 3:
                AbstractC34006F1z abstractC34006F1z = (AbstractC34006F1z) obj;
                E2N e2n = (E2N) this.A00;
                if (!C000700h.areEqual(abstractC34006F1z, ETQ.A00)) {
                    if (abstractC34006F1z instanceof ETO) {
                        int i9 = ((ETO) abstractC34006F1z).A00;
                        String str2 = ((C34547FNo) e2n.A00.get(i9)).A01;
                        int iIntValue3 = e2n.A07.intValue();
                        if (iIntValue3 == 0 || iIntValue3 == 2) {
                            interfaceC03960Ih = e2n.A0D;
                            ett = new ETS(i9);
                        } else if (iIntValue3 == 1) {
                            e2n.A01.A03.A0B(str2);
                            interfaceC03960Ih = e2n.A0D;
                            ett = new ETT(str2, i9);
                        } else {
                            if (iIntValue3 != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            AbstractC02700Ci abstractC02700Ci = e2n.A03;
                            if (abstractC02700Ci == null) {
                                com.whatsapp.infra.logging.Log.e("TranscriptionChooseLanguageViewModel/handleLanguageSelection chatJid is null");
                            } else {
                                AbstractC465925m.A1U(e2n.A0B, new GF3(e2n, abstractC02700Ci, str2, (InterfaceC07600Xd) null, i9), C1IN.A00(e2n));
                            }
                        }
                    } else {
                        if (!(abstractC34006F1z instanceof ETP)) {
                            throw AbstractC465925m.A1J();
                        }
                        if (e2n.A09 != null) {
                            AbstractC465925m.A1U(e2n.A0B, new C36811GFe(e2n, null, 32), C1IN.A00(e2n));
                        }
                        ETP etp = (ETP) abstractC34006F1z;
                        int i10 = etp.A00;
                        String str3 = ((C34547FNo) e2n.A00.get(i10)).A01;
                        FEL fel = e2n.A01;
                        boolean z2 = etp.A01;
                        C31911Dxa c31911Dxa = fel.A03;
                        c31911Dxa.A0C(true);
                        c31911Dxa.A0B(str3);
                        if (c31911Dxa.A0E()) {
                            AbstractC466025n.A1T(fel.A01.A0N().A01(), "PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY", z2);
                            GX9 gx9 = fel.A02;
                            AbstractC465925m.A1U(gx9.A08, new C42702Iqg(PE3.A05, gx9, "unspecified", null, 17), gx9.A09);
                        }
                        interfaceC03960Ih = e2n.A0D;
                        ett = new ETT(str3, i10);
                    }
                    interfaceC03960Ih.CRt(ett);
                } else {
                    AbstractC465925m.A1U(e2n.A0B, new C36811GFe(e2n, null, 30), C1IN.A00(e2n));
                }
                break;
            case 4:
                C34774FWq c34774FWq = (C34774FWq) obj;
                ChangeDMSettingActivity changeDMSettingActivity = (ChangeDMSettingActivity) this.A00;
                int iA0X = ChangeDMSettingActivity.A0X(changeDMSettingActivity, c34774FWq.A00);
                ChangeDMSettingActivity.A0y(changeDMSettingActivity, iA0X);
                if (changeDMSettingActivity.A09) {
                    ChangeDMSettingActivity.A0z(changeDMSettingActivity, iA0X);
                }
                boolean z3 = !c34774FWq.A01;
                C1Z7 c1z7 = new C1Z7(C0CD.A0E(GCF.A00(9), new C194358e4(changeDMSettingActivity.A0N.getValue(), 1)));
                while (c1z7.hasNext()) {
                    ((View) c1z7.next()).setEnabled(z3);
                }
                break;
            case 5:
                C34854FZz c34854FZz = (C34854FZz) obj;
                OsmosisImporterActivity osmosisImporterActivity = (OsmosisImporterActivity) this.A00;
                C000700h.A0A(c34854FZz, 0);
                InterfaceC36898GIr interfaceC36898GIr = c34854FZz.A01;
                Integer numValueOf = null;
                if ((interfaceC36898GIr instanceof C36245Fwf) && (c36245Fwf = (C36245Fwf) interfaceC36898GIr) != null) {
                    numValueOf = Integer.valueOf(c36245Fwf.A00);
                }
                if (numValueOf != null) {
                    z = true;
                    c08780aj = AbstractC218419j6.A01;
                    i = 0;
                } else {
                    z = false;
                    c08780aj = AbstractC218419j6.A00;
                    i = 8;
                }
                if (!C000700h.areEqual(osmosisImporterActivity.A02, c08780aj)) {
                    osmosisImporterActivity.A02 = c08780aj;
                    InterfaceC001000l interfaceC001000l = osmosisImporterActivity.A04;
                    ((LottieAnimationView) interfaceC001000l.getValue()).A09.A0H(c08780aj.A00, c08780aj.A01);
                    ((LottieAnimationView) interfaceC001000l.getValue()).setRepeatCount(z ? -1 : 0);
                    ((LottieAnimationView) interfaceC001000l.getValue()).A05();
                }
                TextView textViewA0D = AbstractC466425r.A0D(osmosisImporterActivity.A0B);
                int i11 = R.string._name_removed__res_0x7f122aeb;
                if (z) {
                    i11 = R.string._name_removed__res_0x7f122aed;
                }
                textViewA0D.setText(i11);
                InterfaceC001000l interfaceC001000l2 = osmosisImporterActivity.A0A;
                AbstractC466725u.A1K(interfaceC001000l2, 0);
                TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l2);
                int i12 = R.string._name_removed__res_0x7f122aea;
                if (z) {
                    i12 = R.string._name_removed__res_0x7f122aec;
                }
                textViewA0D2.setText(i12);
                InterfaceC001000l interfaceC001000l3 = osmosisImporterActivity.A05;
                AbstractC465925m.A05(interfaceC001000l3).setVisibility(z ? 8 : 0);
                InterfaceC001000l interfaceC001000l4 = osmosisImporterActivity.A09;
                AbstractC466725u.A1K(interfaceC001000l4, i);
                AbstractC466425r.A0D(interfaceC001000l3).setText(R.string._name_removed__res_0x7f124e6c);
                AbstractC466425r.A0D(interfaceC001000l4).setText(R.string._name_removed__res_0x7f124ddc);
                if (numValueOf == null || (iIntValue2 = numValueOf.intValue()) == 100) {
                    OsmosisImporterActivity.A0Y(osmosisImporterActivity, Voip.REJECT_REASON_DECLINED, 0, false);
                } else if (iIntValue2 == -1) {
                    OsmosisImporterActivity.A0Y(osmosisImporterActivity, AbstractC466025n.A1M(osmosisImporterActivity, R.string._name_removed__res_0x7f122216), 0, true);
                } else if (iIntValue2 >= 0) {
                    OsmosisImporterActivity.A0Y(osmosisImporterActivity, AbstractC466725u.A0h(osmosisImporterActivity, ((AbstractActivityC03850Hw) osmosisImporterActivity).A03.A0R().format(((double) iIntValue2) / 100.0d), new Object[1], 0, R.string._name_removed__res_0x7f122aee), iIntValue2, true);
                } else {
                    OsmosisImporterActivity.A0Y(osmosisImporterActivity, Voip.REJECT_REASON_DECLINED, 0, false);
                }
                Integer num = c34854FZz.A02;
                if (num == null || (iIntValue = num.intValue()) == -1) {
                    osmosisImporterActivity.CGx();
                } else {
                    int i13 = R.string._name_removed__res_0x7f121bc4;
                    if (iIntValue != 0) {
                        if (iIntValue != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        i13 = R.string._name_removed__res_0x7f122216;
                    }
                    osmosisImporterActivity.CVQ(i13);
                }
                EnumC33865EyY enumC33865EyY = osmosisImporterActivity.A00;
                EnumC33865EyY enumC33865EyY2 = c34854FZz.A00;
                if (enumC33865EyY != enumC33865EyY2) {
                    if (enumC33865EyY != null) {
                        osmosisImporterActivity.getSupportFragmentManager().A0a();
                        C0JC supportFragmentManager = osmosisImporterActivity.getSupportFragmentManager();
                        switch (enumC33865EyY.ordinal()) {
                            case 0:
                                i7 = 1;
                                break;
                            case 1:
                                i7 = 2;
                                break;
                            case 2:
                                i7 = 3;
                                break;
                            case 3:
                                i7 = 4;
                                break;
                            case 4:
                                i7 = 5;
                                break;
                            case 5:
                                i7 = 6;
                                break;
                            case 6:
                                i7 = 7;
                                break;
                            case 7:
                                i7 = 8;
                                break;
                            case 8:
                                i7 = 9;
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                        Fragment fragmentA0R = supportFragmentManager.A0R(String.valueOf(i7));
                        if ((fragmentA0R instanceof PromptDialogFragment) && (dialogFragment = (DialogFragment) fragmentA0R) != null) {
                            dialogFragment.A2H();
                        }
                    }
                    osmosisImporterActivity.A00 = enumC33865EyY2;
                    if (enumC33865EyY2 != null) {
                        switch (enumC33865EyY2.ordinal()) {
                            case 0:
                                i2 = R.string._name_removed__res_0x7f121bde;
                                i3 = R.string._name_removed__res_0x7f121bdd;
                                i4 = R.string._name_removed__res_0x7f121bdb;
                                i5 = -1;
                                i6 = 1;
                                OsmosisImporterActivity.A0X(osmosisImporterActivity, i6, i2, i3, i4, i5);
                                break;
                            case 1:
                                i6 = 2;
                                i3 = R.string._name_removed__res_0x7f124ee3;
                                i2 = R.string._name_removed__res_0x7f121bd9;
                                i4 = R.string._name_removed__res_0x7f123807;
                                i5 = R.string._name_removed__res_0x7f121bdb;
                                OsmosisImporterActivity.A0X(osmosisImporterActivity, i6, i2, i3, i4, i5);
                                break;
                            case 2:
                                i2 = R.string._name_removed__res_0x7f121ea5;
                                i3 = R.string._name_removed__res_0x7f121ea4;
                                i4 = R.string._name_removed__res_0x7f121ea3;
                                i5 = R.string._name_removed__res_0x7f121bda;
                                i6 = 3;
                                OsmosisImporterActivity.A0X(osmosisImporterActivity, i6, i2, i3, i4, i5);
                                break;
                            case 3:
                                i2 = R.string._name_removed__res_0x7f121ea5;
                                i3 = R.string._name_removed__res_0x7f121ea4;
                                i4 = R.string._name_removed__res_0x7f121ea3;
                                i5 = R.string._name_removed__res_0x7f121bda;
                                i6 = 4;
                                OsmosisImporterActivity.A0X(osmosisImporterActivity, i6, i2, i3, i4, i5);
                                break;
                            case 4:
                                i2 = R.string._name_removed__res_0x7f120d48;
                                i3 = R.string._name_removed__res_0x7f1224fd;
                                i4 = R.string._name_removed__res_0x7f1229c2;
                                i5 = -1;
                                i6 = 5;
                                OsmosisImporterActivity.A0X(osmosisImporterActivity, i6, i2, i3, i4, i5);
                                break;
                            case 5:
                                i6 = 6;
                                i3 = R.string._name_removed__res_0x7f121bc6;
                                i2 = R.string._name_removed__res_0x7f121bd9;
                                i4 = R.string._name_removed__res_0x7f123807;
                                i5 = R.string._name_removed__res_0x7f121bdb;
                                OsmosisImporterActivity.A0X(osmosisImporterActivity, i6, i2, i3, i4, i5);
                                break;
                            case 6:
                                i6 = 7;
                                i3 = R.string._name_removed__res_0x7f120d47;
                                i2 = R.string._name_removed__res_0x7f121bd9;
                                i4 = R.string._name_removed__res_0x7f123807;
                                i5 = R.string._name_removed__res_0x7f121bdb;
                                OsmosisImporterActivity.A0X(osmosisImporterActivity, i6, i2, i3, i4, i5);
                                break;
                            case 7:
                                i2 = R.string._name_removed__res_0x7f121bc8;
                                i3 = R.string._name_removed__res_0x7f121bc7;
                                i4 = R.string._name_removed__res_0x7f121bc9;
                                i5 = R.string._name_removed__res_0x7f121bdb;
                                i6 = 8;
                                OsmosisImporterActivity.A0X(osmosisImporterActivity, i6, i2, i3, i4, i5);
                                break;
                            case 8:
                                i2 = R.string._name_removed__res_0x7f121bd9;
                                i3 = R.string._name_removed__res_0x7f121bc5;
                                i4 = R.string._name_removed__res_0x7f121bc9;
                                i5 = R.string._name_removed__res_0x7f121bdb;
                                i6 = 9;
                                OsmosisImporterActivity.A0X(osmosisImporterActivity, i6, i2, i3, i4, i5);
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                }
                break;
            default:
                InterfaceC36897GIq interfaceC36897GIq = (InterfaceC36897GIq) obj;
                OsmosisImporterActivity osmosisImporterActivity2 = (OsmosisImporterActivity) this.A00;
                if (!C000700h.areEqual(interfaceC36897GIq, C36244Fwe.A00)) {
                    if (interfaceC36897GIq instanceof C36243Fwd) {
                        i8 = ((C36243Fwd) interfaceC36897GIq).A00;
                    } else {
                        if (!(interfaceC36897GIq instanceof C36242Fwc)) {
                            throw AbstractC465925m.A1J();
                        }
                        i8 = 3;
                    }
                    osmosisImporterActivity2.setResult(i8);
                    if (osmosisImporterActivity2.getIntent() != null && "com.whatsapp.migration.ACTION_OSMOSIS_OPENED_VIA_NOTIFICATION".equals(osmosisImporterActivity2.getIntent().getAction())) {
                        Intent className = AbstractC465925m.A02().setClassName(osmosisImporterActivity2.getPackageName(), "com.whatsapp.registration.app.RegisterName");
                        C000700h.A06(className);
                        if (i8 != 1) {
                            str = i8 == 2 ? "google_migrate_import_canceled" : "google_migrate_import_success";
                            AbstractC466825v.A0v(osmosisImporterActivity2, className);
                        }
                        className.putExtra(str, true);
                        AbstractC466825v.A0v(osmosisImporterActivity2, className);
                    }
                    osmosisImporterActivity2.finish();
                } else {
                    AbstractC202178rm.A1M(osmosisImporterActivity2, AbstractC465925m.A05(osmosisImporterActivity2.A0B), R.string._name_removed__res_0x7f122aeb);
                }
                break;
        }
        return C05S.A00;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC03940If) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
