package com.whatsapp.ui.wds.components.bottomsheet;

import X.AbstractC02550Br;
import X.AbstractC100684go;
import X.AbstractC15720nG;
import X.AbstractC32971bt;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C00S;
import X.C00Y;
import X.C016207r;
import X.C01d;
import X.C05C;
import X.C0JC;
import X.C0S4;
import X.C115235Ei;
import X.C116355Iq;
import X.C122095cY;
import X.C124305gK;
import X.C128535nQ;
import X.C128575nU;
import X.C128865nx;
import X.C14200kc;
import X.C155666t6;
import X.C21260wr;
import X.C2CO;
import X.C4W4;
import X.C5S3;
import X.C6C9;
import X.C6D2;
import X.C86473vY;
import X.DialogC85773tg;
import X.DialogInterfaceOnCancelListenerC125665ii;
import X.DialogInterfaceOnDismissListenerC125755ir;
import X.EnumC97434bX;
import X.InterfaceC02990Dr;
import X.InterfaceC145606ae;
import X.ViewOnClickListenerC127545lm;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteReasonBottomSheet;
import com.whatsapp.aura.main.AuraFlagsBottomSheet;
import com.whatsapp.aura.upsell.AuraUpsellBottomSheet;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetHostFragment;
import com.whatsapp.bot.conversation.approval.HatchShopifyCartBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchShopifySummaryBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchTaskDetailsBottomSheet;
import com.whatsapp.bot.product.BotInGroupSecurityMessageBottomSheet;
import com.whatsapp.bot.product.BotSystemMessageBottomSheet;
import com.whatsapp.bot.product.conversation.ui.ForwardMessageToMetaAiBottomSheet;
import com.whatsapp.bot.product.onboarding.AiNotAvailableBottomSheet;
import com.whatsapp.companiondevice.CompanionPlatformRestrictedBottomSheet;
import com.whatsapp.conversationrow.botrichresponse.BotRichResponseCodeBottomSheet;
import com.whatsapp.conversationrow.botrichresponse.BotRichResponseTableBottomSheet;
import com.whatsapp.conversationrow.botrichresponse.CalendarInviteesBottomSheet;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyBottomSheet;
import com.whatsapp.deeplink.ui.calendarauth.CalendarAuthConsentBottomSheet;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionTransparencyBottomSheet;
import com.whatsapp.dobverification.ui.contextualagecollection.CACAgeAlreadyPresentBottomSheetFragment;
import com.whatsapp.evolvedabout.ui.creation.AboutPrivacyBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.FunStickersNoticeBottomSheet;
import com.whatsapp.foa.hostapp.bottomsheet.FoaNativeWdsBottomSheetFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.logout.ui.RemoveAccountBottomSheet;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import com.whatsapp.metaai.plugins.AiRichResponseDetailsBottomSheet;
import com.whatsapp.metaai.plugins.AiSearchSourcesBottomSheet;
import com.whatsapp.nativeauth.InThreadAuthBottomSheet;
import com.whatsapp.orderstatus.view.RichOrderContactOptionsBottomSheet;
import com.whatsapp.privateai.sharedui.InfoDetailsBottomSheet;
import com.whatsapp.privateai.sidechat.SideChatContextCardBottomSheet;
import com.whatsapp.profile.ui.VerifiedProfileLinksActionBottomSheet;
import com.whatsapp.settings.ui.PasswordTwoStepEnabledBottomSheet;
import com.whatsapp.settings.ui.TrustedDeviceDetailBottomSheet;
import com.whatsapp.settings.ui.chat.theme.fragment.AppThemeColorPickerBottomSheetFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.PreviewThemePickerBottomSheetFragment;
import com.whatsapp.status.galleryfirst.ChannelStatusIntroBottomSheet;
import com.whatsapp.status.playback.fragment.AiCreatedAttributionFragment;
import com.whatsapp.status.playback.newsletterstatus.ChannelStatusPublicBottomSheet;
import com.whatsapp.status.playback.nux.NonContactStatusNuxBottomSheet;
import com.whatsapp.status.playback.page.StatusImageQualityDialogFragment;
import com.whatsapp.status.playback.page.StatusMediaQualityDialogFragment;
import com.whatsapp.status.privacy.StatusReshareViewerNUXBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.waffle.foalinking.ui.SetupLinkingBottomSheetFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class WDSBottomSheetDialogFragment extends BottomSheetDialogFragment {
    public boolean A00;
    public C00Y A01;
    public C122095cY A02;
    public C2CO A03;
    public boolean A04;
    public final C05C A05;
    public final C05C A06;
    public final C016207r A07;
    public final C21260wr A08;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        try {
            return A2P() != 0 ? layoutInflater.inflate(A2P(), viewGroup, false) : super.A21(bundle, layoutInflater, viewGroup);
        } catch (AssertionError e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "WDSBottomSheetDialogFragment/onCreateView: ", e.getMessage());
            Dialog dialog = ((DialogFragment) this).A03;
            if (!(dialog instanceof DialogC85773tg)) {
                dialog = null;
            }
            if (dialog != null) {
                dialog.dismiss();
            }
            return null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        C000700h.A0A(view, 0);
        if (A2R().A07) {
            if (view.getParent() instanceof ViewGroup) {
                AbstractC81803lj.A1C(view, view.getPaddingLeft(), view.getPaddingTop() + AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07103c));
                ViewParent parent = view.getParent();
                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) parent;
                if (!(viewGroup instanceof FragmentContainerView)) {
                    A1C().inflate(R.layout._name_removed__res_0x7f0e15ac, viewGroup, true);
                }
            } else {
                Log.i("WDS: Cannot access parent to inflate bottom sheet handle. Please add it manually.");
            }
        }
        if (A2R().A06) {
            if (!(view.getParent() instanceof ViewGroup)) {
                Log.i("WDS: Cannot access parent to inflate bottom sheet close button.");
            } else if (((DialogFragment) this).A08 && !A0D(view)) {
                ArrayList<View> arrayListA0W = AbstractC32971bt.A0W();
                Context context = view.getContext();
                String[] strArr = new String[3];
                strArr[0] = context.getString(R.string._name_removed__res_0x7f124df4);
                strArr[1] = context.getString(R.string._name_removed__res_0x7f124ddc);
                Iterator it = AbstractC465925m.A1G(context.getString(R.string._name_removed__res_0x7f121439), strArr, 2).iterator();
                do {
                    if (!it.hasNext()) {
                        Integer[] numArr = new Integer[3];
                        AbstractC466425r.A1U(numArr, R.id.close_button, 0);
                        AbstractC466425r.A1U(numArr, R.id.bottom_sheet_close_button, 1);
                        AbstractC466425r.A1U(numArr, R.id.close_btn, 2);
                        Iterator it2 = C01d.A0A(numArr).iterator();
                        do {
                            if (!it2.hasNext()) {
                                ViewParent parent2 = view.getParent();
                                C000700h.A0D(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                                ViewGroup viewGroup2 = (ViewGroup) parent2;
                                if (!(viewGroup2 instanceof FragmentContainerView)) {
                                    AbstractC81803lj.A1C(view, view.getPaddingLeft(), view.getPaddingTop() + AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150));
                                    View viewInflate = A1C().inflate(R.layout._name_removed__res_0x7f0e15ab, viewGroup2, false);
                                    UXLog.setOnClickListener(viewInflate, new ViewOnClickListenerC127545lm(this, 25), -1338277964);
                                    viewGroup2.addView(viewInflate);
                                    break;
                                }
                                break;
                            }
                        } while (view.findViewById(AbstractC466725u.A03(it2)) == null);
                    } else {
                        view.findViewsWithText(arrayListA0W, (String) AbstractC466525s.A0o(it), 2);
                    }
                } while (arrayListA0W.isEmpty());
            }
        }
        View viewA0P = AbstractC81773lg.A0P(view.getParent());
        A0B(viewA0P);
        C05C.A03(this.A06);
        C000700h.A0A(viewA0P, 1);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            this.A03.A06(this.A07);
            if (AbstractC466625t.A1a(C2CO.A0B, true)) {
                AbstractC39304HTf.A00(window, false);
                window.setNavigationBarColor(0);
                new C124305gK(window.getDecorView(), window).A03(true);
                C0S4.A0b(view, new C128575nU(view.getPaddingLeft(), view.getPaddingRight(), 1));
            }
        }
        if (this.A04 || AbstractC466625t.A1a(C2CO.A0B, true) || !AnonymousClass074.A0A()) {
            return;
        }
        C0S4.A0b(view, new C128535nQ(3));
    }

    @Override // androidx.fragment.app.DialogFragment
    public void A2L(C0JC c0jc, String str) {
        C000700h.A0A(c0jc, 0);
        if (c0jc.A10() || A1f()) {
            Log.w("WDSBottomSheetDialogFragment/show: dropped — manager state saved or already added (T272480422)");
        } else {
            super.A2L(c0jc, str);
            AbstractC15720nG.A00(EnumC97434bX.A03);
        }
    }

    public final void A2U(View view, Window window) {
        this.A04 = true;
        C124305gK.A01(window);
        C0S4.A0b(view, new C128535nQ(4));
    }

    public final void A2V(C0JC c0jc, String str) {
        C000700h.A0A(c0jc, 0);
        if (c0jc.A10()) {
            return;
        }
        A2L(c0jc, str);
    }

    public void A2X(C122095cY c122095cY) {
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        View view;
        DialogC85773tg dialogC85773tg;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        View view2 = ((Fragment) this).A0B;
        if (view2 != null) {
            Object parent = view2.getParent();
            if (!(parent instanceof View) || (view = (View) parent) == null) {
                return;
            }
            A0B(view);
            Dialog dialog = ((DialogFragment) this).A03;
            if (!(dialog instanceof DialogC85773tg) || (dialogC85773tg = (DialogC85773tg) dialog) == null) {
                return;
            }
            dialogC85773tg.A07().A0D = AnonymousClass000.A00(A2R().A03.invoke());
            A0C(dialogC85773tg, this);
        }
    }

    private final boolean A0D(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getNavigationIcon() != null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C000700h.A06(childAt);
                if (A0D(childAt)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A20(boolean z) {
        C21260wr c21260wr = this.A08;
        if (c21260wr != null) {
            c21260wr.A00(this, this.A0o, z);
        }
        super.A20(z);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        View view = ((Fragment) this).A0B;
        if (view != null) {
            C2CO.A00(view);
            C0S4.A0b(view, null);
        }
        super.A22();
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2D() {
        return AbstractC466825v.A1Y(C2CO.A0B) ? R.style._name_removed__res_0x7f150613 : R.style._name_removed__res_0x7f150612;
    }

    public int A2P() {
        if (this instanceof SetupLinkingBottomSheetFragment) {
            return R.layout._name_removed__res_0x7f0e11c9;
        }
        if (this instanceof StatusReshareViewerNUXBottomSheet) {
            return R.layout._name_removed__res_0x7f0e12b8;
        }
        if (this instanceof StatusMediaQualityDialogFragment) {
            return R.layout._name_removed__res_0x7f0e0b4e;
        }
        if (this instanceof StatusImageQualityDialogFragment) {
            return R.layout._name_removed__res_0x7f0e0b4f;
        }
        if (this instanceof NonContactStatusNuxBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0e15;
        }
        if (this instanceof ChannelStatusPublicBottomSheet) {
            return R.layout._name_removed__res_0x7f0e039a;
        }
        if (this instanceof AiCreatedAttributionFragment) {
            return R.layout._name_removed__res_0x7f0e0151;
        }
        if (this instanceof ChannelStatusIntroBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0399;
        }
        if ((this instanceof PreviewThemePickerBottomSheetFragment) || (this instanceof AppThemeColorPickerBottomSheetFragment)) {
            return R.layout._name_removed__res_0x7f0e0891;
        }
        if (this instanceof TrustedDeviceDetailBottomSheet) {
            return ((TrustedDeviceDetailBottomSheet) this).A01;
        }
        if (this instanceof PasswordTwoStepEnabledBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0e63;
        }
        if (this instanceof SideChatContextCardBottomSheet) {
            return R.layout._name_removed__res_0x7f0e11ec;
        }
        if (this instanceof InfoDetailsBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0a8c;
        }
        if (this instanceof RichOrderContactOptionsBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0287;
        }
        if (this instanceof InThreadAuthBottomSheet) {
            return R.layout._name_removed__res_0x7f0e09e7;
        }
        if (this instanceof AiSearchSourcesBottomSheet) {
            return R.layout._name_removed__res_0x7f0e027b;
        }
        if (this instanceof AiRichResponseDetailsBottomSheet) {
            return R.layout._name_removed__res_0x7f0e017b;
        }
        if (this instanceof HarmfulFileWarningBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0990;
        }
        if (this instanceof RemoveAccountBottomSheet) {
            return R.layout._name_removed__res_0x7f0e10a8;
        }
        if (this instanceof FoaNativeWdsBottomSheetFragment) {
            return R.layout._name_removed__res_0x7f0e0874;
        }
        if (this instanceof FunStickersNoticeBottomSheet) {
            return R.layout._name_removed__res_0x7f0e08db;
        }
        if (this instanceof AboutPrivacyBottomSheet) {
            return ((AboutPrivacyBottomSheet) this).A07;
        }
        if (this instanceof CACAgeAlreadyPresentBottomSheetFragment) {
            return R.layout._name_removed__res_0x7f0e02e3;
        }
        if (this instanceof AgeCollectionTransparencyBottomSheet) {
            return R.layout._name_removed__res_0x7f0e06d1;
        }
        if (this instanceof CalendarAuthConsentBottomSheet) {
            return R.layout._name_removed__res_0x7f0e02ea;
        }
        if (this instanceof InAppSurveyBottomSheet) {
            return ((InAppSurveyBottomSheet) this).A01;
        }
        if (this instanceof CalendarInviteesBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0261;
        }
        if (this instanceof BotRichResponseTableBottomSheet) {
            return ((BotRichResponseTableBottomSheet) this).A02;
        }
        if (this instanceof BotRichResponseCodeBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0273;
        }
        if (this instanceof CompanionPlatformRestrictedBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0409;
        }
        if (this instanceof AiNotAvailableBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0176;
        }
        if (this instanceof ForwardMessageToMetaAiBottomSheet) {
            return R.layout._name_removed__res_0x7f0e0157;
        }
        if (this instanceof BotSystemMessageBottomSheet) {
            return ((BotSystemMessageBottomSheet) this).A00;
        }
        if (this instanceof BotInGroupSecurityMessageBottomSheet) {
            return R.layout._name_removed__res_0x7f0e027e;
        }
        if (this instanceof HatchTaskDetailsBottomSheet) {
            return R.layout._name_removed__res_0x7f0e09a4;
        }
        if (this instanceof HatchShopifySummaryBottomSheet) {
            return R.layout._name_removed__res_0x7f0e09a1;
        }
        if (this instanceof HatchShopifyCartBottomSheet) {
            return R.layout._name_removed__res_0x7f0e099d;
        }
        if (this instanceof WaBloksScreenQueryBottomSheetHostFragment) {
            return ((WaBloksScreenQueryBottomSheetHostFragment) this).A05;
        }
        if (this instanceof BkBottomSheetContainerFragment) {
            return R.layout._name_removed__res_0x7f0e1520;
        }
        if (this instanceof AuraUpsellBottomSheet) {
            return ((AuraUpsellBottomSheet) this).A04;
        }
        if (this instanceof AuraFlagsBottomSheet) {
            return R.layout._name_removed__res_0x7f0e01e2;
        }
        if ((this instanceof DeleteReasonBottomSheet) || (this instanceof com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteReasonBottomSheet)) {
            return R.layout._name_removed__res_0x7f0e06f6;
        }
        return 0;
    }

    public final C00Y A2Q() {
        C00Y c00y = this.A01;
        if (c00y != null) {
            return c00y;
        }
        throw AbstractC465925m.A15("WaUserSession is not available before onCreate");
    }

    public final C116355Iq A2R() {
        C122095cY c122095cY = this.A02;
        if (c122095cY != null) {
            return c122095cY.A00;
        }
        C000700h.A0H("builder");
        throw null;
    }

    public void A2S() {
        if (this instanceof VerifiedProfileLinksActionBottomSheet) {
            C86473vY c86473vY = (C86473vY) ((VerifiedProfileLinksActionBottomSheet) this).A06.getValue();
            Object objA04 = c86473vY.A03.A04();
            if (objA04 != null) {
                c86473vY.A00.A0D(objA04);
                return;
            }
            return;
        }
        if (this instanceof CalendarAuthConsentBottomSheet) {
            C115235Ei c115235Ei = ((CalendarAuthConsentBottomSheet) this).A00;
            if (c115235Ei != null) {
                Log.i("CalendarAuth/consent declined");
                c115235Ei.A00.finish();
                return;
            }
            return;
        }
        if (this instanceof CompanionPlatformRestrictedBottomSheet) {
            CompanionPlatformRestrictedBottomSheet.A00((CompanionPlatformRestrictedBottomSheet) this);
            return;
        }
        if (this instanceof WaBloksScreenQueryBottomSheetHostFragment) {
            List listA04 = A1K().A0U.A04();
            C000700h.A06(listA04);
            Fragment fragment = (Fragment) AbstractC02550Br.A0w(listA04);
            if (fragment instanceof WaBloksScreenQueryBottomSheetFragment) {
                ((WaBloksScreenQueryBottomSheetFragment) fragment).A2D(null);
                AbstractC81773lg.A1L(this);
            }
        }
    }

    public final void A2T() {
        ViewGroup viewGroup;
        Dialog dialog = ((DialogFragment) this).A03;
        View viewFindViewById = null;
        if ((dialog instanceof DialogC85773tg) && dialog != null) {
            viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet);
        }
        if (!(viewFindViewById instanceof ViewGroup) || (viewGroup = (ViewGroup) viewFindViewById) == null) {
            return;
        }
        C14200kc.A02(viewGroup, null);
    }

    public final void A2W(AbstractC100684go abstractC100684go, boolean z) {
        View viewFindViewById;
        if (z) {
            A2T();
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (!(dialog instanceof DialogC85773tg) || dialog == null || (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) == null) {
            return;
        }
        abstractC100684go.A02(viewFindViewById);
    }

    public boolean A2Y() {
        if (this instanceof VerifiedProfileLinksActionBottomSheet) {
            C86473vY c86473vY = (C86473vY) ((VerifiedProfileLinksActionBottomSheet) this).A06.getValue();
            Object objA04 = c86473vY.A03.A04();
            if (objA04 == null) {
                return true;
            }
            c86473vY.A00.A0D(objA04);
            return true;
        }
        if (!(this instanceof FoaNativeWdsBottomSheetFragment)) {
            if (!(this instanceof WaBloksScreenQueryBottomSheetHostFragment)) {
                return false;
            }
            List listA04 = A1K().A0U.A04();
            C000700h.A06(listA04);
            InterfaceC02990Dr interfaceC02990Dr = (Fragment) AbstractC02550Br.A0w(listA04);
            if (!(interfaceC02990Dr instanceof InterfaceC145606ae) || !((InterfaceC145606ae) interfaceC02990Dr).BYM()) {
                AbstractC81773lg.A1L(this);
                if (AbstractC81783lh.A0D(this) == 1) {
                    A2G();
                    return true;
                }
            }
            return true;
        }
        FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = (FoaNativeWdsBottomSheetFragment) this;
        C5S3 c5s3 = foaNativeWdsBottomSheetFragment.A00;
        if (c5s3 == null) {
            C000700h.A0H("screenConfig");
            throw null;
        }
        Function0 function0 = c5s3.A03;
        if (function0 != null) {
            return AbstractC32971bt.A0v(function0);
        }
        if (AbstractC81783lh.A0D(foaNativeWdsBottomSheetFragment) > 1) {
            AbstractC81773lg.A1L(foaNativeWdsBottomSheetFragment);
            return true;
        }
        foaNativeWdsBottomSheetFragment.A2G();
        return true;
    }

    public WDSBottomSheetDialogFragment(int i) {
        ((Fragment) this).A02 = i;
        ((DialogFragment) this).A07 = C6C9.A00(this, 1);
        ((DialogFragment) this).A04 = new DialogInterfaceOnCancelListenerC125665ii(this, 0);
        ((DialogFragment) this).A05 = new DialogInterfaceOnDismissListenerC125755ir(this, 0);
        ((DialogFragment) this).A01 = 0;
        ((DialogFragment) this).A02 = 0;
        ((DialogFragment) this).A08 = true;
        ((DialogFragment) this).A0B = true;
        ((DialogFragment) this).A00 = -1;
        ((DialogFragment) this).A06 = new C128865nx(this, 0);
        ((DialogFragment) this).A0A = false;
        this.A08 = (C21260wr) C00S.A03(819);
        this.A07 = AbstractC466225p.A0a();
        this.A06 = AnonymousClass056.A00(33981);
        this.A05 = AnonymousClass056.A00(6285);
        this.A03 = new C2CO();
    }

    private final void A0B(View view) {
        int iA00 = AnonymousClass000.A00(A2R().A04.invoke());
        if (iA00 != -1) {
            view.setMinimumHeight(iA00);
        }
    }

    public static final void A0C(DialogC85773tg dialogC85773tg, WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment) {
        boolean zA1X = AbstractC466225p.A1X(AbstractC466125o.A06(wDSBottomSheetDialogFragment.A1I()).orientation, 2);
        C116355Iq c116355IqA2R = wDSBottomSheetDialogFragment.A2R();
        AbstractC100684go abstractC100684go = zA1X ? c116355IqA2R.A02 : c116355IqA2R.A01;
        wDSBottomSheetDialogFragment.A00 = true;
        View viewFindViewById = dialogC85773tg.findViewById(R.id.design_bottom_sheet);
        if (viewFindViewById != null) {
            abstractC100684go.A02(viewFindViewById);
        }
        View viewFindViewById2 = dialogC85773tg.findViewById(R.id.design_bottom_sheet);
        if (viewFindViewById2 != null) {
            wDSBottomSheetDialogFragment.A0B(viewFindViewById2);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        int i;
        super.A2B(bundle);
        this.A01 = (C00Y) AbstractC81763lf.A0c();
        Context contextA1A = A1A();
        if (AbstractC466825v.A1Y(C2CO.A0B)) {
            i = R.style._name_removed__res_0x7f15022a;
        } else {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            C000700h.A06(resourcesA0C);
            int iA2D = A2D();
            Resources.Theme themeNewTheme = resourcesA0C.newTheme();
            themeNewTheme.applyStyle(iA2D, true);
            TypedValue typedValue = new TypedValue();
            i = themeNewTheme.resolveAttribute(R.attr._name_removed__res_0x7f0400cc, typedValue, true) ? typedValue.resourceId : R.style._name_removed__res_0x7f150632;
        }
        C122095cY c122095cY = new C122095cY(contextA1A, i);
        this.A02 = c122095cY;
        c122095cY.A03(true);
        C6D2 c6d2 = new C6D2(this, 45);
        C116355Iq c116355Iq = c122095cY.A00;
        c116355Iq.A03 = c6d2;
        c122095cY.A02(new C6D2(this, 46));
        c116355Iq.A00 = R.color._name_removed__res_0x7f06096e;
        c122095cY.A01(C4W4.A00);
        C122095cY c122095cY2 = this.A02;
        if (c122095cY2 != null) {
            A2X(c122095cY2);
            if (this.A02 != null) {
                if (A2R().A05) {
                    C05C.A03(this.A05);
                    return;
                }
                return;
            }
        }
        C000700h.A0H("builder");
        throw null;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Window window;
        final Context contextA1A = A1A();
        final int iA2D = A2D();
        DialogC85773tg dialogC85773tg = new DialogC85773tg(contextA1A, this, iA2D) { // from class: X.4FT
            public final ViewOnLayoutChangeListenerC127895mM A00;
            public final /* synthetic */ WDSBottomSheetDialogFragment A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(contextA1A, iA2D);
                this.A01 = this;
                C000700h.A09(contextA1A);
                this.A00 = new ViewOnLayoutChangeListenerC127895mM(this, 9);
            }

            @Override // X.DialogC203278ta, android.app.Dialog
            public void onBackPressed() {
                if (this.A01.A2Y()) {
                    return;
                }
                super.onBackPressed();
            }

            @Override // X.DialogC85773tg, android.app.Dialog, android.content.DialogInterface
            public void cancel() {
                super.cancel();
                this.A01.A2S();
            }

            @Override // X.DialogC85773tg, X.DialogC203278ta, android.app.Dialog
            public void onStart() {
                super.onStart();
                WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment = this.A01;
                A07().A0D = AnonymousClass000.A00(wDSBottomSheetDialogFragment.A2R().A03.invoke());
                WDSBottomSheetDialogFragment.A0C(this, wDSBottomSheetDialogFragment);
            }

            @Override // X.DialogC85773tg, X.DialogC37682GhO, X.DialogC203278ta, android.app.Dialog
            public void onCreate(Bundle bundle2) {
                super.onCreate(bundle2);
            }
        };
        dialogC85773tg.A07().A0c(new C155666t6(dialogC85773tg, this, 3));
        if (A2R().A00 != -1 && (window = dialogC85773tg.getWindow()) != null) {
            window.setBackgroundDrawableResource(A2R().A00);
        }
        return dialogC85773tg;
    }

    public final float A2O() {
        Resources resources;
        Context contextA19 = A19();
        if (contextA19 == null || (resources = contextA19.getResources()) == null) {
            return 0.0f;
        }
        return resources.getDimension(R.dimen._name_removed__res_0x7f071039);
    }

    public WDSBottomSheetDialogFragment() {
        this.A08 = (C21260wr) C00S.A03(819);
        this.A07 = AbstractC466325q.A0J();
        this.A06 = AnonymousClass056.A00(33981);
        this.A05 = AnonymousClass056.A00(6285);
        this.A03 = new C2CO();
    }
}
