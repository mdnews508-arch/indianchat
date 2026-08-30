package X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.tab.ArEffectsTabLayout;
import com.whatsapp.areffects.tray.ArEffectsTrayHeaderView;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiControlRow;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiPicker;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.banner.StickerTrayBannerView;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.community.product.communitymedia.CommunityMediaActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8eA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194418eA implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C194418eA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0284  */
    /* JADX WARN: Code duplicated, block: B:136:0x035a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x035c  */
    /* JADX WARN: Code duplicated, block: B:138:0x036e  */
    /* JADX WARN: Code duplicated, block: B:140:0x0379  */
    /* JADX WARN: Code duplicated, block: B:142:0x038f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0408  */
    /* JADX WARN: Code duplicated, block: B:184:0x045b  */
    /* JADX WARN: Code duplicated, block: B:206:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:220:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:227:0x051b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x017e  */
    /* JADX WARN: Code duplicated, block: B:49:0x018c  */
    /* JADX WARN: Code duplicated, block: B:732:0x0f62  */
    /* JADX WARN: Code duplicated, block: B:794:0x1067  */
    /* JADX WARN: Code duplicated, block: B:795:0x106b  */
    /* JADX WARN: Code duplicated, block: B:797:0x1072  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C7i3 c7i3;
        C1596670a c1596670a;
        List list;
        Object objA03;
        View childAt;
        C1JZ c1jzA0P;
        PopupWindow popupWindow;
        View view;
        C1JZ c1jzA0P2;
        StickerExpressionsFragment stickerExpressionsFragment;
        RecyclerView recyclerView;
        C223449tl c223449tl;
        Context contextA19;
        int i;
        RecyclerView recyclerView2;
        AbstractC234611i layoutManager;
        C153036ol c153036ol;
        StickerTrayBannerView stickerTrayBannerView;
        View view2;
        View viewA01;
        View viewFindViewById;
        ViewOnClickListenerC1840785x viewOnClickListenerC1840785xA00;
        int i2;
        View viewA02;
        EmojiExpressionsFragment emojiExpressionsFragment;
        C223449tl c223449tl2;
        Context contextA110;
        int i3;
        GridLayoutManager gridLayoutManager;
        String str;
        C195328fh c195328fh;
        Object obj2;
        C0ZQ c0zq;
        InterfaceC03940If interfaceC03940If;
        Object c7n9;
        Object objA00;
        C195328fh c195328fh2;
        InterfaceC201628qt interfaceC201628qt;
        C195328fh c195328fh3;
        C1849889m c1849889m;
        InterfaceC200018oG interfaceC200018oG;
        C175077mL c175077mL;
        boolean z;
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        C7n4 c7n4AVZ;
        View.OnClickListener onClickListener;
        AbstractC28455Cd9 abstractC28455Cd9;
        C195328fh c195328fh4;
        boolean z2;
        Object value;
        Object obj3;
        InterfaceC201168q7 interfaceC201168q7Aci;
        ArEffectsCategory arEffectsCategory;
        C80J c80j;
        boolean zBJ0;
        ArEffectsTabLayout arEffectsTabLayout;
        Integer numA06;
        C51823Nn4 c51823Nn4A0E;
        ArEffectsNativeUiControlRow arEffectsNativeUiControlRow;
        switch (this.$t) {
            case 0:
                InterfaceC197158je interfaceC197158je = (InterfaceC197158je) obj;
                ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment = (ArEffectsTrayCollectionFragment) this.A00;
                ArEffectsTrayHeaderView arEffectsTrayHeaderView = arEffectsTrayCollectionFragment.A01;
                if (arEffectsTrayHeaderView != null) {
                    arEffectsTrayHeaderView.A0c(interfaceC197158je, BaseArEffectsViewModel.A00(arEffectsTrayCollectionFragment.A2G()).A09);
                }
                return C05S.A00;
            case 1:
                C015707m c015707m = (C015707m) obj;
                ArEffectsCategory arEffectsCategory2 = (ArEffectsCategory) c015707m.first;
                InterfaceC197198ji interfaceC197198ji = (InterfaceC197198ji) c015707m.second;
                ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment2 = (ArEffectsTrayCollectionFragment) this.A00;
                if (interfaceC197198ji instanceof C1850889z) {
                    arEffectsCategory2 = null;
                }
                arEffectsTrayCollectionFragment2.A02 = arEffectsCategory2;
                ArEffectsTrayHeaderView arEffectsTrayHeaderView2 = arEffectsTrayCollectionFragment2.A01;
                if (arEffectsTrayHeaderView2 != null) {
                    C000700h.A0A(interfaceC197198ji, 0);
                    if (interfaceC197198ji instanceof C1850889z) {
                        arEffectsNativeUiControlRow = (ArEffectsNativeUiControlRow) AbstractC465925m.A14(arEffectsTrayHeaderView2.A02).A02();
                        if (arEffectsNativeUiControlRow != null) {
                            arEffectsNativeUiControlRow.A00();
                        }
                    } else if (interfaceC197198ji instanceof C1850789y) {
                        C1850789y c1850789y = (C1850789y) interfaceC197198ji;
                        List list2 = c1850789y.A01;
                        if (list2.isEmpty()) {
                            arEffectsNativeUiControlRow = (ArEffectsNativeUiControlRow) AbstractC465925m.A14(arEffectsTrayHeaderView2.A02).A02();
                            if (arEffectsNativeUiControlRow != null) {
                                arEffectsNativeUiControlRow.A00();
                            }
                        } else {
                            ArEffectsNativeUiControlRow arEffectsNativeUiControlRowA00 = ArEffectsTrayHeaderView.A00(arEffectsTrayHeaderView2);
                            if (list2.isEmpty()) {
                                com.whatsapp.infra.logging.Log.w("ArEffectsNativeUiControlRow Cannot show native UI control picker with no items");
                                arEffectsNativeUiControlRowA00.A00();
                            } else {
                                AbstractC466725u.A14(AbstractC465925m.A14(arEffectsNativeUiControlRowA00.A04).A02());
                                ArEffectsNativeUiPicker arEffectsNativeUiPicker = (ArEffectsNativeUiPicker) AbstractC465925m.A14(arEffectsNativeUiControlRowA00.A03).A01();
                                C193138c6 c193138c6 = new C193138c6(arEffectsNativeUiControlRowA00, 13);
                                int iA02 = AbstractC03600Gx.A02(c1850789y.A00, 0, AbstractC81773lg.A0G(list2));
                                int i4 = arEffectsNativeUiPicker.A00 + 1;
                                arEffectsNativeUiPicker.A00 = i4;
                                arEffectsNativeUiPicker.A02.A0j(new RunnableC192348ap(arEffectsNativeUiPicker, i4, c193138c6, iA02, 0), list2);
                            }
                        }
                    } else {
                        if (!(interfaceC197198ji instanceof C8A0)) {
                            throw AbstractC465925m.A1J();
                        }
                        ArEffectsNativeUiControlRow arEffectsNativeUiControlRowA01 = ArEffectsTrayHeaderView.A00(arEffectsTrayHeaderView2);
                        C8A0 c8a0 = (C8A0) interfaceC197198ji;
                        C000700h.A0A(c8a0, 0);
                        ArEffectsNativeUiPicker arEffectsNativeUiPicker2 = (ArEffectsNativeUiPicker) AbstractC465925m.A14(arEffectsNativeUiControlRowA01.A03).A02();
                        if (arEffectsNativeUiPicker2 != null) {
                            arEffectsNativeUiPicker2.A00++;
                            arEffectsNativeUiPicker2.setVisibility(8);
                        }
                        ProgressBar progressBar = (ProgressBar) AbstractC465925m.A14(arEffectsNativeUiControlRowA01.A04).A01();
                        float f = c8a0.A00;
                        float fA01 = 0.0f;
                        if (Float.isNaN(f) || Float.isInfinite(f)) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ArEffectsNativeUiSlider bind got a non-finite value (");
                            sbA08.append(f);
                            AbstractC466325q.A1K(sbA08, "); defaulting to 0");
                        } else {
                            fA01 = AbstractC03600Gx.A01(f, 0.0f, 1.0f);
                        }
                        progressBar.setProgress(AbstractC81773lg.A07(fA01, 100.0f));
                        progressBar.setVisibility(0);
                        arEffectsNativeUiControlRowA01.A02.A03(true);
                    }
                }
                return C05S.A00;
            case 2:
                C7n5 c7n5 = (C7n5) obj;
                if (c7n5 != null && c7n5.A01 && (arEffectsTabLayout = ((ArEffectsTrayCollectionFragment) this.A00).A00) != null && (numA06 = ArEffectsTabLayout.A06(arEffectsTabLayout, c7n5.A00)) != null) {
                    int iIntValue = numA06.intValue();
                    if (arEffectsTabLayout.isEnabled() && arEffectsTabLayout.getSelectedTabPosition() != iIntValue && (c51823Nn4A0E = arEffectsTabLayout.A0E(iIntValue)) != null) {
                        ((C155716tL) arEffectsTabLayout).A04 = false;
                        c51823Nn4A0E.A00();
                    }
                }
                return C05S.A00;
            case 3:
                AbstractC167237Yg.A00((View) this.A00, AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 4:
                if (!AbstractC465925m.A1Z(obj)) {
                    BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A00;
                    Iterator it = baseArEffectsViewModel.A0n().iterator();
                    while (it.hasNext()) {
                        InterfaceC198598ly interfaceC198598ly = (InterfaceC198598ly) ArEffectSession.A05(it);
                        if (interfaceC198598ly instanceof InterfaceC201628qt) {
                            InterfaceC200648pH interfaceC200648pH = (InterfaceC200648pH) interfaceC198598ly;
                            interfaceC201168q7Aci = interfaceC200648pH.Aci();
                            java.util.Map mapA1H = AbstractC465925m.A1H(baseArEffectsViewModel.A0L);
                            arEffectsCategory = ((InterfaceC201628qt) interfaceC198598ly).Aqf().A00;
                            c80j = (C80J) mapA1H.get(arEffectsCategory);
                            zBJ0 = interfaceC200648pH.BJ0();
                        } else if (interfaceC198598ly instanceof C1849989n) {
                            C1849889m c1849889m2 = ((C1849989n) interfaceC198598ly).A00;
                            interfaceC201168q7Aci = c1849889m2.A02;
                            java.util.Map mapA1H2 = AbstractC465925m.A1H(baseArEffectsViewModel.A0L);
                            arEffectsCategory = c1849889m2.A03.A00;
                            c80j = (C80J) mapA1H2.get(arEffectsCategory);
                            zBJ0 = c1849889m2.A06;
                        }
                        if (C7UY.A00(c80j, interfaceC201168q7Aci, zBJ0)) {
                            baseArEffectsViewModel.A0u(C1849189f.A00, arEffectsCategory);
                        }
                    }
                }
                return C05S.A00;
            case 5:
                if (!AbstractC465925m.A1Z(obj)) {
                    InterfaceC03960Ih interfaceC03960Ih = ((AnonymousClass377) this.A00).A04;
                    do {
                        value = interfaceC03960Ih.getValue();
                        obj3 = value;
                        if (!(value instanceof C89w)) {
                            obj3 = null;
                        }
                    } while (!interfaceC03960Ih.AG5(value, obj3));
                }
                return C05S.A00;
            case 6:
                if (interfaceC07600Xd instanceof C195328fh) {
                    c195328fh4 = (C195328fh) interfaceC07600Xd;
                    if (c195328fh4.$t == 5) {
                        int i5 = c195328fh4.A01;
                        if ((i5 & Integer.MIN_VALUE) != 0) {
                            c195328fh4.A01 = i5 - Integer.MIN_VALUE;
                        } else {
                            c195328fh4 = new C195328fh(this, interfaceC07600Xd, 5);
                        }
                    } else {
                        c195328fh4 = new C195328fh(this, interfaceC07600Xd, 5);
                    }
                } else {
                    c195328fh4 = new C195328fh(this, interfaceC07600Xd, 5);
                }
                obj2 = c195328fh4.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = c195328fh4.A01;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                List list3 = (List) obj;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    z2 = false;
                } else {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            InterfaceC198598ly interfaceC198598ly2 = (InterfaceC198598ly) it2.next();
                            if (((interfaceC198598ly2 instanceof C1849789l) && ((C1849789l) interfaceC198598ly2).A04.A05) || ((interfaceC198598ly2 instanceof C1849889m) && ((C1849889m) interfaceC198598ly2).A05 == C02S.A01)) {
                                z2 = true;
                            }
                        } else {
                            z2 = false;
                        }
                    }
                }
                objA00 = C195328fh.A01(Boolean.valueOf(z2), c195328fh4, interfaceC03940If2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                if (obj instanceof C158746yM) {
                    MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet = (MetaVerifiedEducationBottomSheet) this.A00;
                    C0JC c0jcA1L = metaVerifiedEducationBottomSheet.A1L();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("action", "learn_more");
                    c0jcA1L.A0x("meta_verified_education_bottom_sheet_request", bundleA04);
                    ActivityC03770Ho activityC03770HoA1H = metaVerifiedEducationBottomSheet.A1H();
                    if (activityC03770HoA1H != null) {
                        AbstractC466725u.A0L(metaVerifiedEducationBottomSheet.A01).A01(activityC03770HoA1H, "meta-verified-business");
                    }
                } else {
                    if (!(obj instanceof C158756yN)) {
                        throw AbstractC465925m.A1J();
                    }
                    MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet2 = (MetaVerifiedEducationBottomSheet) this.A00;
                    Context contextA111 = metaVerifiedEducationBottomSheet2.A19();
                    if (contextA111 != null) {
                        contextA111.startActivity(((C116695Jz) C05C.A02(metaVerifiedEducationBottomSheet2.A03)).A00("consumer_meta_verified_education", null));
                        C0JC c0jcA1L2 = metaVerifiedEducationBottomSheet2.A1L();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putString("action", "sign_up");
                        c0jcA1L2.A0x("meta_verified_education_bottom_sheet_request", bundleA05);
                    }
                }
                return C05S.A00;
            case 8:
                ((C175077mL) this.A00).A01(true);
                return C05S.A00;
            case 9:
                ((Runnable) this.A00).run();
                return C05S.A00;
            case 10:
                interfaceC200018oG = (InterfaceC200018oG) obj;
                c175077mL = (C175077mL) this.A00;
                z = false;
                inCallBannerViewModelV2 = c175077mL.A06;
                if (inCallBannerViewModelV2 != null) {
                    if (interfaceC200018oG == null) {
                        AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, new C195518gq(inCallBannerViewModelV2, null, 0, z), C1IN.A00(inCallBannerViewModelV2));
                    } else {
                        c7n4AVZ = interfaceC200018oG.AVZ();
                        AbstractC28455Cd9 abstractC28455Cd9AUx = interfaceC200018oG.AUx();
                        onClickListener = null;
                        if (c7n4AVZ != null) {
                            abstractC28455Cd9 = c7n4AVZ.A01;
                            onClickListener = c7n4AVZ.A00;
                        } else {
                            abstractC28455Cd9 = null;
                        }
                        AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, new C195988hb(onClickListener, inCallBannerViewModelV2, abstractC28455Cd9, abstractC28455Cd9AUx, null, 1, z), AbstractC81803lj.A0Z(inCallBannerViewModelV2, abstractC28455Cd9AUx));
                    }
                }
                return C05S.A00;
            case 11:
                interfaceC200018oG = (InterfaceC200018oG) obj;
                c175077mL = (C175077mL) this.A00;
                z = true;
                inCallBannerViewModelV2 = c175077mL.A06;
                if (inCallBannerViewModelV2 != null) {
                    if (interfaceC200018oG == null) {
                        AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, new C195518gq(inCallBannerViewModelV2, null, 0, z), C1IN.A00(inCallBannerViewModelV2));
                    } else {
                        c7n4AVZ = interfaceC200018oG.AVZ();
                        AbstractC28455Cd9 abstractC28455Cd9AUx2 = interfaceC200018oG.AUx();
                        onClickListener = null;
                        if (c7n4AVZ != null) {
                            abstractC28455Cd9 = c7n4AVZ.A01;
                            onClickListener = c7n4AVZ.A00;
                        } else {
                            abstractC28455Cd9 = null;
                        }
                        AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, new C195988hb(onClickListener, inCallBannerViewModelV2, abstractC28455Cd9, abstractC28455Cd9AUx2, null, 1, z), AbstractC81803lj.A0Z(inCallBannerViewModelV2, abstractC28455Cd9AUx2));
                    }
                }
                return C05S.A00;
            case 12:
                String str2 = (String) obj;
                C175077mL c175077mL2 = (C175077mL) this.A00;
                C172987io c172987io = (C172987io) C05C.A02(c175077mL2.A03);
                if (c172987io.A00() && C05C.A00(c172987io.A00).A0w(31584)) {
                    InterfaceC001500s interfaceC001500s = c175077mL2.A04.A00;
                    if (((C0W4) ((C0W3) interfaceC001500s.get())).A0A) {
                        ((C0W3) interfaceC001500s.get()).sendArEffectAttribution(str2);
                    } else {
                        AbstractC466225p.A0x(c175077mL2.A05).CJi("ArEffectsUiCoordinator/sendAttribution", new C8ZH(str2, 0, c175077mL2));
                    }
                }
                return C05S.A00;
            case 13:
                if (interfaceC07600Xd instanceof C195328fh) {
                    c195328fh3 = (C195328fh) interfaceC07600Xd;
                    if (c195328fh3.$t == 6) {
                        int i7 = c195328fh3.A01;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            c195328fh3.A01 = i7 - Integer.MIN_VALUE;
                        } else {
                            c195328fh3 = new C195328fh(this, interfaceC07600Xd, 6);
                        }
                    } else {
                        c195328fh3 = new C195328fh(this, interfaceC07600Xd, 6);
                    }
                } else {
                    c195328fh3 = new C195328fh(this, interfaceC07600Xd, 6);
                }
                obj2 = c195328fh3.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = c195328fh3.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A00;
                InterfaceC198598ly interfaceC198598ly3 = (InterfaceC198598ly) obj;
                String str3 = null;
                if ((interfaceC198598ly3 instanceof C1849889m) && (c1849889m = (C1849889m) interfaceC198598ly3) != null && c1849889m.A03.A05) {
                    str3 = c1849889m.A02.Ahk().A00;
                }
                objA00 = C195328fh.A00(str3, c195328fh3, interfaceC03940If3);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                if (interfaceC07600Xd instanceof C195328fh) {
                    c195328fh2 = (C195328fh) interfaceC07600Xd;
                    if (c195328fh2.$t == 7) {
                        int i9 = c195328fh2.A01;
                        if ((i9 & Integer.MIN_VALUE) != 0) {
                            c195328fh2.A01 = i9 - Integer.MIN_VALUE;
                        } else {
                            c195328fh2 = new C195328fh(this, interfaceC07600Xd, 7);
                        }
                    } else {
                        c195328fh2 = new C195328fh(this, interfaceC07600Xd, 7);
                    }
                } else {
                    c195328fh2 = new C195328fh(this, interfaceC07600Xd, 7);
                }
                obj2 = c195328fh2.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = c195328fh2.A01;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (InterfaceC198598ly interfaceC198598ly4 : (List) obj) {
                    if ((interfaceC198598ly4 instanceof InterfaceC201628qt) && (interfaceC201628qt = (InterfaceC201628qt) interfaceC198598ly4) != null) {
                        arrayListA0W.add(interfaceC201628qt.AlG());
                    }
                }
                objA00 = C195328fh.A00(arrayListA0W, c195328fh2, interfaceC03940If4);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                if (interfaceC07600Xd instanceof C195328fh) {
                    c195328fh = (C195328fh) interfaceC07600Xd;
                    if (c195328fh.$t == 8) {
                        int i11 = c195328fh.A01;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            c195328fh.A01 = i11 - Integer.MIN_VALUE;
                        } else {
                            c195328fh = new C195328fh(this, interfaceC07600Xd, 8);
                        }
                    } else {
                        c195328fh = new C195328fh(this, interfaceC07600Xd, 8);
                    }
                } else {
                    c195328fh = new C195328fh(this, interfaceC07600Xd, 8);
                }
                obj2 = c195328fh.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = c195328fh.A01;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                c7n9 = ((C181177xK) ((C015707m) obj).second).A01;
                objA00 = C195328fh.A00(c7n9, c195328fh, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                if (interfaceC07600Xd instanceof C195328fh) {
                    c195328fh = (C195328fh) interfaceC07600Xd;
                    if (c195328fh.$t == 9) {
                        int i13 = c195328fh.A01;
                        if ((i13 & Integer.MIN_VALUE) != 0) {
                            c195328fh.A01 = i13 - Integer.MIN_VALUE;
                        } else {
                            c195328fh = new C195328fh(this, interfaceC07600Xd, 9);
                        }
                    } else {
                        c195328fh = new C195328fh(this, interfaceC07600Xd, 9);
                    }
                } else {
                    c195328fh = new C195328fh(this, interfaceC07600Xd, 9);
                }
                obj2 = c195328fh.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = c195328fh.A01;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                CallInfo callInfo = (CallInfo) obj;
                if (callInfo == null) {
                    throw AbstractC466125o.A13();
                }
                c7n9 = new C7n9(callInfo);
                objA00 = C195328fh.A00(c7n9, c195328fh, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                C191238Xs c191238Xs = (C191238Xs) obj;
                if (c191238Xs != null) {
                    ((AbstractC174857lz) this.A00).A02(c191238Xs);
                } else {
                    ((AbstractC174857lz) this.A00).A01();
                }
                return C05S.A00;
            case 18:
                InterfaceC31545DrJ interfaceC31545DrJ = (InterfaceC31545DrJ) obj;
                if (interfaceC31545DrJ instanceof DDK) {
                    InCallBannerViewModelV2 inCallBannerViewModelV3 = (InCallBannerViewModelV2) this.A00;
                    AbstractC465925m.A1U(inCallBannerViewModelV3.A0f, new C195948hX(interfaceC31545DrJ, inCallBannerViewModelV3, null, 14), C1IN.A00(inCallBannerViewModelV3));
                } else if (interfaceC31545DrJ instanceof DDL) {
                    DDL ddl = (DDL) interfaceC31545DrJ;
                    ((InCallBannerViewModelV2) this.A00).A0f(ddl.A00, ddl.A02);
                } else if (interfaceC31545DrJ instanceof DDW) {
                    InCallBannerViewModelV2 inCallBannerViewModelV4 = (InCallBannerViewModelV2) this.A00;
                    AbstractC465925m.A1U(inCallBannerViewModelV4.A0f, new C196198hw(inCallBannerViewModelV4, null, 15), C1IN.A00(inCallBannerViewModelV4));
                }
                return C05S.A00;
            case 19:
                if (obj instanceof C29513Cvs) {
                    InCallBannerViewModelV2 inCallBannerViewModelV5 = (InCallBannerViewModelV2) this.A00;
                    C37601ku.A00((C37601ku) C05C.A02(inCallBannerViewModelV5.A06), null, null, C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, 16);
                    AbstractC465925m.A1U(inCallBannerViewModelV5.A0f, C196048hh.A02(inCallBannerViewModelV5, null, 35), C1IN.A00(inCallBannerViewModelV5));
                }
                return C05S.A00;
            case 20:
                InterfaceC197218jk interfaceC197218jk = (InterfaceC197218jk) obj;
                C82q c82qAW1 = ((CameraActivity) this.A00).AW1();
                C000700h.A0A(interfaceC197218jk, 0);
                c82qAW1.A0O = interfaceC197218jk;
                C82U c82u = c82qAW1.A0S;
                if (c82u != null) {
                    c82u.A07();
                    return C05S.A00;
                }
                str = "cameraActionsController";
                C000700h.A0H(str);
                throw null;
            case 21:
                ((CameraActivity) this.A00).AW1().A1D((Boolean) obj, null);
                return C05S.A00;
            case 22:
                AbstractC159266zD abstractC159266zD = (AbstractC159266zD) obj;
                C82q c82qAW2 = ((CameraActivity) this.A00).AW1();
                C000700h.A0A(abstractC159266zD, 0);
                if (!(abstractC159266zD instanceof C159196z6)) {
                    if (abstractC159266zD instanceof C159166z3) {
                        C1609675j c1609675j = ((C159166z3) abstractC159266zD).A00;
                        InterfaceC201048pv interfaceC201048pv = c82qAW2.A0Q;
                        if (interfaceC201048pv != null) {
                            interfaceC201048pv.AKs(c1609675j);
                        }
                        str = "camera";
                    } else if (abstractC159266zD instanceof C159186z5) {
                        C1609775k c1609775k = ((C159186z5) abstractC159266zD).A00;
                        InterfaceC201048pv interfaceC201048pv2 = c82qAW2.A0Q;
                        if (interfaceC201048pv2 != null) {
                            interfaceC201048pv2.Cb8(c1609775k);
                        }
                        str = "camera";
                    } else if (abstractC159266zD instanceof C159176z4) {
                        AbstractC148896gB.A1D(c82qAW2.A1d, ((C159176z4) abstractC159266zD).A00, C82q.A02(c82qAW2));
                    } else {
                        if (!(abstractC159266zD instanceof C159206z7)) {
                            throw AbstractC465925m.A1J();
                        }
                        C1606173s c1606173s = c82qAW2.A1b.A00;
                        if (c1606173s != null) {
                            c1606173s.A00 = AbstractC466125o.A12();
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                C159196z6 c159196z6 = (C159196z6) abstractC159266zD;
                InterfaceC201168q7 interfaceC201168q7 = c159196z6.A00;
                C1609875l c1609875l = c159196z6.A02;
                P6Q p6q = c159196z6.A01;
                C000700h.A0A(p6q, 2);
                InterfaceC201048pv interfaceC201048pv3 = c82qAW2.A0Q;
                if (interfaceC201048pv3 == null) {
                    AbstractC148866g8.A1M();
                    throw null;
                }
                interfaceC201048pv3.AN1(interfaceC201168q7, p6q, c1609875l);
                return C05S.A00;
            case 23:
                AbstractC159276zE abstractC159276zE = (AbstractC159276zE) obj;
                C82q c82qAW3 = ((CameraActivity) this.A00).AW1();
                C000700h.A0A(abstractC159276zE, 0);
                if (abstractC159276zE instanceof C159236zA) {
                    if (c82qAW3.A1G()) {
                        c82qAW3.A11();
                    }
                } else if (abstractC159276zE instanceof C159246zB) {
                    if (c82qAW3.A1G()) {
                        c82qAW3.A12();
                    }
                } else if (abstractC159276zE instanceof C159216z8) {
                    if (c82qAW3.A1G()) {
                        c82qAW3.A1A(((C159216z8) abstractC159276zE).A00);
                    }
                } else if (abstractC159276zE instanceof C159226z9) {
                    C82q.A0H(c82qAW3);
                    C82q.A0k(c82qAW3, false, true);
                } else {
                    if (!(abstractC159276zE instanceof C159256zC)) {
                        throw AbstractC465925m.A1J();
                    }
                    c82qAW3.A1E(false);
                }
                return C05S.A00;
            case 24:
                CommunityMediaActivity communityMediaActivity = (CommunityMediaActivity) this.A00;
                C05C.A03(communityMediaActivity.A0F);
                C40460HrL c40460HrL = new C40460HrL(communityMediaActivity);
                C29201Oi c29201Oi = ((C1DO) obj).A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                C00K.A05(abstractC02700Ci);
                C000700h.A06(abstractC02700Ci);
                c40460HrL.A06 = abstractC02700Ci;
                c40460HrL.A0F = true;
                c40460HrL.A07 = c29201Oi;
                c40460HrL.A02 = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                c40460HrL.A03 = 2;
                c40460HrL.A0C = "CommunityMediaActivity";
                c40460HrL.A09 = 2;
                c40460HrL.A00 = 34;
                AbstractC41194ICr.A04(communityMediaActivity, c40460HrL.A00(), ((C0I0) communityMediaActivity).A00, ((C0I0) communityMediaActivity).A04, new C31944Dy7(communityMediaActivity), c29201Oi.toString(), ((ArClassManager) C05C.A02(communityMediaActivity.A07)).A00());
                return C05S.A00;
            case 25:
                C1DO c1do = (C1DO) obj;
                CommunityMediaActivity communityMediaActivity2 = (CommunityMediaActivity) this.A00;
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(communityMediaActivity2.A0N);
                if (abstractC02700CiA0l != null) {
                    ((C0I6) communityMediaActivity2).A07.A03(communityMediaActivity2, AbstractC148876g9.A0l(communityMediaActivity2.A0A).A0G(communityMediaActivity2, abstractC02700CiA0l, String.valueOf(c1do.A0f())));
                }
                return C05S.A00;
            case 26:
            case 27:
            default:
                C1PW c1pw = (C1PW) obj;
                CommunityMediaActivity communityMediaActivity3 = (CommunityMediaActivity) this.A00;
                Object value2 = communityMediaActivity3.A0N.getValue();
                if (value2 != null) {
                    C149806hn c149806hnA0h = AbstractC148886gA.A0h(communityMediaActivity3.A0H);
                    List listA1O = AbstractC466025n.A1O(value2);
                    C148996gL c148996gL = c1pw.A01;
                    List listA1O2 = AbstractC466025n.A1O(Uri.fromFile(c148996gL != null ? c148996gL.A08() : null));
                    String strAmI = c1pw.AmI();
                    InterfaceC200728pP interfaceC200728pP = new InterfaceC200728pP() { // from class: X.8N8
                        @Override // X.InterfaceC200728pP
                        public void C77(Uri uri) {
                        }

                        @Override // X.InterfaceC200728pP
                        public void C78(Uri uri) {
                        }

                        @Override // X.InterfaceC200728pP
                        public boolean ADy() {
                            return false;
                        }

                        @Override // X.InterfaceC200728pP
                        public void BjN() {
                        }
                    };
                    AbstractC466325q.A1G("SendMedia/sendMedia/handleRedirects = ", AnonymousClass000.A08(), true);
                    c149806hnA0h.A02(communityMediaActivity3, null, interfaceC200728pP, null, null, strAmI, null, listA1O, null, listA1O2, 0, 36, false, false, false);
                }
                return C05S.A00;
            case 28:
                Boolean bool = (Boolean) obj;
                TokenizedSearchInput tokenizedSearchInput = ((CommunityMediaActivity) this.A00).A05;
                if (tokenizedSearchInput != null) {
                    tokenizedSearchInput.setQueryInputActive(bool);
                    return C05S.A00;
                }
                str = "tokenizedSearchInput";
                C000700h.A0H(str);
                throw null;
            case 29:
                ((C0I0) this.A00).A4W((String) obj);
                return C05S.A00;
            case 30:
                List list4 = (List) obj;
                MVT mvt = (MVT) ((CommunityMediaActivity) this.A00).A0K.getValue();
                C000700h.A0A(list4, 0);
                mvt.A00.A01(null, list4);
                return C05S.A00;
            case 31:
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                CommunityMediaActivity communityMediaActivity4 = (CommunityMediaActivity) this.A00;
                C05C.A03(communityMediaActivity4.A0C);
                c30731UzA0Z.A0D(communityMediaActivity4, IC7.A01(communityMediaActivity4, (AbstractC02700Ci) obj, null));
                return C05S.A00;
            case 32:
                int iA00 = AnonymousClass000.A00(obj);
                RecyclerView recyclerView3 = ((CommunityMediaActivity) this.A00).A04;
                if (recyclerView3 != null) {
                    recyclerView3.A0j(iA00);
                    return C05S.A00;
                }
                str = "recyclerView";
                C000700h.A0H(str);
                throw null;
            case 33:
                CommunityMediaActivity communityMediaActivity5 = (CommunityMediaActivity) this.A00;
                C176637pj c176637pj = ((C7nA) obj).A01.A00;
                String str4 = c176637pj.A01;
                Set set = c176637pj.A02;
                if (str4 != null && str4.length() != 0) {
                    if (set != null) {
                        communityMediaActivity5.CUr(AbstractC64772xE.A00(str4, set));
                    } else {
                        C05C.A03(communityMediaActivity5.A0I);
                        Intent intent = new Intent("android.intent.action.VIEW", AbstractC81773lg.A0L(str4));
                        intent.putExtra("com.android.browser.application_id", communityMediaActivity5.getPackageName());
                        intent.putExtra("create_new_tab", true);
                        C30641Uq.A00().A0B().A0D(communityMediaActivity5, intent);
                    }
                }
                return C05S.A00;
            case 34:
                AnonymousClass786 anonymousClass786 = (AnonymousClass786) obj;
                CommunityMediaActivity communityMediaActivity6 = (CommunityMediaActivity) this.A00;
                C000700h.A0A(anonymousClass786, 0);
                ((C117295Mx) C05C.A02(communityMediaActivity6.A0B)).A01(anonymousClass786, communityMediaActivity6);
                return C05S.A00;
            case 35:
                KJX kjx = ((CommunityMediaActivity) this.A00).A02;
                if (kjx != null) {
                    kjx.A02();
                }
                return C05S.A00;
            case 36:
                int iOrdinal = ((C7Q8) obj).ordinal();
                if (iOrdinal == 0) {
                    CommunityMediaActivity communityMediaActivity7 = (CommunityMediaActivity) this.A00;
                    LinearLayout linearLayout = communityMediaActivity7.A01;
                    if (linearLayout != null) {
                        linearLayout.setLayoutTransition((LayoutTransition) communityMediaActivity7.A0L.getValue());
                        View view3 = communityMediaActivity7.A00;
                        if (view3 != null) {
                            view3.setVisibility(8);
                            Toolbar toolbar = communityMediaActivity7.A03;
                            if (toolbar != null) {
                                toolbar.setVisibility(0);
                                KJX kjx2 = communityMediaActivity7.A02;
                                if (kjx2 != null) {
                                    kjx2.A01();
                                }
                                communityMediaActivity7.A02 = null;
                                return C05S.A00;
                            }
                            C000700h.A0H("mediaToolbar");
                        } else {
                            C000700h.A0H("searchContainer");
                        }
                    }
                    str = "mainContainer";
                    C000700h.A0H(str);
                } else if (iOrdinal == 1) {
                    CommunityMediaActivity communityMediaActivity8 = (CommunityMediaActivity) this.A00;
                    LinearLayout linearLayout2 = communityMediaActivity8.A01;
                    if (linearLayout2 == null) {
                        C000700h.A0H("mainContainer");
                        throw null;
                    }
                    linearLayout2.setLayoutTransition(null);
                    Toolbar toolbar2 = communityMediaActivity8.A03;
                    if (toolbar2 != null) {
                        toolbar2.setVisibility(8);
                        View view4 = communityMediaActivity8.A00;
                        if (view4 != null) {
                            view4.setVisibility(0);
                            KJX kjx3 = communityMediaActivity8.A02;
                            if (kjx3 != null) {
                                kjx3.A01();
                            }
                            communityMediaActivity8.A02 = null;
                            WaImageView waImageView = communityMediaActivity8.A06;
                            if (waImageView != null) {
                                waImageView.setVisibility(0);
                                AbstractC466825v.A0w(waImageView.getContext(), waImageView, ((AbstractActivityC03850Hw) communityMediaActivity8).A03, R.drawable.ic_arrow_back_white);
                                waImageView.setClickable(true);
                                UXLog.setOnClickListener(waImageView, ViewOnClickListenerC1840285s.A00(communityMediaActivity8, 18), 188014908);
                                AbstractC466525s.A16(communityMediaActivity8, waImageView, R.string._name_removed__res_0x7f124da6);
                                waImageView.setImportantForAccessibility(1);
                                TokenizedSearchInput tokenizedSearchInput2 = communityMediaActivity8.A05;
                                if (tokenizedSearchInput2 != null) {
                                    C1OK.A04(tokenizedSearchInput2, new C1KH(0, 0, 0, 0));
                                    return C05S.A00;
                                }
                                str = "tokenizedSearchInput";
                            } else {
                                str = "tokenizedSearchInputIcon";
                            }
                            C000700h.A0H(str);
                        } else {
                            C000700h.A0H("searchContainer");
                        }
                    } else {
                        C000700h.A0H("mediaToolbar");
                    }
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    CommunityMediaActivity communityMediaActivity9 = (CommunityMediaActivity) this.A00;
                    LinearLayout linearLayout3 = communityMediaActivity9.A01;
                    if (linearLayout3 != null) {
                        linearLayout3.setLayoutTransition((LayoutTransition) communityMediaActivity9.A0L.getValue());
                        View view5 = communityMediaActivity9.A00;
                        if (view5 != null) {
                            view5.setVisibility(0);
                            Toolbar toolbar3 = communityMediaActivity9.A03;
                            if (toolbar3 != null) {
                                toolbar3.setVisibility(0);
                                if (communityMediaActivity9.A02 == null) {
                                    communityMediaActivity9.A02 = communityMediaActivity9.CXA((GY9) communityMediaActivity9.A0J.getValue());
                                }
                                WaImageView waImageView2 = communityMediaActivity9.A06;
                                if (waImageView2 != null) {
                                    waImageView2.setVisibility(8);
                                    TokenizedSearchInput tokenizedSearchInput3 = communityMediaActivity9.A05;
                                    if (tokenizedSearchInput3 != null) {
                                        C1OK.A04(tokenizedSearchInput3, new C1KH(communityMediaActivity9.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3), 0, 0, 0));
                                        return C05S.A00;
                                    }
                                    str = "tokenizedSearchInput";
                                } else {
                                    str = "tokenizedSearchInputIcon";
                                }
                            } else {
                                C000700h.A0H("mediaToolbar");
                            }
                        } else {
                            C000700h.A0H("searchContainer");
                        }
                    } else {
                        str = "mainContainer";
                    }
                    C000700h.A0H(str);
                }
                throw null;
            case 37:
                if (AbstractC466425r.A01(obj) < 5) {
                    ((C46652KyM) ((C152666o2) this.A00).A0T.getValue()).A04();
                }
                return C05S.A00;
            case 38:
                C149916hy.A01((C149916hy) this.A00, (InterfaceC197268jp) obj);
                return C05S.A00;
            case 39:
                ((View) this.A00).setVisibility(AnonymousClass000.A00(obj));
                return C05S.A00;
            case 40:
                AbstractC168207aq abstractC168207aq = (AbstractC168207aq) obj;
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A00;
                boolean z3 = expressionsTrayView.A0P;
                if (!z3 || expressionsTrayView.A0R) {
                    boolean z4 = expressionsTrayView.A0R;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ExpressionsTrayView/Not calling observer/isAttached = ");
                    sbA09.append(z3);
                    AbstractC466325q.A1G(" ; stopListeningObserver = ", sbA09, z4);
                } else {
                    ExpressionsTrayView.A0K(expressionsTrayView, abstractC168207aq);
                }
                return C05S.A00;
            case 41:
                AbstractC165817St abstractC165817St = (AbstractC165817St) obj;
                EmojiExpressionsFragment emojiExpressionsFragment2 = (EmojiExpressionsFragment) this.A00;
                if (abstractC165817St instanceof C70K) {
                    C70K c70k = (C70K) abstractC165817St;
                    int[] iArr = c70k.A01;
                    int i15 = c70k.A00;
                    int iA01 = i15 / EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                    RecyclerView recyclerView4 = emojiExpressionsFragment2.A03;
                    View view6 = (recyclerView4 == null || (c1jzA0P2 = recyclerView4.A0P(iA01)) == null) ? null : c1jzA0P2.A0I;
                    ViewGroup viewGroup = view6 instanceof ViewGroup ? (ViewGroup) view6 : null;
                    int iA03 = i15 % EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                    if (viewGroup != null && (childAt = viewGroup.getChildAt(iA03)) != null) {
                        C151706lm c151706lm = new C151706lm(childAt, new C8B9(c70k, emojiExpressionsFragment2, 3), AbstractC148876g9.A14(emojiExpressionsFragment2.A0H), iArr, true);
                        emojiExpressionsFragment2.A05 = c151706lm;
                        popupWindow = c151706lm;
                        view = ((Fragment) emojiExpressionsFragment2).A0B;
                        if (view != null) {
                            AbstractC150036iA.A02(childAt, view, popupWindow);
                        }
                    }
                    objA03 = C05S.A00;
                } else {
                    if (abstractC165817St instanceof C70L) {
                        C70L c70l = (C70L) abstractC165817St;
                        int[] iArr2 = c70l.A01;
                        int i16 = c70l.A00;
                        int iA04 = i16 / EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                        RecyclerView recyclerView5 = emojiExpressionsFragment2.A03;
                        View view7 = (recyclerView5 == null || (c1jzA0P = recyclerView5.A0P(iA04)) == null) ? null : c1jzA0P.A0I;
                        ViewGroup viewGroup2 = view7 instanceof ViewGroup ? (ViewGroup) view7 : null;
                        int iA05 = i16 % EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                        if (viewGroup2 != null && (childAt = viewGroup2.getChildAt(iA05)) != null) {
                            C151686lk c151686lk = new C151686lk(childAt, new C8B9(c70l, emojiExpressionsFragment2, 2), AbstractC148876g9.A14(emojiExpressionsFragment2.A0H), iArr2, true);
                            emojiExpressionsFragment2.A06 = c151686lk;
                            popupWindow = c151686lk;
                            view = ((Fragment) emojiExpressionsFragment2).A0B;
                            if (view != null) {
                                AbstractC150036iA.A02(childAt, view, popupWindow);
                            }
                        }
                    } else if (abstractC165817St instanceof C70M) {
                        C70M c70m = (C70M) abstractC165817St;
                        objA03 = EmojiExpressionsFragment.A03(emojiExpressionsFragment2, interfaceC07600Xd, c70m.A01, c70m.A00);
                        if (objA03 != C0ZQ.COROUTINE_SUSPENDED) {
                        }
                    } else {
                        if (!(abstractC165817St instanceof C70N)) {
                            throw AbstractC465925m.A1J();
                        }
                        C70N c70n = (C70N) abstractC165817St;
                        int i17 = c70n.A00;
                        int[] iArr3 = c70n.A01;
                        int iA06 = i17 / EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                        C153076op c153076op = emojiExpressionsFragment2.A07;
                        ArrayList arrayListA1B = null;
                        if (c153076op == null || (list = ((C1HX) c153076op).A00.A02) == null) {
                            c7i3 = null;
                        } else {
                            arrayListA1B = AbstractC465925m.A1B(list);
                            c7i3 = (C7i3) arrayListA1B.get(iA06);
                        }
                        if (!(c7i3 instanceof C1596670a) || (c1596670a = (C1596670a) c7i3) == null) {
                            com.whatsapp.infra.logging.Log.e("Unable to identify current emoji row to update skin tone.");
                        } else {
                            int[][] iArr4 = c1596670a.A04;
                            int iA07 = i17 % EmojiExpressionsFragment.A00(emojiExpressionsFragment2);
                            if (!Arrays.equals(iArr4[iA07], iArr3)) {
                                ArrayList arrayListA0M = C08H.A0M(iArr4);
                                arrayListA0M.set(iA07, iArr3);
                                int[][] iArr5 = (int[][]) arrayListA0M.toArray(new int[0][]);
                                int[][] iArr6 = c1596670a.A03;
                                C26151Cc c26151Cc = c1596670a.A01;
                                Integer num = c1596670a.A02;
                                C176797pz c176797pz = c1596670a.A00;
                                C000700h.A0A(iArr5, 1);
                                arrayListA1B.set(iA06, new C1596670a(c176797pz, c26151Cc, num, iArr6, iArr5));
                                C153076op c153076op2 = emojiExpressionsFragment2.A07;
                                if (c153076op2 != null) {
                                    c153076op2.A0k(arrayListA1B);
                                }
                            }
                        }
                    }
                    objA03 = C05S.A00;
                }
                return AbstractC466525s.A0n(objA03);
            case 42:
                AbstractC165827Su abstractC165827Su = (AbstractC165827Su) obj;
                if (abstractC165827Su instanceof C70P) {
                    EmojiExpressionsFragment emojiExpressionsFragment3 = (EmojiExpressionsFragment) this.A00;
                    View view8 = emojiExpressionsFragment3.A01;
                    if (view8 != null) {
                        view8.setVisibility(0);
                    }
                    RecyclerView recyclerView6 = emojiExpressionsFragment3.A04;
                    if (recyclerView6 != null) {
                        recyclerView6.setVisibility(0);
                    }
                    C0TT c0tt = emojiExpressionsFragment3.A0C;
                    if (c0tt != null && c0tt.A0B()) {
                        AbstractC148896gB.A1I(c0tt, 8);
                        EmojiImageView emojiImageView = emojiExpressionsFragment3.A0B;
                        if (emojiImageView != null) {
                            emojiImageView.setVisibility(8);
                        }
                    }
                    C153076op c153076op3 = emojiExpressionsFragment3.A07;
                    if (c153076op3 != null) {
                        c153076op3.A0j(RunnableC192378as.A00(emojiExpressionsFragment3, 23), ((C70P) abstractC165827Su).A00);
                    }
                    List list5 = ((C70P) abstractC165827Su).A01;
                    int size = list5.size();
                    RecyclerView recyclerView7 = emojiExpressionsFragment3.A04;
                    AbstractC234611i layoutManager2 = recyclerView7 != null ? recyclerView7.getLayoutManager() : null;
                    if ((!(layoutManager2 instanceof GridLayoutManager) || (gridLayoutManager = (GridLayoutManager) layoutManager2) == null || gridLayoutManager.A00 != size) && recyclerView7 != null) {
                        recyclerView7.setLayoutManager(new GridLayoutManager(emojiExpressionsFragment3.A19(), size));
                    }
                    C153056on c153056on = emojiExpressionsFragment3.A0A;
                    if (c153056on != null) {
                        c153056on.A0k(list5);
                    }
                } else {
                    if (abstractC165827Su instanceof C70O) {
                        emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                        View view9 = emojiExpressionsFragment.A01;
                        if (view9 != null) {
                            view9.setVisibility(0);
                        }
                        RecyclerView recyclerView8 = emojiExpressionsFragment.A04;
                        if (recyclerView8 != null) {
                            recyclerView8.setVisibility(8);
                        }
                        C0TT c0tt2 = emojiExpressionsFragment.A0C;
                        if (c0tt2 != null && c0tt2.A0B()) {
                            AbstractC148896gB.A1I(c0tt2, 8);
                            EmojiImageView emojiImageView2 = emojiExpressionsFragment.A0B;
                            if (emojiImageView2 != null) {
                                emojiImageView2.setVisibility(8);
                            }
                        }
                        C153076op c153076op4 = emojiExpressionsFragment.A07;
                        if (c153076op4 != null) {
                            c153076op4.A0k(((C70O) abstractC165827Su).A00);
                        }
                        C153056on c153056on2 = emojiExpressionsFragment.A0A;
                        if (c153056on2 != null) {
                            c153056on2.A0k(C002401f.A00);
                        }
                        c223449tl2 = (C223449tl) C05C.A02(emojiExpressionsFragment.A0K);
                        contextA110 = emojiExpressionsFragment.A19();
                        i3 = R.string._name_removed__res_0x7f1218b2;
                    } else if (abstractC165827Su instanceof C70Q) {
                        emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                        View view10 = emojiExpressionsFragment.A01;
                        if (view10 != null) {
                            view10.setVisibility(8);
                        }
                        RecyclerView recyclerView9 = emojiExpressionsFragment.A04;
                        if (recyclerView9 != null) {
                            recyclerView9.setVisibility(8);
                        }
                        C0TT c0tt3 = emojiExpressionsFragment.A0C;
                        if (c0tt3 != null) {
                            AbstractC148896gB.A1I(c0tt3, 0);
                        }
                        EmojiImageView emojiImageView3 = emojiExpressionsFragment.A0B;
                        if (emojiImageView3 != null) {
                            emojiImageView3.setVisibility(0);
                        }
                        C7OL c7olA00 = C7OL.A00(EmojiExpressionsFragment.A0Q);
                        long jA00 = C1NU.A00(c7olA00, false);
                        EmojiImageView emojiImageView4 = emojiExpressionsFragment.A0B;
                        if (emojiImageView4 != null) {
                            emojiImageView4.A00 = AbstractC466625t.A0C(emojiExpressionsFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070587);
                            ((EmojiImageViewLoader) AbstractC466325q.A0u(emojiExpressionsFragment.A2O(), 65895)).A01(emojiImageView4, c7olA00, null, jA00);
                        }
                        c223449tl2 = (C223449tl) C05C.A02(emojiExpressionsFragment.A0K);
                        contextA110 = emojiExpressionsFragment.A19();
                        i3 = R.string._name_removed__res_0x7f1218b0;
                    } else if (!C000700h.areEqual(abstractC165827Su, C70R.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    c223449tl2.A00(contextA110, AbstractC466525s.A0u(emojiExpressionsFragment, i3));
                }
                return C05S.A00;
            case 43:
                AbstractC165857Sy abstractC165857Sy = (AbstractC165857Sy) obj;
                if (abstractC165857Sy instanceof C1597670k) {
                    RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A00;
                    C1597670k c1597670k = (C1597670k) abstractC165857Sy;
                    RewriteExpressionsFragment.A06(rewriteExpressionsFragment, null, c1597670k.A01, false, false, false);
                    boolean z5 = c1597670k.A00;
                    C153026ok c153026ok = rewriteExpressionsFragment.A0H;
                    if (z5) {
                        List list6 = ((C1HX) c153026ok).A00.A02;
                        ArrayList arrayListA1C = AbstractC466625t.A1C(list6);
                        for (Object obj4 : list6) {
                            if (obj4 instanceof C1598770v) {
                                arrayListA1C.add(obj4);
                            }
                        }
                        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA1C);
                        arrayListA17.add(AnonymousClass710.A00);
                        arrayListA17.add(RewriteExpressionsFragment.A00(rewriteExpressionsFragment));
                        c153026ok.A0k(arrayListA17);
                    } else {
                        AbstractC168157al[] abstractC168157alArr = new AbstractC168157al[2];
                        abstractC168157alArr[0] = AnonymousClass710.A00;
                        c153026ok.A0k(AbstractC465925m.A1G(RewriteExpressionsFragment.A00(rewriteExpressionsFragment), abstractC168157alArr, 1));
                    }
                } else if (abstractC165857Sy instanceof C1597870m) {
                    RewriteExpressionsFragment.A08((RewriteExpressionsFragment) this.A00, ((C1597870m) abstractC165857Sy).A01);
                } else if (abstractC165857Sy instanceof C1597970n) {
                    RewriteExpressionsFragment rewriteExpressionsFragment2 = (RewriteExpressionsFragment) this.A00;
                    C1597970n c1597970n = (C1597970n) abstractC165857Sy;
                    RewriteExpressionsFragment.A06(rewriteExpressionsFragment2, null, c1597970n.A04, false, false, false);
                    List list7 = c1597970n.A01;
                    boolean z6 = c1597970n.A02;
                    boolean z7 = c1597970n.A03;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it3 = list7.iterator();
                    while (true) {
                        int i18 = 0;
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            String str5 = (String) next;
                            if (str5 != null && !C0C7.A0p(str5)) {
                                arrayListA0W2.add(next);
                            }
                        } else {
                            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                            for (Object obj5 : arrayListA0W2) {
                                int i19 = i18 + 1;
                                if (i18 < 0) {
                                    C01d.A0E();
                                    throw null;
                                }
                                arrayListA0o.add(new C1598770v(String.valueOf(i18), (String) obj5));
                                i18 = i19;
                            }
                            ArrayList arrayListA18 = AbstractC02550Br.A17(arrayListA0o);
                            if (z6) {
                                arrayListA18.add(AnonymousClass710.A00);
                                arrayListA18.add(RewriteExpressionsFragment.A00(rewriteExpressionsFragment2));
                            } else {
                                if (!AbstractC148886gA.A0G(rewriteExpressionsFragment2).A0j(arrayListA18.size())) {
                                    arrayListA18.add(C1599170z.A00);
                                }
                                arrayListA18.add(RewriteExpressionsFragment.A00(rewriteExpressionsFragment2));
                                C05C.A03(rewriteExpressionsFragment2.A0D);
                                if ((arrayListA18 instanceof Collection) && arrayListA18.isEmpty()) {
                                    RewriteExpressionsFragment.A08(rewriteExpressionsFragment2, z7);
                                } else {
                                    Iterator it4 = arrayListA18.iterator();
                                    do {
                                        if (!it4.hasNext()) {
                                            RewriteExpressionsFragment.A08(rewriteExpressionsFragment2, z7);
                                        }
                                    } while (!(it4.next() instanceof C1598770v));
                                }
                            }
                            rewriteExpressionsFragment2.A0H.A0j(new RunnableC192448az(10, rewriteExpressionsFragment2, z7), arrayListA18);
                        }
                    }
                } else if (abstractC165857Sy instanceof C1597470i) {
                    RewriteExpressionsFragment.A06((RewriteExpressionsFragment) this.A00, AbstractC466425r.A0o(((C1597470i) abstractC165857Sy).A00), false, true, false, false);
                } else if (abstractC165857Sy instanceof C1597770l) {
                    RewriteExpressionsFragment rewriteExpressionsFragment3 = (RewriteExpressionsFragment) this.A00;
                    RewriteExpressionsFragment.A06(rewriteExpressionsFragment3, null, false, false, true, false);
                    C0TT c0tt4 = rewriteExpressionsFragment3.A03;
                    if (c0tt4 != null && (viewA02 = c0tt4.A01()) != null) {
                        RewriteExpressionsFragment.A04(viewA02, rewriteExpressionsFragment3);
                        RewriteExpressionsFragment.A05(rewriteExpressionsFragment3, (TextEmojiLabel) viewA02.findViewById(R.id.wwai_tos_sub_header));
                        viewFindViewById = viewA02.findViewById(R.id.get_started);
                        if (viewFindViewById != null) {
                            viewOnClickListenerC1840785xA00 = ViewOnClickListenerC1840785x.A00(abstractC165857Sy, rewriteExpressionsFragment3, 19);
                            i2 = -312523945;
                            UXLog.setOnClickListener(viewFindViewById, viewOnClickListenerC1840785xA00, i2);
                        }
                    }
                } else {
                    if (!(abstractC165857Sy instanceof C1597570j)) {
                        throw AbstractC465925m.A1J();
                    }
                    RewriteExpressionsFragment rewriteExpressionsFragment4 = (RewriteExpressionsFragment) this.A00;
                    C0TT c0tt5 = rewriteExpressionsFragment4.A02;
                    if ((c0tt5 == null || c0tt5.A00() != 0) && (view2 = ((Fragment) rewriteExpressionsFragment4).A0B) != null) {
                        if (rewriteExpressionsFragment4.A02 == null) {
                            rewriteExpressionsFragment4.A02 = AbstractC466225p.A19(view2, R.id.contextual_nux_view_stub);
                        }
                        RewriteExpressionsFragment.A06(rewriteExpressionsFragment4, null, false, false, false, true);
                        C0TT c0tt6 = rewriteExpressionsFragment4.A02;
                        if (c0tt6 != null && (viewA01 = c0tt6.A01()) != null) {
                            RewriteExpressionsFragment.A04(viewA01, rewriteExpressionsFragment4);
                            RewriteExpressionsFragment.A05(rewriteExpressionsFragment4, (TextEmojiLabel) viewA01.findViewById(R.id.nux_sub_header));
                            viewFindViewById = viewA01.findViewById(R.id.contextual_ok_button);
                            if (viewFindViewById != null) {
                                viewOnClickListenerC1840785xA00 = ViewOnClickListenerC1840785x.A00(abstractC165857Sy, rewriteExpressionsFragment4, 20);
                                i2 = 1547673998;
                                UXLog.setOnClickListener(viewFindViewById, viewOnClickListenerC1840785xA00, i2);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 44:
                C27841Iz c27841Iz = (C27841Iz) obj;
                C153036ol c153036ol2 = ((StickerExpressionsFragment) this.A00).A0B;
                if (c153036ol2 != null) {
                    c153036ol2.A01 = c27841Iz;
                    C72J c72j = c153036ol2.A03;
                    if (c72j != null && c27841Iz != null && (stickerTrayBannerView = c72j.A00) != null) {
                        stickerTrayBannerView.A03(c27841Iz);
                    }
                }
                return C05S.A00;
            case 45:
                C7T5 c7t5 = (C7T5) obj;
                if (!(c7t5 instanceof C1601371v)) {
                    throw AbstractC465925m.A1J();
                }
                StickerExpressionsViewModel stickerExpressionsViewModelA00 = StickerExpressionsFragment.A00((StickerExpressionsFragment) this.A00);
                AbstractC166057Ts abstractC166057Ts = ((C1601371v) c7t5).A02;
                if (abstractC166057Ts instanceof C7LQ) {
                    stickerExpressionsViewModelA00.A05 = null;
                    stickerExpressionsViewModelA00.A03 = null;
                }
                stickerExpressionsViewModelA00.A17.CRt(abstractC166057Ts);
                return C05S.A00;
            case 46:
                C1835984a c1835984a = (C1835984a) obj;
                if (c1835984a != null && (c153036ol = ((StickerExpressionsFragment) this.A00).A0B) != null) {
                    c153036ol.A02 = c1835984a;
                    int iA0e = c153036ol.A0e();
                    for (int i20 = 0; i20 < iA0e; i20++) {
                        Object objA0i = c153036ol.A0i(i20);
                        if ((objA0i instanceof AnonymousClass725) && objA0i != null) {
                            c153036ol.A0O(i20);
                        }
                    }
                }
                return C05S.A00;
            case 47:
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                if (obj instanceof C60322lj) {
                    CoordinatorLayout coordinatorLayout = stickerExpressionsFragment2.A04;
                    if (coordinatorLayout != null) {
                        C4FZ.A01(coordinatorLayout, R.string._name_removed__res_0x7f121917, 0).A0A();
                    }
                    RecyclerView recyclerView10 = stickerExpressionsFragment2.A06;
                    if (recyclerView10 != null) {
                        recyclerView10.A0f();
                    }
                    stickerExpressionsFragment2.A0L = true;
                    StickerExpressionsFragment.A0B(stickerExpressionsFragment2, "starred", false);
                } else if (!(obj instanceof C60332lk)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 48:
                AbstractC173367jS abstractC173367jS = (AbstractC173367jS) obj;
                if (abstractC173367jS instanceof C71C) {
                    stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                    C0TT c0tt7 = stickerExpressionsFragment.A0E;
                    if (c0tt7 != null) {
                        c0tt7.A05(8);
                    }
                    C0TT c0tt8 = stickerExpressionsFragment.A0F;
                    if (c0tt8 != null) {
                        c0tt8.A05(8);
                    }
                    C0TT c0tt9 = stickerExpressionsFragment.A0H;
                    if (c0tt9 != null) {
                        c0tt9.A05(AnonymousClass000.A0B(stickerExpressionsFragment.A0o) ? 0 : 8);
                    }
                } else {
                    if (abstractC173367jS instanceof AnonymousClass718) {
                        stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                        C0TT c0tt10 = stickerExpressionsFragment.A0H;
                        if (c0tt10 != null) {
                            c0tt10.A05(8);
                        }
                        AnonymousClass718 anonymousClass718 = (AnonymousClass718) abstractC173367jS;
                        C0TT c0tt11 = stickerExpressionsFragment.A0E;
                        if (c0tt11 != null) {
                            c0tt11.A05(8);
                        }
                        C0TT c0tt12 = stickerExpressionsFragment.A0F;
                        if (c0tt12 != null) {
                            c0tt12.A05(8);
                        }
                        RecyclerView recyclerView11 = stickerExpressionsFragment.A06;
                        Parcelable parcelableA1c = (recyclerView11 == null || (layoutManager = recyclerView11.getLayoutManager()) == null) ? null : layoutManager.A1c();
                        C153036ol c153036ol3 = stickerExpressionsFragment.A0B;
                        List list8 = c153036ol3 != null ? ((C1HX) c153036ol3).A00.A02 : null;
                        InterfaceC001000l interfaceC001000l = stickerExpressionsFragment.A0v;
                        if (AnonymousClass000.A01(interfaceC001000l) == 0 && stickerExpressionsFragment.A00 != -1) {
                            List list9 = anonymousClass718.A01;
                            C000700h.A0A(list9, 0);
                            Iterator it5 = list9.iterator();
                            int i21 = 0;
                            while (it5.hasNext() && (!(it5.next() instanceof AnonymousClass727) || (i21 = i21 + 1) != 10)) {
                            }
                            ((WaDialogFragment) stickerExpressionsFragment).A04.CJT(new RunnableC192438ay(stickerExpressionsFragment, i21, 9));
                        }
                        C153036ol c153036ol4 = stickerExpressionsFragment.A0B;
                        if (c153036ol4 != null) {
                            c153036ol4.A0j(new RunnableC192338ao(stickerExpressionsFragment, list8, parcelableA1c, 19), anonymousClass718.A01);
                        }
                        if (stickerExpressionsFragment.A0K && AnonymousClass000.A01(interfaceC001000l) != 7 && (recyclerView2 = stickerExpressionsFragment.A06) != null) {
                            C86D.A00(recyclerView2, stickerExpressionsFragment, 10);
                        }
                        List list10 = anonymousClass718.A02;
                        C152976of c152976of = stickerExpressionsFragment.A09;
                        if (c152976of != null) {
                            c152976of.A0k(list10);
                        }
                    } else if (abstractC173367jS instanceof AnonymousClass716) {
                        stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                        C0TT c0tt13 = stickerExpressionsFragment.A0H;
                        if (c0tt13 != null) {
                            c0tt13.A05(8);
                        }
                        StickerExpressionsFragment.A0C(stickerExpressionsFragment, ((AnonymousClass716) abstractC173367jS).A00);
                    } else {
                        if (abstractC173367jS instanceof AnonymousClass717) {
                            stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                            C0TT c0tt14 = stickerExpressionsFragment.A0H;
                            if (c0tt14 != null) {
                                c0tt14.A05(8);
                            }
                            StickerExpressionsFragment.A0C(stickerExpressionsFragment, ((AnonymousClass717) abstractC173367jS).A00);
                            c223449tl = (C223449tl) C05C.A02(stickerExpressionsFragment.A0c);
                            contextA19 = stickerExpressionsFragment.A19();
                            i = R.string._name_removed__res_0x7f1218b2;
                        } else if (abstractC173367jS instanceof C71A) {
                            stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                            C0TT c0tt15 = stickerExpressionsFragment.A0H;
                            if (c0tt15 != null) {
                                c0tt15.A05(8);
                            }
                            RecyclerView recyclerView12 = stickerExpressionsFragment.A06;
                            if (recyclerView12 != null) {
                                recyclerView12.getRecycledViewPool().A01();
                            }
                            C153036ol c153036ol5 = stickerExpressionsFragment.A0B;
                            if (c153036ol5 != null) {
                                c153036ol5.A0k(C002401f.A00);
                            }
                            C152976of c152976of2 = stickerExpressionsFragment.A09;
                            if (c152976of2 != null) {
                                c152976of2.A0k(C002401f.A00);
                            }
                            C0TT c0tt16 = stickerExpressionsFragment.A0F;
                            if (c0tt16 != null) {
                                c0tt16.A05(8);
                            }
                            AbstractC148886gA.A1H(stickerExpressionsFragment.A0E);
                            c223449tl = (C223449tl) C05C.A02(stickerExpressionsFragment.A0c);
                            contextA19 = stickerExpressionsFragment.A19();
                            i = R.string._name_removed__res_0x7f1218b0;
                        } else if (abstractC173367jS instanceof C71B) {
                            stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                            C0TT c0tt17 = stickerExpressionsFragment.A0H;
                            if (c0tt17 != null) {
                                c0tt17.A05(8);
                            }
                            RecyclerView recyclerView13 = stickerExpressionsFragment.A06;
                            if (recyclerView13 != null) {
                                recyclerView13.getRecycledViewPool().A01();
                            }
                            C153036ol c153036ol6 = stickerExpressionsFragment.A0B;
                            if (c153036ol6 != null) {
                                c153036ol6.A0k(C002401f.A00);
                            }
                            C152976of c152976of3 = stickerExpressionsFragment.A09;
                            if (c152976of3 != null) {
                                c152976of3.A0k(C002401f.A00);
                            }
                            C0TT c0tt18 = stickerExpressionsFragment.A0E;
                            if (c0tt18 != null) {
                                c0tt18.A05(8);
                            }
                            AbstractC148886gA.A1H(stickerExpressionsFragment.A0F);
                        } else {
                            if (!(abstractC173367jS instanceof AnonymousClass719)) {
                                throw AbstractC465925m.A1J();
                            }
                            stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                            AnonymousClass719 anonymousClass719 = (AnonymousClass719) abstractC173367jS;
                            if (AnonymousClass000.A0B(stickerExpressionsFragment.A0n)) {
                                C152976of c152976of4 = stickerExpressionsFragment.A09;
                                if (c152976of4 != null) {
                                    c152976of4.A0j(new RunnableC192568bB(stickerExpressionsFragment, anonymousClass719, 31), anonymousClass719.A05);
                                }
                            } else {
                                List list11 = anonymousClass719.A05;
                                int i22 = anonymousClass719.A00;
                                C152976of c152976of5 = stickerExpressionsFragment.A09;
                                if (c152976of5 != null) {
                                    c152976of5.A0k(list11);
                                }
                                if (i22 != -1 && (recyclerView = stickerExpressionsFragment.A07) != null) {
                                    recyclerView.A0i(i22);
                                }
                            }
                        }
                        c223449tl.A00(contextA19, AbstractC466525s.A0u(stickerExpressionsFragment, i));
                    }
                    stickerExpressionsFragment.A0L = false;
                }
                ExpressionsSearchViewModel expressionsSearchViewModel = stickerExpressionsFragment.A0A;
                if (expressionsSearchViewModel != null) {
                    expressionsSearchViewModel.A03 = abstractC173367jS instanceof C71A;
                }
                return C05S.A00;
            case 49:
                AbstractC173367jS abstractC173367jS2 = (AbstractC173367jS) obj;
                if (abstractC173367jS2 instanceof AnonymousClass718) {
                    EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) this.A00;
                    C153006oi c153006oi = editCustomPackAddStickersBottomSheet.A01;
                    if (c153006oi != null) {
                        List list12 = ((AnonymousClass718) abstractC173367jS2).A01;
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj6 : list12) {
                            C7UA c7uaA00 = ((C7U9) obj6).A00();
                            if (c7uaA00 instanceof C72H) {
                                C000700h.A0D(c7uaA00, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack");
                                String str6 = ((C72H) c7uaA00).A00.A0P;
                                C80T c80t = editCustomPackAddStickersBottomSheet.A02;
                                if (!C000700h.areEqual(str6, c80t != null ? c80t.A0P : null)) {
                                }
                            }
                            arrayListA0W3.add(obj6);
                        }
                        c153006oi.A0k(arrayListA0W3);
                    }
                } else {
                    AbstractC466325q.A1A(abstractC173367jS2, "EditCustomPackAddStickersBottomSheet/observeState/unhandled view state: ", AnonymousClass000.A08());
                }
                return C05S.A00;
        }
    }
}
