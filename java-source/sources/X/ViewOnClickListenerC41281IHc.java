package X;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.bugreporting.education.InAppBugReportingEducationBottomSheetBase;
import com.whatsapp.bugreporting.education.InAppBugReportingRageShakeEducationBottomSheet;
import com.whatsapp.bugreporting.ui.rageshake.RageShakeBottomSheet;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.chatbot.botcommand.ui.BotCommandPickerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IHc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnClickListenerC41281IHc implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC41281IHc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC41281IHc A00(Object obj, int i) {
        return new ViewOnClickListenerC41281IHc(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18, types: [androidx.fragment.app.Fragment, com.whatsapp.bugreporting.ui.rageshake.RageShakeBottomSheet] */
    /* JADX WARN: Type inference failed for: r3v23, types: [com.google.android.material.datepicker.MaterialDatePicker] */
    /* JADX WARN: Type inference failed for: r3v24, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r3v26, types: [com.whatsapp.bugreporting.education.InAppBugReportingEducationBottomSheetBase, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Function1 function1;
        C1JZ c1jz;
        UserJid userJidA5K;
        String str;
        int i;
        String str2;
        FragmentContainerView fragmentContainerView;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment;
        InterfaceC03860Hx interfaceC03860Hx;
        ?? r3;
        C41202IDq c41202IDq;
        boolean z;
        Message message;
        Message messageObtain;
        C40252HnZ c40252HnZ;
        InterfaceC42970IvB interfaceC42970IvB;
        long j;
        HandlerThreadC37588Gec handlerThreadC37588Gec;
        Handler handler;
        int i2;
        String str3;
        C149896hw c149896hw;
        switch (this.$t) {
            case 0:
                C41129I8n c41129I8n = (C41129I8n) this.A00;
                if (((view == c41129I8n.A0H && (message = c41129I8n.A0C) != null) || ((view == c41129I8n.A0F && (message = c41129I8n.A0A) != null) || (view == c41129I8n.A0G && (message = c41129I8n.A0B) != null))) && (messageObtain = Message.obtain(message)) != null) {
                    messageObtain.sendToTarget();
                }
                c41129I8n.A09.obtainMessage(1, c41129I8n.A0X).sendToTarget();
                return;
            case 1:
                SearchView searchView = (SearchView) this.A00;
                if (view == searchView.A0Z) {
                    searchView.A0F();
                    return;
                }
                if (view == searchView.A0X) {
                    searchView.A0E();
                    return;
                }
                if (view == searchView.A0Y) {
                    searchView.A0G();
                    return;
                }
                if (view != searchView.A0a) {
                    if (view == searchView.A0b) {
                        searchView.A0D();
                        return;
                    }
                    return;
                }
                SearchableInfo searchableInfo = searchView.A00;
                if (searchableInfo != null) {
                    try {
                        if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                            Intent intent = new Intent(searchView.A0V);
                            ComponentName searchActivity = searchableInfo.getSearchActivity();
                            intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                            searchView.getContext().startActivity(intent);
                            return;
                        }
                        if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                            Intent intent2 = searchView.A0U;
                            ComponentName searchActivity2 = searchableInfo.getSearchActivity();
                            Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEARCH");
                            intentA09.setComponent(searchActivity2);
                            PendingIntent activity = PendingIntent.getActivity(searchView.getContext(), 0, intentA09, 1107296256);
                            Bundle bundleA04 = AbstractC465925m.A04();
                            Bundle bundle = searchView.A01;
                            if (bundle != null) {
                                bundleA04.putParcelable("app_data", bundle);
                            }
                            Intent intent3 = new Intent(intent2);
                            Resources resources = searchView.getResources();
                            String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
                            String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
                            String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
                            int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
                            intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
                            intent3.putExtra("android.speech.extra.PROMPT", string2);
                            intent3.putExtra("android.speech.extra.LANGUAGE", string3);
                            intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
                            intent3.putExtra("calling_package", searchActivity2 != null ? searchActivity2.flattenToShortString() : null);
                            intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
                            intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundleA04);
                            searchView.getContext().startActivity(intent3);
                            return;
                        }
                        return;
                    } catch (ActivityNotFoundException unused) {
                        android.util.Log.w("SearchView", "Could not find voice search activity");
                        return;
                    }
                }
                return;
            case 2:
                MaterialCalendar materialCalendar = (MaterialCalendar) this.A00;
                Integer num = materialCalendar.A0A;
                Integer num2 = C02S.A01;
                Integer num3 = C02S.A00;
                if (num == num2) {
                    materialCalendar.A2E(num3);
                    return;
                } else {
                    if (num == num3) {
                        materialCalendar.A2E(num2);
                        return;
                    }
                    return;
                }
            case 3:
                r3 = (MaterialDatePicker) this.A00;
                Iterator it = r3.A0O.iterator();
                while (it.hasNext()) {
                    ((InterfaceC42962Iv2) it.next()).BuN(MaterialDatePicker.A03(r3).Aye());
                }
                r3.A2G();
                return;
            case 4:
                MaterialDatePicker materialDatePicker = (MaterialDatePicker) this.A00;
                Iterator it2 = materialDatePicker.A0N.iterator();
                while (it2.hasNext()) {
                    ((View.OnClickListener) it2.next()).onClick(view);
                }
                materialDatePicker.A2G();
                return;
            case 5:
                MaterialDatePicker materialDatePicker2 = (MaterialDatePicker) this.A00;
                materialDatePicker2.A02.setEnabled(MaterialDatePicker.A03(materialDatePicker2).BMo());
                materialDatePicker2.A05.toggle();
                CheckableImageButton checkableImageButton = materialDatePicker2.A05;
                boolean zIsChecked = checkableImageButton.isChecked();
                Context context = checkableImageButton.getContext();
                int i3 = R.string._name_removed__res_0x7f1250e4;
                if (zIsChecked) {
                    i3 = R.string._name_removed__res_0x7f1250e2;
                }
                materialDatePicker2.A05.setContentDescription(context.getString(i3));
                MaterialDatePicker.A05(materialDatePicker2);
                return;
            case 6:
                AiFragment.A0f((AiFragment) this.A00);
                return;
            case 7:
                AiFragment.A0b((AiFragment) this.A00);
                return;
            case 8:
                AiFragment.A0a((AiFragment) this.A00);
                return;
            case 9:
                AiFragment.A0c((AiFragment) this.A00);
                return;
            case 10:
                AiFragment aiFragment = (AiFragment) this.A00;
                aiFragment.A0g = true;
                AbstractC466725u.A14(AiFragment.A04(aiFragment));
                InterfaceC001000l interfaceC001000l = aiFragment.A28;
                GXS gxs = (GXS) interfaceC001000l.getValue();
                C8F0 c8f0A0j = ((GXS) interfaceC001000l.getValue()).A0j();
                gxs.A0u(c8f0A0j != null ? c8f0A0j.A0L : null);
                return;
            case 11:
                AiFragment aiFragment2 = (AiFragment) this.A00;
                AiFragment.A0B(aiFragment2).A0j(AbstractC466025n.A1H(), null, null, null, 10);
                C41522IQm c41522IQm = (C41522IQm) C05C.A02(aiFragment2.A1B);
                View view2 = c41522IQm.A00;
                if (view2 == null || (c149896hw = c41522IQm.A01) == null) {
                    return;
                }
                c149896hw.A0O(view2, 38);
                return;
            case 12:
                IOW iow = (IOW) this.A00;
                BotCommandPickerView botCommandPickerView = iow.A03;
                if (botCommandPickerView == null || botCommandPickerView.getVisibility() != 0) {
                    iow.A05();
                    return;
                }
                BotCommandPickerView botCommandPickerView2 = iow.A03;
                if (botCommandPickerView2 != null) {
                    botCommandPickerView2.A01 = false;
                    botCommandPickerView2.A09();
                }
                C40148Hlj c40148Hlj = iow.A01;
                if (c40148Hlj != null) {
                    c40148Hlj.A00(false);
                    return;
                }
                return;
            case 13:
                AiFragment aiFragment3 = (AiFragment) this.A00;
                if (aiFragment3.A0W) {
                    C05C c05c = aiFragment3.A1L;
                    if (((C159606zu) C05C.A02(c05c)).A0d()) {
                        aiFragment3.A0S = C02S.A01;
                        if (aiFragment3.A0i) {
                            aiFragment3.A0i = false;
                            InputMethodManager inputMethodManager = (InputMethodManager) aiFragment3.A20.getValue();
                            if (inputMethodManager != null) {
                                inputMethodManager.restartInput(AiFragment.A0C(aiFragment3));
                            }
                        }
                        if (((C159606zu) C05C.A02(c05c)).A0d()) {
                            ((C159606zu) C05C.A02(c05c)).A0U(AbstractC466525s.A0l(), null);
                            return;
                        }
                        return;
                    }
                }
                AiFragment.A0n(aiFragment3);
                return;
            case 14:
            case 18:
                c41202IDq = (C41202IDq) this.A00;
                z = false;
                C41202IDq.A0P(c41202IDq, z);
                return;
            case 15:
                C41202IDq c41202IDq2 = (C41202IDq) this.A00;
                boolean z2 = c41202IDq2.A0D;
                AbstractC40938HzF abstractC40938HzF = c41202IDq2.A08;
                if (z2) {
                    if (abstractC40938HzF == null) {
                        return;
                    }
                    try {
                        abstractC40938HzF.A03();
                        c41202IDq2.A0D = false;
                        C41202IDq.A0K(c41202IDq2);
                        C41202IDq.A0G(c41202IDq2);
                        return;
                    } catch (Exception e) {
                        e = e;
                        str3 = "AiVoiceNoteDraftCtrl/pausePreviewPlayback failed";
                    }
                } else {
                    if (abstractC40938HzF == null) {
                        return;
                    }
                    try {
                        abstractC40938HzF.A08();
                        c41202IDq2.A0D = true;
                        WaImageButton waImageButtonA05 = C41202IDq.A05(c41202IDq2);
                        if (waImageButtonA05 != null) {
                            waImageButtonA05.setImageResource(R.drawable.ic_pause_large);
                        }
                        WaImageButton waImageButtonA06 = C41202IDq.A05(c41202IDq2);
                        if (waImageButtonA06 != null) {
                            View view3 = c41202IDq2.A06;
                            if (view3 == null) {
                                C000700h.A0H("rootView");
                                throw null;
                            }
                            AbstractC466525s.A16(view3.getContext(), waImageButtonA06, R.string._name_removed__res_0x7f12034e);
                        }
                        C41202IDq.A0D(c41202IDq2);
                        return;
                    } catch (Exception e2) {
                        e = e2;
                        str3 = "AiVoiceNoteDraftCtrl/startPreviewPlayback failed";
                    }
                }
                com.whatsapp.infra.logging.Log.e(str3, e);
                return;
            case 16:
                c41202IDq = (C41202IDq) this.A00;
                z = true;
                C41202IDq.A0P(c41202IDq, z);
                return;
            case 17:
                C41202IDq c41202IDq3 = (C41202IDq) this.A00;
                if (c41202IDq3.A0B == C02S.A0C) {
                    handlerThreadC37588Gec = c41202IDq3.A09;
                    if (handlerThreadC37588Gec == null || (handler = handlerThreadC37588Gec.A00) == null) {
                        return;
                    } else {
                        i2 = 47;
                    }
                } else {
                    c41202IDq3.A0F = false;
                    handlerThreadC37588Gec = c41202IDq3.A09;
                    if (handlerThreadC37588Gec == null || (handler = handlerThreadC37588Gec.A00) == null) {
                        return;
                    } else {
                        i2 = 43;
                    }
                }
                RunnableC42162Igu.A00(handler, handlerThreadC37588Gec, i2);
                return;
            case 19:
                LinkClickFrictionFragment.A03((LinkClickFrictionFragment) this.A00);
                return;
            case 20:
                LinkClickFrictionFragment.A00((LinkClickFrictionFragment) this.A00);
                return;
            case 21:
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A00;
                AbstractC465925m.A05(videoRemediationActivity.A0H).setEnabled(false);
                AbstractC465925m.A1U(AbstractC466125o.A1K(videoRemediationActivity.A0B), new C42732IrD(videoRemediationActivity, (InterfaceC07600Xd) null, 6), AbstractC466225p.A1H(videoRemediationActivity.A09));
                return;
            case 22:
                AbstractC466425r.A1N(this.A00);
                return;
            case 23:
                VideoRemediationActivity.A03((VideoRemediationActivity) this.A00);
                return;
            case 24:
                r3 = (InAppBugReportingEducationBottomSheetBase) this.A00;
                Function0 function0 = (r3 instanceof InAppBugReportingRageShakeEducationBottomSheet ? new C40505Hs7(new C42280Iis((Object) r3, 20), R.string._name_removed__res_0x7f1208ea) : new C40505Hs7(null, R.string._name_removed__res_0x7f124dcd)).A01;
                if (function0 != null) {
                    function0.invoke();
                }
                r3.A2G();
                return;
            case 25:
                r3 = (RageShakeBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = r3.A1H();
                if (activityC03770HoA1H != null) {
                    if (r3.A04) {
                        ((C40202Hmj) C05C.A02(r3.A09)).A00(activityC03770HoA1H, r3.A01, r3.A02, r3.A03);
                    } else {
                        ((C28496CeI) C05C.A02(r3.A08)).A00(r3.A00, activityC03770HoA1H, r3.A01, r3.A02, r3.A03, C002401f.A00, false);
                    }
                }
                r3.A2G();
                return;
            case 26:
            case 42:
            case 43:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 27:
                QuantitySelector quantitySelector = (QuantitySelector) this.A00;
                c40252HnZ = quantitySelector.A05;
                if (c40252HnZ == null) {
                    if (quantitySelector.A08) {
                        return;
                    }
                    QuantitySelector.A00(quantitySelector);
                    Handler handler2 = quantitySelector.A0C;
                    handler2.removeCallbacksAndMessages(null);
                    handler2.postDelayed(new RunnableC42178IhA(quantitySelector, 12), 2000L);
                    return;
                }
                c40252HnZ.A00();
                return;
            case 28:
                QuantitySelector quantitySelector2 = (QuantitySelector) this.A00;
                c40252HnZ = quantitySelector2.A05;
                if (c40252HnZ == null) {
                    if (quantitySelector2.A08) {
                        return;
                    }
                    long j2 = quantitySelector2.A01;
                    long j3 = quantitySelector2.A00;
                    if (j2 >= j3) {
                        InterfaceC42969IvA interfaceC42969IvA = quantitySelector2.A03;
                        if (interfaceC42969IvA != null) {
                            interfaceC42969IvA.BnZ(j3);
                            return;
                        }
                        return;
                    }
                    if (quantitySelector2.A09) {
                        quantitySelector2.A01 = j2 + 1;
                        if (j2 == 0) {
                            QuantitySelector.A00(quantitySelector2);
                        } else {
                            QuantitySelector.A03(quantitySelector2);
                        }
                        Handler handler3 = quantitySelector2.A0C;
                        handler3.removeCallbacksAndMessages(null);
                        handler3.postDelayed(new RunnableC42178IhA(quantitySelector2, 12), 2000L);
                    } else {
                        quantitySelector2.A01 = j2 + 1;
                        QuantitySelector.A03(quantitySelector2);
                    }
                    interfaceC42970IvB = quantitySelector2.A04;
                    if (interfaceC42970IvB != null) {
                        j = quantitySelector2.A01;
                        interfaceC42970IvB.BwN(j);
                        return;
                    }
                    return;
                }
                c40252HnZ.A00();
                return;
            case 29:
                QuantitySelector quantitySelector3 = (QuantitySelector) this.A00;
                c40252HnZ = quantitySelector3.A05;
                if (c40252HnZ == null) {
                    if (quantitySelector3.A08) {
                        return;
                    }
                    quantitySelector3.A01--;
                    QuantitySelector.A03(quantitySelector3);
                    if (quantitySelector3.A09) {
                        long j4 = quantitySelector3.A01;
                        Handler handler4 = quantitySelector3.A0C;
                        if (j4 > 0) {
                            handler4.removeCallbacksAndMessages(null);
                            handler4.postDelayed(new RunnableC42178IhA(quantitySelector3, 12), 2000L);
                        } else {
                            handler4.removeCallbacksAndMessages(null);
                            quantitySelector3.A04(quantitySelector3.A01, quantitySelector3.A00, quantitySelector3.A07);
                        }
                    }
                    interfaceC42970IvB = quantitySelector3.A04;
                    if (interfaceC42970IvB != null) {
                        j = quantitySelector3.A01;
                        interfaceC42970IvB.BwN(j);
                        return;
                    }
                    return;
                }
                c40252HnZ.A00();
                return;
            case 30:
                HKs hKs = (HKs) this.A00;
                C05C.A03(hKs.A0H);
                userJidA5K = hKs.A5I();
                str = null;
                i = 2;
                interfaceC03860Hx = hKs;
                interfaceC03860Hx.CUr(HYB.A00(userJidA5K, str, i));
                return;
            case 31:
                HKw hKw = (HKw) this.A00;
                userJidA5K = hKw.A5J();
                str = hKw.A0V;
                i = 1;
                interfaceC03860Hx = hKw;
                interfaceC03860Hx.CUr(HYB.A00(userJidA5K, str, i));
                return;
            case 32:
                HKw hKw2 = (HKw) this.A00;
                I7K i7k = hKw2.A0z;
                i7k.A01(774774794, "cart_add_tag", "ProductBaseActivity");
                i7k.A05("cart_add_tag", "IsConsumer", !((C0I6) hKw2).A03.BKS(hKw2.A5J()));
                i7k.A04("cart_add_tag", "EntryPoint", "Product");
                C41271IGs c41271IGsA00 = HVS.A00(hKw2.A0I, hKw2.A0H);
                C0TT c0tt = hKw2.A0Q;
                List list = null;
                if (c0tt != null && (fragmentContainerView = (FragmentContainerView) c0tt.A01()) != null && (variantsCarouselBaseFragment = (VariantsCarouselBaseFragment) fragmentContainerView.getFragment()) != null) {
                    list = variantsCarouselBaseFragment.A2D().A03;
                }
                C37777GjQ c37777GjQA5I = hKw2.A5I();
                UserJid userJidA5J = hKw2.A5J();
                String str4 = hKw2.A0U;
                String str5 = hKw2.A0W;
                String str6 = hKw2.A0T;
                if (c41271IGsA00 == null) {
                    AbstractC466525s.A1K(c37777GjQA5I.A09, true);
                    return;
                } else {
                    c37777GjQA5I.A0H.A02(c41271IGsA00, userJidA5J, str4, str5, str6, list, 1L);
                    return;
                }
            case 33:
                ((DialogFragment) this.A00).A2H();
                return;
            case 34:
                ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.A00;
                C37736Gii c37736Gii = (C37736Gii) productBottomSheet.A0K.getValue();
                UserJid userJid = c37736Gii.A03;
                if (userJid != null) {
                    C41271IGs c41271IGs = c37736Gii.A02;
                    C3DW.A01(HYB.A00(userJid, c41271IGs != null ? c41271IGs.A0H : null, 1), productBottomSheet);
                    return;
                }
                return;
            case 35:
                ProductBottomSheet productBottomSheet2 = (ProductBottomSheet) this.A00;
                C37736Gii c37736Gii2 = (C37736Gii) productBottomSheet2.A0K.getValue();
                VariantsCarouselBaseFragment variantsCarouselBaseFragment2 = productBottomSheet2.A04;
                c37736Gii2.A0g(variantsCarouselBaseFragment2 != null ? variantsCarouselBaseFragment2.A2D().A03 : null, 1L);
                return;
            case 36:
                ProductBottomSheet productBottomSheet3 = (ProductBottomSheet) this.A00;
                C05C.A03(productBottomSheet3.A0A);
                Intent intentA00 = GYH.A00(AbstractC466125o.A05(view), false, false);
                UserJid userJid2 = productBottomSheet3.A05;
                if (userJid2 != null) {
                    String str7 = ((C37736Gii) productBottomSheet3.A0K.getValue()).A04;
                    if (str7 == null && (str7 = productBottomSheet3.A06) == null) {
                        str2 = "productId";
                        C000700h.A0H(str2);
                        throw null;
                    }
                    C08Y c08yA0o = AbstractC466225p.A0o(productBottomSheet3.A0C);
                    UserJid userJid3 = productBottomSheet3.A05;
                    if (userJid3 != null) {
                        AbstractC41147IAa.A01(AbstractC466125o.A05(view), intentA00, userJid2, null, null, str7, 11, c08yA0o.BKS(userJid3));
                        productBottomSheet3.A2H();
                        return;
                    }
                }
                C000700h.A0H("productOwnerJid");
                throw null;
            case 37:
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                C05C.A03(catalogListActivity.A0F);
                userJidA5K = catalogListActivity.A5K();
                str = null;
                i = 0;
                interfaceC03860Hx = catalogListActivity;
                interfaceC03860Hx.CUr(HYB.A00(userJidA5K, str, i));
                return;
            case 38:
                C37731Gid c37731Gid = ((ProductListActivity) this.A00).A08;
                if (c37731Gid != null) {
                    c37731Gid.A0f();
                    return;
                } else {
                    str2 = "productListViewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
            case 39:
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                C05C c05c2 = productListActivity.A0J;
                GWz gWz = (GWz) C05C.A02(c05c2);
                ID9 id9 = new ID9();
                id9.A0B = ((GWz) C05C.A02(c05c2)).A01;
                ID9.A04(id9, (GWz) C05C.A02(c05c2));
                ID9.A05(id9, (GWz) C05C.A02(c05c2));
                ID9.A02(id9, 40);
                C37731Gid c37731Gid2 = productListActivity.A08;
                if (c37731Gid2 != null) {
                    C05C.A03(c37731Gid2.A04);
                    C41119I7o.A00(c37731Gid2.A0B.A03, id9);
                    UserJid userJid4 = productListActivity.A09;
                    if (userJid4 == null) {
                        str2 = "businessId";
                        C000700h.A0H(str2);
                        throw null;
                    }
                    id9.A00 = userJid4;
                    gWz.A03(id9);
                    C37731Gid c37731Gid3 = productListActivity.A08;
                    if (c37731Gid3 != null) {
                        userJidA5K = c37731Gid3.A0D;
                        str = null;
                        i = 3;
                        interfaceC03860Hx = productListActivity;
                        interfaceC03860Hx.CUr(HYB.A00(userJidA5K, str, i));
                        return;
                    }
                }
                C000700h.A0H("productListViewModel");
                throw null;
            case 40:
                C37737Gij c37737Gij = (C37737Gij) this.A00;
                List list2 = C1JZ.A0J;
                C014306w c014306w = c37737Gij.A07;
                UserJid userJid5 = c37737Gij.A0O;
                c014306w.A0D(new IOS(userJid5));
                FVK.A00(c37737Gij.A0J, userJid5, null, null, null, null, 2, 0, 1);
                return;
            case 41:
                C37865Gl2 c37865Gl2 = (C37865Gl2) this.A00;
                List list3 = C1JZ.A0J;
                function1 = c37865Gl2.A03;
                c1jz = c37865Gl2;
                AbstractC81773lg.A1T(function1, c1jz.A0E());
                return;
            case 44:
                C37864Gl1 c37864Gl1 = (C37864Gl1) this.A00;
                List list4 = C1JZ.A0J;
                function1 = c37864Gl1.A03;
                c1jz = c37864Gl1;
                AbstractC81773lg.A1T(function1, c1jz.A0E());
                return;
            case 45:
                View view4 = (View) this.A00;
                AbstractC31895DxK.A1H(view4, view4.getResources().getString(R.string._name_removed__res_0x7f1247df), -1);
                return;
            case 46:
                ((C37757Gj5) ((AbstractActivityC39106HKb) this.A00).A06.getValue()).A03.A0D(C38584GyT.A00);
                return;
            case 47:
                CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
                CatalogSearchFragment.A04(catalogSearchFragment, C37784GjY.A00(catalogSearchFragment.A0L));
                return;
            case 48:
                CatalogSearchFragment catalogSearchFragment2 = (CatalogSearchFragment) this.A00;
                CatalogSearchFragment.A03(catalogSearchFragment2);
                InterfaceC001000l interfaceC001000l2 = catalogSearchFragment2.A0L;
                C37784GjY c37784GjY = (C37784GjY) interfaceC001000l2.getValue();
                String strA00 = C37784GjY.A00(interfaceC001000l2);
                UserJid userJidA0W = AbstractC31894DxJ.A0W(catalogSearchFragment2.A0H);
                C35305FhQ c35305FhQ = catalogSearchFragment2.A08;
                C000700h.A0A(userJidA0W, 1);
                c37784GjY.A0f(c35305FhQ, userJidA0W, strA00);
                return;
            case 49:
                CatalogSearchFragment catalogSearchFragment3 = (CatalogSearchFragment) this.A00;
                catalogSearchFragment3.A2G(true);
                LayoutInflater.Factory factoryA1I = catalogSearchFragment3.A1I();
                if (factoryA1I instanceof InterfaceC42967Iv8) {
                    ((InterfaceC42967Iv8) factoryA1I).Baz();
                    return;
                }
                return;
        }
    }
}
