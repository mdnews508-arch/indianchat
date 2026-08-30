package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragmentV2;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import com.whatsapp.status.playback.audience.StatusAudienceListActivity;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;
import com.whatsapp.switcher.credentials.SwitcherSsoCredentialsManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6D2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6D2 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C6D2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C6D2(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C6D2(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View viewFindViewById;
        boolean z;
        int iA01;
        C00D c00dA00;
        C09Q c09q;
        switch (this.$t) {
            case 0:
                return ((Activity) this.A00).findViewById(R.id.trusted_devices_description);
            case 1:
                return AbstractC81853lo.A00(((Fragment) this.A00).A1A(), R.drawable.wa_ic_check_circle_filled);
            case 2:
                return AbstractC81853lo.A00(((Fragment) this.A00).A1A(), R.drawable.wa_ic_check_circle_filled);
            case 3:
                if (!AbstractC81813lk.A1W(((ThemesWallpaperCategoryFragmentV2) this.A00).A05)) {
                    return C002401f.A00;
                }
                C4XJ c4xj = AbstractC122895du.A03;
                return EnumC97394bT.A00;
            case 4:
                List listA1A = AbstractC81773lg.A1A(((ThemesWallpaperCategoryFragmentV2) this.A00).A07);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1A);
                Iterator it = listA1A.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC122895du.A01((EnumC97394bT) it.next()));
                }
                return arrayListA0o;
            case 5:
                ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV2 = (ThemesWallpaperCategoryFragmentV2) this.A00;
                ImmutableMap immutableMap = C59N.A01;
                Iterable iterable = (Iterable) themesWallpaperCategoryFragmentV2.A07.getValue();
                C000700h.A0A(iterable, 0);
                List listA00 = C6CJ.A00(iterable, 16);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA00);
                Iterator it2 = listA00.iterator();
                while (it2.hasNext()) {
                    arrayListA0o2.add(AbstractC122895du.A01((EnumC97394bT) it2.next()));
                }
                return arrayListA0o2;
            case 6:
                return LayoutInflater.from((Context) this.A00);
            case 7:
                iA01 = AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb);
                return Integer.valueOf(iA01);
            case 8:
                ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) this.A00;
                WDSButton wDSButton = (WDSButton) AbstractC466525s.A0D(themesSolidColorWallpaperPreview, R.id.color_wallpaper_add_doodles);
                themesSolidColorWallpaperPreview.A02 = wDSButton;
                if (wDSButton != null) {
                    wDSButton.setVisibility(0);
                    WDSButton wDSButton2 = themesSolidColorWallpaperPreview.A02;
                    if (wDSButton2 != null) {
                        wDSButton2.setSelected(true);
                        C95844Tm c95844Tm = new C95844Tm(themesSolidColorWallpaperPreview, themesSolidColorWallpaperPreview);
                        WDSButton wDSButton3 = themesSolidColorWallpaperPreview.A02;
                        if (wDSButton3 != null) {
                            c95844Tm.A00 = wDSButton3.isSelected();
                            WDSButton wDSButton4 = themesSolidColorWallpaperPreview.A02;
                            if (wDSButton4 != null) {
                                UXLog.setOnClickListener(wDSButton4, ViewOnClickListenerC127785mB.A00(c95844Tm, themesSolidColorWallpaperPreview, 44), 1546853575);
                                return c95844Tm;
                            }
                        }
                    }
                }
                C000700h.A0H("showDoodleButton");
                throw null;
            case 9:
                C85033rM c85033rM = (C85033rM) this.A00;
                Paint paintA0M = c85033rM.A0B.A0B ? AbstractC81783lh.A0M() : AbstractC81763lf.A0E();
                paintA0M.setColorFilter(c85033rM.A05);
                return paintA0M;
            case 10:
                iA01 = AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb);
                return Integer.valueOf(iA01);
            case 11:
                StatusAudienceListActivity statusAudienceListActivity = (StatusAudienceListActivity) this.A00;
                return ((C21920xx) C05C.A02(statusAudienceListActivity.A02)).A08(statusAudienceListActivity, "status-audience-list-activity");
            case 12:
                final StatusAudienceListActivity statusAudienceListActivity2 = (StatusAudienceListActivity) this.A00;
                C07M c07mA0E = AbstractC466125o.A0E(statusAudienceListActivity2.A01);
                final ArrayList arrayList = statusAudienceListActivity2.A04;
                final InterfaceC22650z9 interfaceC22650z9 = (InterfaceC22650z9) statusAudienceListActivity2.A06.getValue();
                C00S.A07(c07mA0E);
                try {
                    return new ArrayAdapter(statusAudienceListActivity2, interfaceC22650z9, arrayList) { // from class: X.8uf
                        public final Context A00;
                        public final LayoutInflater A01;
                        public final InterfaceC22650z9 A02;
                        public final C9AF A03;
                        public final ArrayList A04;

                        @Override // android.widget.ArrayAdapter, android.widget.Adapter
                        public View getView(int i, View view, ViewGroup viewGroup) {
                            C9r6 c9r6;
                            C000700h.A0A(viewGroup, 2);
                            C0DF c0df = (C0DF) getItem(i);
                            if (c0df == null) {
                                View view2 = super.getView(i, view, viewGroup);
                                C000700h.A06(view2);
                                return view2;
                            }
                            if (view == null) {
                                view = AbstractC466425r.A09(this.A01, viewGroup, R.layout._name_removed__res_0x7f0e047e, false);
                                view.findViewById(R.id.contactpicker_row_phone_type).setVisibility(8);
                                C9AF c9af = this.A03;
                                InterfaceC22650z9 interfaceC22650z10 = this.A02;
                                C00S.A07(c9af);
                                try {
                                    c9r6 = new C9r6(view, interfaceC22650z10);
                                    C00S.A06();
                                    view.setTag(c9r6);
                                } catch (Throwable th) {
                                    C00S.A06();
                                    throw th;
                                }
                            } else {
                                Object tag = view.getTag();
                                C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.status.playback.audience.StatusAudienceContactViewHolder");
                                c9r6 = (C9r6) tag;
                            }
                            TextEmojiLabel textEmojiLabel = c9r6.A06;
                            textEmojiLabel.setTag(c0df.A09());
                            ImageView imageView = c9r6.A00;
                            C1NK.A05(imageView, C0D0.A0A(c0df.A09()));
                            c9r6.A02.ALc(imageView, c0df);
                            c9r6.A03.A08(c0df);
                            if (c0df.A0N()) {
                                c9r6.A04.CJT(new Ae0(c0df, c9r6, 32));
                                return view;
                            }
                            textEmojiLabel.setVisibility(c0df.A05 == null ? 8 : 0);
                            textEmojiLabel.A0K(c0df.A05, null, 0, false);
                            return view;
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(statusAudienceListActivity2, R.layout._name_removed__res_0x7f0e047e, arrayList);
                            AbstractC81763lf.A1M(arrayList, interfaceC22650z9);
                            this.A00 = statusAudienceListActivity2;
                            this.A04 = arrayList;
                            this.A02 = interfaceC22650z9;
                            this.A03 = (C9AF) C00S.A03(82323);
                            LayoutInflater layoutInflaterFrom = LayoutInflater.from(statusAudienceListActivity2);
                            C000700h.A06(layoutInflaterFrom);
                            this.A01 = layoutInflaterFrom;
                        }
                    };
                } finally {
                    C00S.A06();
                }
            case 13:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.action_row)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup");
                }
                return viewFindViewById;
            case 14:
                return new C5CV((AbstractC164517Kf) this.A00);
            case 15:
                C120565a4 c120565a4 = (C120565a4) this.A00;
                return c120565a4.A07.A06(c120565a4.A03, c120565a4.A04, "floating-reactions-panel");
            case 16:
                return Float.valueOf(AbstractC81783lh.A0A((Drawable) this.A00) * 0.09f);
            case 17:
                C83333oK c83333oK = (C83333oK) this.A00;
                Paint paintA0F = AbstractC81763lf.A0F(3);
                paintA0F.setAlpha(25);
                paintA0F.setMaskFilter(new BlurMaskFilter(AbstractC81803lj.A05(c83333oK.A01), BlurMaskFilter.Blur.NORMAL));
                return paintA0F;
            case 18:
                return new C08R(AbstractC466225p.A0x(((C123355ei) this.A00).A02));
            case 19:
                return C00D.A03(C05C.A00(((C123305ec) this.A00).A00), 28072);
            case 20:
                ConsumerSubscriptionBloksActivity consumerSubscriptionBloksActivity = (ConsumerSubscriptionBloksActivity) this.A00;
                C123735fL c123735fL = (C123735fL) C05C.A02(consumerSubscriptionBloksActivity.A04);
                String strA5L = consumerSubscriptionBloksActivity.A5L();
                synchronized (C123735fL.A03) {
                    if (C123735fL.A00(c123735fL, strA5L)) {
                        C123735fL.A07 = true;
                        C123735fL.A05 = null;
                        ((InterfaceC18600sI) C05C.A02(c123735fL.A01)).flowEndSuccess(C123735fL.A04);
                    }
                    break;
                }
                return C05S.A00;
            case 21:
                C1385268w c1385268w = (C1385268w) this.A00;
                C123735fL c123735fL2 = c1385268w.A00;
                String str = c1385268w.A01;
                synchronized (C123735fL.A03) {
                    if (!C123735fL.A00(c123735fL2, str) || C123735fL.A08) {
                        z = false;
                    } else {
                        z = true;
                        C123735fL.A08 = true;
                    }
                }
                return Boolean.valueOf(z);
            case 22:
                return ((SwitcherSsoCredentialsManager) this.A00).A04.A00("XFAM_SWITCHER");
            case 23:
                List list = (List) ((SwitcherSsoCredentialsManager) this.A00).A04.A00("XFAM_SWITCHER");
                if (list == null) {
                    return null;
                }
                list.clear();
                return C05S.A00;
            case 24:
                return C000700h.A02(AbstractC466625t.A0i(((C5Zd) this.A00).A00), "switcher_prefs");
            case 25:
                return ((View) this.A00).findViewById(R.id.section_header);
            case 26:
                return ((View) this.A00).findViewById(R.id.section_header_right);
            case 27:
                return ((View) this.A00).findViewById(R.id.info_image);
            case 28:
                return new GestureDetector(((C129015oC) this.A00).A00, new GestureDetector.SimpleOnGestureListener() { // from class: X.3qi
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public boolean onSingleTapUp(MotionEvent motionEvent) {
                        return true;
                    }
                });
            case 29:
                return ((View) this.A00).getContentDescription();
            case 30:
                c00dA00 = C05C.A00(((C81983m1) this.A00).A00);
                c09q = AbstractC81993m2.A03;
                iA01 = AbstractC466025n.A00(c00dA00, c09q);
                return Integer.valueOf(iA01);
            case 31:
                c00dA00 = C05C.A00(((C81983m1) this.A00).A00);
                c09q = AbstractC81993m2.A05;
                iA01 = AbstractC466025n.A00(c00dA00, c09q);
                return Integer.valueOf(iA01);
            case 32:
                c00dA00 = C05C.A00(((C81983m1) this.A00).A00);
                c09q = AbstractC81993m2.A04;
                iA01 = AbstractC466025n.A00(c00dA00, c09q);
                return Integer.valueOf(iA01);
            case 33:
                c00dA00 = C05C.A00(((C81983m1) this.A00).A00);
                c09q = AbstractC81993m2.A07;
                iA01 = AbstractC466025n.A00(c00dA00, c09q);
                return Integer.valueOf(iA01);
            case 34:
                c00dA00 = C05C.A00(((C81983m1) this.A00).A00);
                c09q = AbstractC81993m2.A01;
                iA01 = AbstractC466025n.A00(c00dA00, c09q);
                return Integer.valueOf(iA01);
            case 35:
                c00dA00 = C05C.A00(((C81983m1) this.A00).A00);
                c09q = AbstractC81993m2.A06;
                iA01 = AbstractC466025n.A00(c00dA00, c09q);
                return Integer.valueOf(iA01);
            case 36:
                c00dA00 = C05C.A00(((C81983m1) this.A00).A00);
                c09q = AbstractC81993m2.A02;
                iA01 = AbstractC466025n.A00(c00dA00, c09q);
                return Integer.valueOf(iA01);
            case 37:
                return C00D.A04(C05C.A00(((C81983m1) this.A00).A00), AbstractC81993m2.A00);
            case 38:
                C81983m1 c81983m1 = (C81983m1) this.A00;
                int iA02 = AnonymousClass000.A01(c81983m1.A01);
                int i = 0;
                if (iA02 != 0) {
                    int i2 = 1 << 0;
                    if ((iA02 & i2) != 0) {
                        int iA03 = AnonymousClass000.A01(c81983m1.A08);
                        int iA04 = AnonymousClass000.A01(c81983m1.A03);
                        if (iA03 <= 0 || iA04 <= 0) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ResourceCachingConfig/Dimension cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize=");
                            sbA08.append(iA03);
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07(", dimenMaxConfigs=", sbA08, iA04));
                        } else {
                            i = 0 | i2;
                        }
                    }
                    int i3 = 1 << 1;
                    if ((iA02 & i3) != 0) {
                        int iA05 = AnonymousClass000.A01(c81983m1.A08);
                        if (iA05 > 0) {
                            i |= i3;
                        } else {
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("ResourceCachingConfig/String cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize=", AnonymousClass000.A08(), iA05));
                        }
                    }
                    int i4 = 1 << 2;
                    if ((iA02 & i4) != 0) {
                        int iA06 = AnonymousClass000.A01(c81983m1.A08);
                        int iA07 = AnonymousClass000.A01(c81983m1.A0A);
                        int iA08 = AnonymousClass000.A01(c81983m1.A02);
                        if (iA06 <= 0 || iA07 <= 0 || iA08 <= 0) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("ResourceCachingConfig/Color cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize=");
                            sbA09.append(iA06);
                            sbA09.append(", themeAwareMaxConfigs=");
                            sbA09.append(iA07);
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07(", colorThemesPerResource=", sbA09, iA08));
                        } else {
                            i |= i4;
                        }
                    }
                    int i5 = 1 << 3;
                    if ((iA02 & i5) != 0) {
                        int iA09 = AnonymousClass000.A01(c81983m1.A08);
                        int iA010 = AnonymousClass000.A01(c81983m1.A0A);
                        int iA011 = AnonymousClass000.A01(c81983m1.A09);
                        if (iA09 <= 0 || iA010 <= 0 || iA011 <= 0) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("ResourceCachingConfig/ThemeAttr cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize=");
                            sbA010.append(iA09);
                            sbA010.append(", themeAwareMaxConfigs=");
                            sbA010.append(iA010);
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07(", themeAttrThemesPerResource=", sbA010, iA011));
                        } else {
                            i |= i5;
                        }
                    }
                    int i6 = 1 << 4;
                    if ((iA02 & i6) != 0) {
                        int iA012 = AnonymousClass000.A01(c81983m1.A08);
                        int iA013 = AnonymousClass000.A01(c81983m1.A05);
                        if (iA012 <= 0 || iA013 <= 0) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("ResourceCachingConfig/Drawable cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize=");
                            sbA011.append(iA012);
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07(", drawableThemesPerResource=", sbA011, iA013));
                        } else {
                            i |= i6;
                        }
                    }
                    int i7 = 1 << 5;
                    if ((iA02 & i7) != 0) {
                        i |= i7;
                    }
                }
                return Integer.valueOf(i);
            case 39:
                z = true;
                if (AnonymousClass000.A01(((C81983m1) this.A00).A01) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 40:
                iA01 = AbstractC81783lh.A08(((View) this.A00).getContext());
                return Integer.valueOf(iA01);
            case 41:
                return new C83703ov((Context) this.A00, true);
            case 42:
                return new C83703ov((Context) this.A00, false);
            case 43:
                iA01 = ((TypedArray) this.A00).getDimensionPixelSize(1, -1);
                return Integer.valueOf(iA01);
            case 44:
                iA01 = ((TypedArray) this.A00).getDimensionPixelSize(0, -1);
                return Integer.valueOf(iA01);
            case 45:
                iA01 = AbstractC466625t.A0C((Fragment) this.A00).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07103e);
                return Integer.valueOf(iA01);
            case 46:
                iA01 = AbstractC466625t.A0C((Fragment) this.A00).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07103f);
                return Integer.valueOf(iA01);
            case 47:
                return Boolean.valueOf(WDSButtonGroup.A00((WDSButtonGroup) this.A00));
            case 48:
                View view2 = ((C82233mT) this.A00).A00;
                if (view2 == null) {
                    C000700h.A0H("view");
                    throw null;
                }
                Object systemService = view2.getContext().getSystemService("input_method");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return systemService;
            default:
                iA01 = ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ad);
                return Integer.valueOf(iA01);
        }
    }
}
