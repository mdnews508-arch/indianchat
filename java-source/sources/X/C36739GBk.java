package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroupWithHScroll;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36739GBk implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36739GBk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36739GBk(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36739GBk(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C36739GBk(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object c36251Fwl;
        EnumC33813Exi enumC33813Exi;
        AbstractC63202ue c60952pr;
        EnumC33813Exi enumC33813Exi2;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        View viewFindViewById11;
        View viewFindViewById12;
        int iA01;
        try {
            switch (this.$t) {
                case 0:
                    C31903DxS c31903DxS = (C31903DxS) this.A00;
                    C00S.A07(c31903DxS.A1G);
                    c36251Fwl = new C36251Fwl(c31903DxS);
                    C00S.A06();
                    return c36251Fwl;
                case 1:
                    C31903DxS c31903DxS2 = (C31903DxS) this.A00;
                    C32648EQk c32648EQk = c31903DxS2.A1M;
                    C31907DxW c31907DxW = c31903DxS2.A1I;
                    C1IO c1ioA00 = C1IN.A00(c31903DxS2);
                    C00S.A07(c32648EQk);
                    c36251Fwl = new C34725FUn(c31907DxW, c31903DxS2, c1ioA00);
                    C00S.A06();
                    return c36251Fwl;
                case 2:
                    C31903DxS c31903DxS3 = (C31903DxS) this.A00;
                    return c31903DxS3.A1H.A00(C1IN.A00(c31903DxS3));
                case 3:
                    return AbstractC466125o.A11();
                case 4:
                    C31903DxS c31903DxS4 = (C31903DxS) this.A00;
                    C35580Flu c35580FluA02 = ((AbstractC23100zt) C05C.A02(c31903DxS4.A12)).A02();
                    if (c35580FluA02 != null) {
                        c31903DxS4.A0c.A0C(c35580FluA02);
                    }
                    return C05S.A00;
                case 5:
                    ((C12810hl) C05C.A02(((C31903DxS) this.A00).A0y)).A02(300);
                    return C05S.A00;
                case 6:
                    C31903DxS c31903DxS5 = (C31903DxS) this.A00;
                    AbstractC466225p.A16(c31903DxS5.A0j).CJe(new RunnableC36710GAh(c31903DxS5, 31));
                    return C05S.A00;
                case 7:
                    return Boolean.valueOf(AbstractC466025n.A1a(C05C.A00(((C34725FUn) this.A00).A00), 30381));
                case 8:
                    return C00D.A04(((WaTextView) this.A00).getAbProps(), C1KV.A06);
                case 9:
                    return ((View) this.A00).findViewById(R.id.tile_title);
                case 10:
                    return AbstractC466225p.A19((View) this.A00, R.id.tile_icon_stub);
                case 11:
                    return ((View) this.A00).findViewById(R.id.tile_number);
                case 12:
                case 16:
                default:
                    iA01 = C1OK.A01((View) this.A00, 120);
                    return Integer.valueOf(iA01);
                case 13:
                    iA01 = C1OK.A01((View) this.A00, 320);
                    return Integer.valueOf(iA01);
                case 14:
                    iA01 = C1OK.A01((View) this.A00, 78);
                    return Integer.valueOf(iA01);
                case 15:
                    iA01 = C1OK.A01((View) this.A00, 100);
                    return Integer.valueOf(iA01);
                case 17:
                    return Boolean.valueOf(WDSActionTileGroupWithHScroll.A00((WDSActionTileGroupWithHScroll) this.A00));
                case 18:
                    FW0 fw0 = (FW0) this.A00;
                    int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_hovered}, new int[0]};
                    Context context = fw0.A00;
                    return new ColorStateList(iArr, new int[]{AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a19, R.color._name_removed__res_0x7f0608af), AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab), AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a17, R.color._name_removed__res_0x7f0608ad), BA5.A00(context, R.color._name_removed__res_0x7f06096e)});
                case 19:
                    iA01 = ((View) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ed);
                    return Integer.valueOf(iA01);
                case 20:
                    return C00D.A03(((C04480Kl) this.A00).A00, 25279);
                case 21:
                    C32012DzF c32012DzF = (C32012DzF) this.A00;
                    if (c32012DzF.A0C.A00()) {
                        return Boolean.valueOf(c32012DzF.isSelected());
                    }
                    return null;
                case 22:
                    return ((C32012DzF) this.A00).A0H;
                case 23:
                    return Integer.valueOf(AbstractC81763lf.A07(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f071150));
                case 24:
                    return new FVI((Context) this.A00);
                case 25:
                    return Float.valueOf(AbstractC81763lf.A00(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f0710a5));
                case 26:
                    Context context2 = (Context) this.A00;
                    Paint paint = new Paint();
                    AbstractC81773lg.A1F(context2, paint, R.color._name_removed__res_0x7f060898);
                    return paint;
                case 27:
                    iA01 = AbstractC31895DxK.A00(((FVI) this.A00).A00.getResources());
                    return Integer.valueOf(iA01);
                case 28:
                    iA01 = ((FVI) this.A00).A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                    return Integer.valueOf(iA01);
                case 29:
                    return ((View) this.A00).findViewById(R.id.navigation_bar_item_icon_view);
                case 30:
                    Context context3 = (Context) this.A00;
                    TypedValue typedValue = new TypedValue();
                    context3.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                    return Integer.valueOf(typedValue.data);
                case 31:
                    iA01 = AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06089b);
                    return Integer.valueOf(iA01);
                case 32:
                    iA01 = AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f040a1a, R.color._name_removed__res_0x7f0608b1);
                    return Integer.valueOf(iA01);
                case 33:
                    return Boolean.valueOf(AbstractC148856g7.A0e(((WDSTextLayout) this.A00).A04).A0w(33230));
                case 34:
                    WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A00;
                    EnumC33817Exm layoutStyle = wDSTextLayout.getLayoutStyle();
                    if (layoutStyle != null) {
                        int iOrdinal = layoutStyle.ordinal();
                        if (iOrdinal == 0) {
                            EnumC33816Exl layoutSize = wDSTextLayout.getLayoutSize();
                            if (layoutSize == null) {
                                layoutSize = EnumC33816Exl.A02;
                            }
                            int iOrdinal2 = layoutSize.ordinal();
                            if (iOrdinal2 == 0) {
                                enumC33813Exi = EnumC33813Exi.A03;
                            } else {
                                if (iOrdinal2 != 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC33813Exi = EnumC33813Exi.A02;
                            }
                            C70443Gu c70443Gu = new C70443Gu(wDSTextLayout.getHeaderImage(), wDSTextLayout.getCustomHeaderView(), enumC33813Exi, wDSTextLayout.getAnimatedHeaderImageRepeatType(), wDSTextLayout.getHeadlineText(), wDSTextLayout.getDescriptionText(), wDSTextLayout.getAnimatedHeaderImage());
                            CharSequence footnoteText = wDSTextLayout.getFootnoteText();
                            String primaryButtonText = wDSTextLayout.getPrimaryButtonText();
                            C3GX c3gx = primaryButtonText != null ? new C3GX(wDSTextLayout.getPrimaryButtonClickListener(), primaryButtonText) : null;
                            String secondaryButtonText = wDSTextLayout.getSecondaryButtonText();
                            c60952pr = new C60952pr(c3gx, secondaryButtonText != null ? new C3GX(wDSTextLayout.getSecondaryButtonClickListener(), secondaryButtonText) : null, c70443Gu, null, footnoteText);
                        } else {
                            if (iOrdinal != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            EnumC33816Exl layoutSize2 = wDSTextLayout.getLayoutSize();
                            if (layoutSize2 == null) {
                                layoutSize2 = EnumC33816Exl.A02;
                            }
                            int iOrdinal3 = layoutSize2.ordinal();
                            if (iOrdinal3 == 0) {
                                enumC33813Exi2 = EnumC33813Exi.A03;
                            } else {
                                if (iOrdinal3 != 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC33813Exi2 = EnumC33813Exi.A02;
                            }
                            C70443Gu c70443Gu2 = new C70443Gu(wDSTextLayout.getHeaderImage(), wDSTextLayout.getCustomHeaderView(), enumC33813Exi2, wDSTextLayout.getAnimatedHeaderImageRepeatType(), wDSTextLayout.getHeadlineText(), wDSTextLayout.getDescriptionText(), wDSTextLayout.getAnimatedHeaderImage());
                            EnumC33815Exk footnotePosition = wDSTextLayout.getFootnotePosition();
                            if (footnotePosition == null) {
                                footnotePosition = EnumC33815Exk.A02;
                            }
                            AbstractC63192ud content = wDSTextLayout.getContent();
                            CharSequence footnoteText2 = wDSTextLayout.getFootnoteText();
                            String primaryButtonText2 = wDSTextLayout.getPrimaryButtonText();
                            C3GX c3gx2 = primaryButtonText2 != null ? new C3GX(wDSTextLayout.getPrimaryButtonClickListener(), primaryButtonText2) : null;
                            String secondaryButtonText2 = wDSTextLayout.getSecondaryButtonText();
                            c60952pr = new C60962ps(c3gx2, secondaryButtonText2 != null ? new C3GX(wDSTextLayout.getSecondaryButtonClickListener(), secondaryButtonText2) : null, c70443Gu2, footnotePosition, content, footnoteText2, C02S.A00, true);
                        }
                        wDSTextLayout.setTextLayoutViewState(c60952pr);
                    }
                    return C05S.A00;
                case 35:
                    View view = ((Fragment) this.A00).A0B;
                    if (view == null || (viewFindViewById = view.findViewById(R.id.form_appeal_reason)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.EditText");
                    }
                    return viewFindViewById;
                case 36:
                    return AbstractC202198ro.A0R((Fragment) this.A00).A00(UserControlMessageLevelViewModel.class);
                case 37:
                    Bundle bundle = ((Fragment) this.A00).A06;
                    return Boolean.valueOf(bundle != null ? bundle.getBoolean("show_transparency_notice", false) : false);
                case 38:
                    return AbstractC202198ro.A0R((Fragment) this.A00).A00(UserControlStopResumeViewModel.class);
                case 39:
                    View view2 = ((Fragment) this.A00).A0B;
                    if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.uc_action_layout)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                    }
                    return viewFindViewById2;
                case 40:
                    View view3 = ((Fragment) this.A00).A0B;
                    if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.row_divider)) == null) {
                        throw AbstractC31895DxK.A0t();
                    }
                    return viewFindViewById3;
                case 41:
                    View view4 = ((Fragment) this.A00).A0B;
                    if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.uc_bottomsheet_close)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                    }
                    return viewFindViewById4;
                case 42:
                    View view5 = ((Fragment) this.A00).A0B;
                    if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.uc_bottomsheet_title)) == null) {
                        throw AbstractC31896DxL.A0y();
                    }
                    return viewFindViewById5;
                case 43:
                    View view6 = ((Fragment) this.A00).A0B;
                    if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.uc_bottomsheet_sut_title)) == null) {
                        throw AbstractC31896DxL.A0y();
                    }
                    return viewFindViewById6;
                case 44:
                    View view7 = ((Fragment) this.A00).A0B;
                    if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.block_action_layout)) == null) {
                        throw AbstractC31895DxK.A0s();
                    }
                    return viewFindViewById7;
                case 45:
                    View view8 = ((Fragment) this.A00).A0B;
                    if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.marketing_opt_out_switch_layout)) == null) {
                        throw AbstractC31895DxK.A0s();
                    }
                    return viewFindViewById8;
                case 46:
                    View view9 = ((Fragment) this.A00).A0B;
                    if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.marketing_opt_out_action_layout)) == null) {
                        throw AbstractC31895DxK.A0s();
                    }
                    return viewFindViewById9;
                case 47:
                    View view10 = ((Fragment) this.A00).A0B;
                    if (view10 == null || (viewFindViewById10 = view10.findViewById(R.id.notifications_opt_out_switch_layout)) == null) {
                        throw AbstractC31895DxK.A0s();
                    }
                    return viewFindViewById10;
                case 48:
                    View view11 = ((Fragment) this.A00).A0B;
                    if (view11 == null || (viewFindViewById11 = view11.findViewById(R.id.notifications_opt_out_action_layout)) == null) {
                        throw AbstractC31895DxK.A0s();
                    }
                    return viewFindViewById11;
                case 49:
                    View view12 = ((Fragment) this.A00).A0B;
                    if (view12 == null || (viewFindViewById12 = view12.findViewById(R.id.uc_save_btn)) == null) {
                        throw AbstractC148876g9.A1A();
                    }
                    return viewFindViewById12;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
