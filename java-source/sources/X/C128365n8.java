package X;

import android.content.Intent;
import android.net.Uri;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.whatsapp.aura.main.AppThemesActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.creation.AboutPrivacyBottomSheet;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.SettingsPassword;
import com.whatsapp.settings.ui.chat.theme.ChatThemeActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5n8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128365n8 implements C0O0 {
    public final int $t;
    public final Object A00;

    public C128365n8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0O0
    public /* bridge */ /* synthetic */ void BWa(Object obj) {
        C0YX c0yxA00;
        InterfaceC020009l c6Kg;
        ArrayList<String> stringArrayListExtra;
        boolean z;
        Intent intentA01;
        C126725kS c126725kS;
        Window window;
        Uri data;
        int iIntValue;
        switch (this.$t) {
            case 0:
                Intent intent = ((C0OF) obj).A01;
                if (intent != null) {
                    Object objA01 = AbstractC37229GVm.A01(intent, C126725kS.class, "ImagineVideoResponse");
                    if (!(objA01 instanceof C126725kS) || (c126725kS = (C126725kS) objA01) == null) {
                        return;
                    }
                    CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) this.A00;
                    Function1 function1 = canvasIcebreakersLauncherFragment.A05;
                    C127025kw c127025kw = c126725kS.A00;
                    String str = c127025kw.A01;
                    String str2 = c127025kw.A02;
                    if (str2 == null && (str2 = c127025kw.A00) == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str3 = c127025kw.A03;
                    EnumC96694aL enumC96694aL = EnumC96694aL.A07;
                    EnumC97574bl enumC97574bl = EnumC97574bl.A03;
                    Integer numA0q = AbstractC81773lg.A0q();
                    C015707m c015707m = new C015707m(numA0q, numA0q);
                    String str4 = c127025kw.A00;
                    if (str4 == null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    C118605Sa c118605Sa = new C118605Sa(null, null, enumC96694aL, enumC97574bl, str, str2, str3, null, null, null, null, str4, null, null, c015707m, false);
                    if (AbstractC81763lf.A0d(canvasIcebreakersLauncherFragment.A0A).A02 == EnumC98874dt.A02) {
                        function1.invoke(c118605Sa);
                        return;
                    } else {
                        canvasIcebreakersLauncherFragment.A2N(new C4LW(new C61E(AbstractC466025n.A1O(C52V.A00(c118605Sa, true)), C05N.A0J())));
                        return;
                    }
                }
                return;
            case 1:
                AppThemesActivity appThemesActivity = (AppThemesActivity) this.A00;
                if (((C0OF) obj).A00 == -1) {
                    appThemesActivity.A06 = true;
                    return;
                }
                return;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                C0OF c0of = (C0OF) obj;
                C000700h.A09(c0of);
                if (c0of.A00 != -1) {
                    return;
                }
                c0yxA00 = AbstractC466625t.A0G(fragment);
                c6Kg = C6L3.A01(fragment, null, 34);
                break;
            case 3:
                AboutPrivacyBottomSheet aboutPrivacyBottomSheet = (AboutPrivacyBottomSheet) this.A00;
                if (((C0OF) obj).A00 != -1) {
                    return;
                }
                aboutPrivacyBottomSheet.A05 = true;
                C0M9 c0m9 = (C0M9) aboutPrivacyBottomSheet.A0A.getValue();
                c0yxA00 = C1IN.A00(c0m9);
                c6Kg = new C6L9(c0m9, null, 3);
                break;
            case 4:
                AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher = (AiImagineBottomSheetLauncher) this.A00;
                C0OF c0of2 = (C0OF) obj;
                if (c0of2.A00 == -1) {
                    C5GX c5gx = (C5GX) C05C.A02(aiImagineBottomSheetLauncher.A04);
                    Intent intent2 = c0of2.A01;
                    if (intent2 == null || (stringArrayListExtra = intent2.getStringArrayListExtra("jids")) == null || stringArrayListExtra.isEmpty()) {
                        com.whatsapp.infra.logging.Log.w("LaunchImagineMediaComposerUseCase/navigateAfterSend no JIDs in result, skipping navigation");
                    } else {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator<String> it = stringArrayListExtra.iterator();
                        while (it.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC466425r.A11(it));
                            if (abstractC02700CiA0k != null) {
                                arrayListA0W.add(abstractC02700CiA0k);
                            }
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA0W) {
                            if (!C0D0.A0j((com.whatsapp.infra.core.jid.Jid) obj2)) {
                                arrayListA0W2.add(obj2);
                            }
                        }
                        if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
                            z = false;
                        } else {
                            Iterator it2 = arrayListA0W.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z = false;
                                } else if (C0D0.A0j((com.whatsapp.infra.core.jid.Jid) it2.next())) {
                                    z = true;
                                }
                            }
                        }
                        if (arrayListA0W2.size() != 1 || z || !C000700h.areEqual(arrayListA0W2.get(0), null)) {
                            if (arrayListA0W2.isEmpty() && z) {
                                C05C.A03(c5gx.A02);
                                intentA01 = C16c.A01(aiImagineBottomSheetLauncher);
                            } else {
                                intentA01 = (arrayListA0W2.size() != 1 || z) ? ((C30631Up) C05C.A02(c5gx.A01)).A01(aiImagineBottomSheetLauncher) : ((C29U) C05C.A02(c5gx.A00)).A0B(aiImagineBottomSheetLauncher, (AbstractC02700Ci) arrayListA0W2.get(0));
                            }
                            AbstractC466825v.A0v(aiImagineBottomSheetLauncher, intentA01);
                        }
                    }
                    aiImagineBottomSheetLauncher.finish();
                    return;
                }
                return;
            case 5:
                SettingsPassword settingsPassword = (SettingsPassword) this.A00;
                C0OF c0of3 = (C0OF) obj;
                C000700h.A09(c0of3);
                if (c0of3.A00 == -1) {
                    Intent intent3 = c0of3.A01;
                    boolean booleanExtra = intent3 != null ? intent3.getBooleanExtra("is_change", false) : false;
                    ((C86513vc) settingsPassword.A0A.getValue()).A07.CRt(C4TZ.A00);
                    String str5 = (String) KR6.A00.getAndSet(null);
                    C0Z8 c0z8A1L = str5 != null ? AbstractC466125o.A1L(new C6Ka(settingsPassword, str5, (InterfaceC07600Xd) null, 15), AbstractC466225p.A1H(settingsPassword.A00)) : null;
                    C0YX c0yxA1H = AbstractC466225p.A1H(settingsPassword.A00);
                    C6L4 c6l4A02 = C6L4.A02(settingsPassword, null, 23);
                    C0YQ c0yq = C0YQ.A00;
                    Integer num = C02S.A00;
                    AbstractC07950Ym.A02(num, c0yq, new C141256Jz(AbstractC07950Ym.A01(num, c0yq, c6l4A02, c0yxA1H), settingsPassword, c0z8A1L, null, 0, booleanExtra), AbstractC466625t.A0H(settingsPassword));
                    return;
                }
                return;
            case 6:
                C86513vc c86513vc = (C86513vc) ((SettingsPassword) this.A00).A0A.getValue();
                c0yxA00 = C1IN.A00(c86513vc);
                c6Kg = new C6Kg(c86513vc, null);
                break;
            default:
                ChatThemeActivity chatThemeActivity = (ChatThemeActivity) this.A00;
                C0OF c0of4 = (C0OF) obj;
                C000700h.A0A(c0of4, 1);
                Intent intent4 = c0of4.A01;
                Integer numValueOf = intent4 != null ? Integer.valueOf(intent4.getIntExtra("request_code", -1)) : null;
                if (c0of4.A00 == -1) {
                    Integer[] numArr = new Integer[7];
                    int i = 18;
                    AbstractC466425r.A1U(numArr, 18, 0);
                    AbstractC466425r.A1U(numArr, 19, 1);
                    AbstractC466225p.A1L(20, numArr);
                    AbstractC466725u.A0w(21, numArr);
                    AbstractC466725u.A0x(22, numArr);
                    AbstractC81793li.A14(23, numArr);
                    AbstractC466725u.A0y(24, numArr);
                    if (AbstractC02550Br.A1U(C01d.A0A(numArr), numValueOf)) {
                        C0JC supportFragmentManager = chatThemeActivity.getSupportFragmentManager();
                        if (supportFragmentManager.A0M() > 0) {
                            supportFragmentManager.A0c();
                        }
                    }
                    if (intent4 != null && (data = intent4.getData()) != null) {
                        ChatThemeViewModel chatThemeViewModel = chatThemeActivity.A01;
                        if (chatThemeViewModel == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        if (numValueOf != null && (iIntValue = numValueOf.intValue()) != -1) {
                            i = iIntValue;
                        }
                        C27721Im c27721Im = chatThemeViewModel.A0Y;
                        AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
                        boolean z2 = abstractC02700Ci == null && ((AbstractC86613vm) chatThemeViewModel).A05 == null && !chatThemeViewModel.A04;
                        Long l = ((AbstractC86613vm) chatThemeViewModel).A05;
                        boolean z3 = chatThemeViewModel.A04;
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(chatThemeActivity.getPackageName(), "com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity");
                        intentA02.setData(data);
                        AbstractC81833lm.A0U(intentA02, abstractC02700Ci, l, z2, z3);
                        c27721Im.A0D(AbstractC466225p.A1D(intentA02, i));
                    }
                }
                if (numValueOf != null) {
                    int iIntValue2 = numValueOf.intValue();
                    if ((iIntValue2 == 22 || iIntValue2 == 23) && (window = chatThemeActivity.getWindow()) != null) {
                        window.setNavigationBarColor(BA5.A00(window.getContext(), R.color._name_removed__res_0x7f0608b9));
                        return;
                    }
                    return;
                }
                return;
        }
        AbstractC466025n.A1W(c6Kg, c0yxA00);
    }
}
