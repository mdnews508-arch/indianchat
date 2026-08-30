package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetDialogFragment;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ih8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42176Ih8 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42176Ih8(H1J h1j, int i) {
        this.$t = i;
        switch (i) {
            case 47:
            case 48:
                this.A00 = h1j;
                break;
            default:
                this.A00 = h1j;
                break;
        }
    }

    public static RunnableC42176Ih8 A00(Object obj, int i) {
        return new RunnableC42176Ih8(obj, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42176Ih8(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:101:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:102:0x0302  */
    /* JADX WARN: Code duplicated, block: B:311:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:330:0x0929  */
    /* JADX WARN: Code duplicated, block: B:65:0x0202  */
    /* JADX WARN: Code duplicated, block: B:67:0x0252  */
    /* JADX WARN: Code duplicated, block: B:81:0x0298  */
    /* JADX WARN: Code duplicated, block: B:84:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:87:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:89:0x02d5  */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        boolean z;
        Integer num;
        I6C i6c;
        boolean z2;
        I6C i6c2;
        AbstractC37408GbA abstractC37408GbA;
        C1DO fMessage;
        long jUptimeMillis;
        int i;
        boolean z3;
        C0JT c0jt;
        Runnable runnableA00;
        int i2;
        C181667yG c181667yG;
        C124835hH c124835hH;
        IDL idl;
        C1DO fMessage2;
        Object obj;
        C0JT c0jt2;
        Runnable runnableC42169Ih1;
        Object objA0B;
        C1DO c1doA0R;
        C0I0 c0i0;
        AbstractC02700Ci abstractC02700Ci;
        TextView waTextView;
        WaFbHeroPlayer waFbHeroPlayer;
        String str2;
        IAP iap;
        Id5 id5;
        WaFbHeroPlayer waFbHeroPlayer2;
        View viewB75;
        int i3;
        InterfaceC43305J1t interfaceC43305J1t;
        IAP iap2;
        C40532HsY c40532HsY;
        C40021Hiw c40021Hiw;
        Id5 id6;
        C33519EnM c33519EnM;
        C33519EnM c33519EnM2;
        ViewParent parent;
        ViewGroup viewGroup;
        switch (this.$t) {
            case 0:
                C38637GzO.A05((C38637GzO) this.A00);
                break;
            case 1:
                C38637GzO.A04((C38637GzO) this.A00);
                break;
            case 2:
                GroupDescriptionAddUpsellViewModel groupDescriptionAddUpsellViewModel = (GroupDescriptionAddUpsellViewModel) this.A00;
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(groupDescriptionAddUpsellViewModel.A02);
                C1M3 c1m3 = groupDescriptionAddUpsellViewModel.A05;
                C0DF c0dfA09 = c13250j3A0i.A09(c1m3);
                boolean zA0k = AbstractC466225p.A0g(groupDescriptionAddUpsellViewModel.A03).A0k(c1m3);
                AbstractC014206v abstractC014206v = groupDescriptionAddUpsellViewModel.A00;
                C000700h.A0D(abstractC014206v, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel.DialogUiState>");
                C26951Fj c26951FjA0h = AbstractC466625t.A0h(c0dfA09);
                if (c26951FjA0h == null || (str = c26951FjA0h.A03) == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                if (AbstractC465925m.A0i(c0dfA09).A1A) {
                    z = zA0k;
                }
                abstractC014206v.A0C(new C40908Hyi(str, zA0k, z));
                break;
            case 3:
                C37760Gj8 c37760Gj8 = (C37760Gj8) this.A00;
                C13250j3 c13250j3A0i2 = AbstractC466125o.A0i(c37760Gj8.A01);
                C1M3 c1m4 = c37760Gj8.A05;
                C0DF c0dfA010 = c13250j3A0i2.A09(c1m4);
                C26951Fj c26951FjA0h2 = AbstractC466625t.A0h(c0dfA010);
                String str3 = c26951FjA0h2 != null ? c26951FjA0h2.A03 : null;
                if (C0D0.A0X(c1m4)) {
                    i6c2 = new I6C(null, Voip.REJECT_REASON_DECLINED, C02S.A0N, true);
                } else {
                    if (AbstractC465925m.A0i(c0dfA010).A08 == 1 && AbstractC466225p.A0o(c37760Gj8.A02).BKS(c37760Gj8.A03.A0H(c1m4))) {
                        num = C02S.A0C;
                    } else {
                        if (str3 != null && str3.length() != 0) {
                            boolean zA0k2 = c37760Gj8.A04.A0k(c1m4);
                            Integer num2 = C02S.A00;
                            CIJ cij = CIJ.A01;
                            HPA hpa = zA0k2 ? HPA.A01 : HPA.A02;
                            if (AbstractC465925m.A0i(c0dfA010).A1A) {
                                z2 = zA0k2;
                            }
                            i6c = new I6C(new C40915Hyq(cij, hpa, c1m4, AbstractC466825v.A0l(), z2, true), str3, num2, true);
                        } else if (c37760Gj8.A04.A0j(c1m4)) {
                            i6c = new I6C(null, Voip.REJECT_REASON_DECLINED, C02S.A01, !AbstractC465925m.A0i(c0dfA010).A1A);
                        } else {
                            num = C02S.A0Y;
                        }
                        AbstractC014206v abstractC014206v2 = c37760Gj8.A00;
                        C000700h.A0D(abstractC014206v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupDescriptionConversationRowViewModel.UiState>");
                        abstractC014206v2.A0C(i6c);
                    }
                    i6c2 = new I6C(null, Voip.REJECT_REASON_DECLINED, num, true);
                }
                AbstractC014206v abstractC014206v3 = c37760Gj8.A00;
                C000700h.A0D(abstractC014206v3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupDescriptionConversationRowViewModel.UiState>");
                abstractC014206v3.A0C(i6c2);
                break;
            case 4:
                Activity activityA00 = C1G5.A00(((C39096HIj) this.A00).A01);
                if ((activityA00 instanceof C0I0) && (c0i0 = (C0I0) activityA00) != null) {
                    c0i0.CUq(new InteropSystemAboutBottomSheet(), null);
                    break;
                }
                break;
            case 5:
                IR9 ir9 = (IR9) this.A00;
                IDG idg = (IDG) C05C.A02(ir9.A02);
                C1LT c1lt = ir9.A06;
                int iA02 = ((CommunityMembersDirectory) C05C.A02(ir9.A00)).A02(ir9.A05);
                Integer numA02 = IDG.A02(iA02);
                if (numA02 != null) {
                    IDG.A05(idg, 15, 1, numA02.intValue());
                }
                C29201Oi c29201Oi = c1lt.A0i;
                if (c29201Oi != null && (abstractC02700Ci = c29201Oi.A00) != null) {
                    IDG.A06(idg, abstractC02700Ci, 8, iA02);
                    break;
                }
                break;
            case 6:
                View view = (View) this.A00;
                ViewParent parent2 = view.getParent();
                if (parent2 != null) {
                    parent2.requestDisallowInterceptTouchEvent(true);
                }
                view.cancelLongPress();
                view.setPressed(false);
                break;
            case 7:
                ((View) this.A00).invalidateOutline();
                break;
            case 8:
                AbstractC37408GbA.A1E(null, (AbstractC37408GbA) this.A00);
                break;
            case 9:
                C07250Vr.A05((View) this.A00);
                break;
            case 10:
                AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) this.A00;
                if (abstractC37408GbA2.A0w == null) {
                    abstractC37408GbA2.A0w = new C37615Gf5(new IJG(abstractC37408GbA2, 4), new IJG(abstractC37408GbA2, 5), abstractC37408GbA2.A2O);
                    abstractC37408GbA2.setClipToPadding(false);
                    abstractC37408GbA2.setClipChildren(false);
                    abstractC37408GbA2.addView(abstractC37408GbA2.A0w, new RelativeLayout.LayoutParams(-1, -1));
                }
                break;
            case 11:
                abstractC37408GbA = (AbstractC37408GbA) this.A00;
                fMessage = abstractC37408GbA.getFMessage();
                jUptimeMillis = SystemClock.uptimeMillis();
                i = 1;
                abstractC37408GbA.A2R(fMessage, i, jUptimeMillis);
                break;
            case 12:
                ViewParent parent3 = ((View) this.A00).getParent();
                if (parent3 != null) {
                    parent3.requestDisallowInterceptTouchEvent(true);
                }
                break;
            case 13:
                ((AbstractC37408GbA) this.A00).A25();
                break;
            case 14:
            case 20:
                abstractC37408GbA = (AbstractC37408GbA) this.A00;
                fMessage = abstractC37408GbA.getFMessage();
                jUptimeMillis = SystemClock.uptimeMillis();
                i = 2;
                abstractC37408GbA.A2R(fMessage, i, jUptimeMillis);
                break;
            case 15:
                GZI gziA0c = GZV.A0c((AbstractC37408GbA) this.A00);
                InterfaceC42946Iul interfaceC42946Iul = gziA0c.A05;
                if (interfaceC42946Iul.get() != null) {
                    gziA0c.A08.A02 = false;
                    AbstractC466725u.A14(GV2.A07(interfaceC42946Iul));
                }
                break;
            case 16:
                AbstractC37408GbA abstractC37408GbA3 = (AbstractC37408GbA) this.A00;
                if (((AbstractC37425GbR) abstractC37408GbA3).A00 == null) {
                    GY0 gy0 = (GY0) abstractC37408GbA3.A0H.get();
                    Context context = abstractC37408GbA3.getContext();
                    boolean z4 = abstractC37408GbA3 instanceof InterfaceC42871ItY;
                    Drawable drawableAau = abstractC37408GbA3.getBubbleResolver().Aau();
                    C000700h.A0A(context, 0);
                    if (AnonymousClass000.A0B(gy0.A04)) {
                        waTextView = new WDSTextView(context, null);
                    } else {
                        waTextView = new WaTextView(context);
                        AbstractC29101Ny.A0B(waTextView);
                    }
                    waTextView.setId(R.id.conversation_row_date_divider);
                    AbstractC466325q.A12(context, waTextView, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
                    waTextView.setBackground(drawableAau);
                    waTextView.setGravity(17);
                    waTextView.setImportantForAccessibility(1);
                    C0S4.A0a(waTextView, new C2064990k(4));
                    ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703db);
                    marginLayoutParams.bottomMargin = dimensionPixelSize;
                    int dimensionPixelSize2 = dimensionPixelSize - context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704a4);
                    marginLayoutParams.bottomMargin = dimensionPixelSize2;
                    if (z4) {
                        marginLayoutParams.bottomMargin = dimensionPixelSize2 - context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704a6);
                    }
                    ((AbstractC37425GbR) abstractC37408GbA3).A00 = waTextView;
                    abstractC37408GbA3.addView(waTextView, marginLayoutParams);
                    ((GZV) abstractC37408GbA3).A07 = ((AbstractC37425GbR) abstractC37408GbA3).A00;
                }
                break;
            case 17:
                AbstractC37425GbR abstractC37425GbR = (AbstractC37425GbR) this.A00;
                if (abstractC37425GbR.A01 == null) {
                    TextView textView = (TextView) AbstractC466025n.A02(AbstractC466625t.A0E(abstractC37425GbR), abstractC37425GbR, R.layout._name_removed__res_0x7f0e093f);
                    abstractC37425GbR.A01 = textView;
                    textView.setId(R.id.conversation_row_group_history_disclaimer_divider);
                    AbstractC31899DxO.A0l(abstractC37425GbR.getContext(), abstractC37425GbR.getContext(), abstractC37425GbR.A01, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
                    abstractC37425GbR.A01.setBackground(abstractC37425GbR.getBubbleResolver().Aau());
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-2, -2);
                    marginLayoutParams2.topMargin = abstractC37425GbR.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e3);
                    marginLayoutParams2.bottomMargin = AbstractC466625t.A02(abstractC37425GbR, R.dimen._name_removed__res_0x7f0703e3);
                    abstractC37425GbR.addView(abstractC37425GbR.A01, marginLayoutParams2);
                    abstractC37425GbR.A06 = abstractC37425GbR.A01;
                }
                break;
            case 18:
                ((AbstractC37408GbA) this.A00).A21();
                break;
            case 19:
                GZV gzv = (GZV) this.A00;
                if (gzv instanceof H0C) {
                    for (I9X i9x : ((H0C) gzv).A02) {
                        StickerView stickerView = i9x.A0D;
                        stickerView.clearAnimation();
                        i9x.A00 = 0.0f;
                        stickerView.invalidate();
                    }
                } else {
                    gzv.clearAnimation();
                    gzv.A00 = 0.0f;
                    gzv.invalidate();
                }
                break;
            case 21:
                GZV gzv2 = (GZV) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C000400b.A01(gzv2.getContext(), C0I0.class);
                if (activityC03770Ho != null) {
                    C1DO fMessage3 = gzv2.getFMessage();
                    C000700h.A0A(fMessage3, 0);
                    StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment = new StickerAnnotationsBottomSheetDialogFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC08350a2.A0J(bundleA04, fMessage3.A0i);
                    stickerAnnotationsBottomSheetDialogFragment.A1V(bundleA04);
                    stickerAnnotationsBottomSheetDialogFragment.A2L(activityC03770Ho.getSupportFragmentManager(), "sticker_annotations_sheet");
                }
                break;
            case 22:
                ((AbstractC37408GbA) this.A00).A2J(EnumC96314Zj.A04);
                break;
            case 23:
                AbstractC37408GbA abstractC37408GbA4 = (AbstractC37408GbA) this.A00;
                C1DO fMessage4 = abstractC37408GbA4.getFMessage();
                if (!abstractC37408GbA4.A1m()) {
                    if (abstractC37408GbA4 instanceof H1L) {
                        H1L h1l = (H1L) abstractC37408GbA4;
                        z3 = false;
                        if (!h1l.getFMessage().A0i.A02) {
                            C02180Af c02180AfA01 = AnonymousClass056.A01(364);
                            C85A c85a = h1l.getFMessage().A01;
                            if (((c85a != null && c85a.A07()) || ((c181667yG = h1l.getFMessage().A06) != null && c181667yG.A06 == 1)) && c02180AfA01.isPresent()) {
                                C0ML c0ml = (C0ML) c02180AfA01.get();
                                if (!c0ml.A0N(EnumC20310vC.STICKERS) && c0ml.A0M() && GZV.A13(h1l) && h1l.getFMessage().A06 != null) {
                                    z3 = true;
                                    if (c0ml.A0J() && (c124835hH = h1l.A05) != null) {
                                        Set set = HZZ.A00;
                                        if (set.size() > 500) {
                                            set.clear();
                                        }
                                        if (set.add(h1l.getFMessage().A0i.toString())) {
                                            c124835hH.A0A(EnumC97664bu.A0A);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        z3 = false;
                    }
                    c0jt = abstractC37408GbA4.A2b;
                    if (z3) {
                        i2 = 45;
                    } else {
                        runnableA00 = A00(abstractC37408GbA4, 8);
                    }
                    c0jt.CJf(runnableA00);
                } else {
                    c0jt = abstractC37408GbA4.A2b;
                    i2 = 44;
                }
                runnableA00 = new RunnableC42182IhE(abstractC37408GbA4, fMessage4, i2);
                c0jt.CJf(runnableA00);
                break;
            case 24:
                final AbstractC37408GbA abstractC37408GbA5 = (AbstractC37408GbA) ((C37711GiF) this.A00).A00;
                final GY9 gy9 = abstractC37408GbA5.A0x;
                if (gy9 != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    InterfaceC001000l interfaceC001000l = gy9.A05;
                    I6u i6u = (I6u) interfaceC001000l.getValue();
                    if (i6u.A0H.isEmpty()) {
                        i6u.A01();
                    }
                    C1DO fMessage5 = abstractC37408GbA5.getFMessage();
                    C000700h.A0A(fMessage5, 0);
                    I6u i6u2 = (I6u) interfaceC001000l.getValue();
                    List list = i6u2.A0H;
                    ArrayList<C40835HxW> arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : list) {
                        if (i6u2.A06.A03(((C40835HxW) obj2).A03, AbstractC466025n.A1O(fMessage5))) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    for (final C40835HxW c40835HxW : arrayListA0W2) {
                        String str4 = c40835HxW.A01;
                        if (str4 != null) {
                            arrayListA0W.add(new C39809HfL(new InterfaceC54617P1f() { // from class: X.IJY
                                @Override // X.InterfaceC54617P1f
                                public final boolean CAa(View view2) {
                                    AbstractC37408GbA abstractC37408GbA6 = abstractC37408GbA5;
                                    GY9 gy10 = gy9;
                                    C40835HxW c40835HxW2 = c40835HxW;
                                    J0E j0e = ((GZV) abstractC37408GbA6).A0k;
                                    if (j0e == null) {
                                        return false;
                                    }
                                    j0e.CX6(abstractC37408GbA6.getFMessage());
                                    ((I6u) gy10.A05.getValue()).A03(c40835HxW2.A03);
                                    return true;
                                }
                            }, str4));
                        }
                    }
                    c0jt2 = abstractC37408GbA5.A2b;
                    runnableC42169Ih1 = new RunnableC42164Igw(abstractC37408GbA5, arrayListA0W, 3);
                    c0jt2.CJe(runnableC42169Ih1);
                }
                break;
            case 25:
                GZT gzt = (GZT) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                ACU acu = (ACU) gzt.A07.get();
                GZ6 gz6 = gzt.A08;
                c30731UzA0Z.A0D(gz6.A05(), acu.A02(gz6.A05(), ((C37282GXs) gzt.A04.get()).A03("1062135416113130").toString(), null, true));
                break;
            case 26:
                AbstractC466125o.A1R(((C37772GjL) this.A00).A04, true);
                break;
            case 27:
                C37321GZk c37321GZk = (C37321GZk) this.A00;
                C1DO c1doA09 = GZ6.A03(c37321GZk.A0P).A09();
                if (c1doA09 != null) {
                    C29201Oi c29201Oi2 = c1doA09.A0i;
                    InterfaceC001500s interfaceC001500s = c37321GZk.A0C;
                    objA0B = ((C15340me) interfaceC001500s.get()).A01.A0B(c29201Oi2);
                    if (objA0B == null && (c1doA0R = AbstractC148896gB.A0R(c37321GZk.A07, c29201Oi2)) != null) {
                        obj = objA0B;
                        obj = c1doA0R;
                        ((C15340me) interfaceC001500s.get()).A02(c1doA0R);
                        obj = c1doA0R;
                    }
                } else {
                    obj = null;
                }
                obj = objA0B;
                obj = c1doA0R;
                obj = objA0B;
                c0jt2 = c37321GZk.A0V;
                runnableC42169Ih1 = new RunnableC42169Ih1(obj, c37321GZk, c1doA09, 47);
                c0jt2.CJe(runnableC42169Ih1);
                break;
            case 28:
                ((C38H) ((C37321GZk) this.A00).A0D.get()).A01(EnumC61572s1.A02);
                break;
            case 29:
                GZ6 gz7 = ((C40432Hqs) this.A00).A02;
                J0E j0e = gz7.A0G;
                if (j0e != null) {
                    j0e.C9n(GZ6.A03(gz7), 1);
                }
                break;
            case 30:
                C40424Hqj c40424Hqj = (C40424Hqj) C05C.A02(((GWD) this.A00).A07);
                EnumC97614bp enumC97614bp = EnumC97614bp.A0M;
                EnumC39181HOk enumC39181HOk = EnumC39181HOk.A04;
                C38767H4a c38767H4a = new C38767H4a();
                c38767H4a.A01 = enumC97614bp.loggingVal;
                c38767H4a.A02 = enumC39181HOk.loggingVal;
                c38767H4a.A03 = "impression";
                AbstractC466325q.A13(c40424Hqj.A02, c38767H4a);
                break;
            case 31:
                C38691H0u c38691H0u = (C38691H0u) this.A00;
                c38691H0u.A01.A0C(null, AbstractC466025n.A1O(c38691H0u.A02), 6);
                break;
            case 32:
                LinkLongPressBottomSheetBase linkLongPressBottomSheetBase = (LinkLongPressBottomSheetBase) this.A00;
                C1DO c1doAn0 = AbstractC466125o.A0x(linkLongPressBottomSheetBase.A05).An0((C29201Oi) linkLongPressBottomSheetBase.A0B.getValue());
                if (c1doAn0 != null) {
                    AbstractC25330B9y.A0Q(linkLongPressBottomSheetBase.A02).A0C(AbstractC466025n.A1G(), AbstractC466025n.A1O(c1doAn0), 6);
                }
                break;
            case 33:
                ((GY9) this.A00).A00 = true;
                break;
            case 34:
                C40307Hob c40307Hob = (C40307Hob) this.A00;
                c40307Hob.A02.A0H(c40307Hob.A01);
                break;
            case 35:
                AbstractC465925m.A05(((H1I) this.A00).A0C).setVisibility(0);
                break;
            case 36:
                C38701H1g.A04((C38701H1g) this.A00);
                break;
            case 37:
                C38701H1g.A05((C38701H1g) this.A00);
                break;
            case 38:
                C37345Ga8 c37345Ga8 = (C37345Ga8) this.A00;
                C29201Oi c29201Oi3 = c37345Ga8.A01;
                Function0 function0 = c37345Ga8.A02;
                c37345Ga8.A01 = null;
                c37345Ga8.A02 = null;
                if (c29201Oi3 != null && function0 != null && C000700h.areEqual(c37345Ga8.A00, c29201Oi3)) {
                    function0.invoke();
                    break;
                }
                break;
            case 39:
                C27004BsN c27004BsN = (C27004BsN) this.A00;
                idl = (IDL) c27004BsN.A28.get();
                fMessage2 = c27004BsN.getFMessage();
                C000700h.A0A(fMessage2, 0);
                IDL.A04(fMessage2, idl, 1);
                break;
            case 40:
                HLI hli = (HLI) this.A00;
                C40532HsY c40532HsY2 = hli.A00.A03;
                if (c40532HsY2 != null) {
                    C78A c78a = c40532HsY2.A01;
                    C37244GWc c37244GWc = hli.A08;
                    ViewGroup viewGroup2 = hli.A05;
                    Activity activityA04 = AbstractC148886gA.A04(viewGroup2);
                    boolean z5 = !hli.A00.A06;
                    C37245GWd c37245GWd = c37244GWc.A00;
                    C00K.A01();
                    C148996gL c148996gL = ((C1PW) c78a).A01;
                    C40021Hiw c40021Hiw2 = null;
                    if (c148996gL != null) {
                        File fileA08 = c148996gL.A08();
                        if (fileA08 != null || AbstractC1829481c.A03(c37245GWd.A07, c78a)) {
                            if (z5) {
                                C37228GVl c37228GVl = c37245GWd.A06;
                                com.whatsapp.infra.logging.Log.i("messageaudio/play");
                                C41639IUz.A00(c37228GVl, C0LS.A03, c78a, 5);
                            }
                            List list2 = c37245GWd.A0C;
                            if (list2.isEmpty()) {
                                List list3 = c37245GWd.A0D;
                                if (list3.size() >= 4) {
                                    C40021Hiw c40021Hiw3 = (C40021Hiw) list3.remove(0);
                                    C39634HcV c39634HcV = c40021Hiw3.A01;
                                    if (c39634HcV != null) {
                                        HLI.A00(c39634HcV.A00);
                                    }
                                    list2.add(c40021Hiw3);
                                    c40021Hiw3.hashCode();
                                }
                            }
                            List list4 = c37245GWd.A0D;
                            list4.size();
                            list2.size();
                            if (!list2.isEmpty()) {
                                c40021Hiw2 = (C40021Hiw) list2.remove(0);
                                if (AbstractC1829481c.A03(c37245GWd.A07, c78a)) {
                                    HLR hlrA00 = ((C40369Hpl) c37245GWd.A05.get()).A00(c78a, C37245GWd.A00(c78a, c37245GWd), ((C1PW) c78a).A01, (C0I0) activityA04);
                                    WaFbHeroPlayer waFbHeroPlayer3 = (WaFbHeroPlayer) c40021Hiw2.A03;
                                    waFbHeroPlayer3.A0B = null;
                                    waFbHeroPlayer3.A0a(hlrA00);
                                    waFbHeroPlayer3.A0G();
                                } else {
                                    c40021Hiw2.A03.A0V(Uri.fromFile(fileA08));
                                }
                                c40021Hiw2.hashCode();
                                c40021Hiw2.A02 = c78a.A0i.A01;
                            } else if (list4.size() < 4) {
                                C016207r c016207r = c37245GWd.A07;
                                boolean zA0w = c016207r.A0w(6393);
                                if (AbstractC1829481c.A03(c016207r, c78a)) {
                                    HLR hlrA01 = ((C40369Hpl) c37245GWd.A05.get()).A00(c78a, C37245GWd.A00(c78a, c37245GWd), ((C1PW) c78a).A01, (C0I0) activityA04);
                                    C0AG c0ag = c37245GWd.A08;
                                    C0JT c0jt3 = c37245GWd.A0A;
                                    C0AO c0ao = c37245GWd.A09;
                                    Context context2 = c37245GWd.A02;
                                    InterfaceC016307s interfaceC016307s = ((Hi4) c37245GWd.A04.get()).A01;
                                    C37438Gbe c37438GbeA0c = GV2.A0c(c37245GWd.A03);
                                    C37246GWe c37246GWe = c37245GWd.A0B;
                                    waFbHeroPlayer = new WaFbHeroPlayer(activityA04, context2, c016207r, c37438GbeA0c, c0ag, c0ao, interfaceC016307s, c0jt3, null, C02S.A00, 4, false);
                                    waFbHeroPlayer.A0a(hlrA01);
                                    waFbHeroPlayer.A0D = c37246GWe;
                                } else {
                                    C0AG c0ag2 = c37245GWd.A08;
                                    C0JT c0jt4 = c37245GWd.A0A;
                                    C0AO c0ao2 = c37245GWd.A09;
                                    Context context3 = c37245GWd.A02;
                                    Uri uriFromFile = Uri.fromFile(fileA08);
                                    InterfaceC016307s interfaceC016307s2 = ((Hi4) c37245GWd.A04.get()).A01;
                                    C37438Gbe c37438GbeA0c2 = GV2.A0c(c37245GWd.A03);
                                    C37246GWe c37246GWe2 = c37245GWd.A0B;
                                    waFbHeroPlayer = new WaFbHeroPlayer(activityA04, context3, c016207r, c37438GbeA0c2, c0ag2, c0ao2, interfaceC016307s2, c0jt4, null, C02S.A00, 4, false);
                                    waFbHeroPlayer.A04 = uriFromFile;
                                    waFbHeroPlayer.A0b = true;
                                    waFbHeroPlayer.A0D = c37246GWe2;
                                }
                                if (zA0w) {
                                    waFbHeroPlayer.A0I = true;
                                }
                                c40021Hiw2 = new C40021Hiw(waFbHeroPlayer, c78a.A0i.A01);
                                c40021Hiw2.hashCode();
                            }
                            list4.add(c40021Hiw2);
                        } else {
                            str2 = "VideoPlayerPoolManager/requestVideoPlayerInstance/file is null and video is not streamable";
                        }
                        iap = hli.A00;
                        if (c40021Hiw2 == null) {
                            Id5.A09(hli, iap, C02S.A0Y);
                            break;
                        } else {
                            boolean z6 = iap.A06;
                            id5 = c40021Hiw2.A03;
                            id5.A0c(z6);
                            id5.A0S(hli.A00.A00);
                            id5.A0G = true;
                            id5.A0H = hli.A0H;
                            int i4 = c40532HsY2.A00;
                            waFbHeroPlayer2 = (WaFbHeroPlayer) id5;
                            ((Id5) waFbHeroPlayer2).A00 = i4;
                            waFbHeroPlayer2.A0q.set(0);
                            c40021Hiw2.A00 = new C39633HcU(hli);
                            c40021Hiw2.A01 = new C39634HcV(hli);
                            id5.CPx(new C41933Id3(c40021Hiw2, hli, 1));
                            id5.A0Y(hli.A02);
                            id5.CPF(new C41924Ics(hli, 1));
                            viewGroup2.removeAllViews();
                            viewB75 = id5.B75();
                            if (viewB75 != null) {
                                parent = viewB75.getParent();
                                if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                                    viewGroup.removeAllViews();
                                }
                                viewGroup2.setVisibility(0);
                                viewGroup2.addView(viewB75, AbstractC81763lf.A0Q(-1));
                                if ((c78a.A0V() || C0D0.A0i(c78a.A0i.A00)) && !C04480Kl.A00(hli.A07)) {
                                    C1LL.A04(viewGroup2, viewGroup2.getResources().getDimension(R.dimen._name_removed__res_0x7f07026e));
                                }
                            }
                            if (id5.A0j()) {
                                id5.A0G();
                            } else {
                                id5.A0M();
                            }
                            i3 = hli.A00.A01;
                            interfaceC43305J1t = waFbHeroPlayer2.A0o;
                            if (interfaceC43305J1t.isInitialized()) {
                                interfaceC43305J1t.CKl(0, i3);
                            } else {
                                ((Id5) waFbHeroPlayer2).A05 = AbstractC148896gB.A0F(0, i3);
                            }
                            IAP iap3 = hli.A00;
                            HLI.A01(hli, new IAP(iap3.A03, c40021Hiw2, iap3.A05, iap3.A02, iap3.A01, iap3.A00, iap3.A07, iap3.A06));
                            iap2 = hli.A00;
                            c40532HsY = iap2.A03;
                            if (c40532HsY != null) {
                                C78A c78a2 = c40532HsY.A01;
                                c40021Hiw = iap2.A04;
                                if (c40021Hiw != null) {
                                    id6 = c40021Hiw.A03;
                                } else {
                                    id6 = null;
                                }
                                if (!(id6 instanceof WaFbHeroPlayer) && (c33519EnM = hli.A01) != null) {
                                    WaFbHeroPlayer waFbHeroPlayer4 = (WaFbHeroPlayer) id6;
                                    C33522EnP c33522EnP = (C33522EnP) c33519EnM.A02(waFbHeroPlayer4, c78a2);
                                    if (c33522EnP != null && (c33519EnM2 = hli.A01) != null) {
                                        c33519EnM2.A07(c33522EnP, waFbHeroPlayer4.A0k());
                                        break;
                                    }
                                }
                            }
                        }
                    } else {
                        str2 = "VideoPlayerPoolManager/requestVideoPlayerInstance/mediaDataV2 is null";
                    }
                    com.whatsapp.infra.logging.Log.e(str2);
                    iap = hli.A00;
                    if (c40021Hiw2 == null) {
                        Id5.A09(hli, iap, C02S.A0Y);
                        break;
                    } else {
                        boolean z7 = iap.A06;
                        id5 = c40021Hiw2.A03;
                        id5.A0c(z7);
                        id5.A0S(hli.A00.A00);
                        id5.A0G = true;
                        id5.A0H = hli.A0H;
                        int i5 = c40532HsY2.A00;
                        waFbHeroPlayer2 = (WaFbHeroPlayer) id5;
                        ((Id5) waFbHeroPlayer2).A00 = i5;
                        waFbHeroPlayer2.A0q.set(0);
                        c40021Hiw2.A00 = new C39633HcU(hli);
                        c40021Hiw2.A01 = new C39634HcV(hli);
                        id5.CPx(new C41933Id3(c40021Hiw2, hli, 1));
                        id5.A0Y(hli.A02);
                        id5.CPF(new C41924Ics(hli, 1));
                        viewGroup2.removeAllViews();
                        viewB75 = id5.B75();
                        if (viewB75 != null) {
                            parent = viewB75.getParent();
                            if (parent instanceof ViewGroup) {
                                viewGroup.removeAllViews();
                            }
                            viewGroup2.setVisibility(0);
                            viewGroup2.addView(viewB75, AbstractC81763lf.A0Q(-1));
                            if (c78a.A0V()) {
                                C1LL.A04(viewGroup2, viewGroup2.getResources().getDimension(R.dimen._name_removed__res_0x7f07026e));
                            } else {
                                C1LL.A04(viewGroup2, viewGroup2.getResources().getDimension(R.dimen._name_removed__res_0x7f07026e));
                            }
                        }
                        if (id5.A0j()) {
                            id5.A0G();
                        } else {
                            id5.A0M();
                        }
                        i3 = hli.A00.A01;
                        interfaceC43305J1t = waFbHeroPlayer2.A0o;
                        if (interfaceC43305J1t.isInitialized()) {
                            interfaceC43305J1t.CKl(0, i3);
                        } else {
                            ((Id5) waFbHeroPlayer2).A05 = AbstractC148896gB.A0F(0, i3);
                        }
                        IAP iap4 = hli.A00;
                        HLI.A01(hli, new IAP(iap4.A03, c40021Hiw2, iap4.A05, iap4.A02, iap4.A01, iap4.A00, iap4.A07, iap4.A06));
                        iap2 = hli.A00;
                        c40532HsY = iap2.A03;
                        if (c40532HsY != null) {
                            C78A c78a3 = c40532HsY.A01;
                            c40021Hiw = iap2.A04;
                            if (c40021Hiw != null) {
                                id6 = c40021Hiw.A03;
                            } else {
                                id6 = null;
                            }
                            if (!(id6 instanceof WaFbHeroPlayer)) {
                            }
                        }
                    }
                }
                break;
            case 41:
                HLI hli2 = (HLI) this.A00;
                Id5.A09(hli2, hli2.A00, C02S.A0N);
                break;
            case 42:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                idl = (IDL) abstractC37323GZm.A28.get();
                fMessage2 = abstractC37323GZm.getFMessage();
                C000700h.A0A(fMessage2, 0);
                IDL.A04(fMessage2, idl, 1);
                break;
            case 43:
                ((AbstractC37323GZm) this.A00).A2w(null);
                break;
            case 44:
                IPY ipy = (IPY) this.A00;
                if (ipy.A0A) {
                    HLI hliA00 = IPY.A00(ipy);
                    if (hliA00 != null && !hliA00.A0f() && hliA00.isPlaying() && hliA00.getDuration() != 0) {
                        GV4.A0t(ipy.A0I, AbstractC466225p.A0l(ipy.A0X), TimeUnit.MILLISECONDS.toSeconds(((long) hliA00.getDuration()) - ((long) hliA00.A0B())));
                    }
                    AbstractC25328B9w.A03(ipy.A0d).postDelayed(ipy.A02, 500L);
                }
                break;
            case 45:
                IPY.A04((IPY) this.A00);
                break;
            case 46:
                AbstractC466225p.A16(((C40433Hqt) this.A00).A00).A07(R.string._name_removed__res_0x7f121e0e, 1);
                break;
            case 47:
            case 48:
            default:
                AbstractC37323GZm abstractC37323GZm2 = (AbstractC37323GZm) this.A00;
                Interpolator interpolator = H1J.A0j;
                abstractC37323GZm2.A36(abstractC37323GZm2.getFMessage());
                break;
            case 49:
                H1J h1j = (H1J) this.A00;
                h1j.getPushToVideoModel().A02 = false;
                if (h1j.A37()) {
                    H1J.A0B(h1j);
                }
                break;
        }
    }

    public RunnableC42176Ih8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
