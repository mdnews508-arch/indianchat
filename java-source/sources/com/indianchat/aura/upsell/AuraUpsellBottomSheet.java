package com.whatsapp.aura.upsell;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass633;
import X.AnonymousClass634;
import X.AnonymousClass635;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C0ML;
import X.C0Sc;
import X.C0YQ;
import X.C0ZL;
import X.C122095cY;
import X.C124835hH;
import X.C1IN;
import X.C1IO;
import X.C1YE;
import X.C21860xq;
import X.C24438Ap9;
import X.C24582ArT;
import X.C5EG;
import X.C5LK;
import X.C5UH;
import X.C6D1;
import X.C6D6;
import X.C6DE;
import X.C6L5;
import X.C6L7;
import X.C6LC;
import X.C6SZ;
import X.C6YC;
import X.C86463vX;
import X.EnumC20310vC;
import X.EnumC97664bu;
import X.InterfaceC001000l;
import X.InterfaceC07740Xr;
import X.InterfaceC145526aW;
import X.ViewOnClickListenerC127755m8;
import X.ViewOnClickListenerC127765m9;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes4.dex */
public class AuraUpsellBottomSheet extends WDSBottomSheetDialogFragment {
    public C124835hH A00;
    public EnumC97664bu A01;
    public C5LK A02;
    public boolean A03;
    public final C05C A08;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final int A04 = R.layout._name_removed__res_0x7f0e01ec;
    public final C05C A05 = AnonymousClass056.A00(2930);
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A07 = AnonymousClass056.A00(49900);
    public final C05C A0A = AnonymousClass056.A00(49901);
    public final C05C A09 = AbstractC466025n.A0I();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        EnumC20310vC enumC20310vC = (EnumC20310vC) EnumC20310vC.A00.get(A1B().getInt("benefit_id"));
        Integer numA2Z = A2Z(enumC20310vC);
        A2b(view, enumC20310vC);
        int iIntValue = numA2Z.intValue();
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                View viewFindViewById = view.findViewById(R.id.aura_upsell_branding_text);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(8);
                }
                AbstractC466825v.A0z(view, R.id.aura_upsell_headline, 8);
                TextView textViewA0B = AbstractC466425r.A0B(view, R.id.aura_upsell_body);
                if (textViewA0B != null) {
                    int iOrdinal = enumC20310vC.ordinal();
                    int i = R.string._name_removed__res_0x7f1204de;
                    if (iOrdinal == 3) {
                        i = R.string._name_removed__res_0x7f1204eb;
                    }
                    textViewA0B.setText(i);
                }
            } else {
                TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.aura_upsell_branding_text);
                if (textViewA0B2 != null) {
                    AbstractC466025n.A1R(textViewA0B2.getContext(), textViewA0B2, C0Sc.A00(textViewA0B2.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
                }
                TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.aura_upsell_headline);
                if (textViewA0B3 != null) {
                    textViewA0B3.setText(R.string._name_removed__res_0x7f1204dc);
                }
                TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.aura_upsell_body);
                if (textViewA0B4 != null) {
                    textViewA0B4.setText(AbstractC465925m.A18(textViewA0B4.getContext(), AbstractC466025n.A1M(AbstractC466125o.A05(textViewA0B4), R.string._name_removed__res_0x7f1204cf), new Object[1], 0, R.string._name_removed__res_0x7f1204db));
                }
            }
            TextView textViewA0B5 = AbstractC466425r.A0B(view, R.id.aura_upsell_button_primary);
            if (textViewA0B5 != null) {
                textViewA0B5.setText(R.string._name_removed__res_0x7f1229c2);
                textViewA0B5.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
                UXLog.setOnClickListener(textViewA0B5, ViewOnClickListenerC127765m9.A00(this, 19), -20720307);
            }
        } else {
            A2d(view, enumC20310vC);
        }
        View viewFindViewById2 = view.findViewById(R.id.aura_upsell_close_button);
        if (viewFindViewById2 != null) {
            UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC127765m9.A00(this, 20), 527455527);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    public Integer A2Z(EnumC20310vC enumC20310vC) {
        C0ML c0mlA0m;
        C0ML c0mlA0m2;
        C000700h.A0A(enumC20310vC, 0);
        InterfaceC001000l interfaceC001000l = this.A0B;
        C0ML c0mlA0m3 = AbstractC81773lg.A0m(interfaceC001000l);
        if ((c0mlA0m3 == null || c0mlA0m3.A0A()) && (((c0mlA0m = AbstractC81773lg.A0m(interfaceC001000l)) == null || c0mlA0m.A0O(enumC20310vC)) && ((c0mlA0m2 = AbstractC81773lg.A0m(interfaceC001000l)) == null || c0mlA0m2.A0M()))) {
            return AbstractC466325q.A1W(this.A06) ? C02S.A01 : C02S.A00;
        }
        return C02S.A0C;
    }

    public void A2a(View view, EnumC20310vC enumC20310vC) {
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.aura_upsell_headline);
        if (textViewA0B != null) {
            textViewA0B.setText(R.string._name_removed__res_0x7f1204cc);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.aura_upsell_body);
        Context context = textViewA0B2 != null ? textViewA0B2.getContext() : null;
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.aura_upsell_branding_text);
        if (textViewA0B3 != null) {
            AbstractC466025n.A1R(textViewA0B3.getContext(), textViewA0B3, C0Sc.A00(textViewA0B3.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
        }
        String strA1M = context != null ? AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1204cf) : null;
        if (textViewA0B2 != null) {
            textViewA0B2.setText(context != null ? AbstractC466525s.A0s(context, strA1M, 1, 0, C5UH.A00(enumC20310vC)) : null);
        }
        C86463vX c86463vX = (C86463vX) this.A0C.getValue();
        InterfaceC07740Xr interfaceC07740Xr = c86463vX.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = c86463vX.A00;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        C1IO c1ioA00 = C1IN.A00(c86463vX);
        C6L7 c6l7 = new C6L7(enumC20310vC, c86463vX, null, 30);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        c86463vX.A01 = AbstractC07950Ym.A02(num, c0yq, c6l7, c1ioA00);
        C0ML c0mlA0m = AbstractC81773lg.A0m(c86463vX.A02);
        if (c0mlA0m != null) {
            c0mlA0m.A03(enumC20310vC);
        }
        c86463vX.A00 = AbstractC07950Ym.A02(num, c0yq, C6L5.A02(c86463vX, null, 46), C1IN.A00(c86463vX));
        AbstractC07950Ym.A02(num, c0yq, new C6LC(context, enumC20310vC, this, textViewA0B2, textViewA0B, null, 2), AbstractC466625t.A0G(this));
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    public void A2d(View view, EnumC20310vC enumC20310vC) {
        Object objA1K;
        C6YC anonymousClass633;
        EnumC20310vC enumC20310vC2;
        C6YC anonymousClass634;
        InterfaceC145526aW interfaceC145526aW;
        C000700h.A0A(enumC20310vC, 1);
        if (!((C06200Rd) C05C.A02(this.A05)).A07()) {
            A2G();
            return;
        }
        String string = A1B().getString("feature_screen");
        EnumC97664bu enumC97664bu = null;
        if (string != null) {
            try {
                objA1K = EnumC97664bu.valueOf(string);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            boolean z = objA1K instanceof C0ZL;
            Object obj = objA1K;
            if (z) {
                obj = null;
            }
            enumC97664bu = (EnumC97664bu) obj;
        }
        this.A01 = enumC97664bu;
        if (enumC97664bu != null) {
            C124835hH c124835hH = new C124835hH(null);
            this.A00 = c124835hH;
            C124835hH.A01(c124835hH).A02(C124835hH.A02(c124835hH), null, null, Integer.valueOf(enumC97664bu.wsuaReferral), null, c124835hH.A01, null, 3, 8);
        }
        LayoutInflater.Factory factoryA1H = A1H();
        C5LK c5lkB1y = null;
        if ((factoryA1H instanceof InterfaceC145526aW) && (interfaceC145526aW = (InterfaceC145526aW) factoryA1H) != null) {
            c5lkB1y = interfaceC145526aW.B1y();
        }
        this.A02 = c5lkB1y;
        InterfaceC001000l interfaceC001000l = this.A0B;
        C0ML c0mlA0m = AbstractC81773lg.A0m(interfaceC001000l);
        if (this.A02 == null && c0mlA0m != null && c0mlA0m.A0F()) {
            EnumC97664bu enumC97664bu2 = this.A01;
            if (enumC97664bu2 != null) {
                switch (enumC97664bu2.ordinal()) {
                    case 0:
                        enumC20310vC2 = EnumC20310vC.APP_ICONS;
                        anonymousClass634 = new AnonymousClass633(enumC20310vC2);
                        anonymousClass633 = anonymousClass634;
                        if (anonymousClass633 == null) {
                            anonymousClass633 = new AnonymousClass633(enumC20310vC);
                        }
                        break;
                    case 1:
                        enumC20310vC2 = EnumC20310vC.APP_THEMES;
                        anonymousClass634 = new AnonymousClass633(enumC20310vC2);
                        anonymousClass633 = anonymousClass634;
                        if (anonymousClass633 == null) {
                            anonymousClass633 = new AnonymousClass633(enumC20310vC);
                        }
                        break;
                    case 2:
                    case 3:
                        enumC20310vC2 = EnumC20310vC.RINGTONES;
                        anonymousClass634 = new AnonymousClass633(enumC20310vC2);
                        anonymousClass633 = anonymousClass634;
                        if (anonymousClass633 == null) {
                            anonymousClass633 = new AnonymousClass633(enumC20310vC);
                        }
                        break;
                    case 4:
                        anonymousClass634 = AnonymousClass635.A00;
                        anonymousClass633 = anonymousClass634;
                        if (anonymousClass633 == null) {
                            anonymousClass633 = new AnonymousClass633(enumC20310vC);
                        }
                        break;
                    case 5:
                        anonymousClass634 = AnonymousClass634.A00;
                        anonymousClass633 = anonymousClass634;
                        if (anonymousClass633 == null) {
                            anonymousClass633 = new AnonymousClass633(enumC20310vC);
                        }
                        break;
                    case 6:
                        enumC20310vC2 = EnumC20310vC.PINNED_CHATS;
                        anonymousClass634 = new AnonymousClass633(enumC20310vC2);
                        anonymousClass633 = anonymousClass634;
                        if (anonymousClass633 == null) {
                            anonymousClass633 = new AnonymousClass633(enumC20310vC);
                        }
                        break;
                    case 7:
                    case 8:
                    case 9:
                        enumC20310vC2 = EnumC20310vC.LISTS;
                        anonymousClass634 = new AnonymousClass633(enumC20310vC2);
                        anonymousClass633 = anonymousClass634;
                        if (anonymousClass633 == null) {
                            anonymousClass633 = new AnonymousClass633(enumC20310vC);
                        }
                        break;
                    case 10:
                        enumC20310vC2 = EnumC20310vC.FOCUS_LISTS;
                        anonymousClass634 = new AnonymousClass633(enumC20310vC2);
                        anonymousClass633 = anonymousClass634;
                        if (anonymousClass633 == null) {
                            anonymousClass633 = new AnonymousClass633(enumC20310vC);
                        }
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
            } else {
                anonymousClass633 = new AnonymousClass633(enumC20310vC);
            }
            this.A02 = new C5LK(anonymousClass633, c0mlA0m.A0N(enumC20310vC));
            this.A03 = true;
        }
        C5LK c5lk = this.A02;
        if (c5lk != null) {
            c5lk.A02.A00 = AbstractC466125o.A12();
        }
        if (enumC20310vC != EnumC20310vC.PINNED_CHATS) {
            C5EG c5eg = (C5EG) C05C.A02(this.A0A);
            long jA02 = AbstractC466325q.A02(this.A09);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c5eg.A01);
            editorA06.putLong("last_upsell_shown_time_ms", jA02);
            editorA06.apply();
        }
        A2a(view, enumC20310vC);
        A2c(view, enumC20310vC);
        C1YE c1ye = new C1YE();
        C0ML c0mlA0m2 = AbstractC81773lg.A0m(interfaceC001000l);
        c1ye.element = c0mlA0m2 != null ? AbstractC466225p.A1W(c0mlA0m2.A0N(enumC20310vC) ? 1 : 0) : false;
        C0ML c0mlA0m3 = AbstractC81773lg.A0m(interfaceC001000l);
        if (c0mlA0m3 != null) {
            c0mlA0m3.A02(A1M(), enumC20310vC, new C6DE(c1ye, enumC20310vC, this, 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        boolean zA1Y;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A03) {
            Bundle bundle = ((Fragment) this).A06;
            if (bundle != null) {
                EnumC20310vC enumC20310vC = (EnumC20310vC) AbstractC02550Br.A0z(EnumC20310vC.A00, bundle.getInt("benefit_id"));
                if (enumC20310vC != null) {
                    C0ML c0mlA0m = AbstractC81773lg.A0m(this.A0B);
                    zA1Y = AbstractC466825v.A1Y(c0mlA0m != null ? Boolean.valueOf(c0mlA0m.A0N(enumC20310vC)) : null);
                } else {
                    zA1Y = false;
                }
            } else {
                zA1Y = false;
            }
            C5LK c5lk = this.A02;
            if (c5lk != null) {
                c5lk.A00(zA1Y);
            }
            this.A02 = null;
            this.A03 = false;
        }
    }

    public AuraUpsellBottomSheet() {
        AnonymousClass056.A00(5752);
        AnonymousClass056.A00(1286);
        AnonymousClass056.A00(3621);
        this.A08 = C05D.A00(3642);
        AnonymousClass056.A00(56);
        this.A0D = C6D1.A01(19);
        this.A0B = C6D1.A01(20);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C6SZ.A01(C6SZ.A01(this, 4), 5));
        C020809t c020809tA1B = AbstractC466425r.A1B(C86463vX.class);
        this.A0C = new C21860xq(new C24438Ap9(interfaceC001000lA00, 7), new C24582ArT(this, interfaceC001000lA00, 3), new C24582ArT(interfaceC001000lA00, 2), c020809tA1B);
        this.A0E = C6D6.A02(this, 45);
    }

    public void A2b(View view, EnumC20310vC enumC20310vC) {
        int i;
        boolean zA1Z = AbstractC466225p.A1Z(enumC20310vC);
        int i2 = A1B().getInt("illustration_res", zA1Z ? 1 : 0);
        boolean zA1U = AbstractC466225p.A1U(i2);
        View viewFindViewById = view.findViewById(R.id.aura_upsell_lottie_container);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(R.id.aura_upsell_lottie_illustration);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.aura_upsell_illustration);
        if (zA1U) {
            AbstractC466725u.A14(viewFindViewById);
            if (imageViewA08 != null) {
                imageViewA08.setVisibility(zA1Z ? 1 : 0);
                imageViewA08.setImageResource(i2);
                return;
            }
            return;
        }
        if (lottieAnimationView != null) {
            switch (enumC20310vC.ordinal()) {
                case 0:
                    i = R.raw.wds_anim_aura_upsell_app_themes;
                    break;
                case 1:
                case 3:
                case 6:
                case 7:
                case 8:
                case 9:
                    throw AbstractC81823ll.A0S(enumC20310vC, "No Lottie animation for benefit id: ", AnonymousClass000.A08());
                case 2:
                    i = R.raw.wds_anim_aura_upsell_ringtones;
                    break;
                case 4:
                    i = R.raw.wds_anim_aura_upsell_lists;
                    break;
                case 5:
                    i = R.raw.wds_anim_aura_upsell_pinned_chats;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            lottieAnimationView.setAnimation(i);
            lottieAnimationView.setRepeatCount(-1);
            lottieAnimationView.A05();
        }
    }

    public void A2c(View view, EnumC20310vC enumC20310vC) {
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.aura_upsell_button_primary);
        if (wDSButtonA0l != null) {
            wDSButtonA0l.setText(R.string._name_removed__res_0x7f1204cb);
            wDSButtonA0l.setIcon(R.drawable.vec_ic_premium_aura);
            UXLog.setOnClickListener(wDSButtonA0l, new ViewOnClickListenerC127755m8(enumC20310vC, this, wDSButtonA0l, 4), -1736040624);
        }
    }
}
