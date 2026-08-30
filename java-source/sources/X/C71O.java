package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.71O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71O extends AbstractC153766pw {
    public WaImageView A00;
    public final C05C A01;
    public final StickerExpressionsFragment A02;
    public final C0TT A03;
    public final Optional A04;
    public final C0TT A05;
    public static final int A07 = C54B.A00(32);
    public static final int A06 = C54B.A00(40);

    /* JADX WARN: Code duplicated, block: B:100:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:102:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:103:0x0205  */
    /* JADX WARN: Code duplicated, block: B:104:0x0206 A[PHI: r6
  0x0206: PHI (r6v2 X.80T) = (r6v0 X.80T), (r6v8 X.80T), (r6v8 X.80T) binds: [B:103:0x0205, B:38:0x00cb, B:40:0x00d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x020c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0210  */
    /* JADX WARN: Code duplicated, block: B:135:0x029c  */
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:25:0x009a  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00db  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x010f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0117  */
    /* JADX WARN: Code duplicated, block: B:67:0x0127  */
    /* JADX WARN: Code duplicated, block: B:71:0x0135  */
    /* JADX WARN: Code duplicated, block: B:73:0x013f  */
    /* JADX WARN: Code duplicated, block: B:76:0x015a  */
    /* JADX WARN: Code duplicated, block: B:79:0x016d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0173  */
    /* JADX WARN: Code duplicated, block: B:83:0x018b  */
    /* JADX WARN: Code duplicated, block: B:86:0x019f  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:96:0x01df  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x0092, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x00cd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00d8, please report this as an issue */
    @Override // X.AbstractC153766pw
    public void A0L(AbstractC181117xA abstractC181117xA) {
        String str;
        C7UA c7ua;
        boolean zA03;
        View view;
        int i;
        int i2;
        boolean z;
        C7UA c7uaA01;
        C80T c80t;
        boolean z2;
        C0TT c0tt;
        C0TT c0tt2;
        C72I c72i;
        String str2;
        boolean zAreEqual;
        View viewA03;
        ViewOnClickListenerC1840585v viewOnClickListenerC1840585vA00;
        int i3;
        StickerExpressionsFragment stickerExpressionsFragment;
        String str3;
        C0ML c0mlA0m;
        EnumC20310vC enumC20310vC;
        String strA01;
        C124835hH c124835hH;
        EnumC97664bu enumC97664bu;
        Drawable background;
        Optional optional;
        int i4;
        boolean zA1S;
        View viewA01;
        WaImageView waImageView;
        WaImageView waImageView2;
        int i5;
        C7UA c7ua2;
        ShapeableImageView shapeableImageViewA00;
        ViewGroup.LayoutParams layoutParams;
        int i6;
        int i7;
        C80T c80t2;
        C000700h.A0A(abstractC181117xA, 0);
        if (!(abstractC181117xA instanceof C71T)) {
            if (abstractC181117xA instanceof C71P) {
                C71P c71p = (C71P) abstractC181117xA;
                A00().setImageResource(c71p.A00);
                boolean z3 = c71p.A03;
                View view2 = this.A0I;
                Context context = view2.getContext();
                int i8 = R.attr._name_removed__res_0x7f0409ff;
                int i9 = R.color._name_removed__res_0x7f060891;
                if (z3) {
                    i8 = R.attr._name_removed__res_0x7f040a00;
                    i9 = R.color._name_removed__res_0x7f060849;
                }
                AbstractC148916gD.A0i(view2, A00(), C0Sc.A00(context, i8, i9));
            } else if (abstractC181117xA instanceof C71U) {
                C71U c71u = (C71U) abstractC181117xA;
                str = c71u.A02;
                c7ua = c71u.A00;
            } else if (!(abstractC181117xA instanceof C71R)) {
                if (abstractC181117xA instanceof C71S) {
                    C71S c71s = (C71S) abstractC181117xA;
                    str = c71s.A02;
                    c7ua = c71s.A00;
                } else {
                    if (!(abstractC181117xA instanceof C71Q)) {
                        throw AbstractC465925m.A1J();
                    }
                    C71Q c71q = (C71Q) abstractC181117xA;
                    str = c71q.A02;
                    c7ua = c71q.A00;
                }
            }
            ShapeableImageView shapeableImageViewA01 = A00();
            zA03 = abstractC181117xA.A03();
            shapeableImageViewA01.setSelected(zA03);
            if (!(abstractC181117xA instanceof C71P)) {
                shapeableImageViewA00 = A00();
                layoutParams = shapeableImageViewA00.getLayoutParams();
                if (layoutParams != null) {
                    throw AbstractC148876g9.A1C();
                }
                if (zA03) {
                    i6 = A07;
                } else {
                    i6 = A06;
                }
                layoutParams.width = i6;
                if (zA03) {
                    i7 = A07;
                } else {
                    i7 = A06;
                }
                layoutParams.height = i7;
                shapeableImageViewA00.setLayoutParams(layoutParams);
            }
            view = this.A0I;
            UXLog.setOnClickListener(AbstractC466025n.A03(view, R.id.tap_area), ViewOnClickListenerC1840785x.A00(abstractC181117xA, this, 22), -937744804);
            i = 8;
            AbstractC466025n.A03(view, R.id.selector).setVisibility(AbstractC466225p.A00(zA03 ? 1 : 0));
            view.setContentDescription(abstractC181117xA.A02());
            C07250Vr.A0J(view, true);
            View viewA04 = AbstractC466025n.A03(view, R.id.badge);
            if (abstractC181117xA instanceof C71U) {
                i2 = ((C71U) abstractC181117xA).A04 ? 0 : 8;
            }
            viewA04.setVisibility(i2);
            if (abstractC181117xA instanceof C71Q) {
                if (abstractC181117xA instanceof C71S) {
                    c7ua2 = ((C71S) abstractC181117xA).A00;
                    if (c7ua2 instanceof C72H) {
                        C000700h.A0D(c7ua2, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack");
                        z = ((C72H) c7ua2).A00.A0D;
                    }
                }
            }
            c7uaA01 = abstractC181117xA.A01();
            if (c7uaA01 instanceof C72G) {
                if (c7uaA01 instanceof C72H) {
                    c80t = ((C72H) c7uaA01).A00;
                } else {
                    c80t = null;
                }
                c0tt = this.A03;
                if (c0tt != null) {
                    if (z) {
                        i5 = z2 ? 0 : 8;
                    }
                    c0tt.A05(i5);
                }
                c0tt2 = this.A05;
                if (z && !z2) {
                    i = 0;
                }
                c0tt2.A05(i);
                if (z) {
                    if (z2) {
                        if (this.A00 == null && c0tt != null && (viewA01 = c0tt.A01()) != null) {
                            waImageView = null;
                            viewA01.setBackgroundResource(R.drawable.vec_ic_aura_badge_bg);
                            waImageView2 = (WaImageView) viewA01.findViewById(R.id.premium_plus_icon_image);
                            if (waImageView2 != null) {
                                waImageView2.setImageResource(R.drawable.vec_ic_aura_badge);
                                waImageView = waImageView2;
                            }
                            this.A00 = waImageView;
                        }
                        if (c80t != null) {
                            stickerExpressionsFragment = this.A02;
                            str3 = c80t.A0P;
                            C000700h.A0A(str3, 0);
                            c0mlA0m = AbstractC81773lg.A0m(stickerExpressionsFragment.A0l);
                            if (c0mlA0m != null && c0mlA0m.A0J()) {
                                if (stickerExpressionsFragment.A0k.add(str3)) {
                                    c124835hH = stickerExpressionsFragment.A0e;
                                    enumC97664bu = EnumC97664bu.A0B;
                                    if (C124835hH.A03(c124835hH)) {
                                        c124835hH.A0C(enumC97664bu, 20);
                                    }
                                }
                                enumC20310vC = EnumC20310vC.STICKERS;
                                strA01 = AbstractC46516KvC.A01(enumC20310vC);
                                if (AbstractC46516KvC.A02(strA01, AnonymousClass000.A05("premium_pack_view:", str3, AnonymousClass000.A08()))) {
                                    AbstractC46516KvC.A00(null, enumC20310vC, null, strA01, 8).A07(null, null, "sticker_pack", null, 1);
                                }
                            }
                        }
                    } else {
                        background = c0tt2.A01().getBackground();
                        if (background instanceof GradientDrawable) {
                            GradientDrawable gradientDrawable = (GradientDrawable) background;
                            gradientDrawable.mutate();
                            optional = this.A04;
                            if (optional.isPresent()) {
                                zA1S = AbstractC148896gB.A1S(optional);
                                i4 = R.attr._name_removed__res_0x7f0409ff;
                                if (!zA1S) {
                                    i4 = R.attr._name_removed__res_0x7f0409e2;
                                }
                            } else {
                                i4 = R.attr._name_removed__res_0x7f0409e2;
                            }
                            gradientDrawable.setColor(AbstractC466125o.A02(view.getContext(), view.getContext(), i4, R.color._name_removed__res_0x7f06066e));
                        }
                    }
                } else if (z2) {
                    if (c80t != null) {
                        stickerExpressionsFragment = this.A02;
                        str3 = c80t.A0P;
                        C000700h.A0A(str3, 0);
                        c0mlA0m = AbstractC81773lg.A0m(stickerExpressionsFragment.A0l);
                        if (c0mlA0m != null) {
                            if (stickerExpressionsFragment.A0k.add(str3)) {
                                c124835hH = stickerExpressionsFragment.A0e;
                                enumC97664bu = EnumC97664bu.A0B;
                                if (C124835hH.A03(c124835hH)) {
                                    c124835hH.A0C(enumC97664bu, 20);
                                }
                            }
                            enumC20310vC = EnumC20310vC.STICKERS;
                            strA01 = AbstractC46516KvC.A01(enumC20310vC);
                            if (AbstractC46516KvC.A02(strA01, AnonymousClass000.A05("premium_pack_view:", str3, AnonymousClass000.A08()))) {
                                AbstractC46516KvC.A00(null, enumC20310vC, null, strA01, 8).A07(null, null, "sticker_pack", null, 1);
                            }
                        }
                    }
                }
                if (c7uaA01 instanceof C72I) {
                    c72i = (C72I) c7uaA01;
                    if (!c72i.A01) {
                        AbstractC148876g9.A1I(view.getContext(), A00(), R.color._name_removed__res_0x7f06030f);
                        str2 = c72i.A00;
                        if (C000700h.areEqual(str2, "recent")) {
                            viewA03 = AbstractC466025n.A03(view, R.id.tap_area);
                            viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(this, 17);
                            i3 = -1761532513;
                        } else {
                            zAreEqual = C000700h.areEqual(str2, "starred");
                            viewA03 = AbstractC466025n.A03(view, R.id.tap_area);
                            if (zAreEqual) {
                                viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(this, 18);
                                i3 = 1904344664;
                            } else {
                                viewOnClickListenerC1840585vA00 = null;
                                i3 = 803986732;
                            }
                        }
                        UXLog.setOnClickListener(viewA03, viewOnClickListenerC1840585vA00, i3);
                        return;
                    }
                }
                A00().clearColorFilter();
            }
            c80t = ((C72G) c7uaA01).A00;
            if (c80t != null) {
                z2 = c80t.A0G == 1;
            }
            c0tt = this.A03;
            if (c0tt != null) {
                if (z) {
                    if (z2) {
                    }
                }
                c0tt.A05(i5);
            }
            c0tt2 = this.A05;
            if (z) {
                i = 0;
            }
            c0tt2.A05(i);
            if (z) {
                if (z2) {
                    if (this.A00 == null) {
                        waImageView = null;
                        viewA01.setBackgroundResource(R.drawable.vec_ic_aura_badge_bg);
                        waImageView2 = (WaImageView) viewA01.findViewById(R.id.premium_plus_icon_image);
                        if (waImageView2 != null) {
                            waImageView2.setImageResource(R.drawable.vec_ic_aura_badge);
                            waImageView = waImageView2;
                        }
                        this.A00 = waImageView;
                    }
                    if (c80t != null) {
                        stickerExpressionsFragment = this.A02;
                        str3 = c80t.A0P;
                        C000700h.A0A(str3, 0);
                        c0mlA0m = AbstractC81773lg.A0m(stickerExpressionsFragment.A0l);
                        if (c0mlA0m != null) {
                            if (stickerExpressionsFragment.A0k.add(str3)) {
                                c124835hH = stickerExpressionsFragment.A0e;
                                enumC97664bu = EnumC97664bu.A0B;
                                if (C124835hH.A03(c124835hH)) {
                                    c124835hH.A0C(enumC97664bu, 20);
                                }
                            }
                            enumC20310vC = EnumC20310vC.STICKERS;
                            strA01 = AbstractC46516KvC.A01(enumC20310vC);
                            if (AbstractC46516KvC.A02(strA01, AnonymousClass000.A05("premium_pack_view:", str3, AnonymousClass000.A08()))) {
                                AbstractC46516KvC.A00(null, enumC20310vC, null, strA01, 8).A07(null, null, "sticker_pack", null, 1);
                            }
                        }
                    }
                } else {
                    background = c0tt2.A01().getBackground();
                    if (background instanceof GradientDrawable) {
                        GradientDrawable gradientDrawable2 = (GradientDrawable) background;
                        gradientDrawable2.mutate();
                        optional = this.A04;
                        if (optional.isPresent()) {
                            zA1S = AbstractC148896gB.A1S(optional);
                            i4 = R.attr._name_removed__res_0x7f0409ff;
                            if (!zA1S) {
                                i4 = R.attr._name_removed__res_0x7f0409e2;
                            }
                        } else {
                            i4 = R.attr._name_removed__res_0x7f0409e2;
                        }
                        gradientDrawable2.setColor(AbstractC466125o.A02(view.getContext(), view.getContext(), i4, R.color._name_removed__res_0x7f06066e));
                    }
                }
            } else if (z2) {
                if (c80t != null) {
                    stickerExpressionsFragment = this.A02;
                    str3 = c80t.A0P;
                    C000700h.A0A(str3, 0);
                    c0mlA0m = AbstractC81773lg.A0m(stickerExpressionsFragment.A0l);
                    if (c0mlA0m != null) {
                        if (stickerExpressionsFragment.A0k.add(str3)) {
                            c124835hH = stickerExpressionsFragment.A0e;
                            enumC97664bu = EnumC97664bu.A0B;
                            if (C124835hH.A03(c124835hH)) {
                                c124835hH.A0C(enumC97664bu, 20);
                            }
                        }
                        enumC20310vC = EnumC20310vC.STICKERS;
                        strA01 = AbstractC46516KvC.A01(enumC20310vC);
                        if (AbstractC46516KvC.A02(strA01, AnonymousClass000.A05("premium_pack_view:", str3, AnonymousClass000.A08()))) {
                            AbstractC46516KvC.A00(null, enumC20310vC, null, strA01, 8).A07(null, null, "sticker_pack", null, 1);
                        }
                    }
                }
            }
            if (c7uaA01 instanceof C72I) {
                c72i = (C72I) c7uaA01;
                if (!c72i.A01) {
                    AbstractC148876g9.A1I(view.getContext(), A00(), R.color._name_removed__res_0x7f06030f);
                    str2 = c72i.A00;
                    if (C000700h.areEqual(str2, "recent")) {
                        viewA03 = AbstractC466025n.A03(view, R.id.tap_area);
                        viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(this, 17);
                        i3 = -1761532513;
                    } else {
                        zAreEqual = C000700h.areEqual(str2, "starred");
                        viewA03 = AbstractC466025n.A03(view, R.id.tap_area);
                        if (zAreEqual) {
                            viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(this, 18);
                            i3 = 1904344664;
                        } else {
                            viewOnClickListenerC1840585vA00 = null;
                            i3 = 803986732;
                        }
                    }
                    UXLog.setOnClickListener(viewA03, viewOnClickListenerC1840585vA00, i3);
                    return;
                }
            }
            A00().clearColorFilter();
        }
        C71T c71t = (C71T) abstractC181117xA;
        str = c71t.A03;
        c7ua = c71t.A01;
        if (c7ua instanceof C72G) {
            c80t2 = ((C72G) c7ua).A00;
        } else {
            c80t2 = c7ua instanceof C72H ? ((C72H) c7ua).A00 : null;
        }
        C7i4 c7i4 = (C7i4) AbstractC017108c.A03(C00W.A00(this.A01), 65900);
        if (c80t2 != null) {
            c7i4.A00(A00(), c80t2);
        } else {
            ShapeableImageView shapeableImageViewA02 = A00();
            if (str != null) {
                shapeableImageViewA02.setImageURI(Uri.parse(str));
            } else {
                shapeableImageViewA02.setImageDrawable(null);
            }
        }
        ShapeableImageView shapeableImageViewA03 = A00();
        zA03 = abstractC181117xA.A03();
        shapeableImageViewA03.setSelected(zA03);
        if (!(abstractC181117xA instanceof C71P)) {
            shapeableImageViewA00 = A00();
            layoutParams = shapeableImageViewA00.getLayoutParams();
            if (layoutParams != null) {
                throw AbstractC148876g9.A1C();
            }
            if (zA03) {
                i6 = A07;
            } else {
                i6 = A06;
            }
            layoutParams.width = i6;
            if (zA03) {
                i7 = A07;
            } else {
                i7 = A06;
            }
            layoutParams.height = i7;
            shapeableImageViewA00.setLayoutParams(layoutParams);
        }
        view = this.A0I;
        UXLog.setOnClickListener(AbstractC466025n.A03(view, R.id.tap_area), ViewOnClickListenerC1840785x.A00(abstractC181117xA, this, 22), -937744804);
        i = 8;
        AbstractC466025n.A03(view, R.id.selector).setVisibility(AbstractC466225p.A00(zA03 ? 1 : 0));
        view.setContentDescription(abstractC181117xA.A02());
        C07250Vr.A0J(view, true);
        View viewA05 = AbstractC466025n.A03(view, R.id.badge);
        if (abstractC181117xA instanceof C71U) {
            if (((C71U) abstractC181117xA).A04) {
            }
        }
        viewA05.setVisibility(i2);
        if (abstractC181117xA instanceof C71Q) {
            if (abstractC181117xA instanceof C71S) {
                c7ua2 = ((C71S) abstractC181117xA).A00;
                if (c7ua2 instanceof C72H) {
                    C000700h.A0D(c7ua2, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack");
                    if (((C72H) c7ua2).A00.A0D) {
                    }
                }
            }
        }
        c7uaA01 = abstractC181117xA.A01();
        if (c7uaA01 instanceof C72G) {
            if (c7uaA01 instanceof C72H) {
                c80t = ((C72H) c7uaA01).A00;
            } else {
                c80t = null;
            }
            c0tt = this.A03;
            if (c0tt != null) {
                if (z) {
                    if (z2) {
                    }
                }
                c0tt.A05(i5);
            }
            c0tt2 = this.A05;
            if (z) {
                i = 0;
            }
            c0tt2.A05(i);
            if (z) {
                if (z2) {
                    if (this.A00 == null) {
                        waImageView = null;
                        viewA01.setBackgroundResource(R.drawable.vec_ic_aura_badge_bg);
                        waImageView2 = (WaImageView) viewA01.findViewById(R.id.premium_plus_icon_image);
                        if (waImageView2 != null) {
                            waImageView2.setImageResource(R.drawable.vec_ic_aura_badge);
                            waImageView = waImageView2;
                        }
                        this.A00 = waImageView;
                    }
                    if (c80t != null) {
                        stickerExpressionsFragment = this.A02;
                        str3 = c80t.A0P;
                        C000700h.A0A(str3, 0);
                        c0mlA0m = AbstractC81773lg.A0m(stickerExpressionsFragment.A0l);
                        if (c0mlA0m != null) {
                            if (stickerExpressionsFragment.A0k.add(str3)) {
                                c124835hH = stickerExpressionsFragment.A0e;
                                enumC97664bu = EnumC97664bu.A0B;
                                if (C124835hH.A03(c124835hH)) {
                                    c124835hH.A0C(enumC97664bu, 20);
                                }
                            }
                            enumC20310vC = EnumC20310vC.STICKERS;
                            strA01 = AbstractC46516KvC.A01(enumC20310vC);
                            if (AbstractC46516KvC.A02(strA01, AnonymousClass000.A05("premium_pack_view:", str3, AnonymousClass000.A08()))) {
                                AbstractC46516KvC.A00(null, enumC20310vC, null, strA01, 8).A07(null, null, "sticker_pack", null, 1);
                            }
                        }
                    }
                } else {
                    background = c0tt2.A01().getBackground();
                    if (background instanceof GradientDrawable) {
                        GradientDrawable gradientDrawable3 = (GradientDrawable) background;
                        gradientDrawable3.mutate();
                        optional = this.A04;
                        if (optional.isPresent()) {
                            zA1S = AbstractC148896gB.A1S(optional);
                            i4 = R.attr._name_removed__res_0x7f0409ff;
                            if (!zA1S) {
                                i4 = R.attr._name_removed__res_0x7f0409e2;
                            }
                        } else {
                            i4 = R.attr._name_removed__res_0x7f0409e2;
                        }
                        gradientDrawable3.setColor(AbstractC466125o.A02(view.getContext(), view.getContext(), i4, R.color._name_removed__res_0x7f06066e));
                    }
                }
            } else if (z2) {
                if (c80t != null) {
                    stickerExpressionsFragment = this.A02;
                    str3 = c80t.A0P;
                    C000700h.A0A(str3, 0);
                    c0mlA0m = AbstractC81773lg.A0m(stickerExpressionsFragment.A0l);
                    if (c0mlA0m != null) {
                        if (stickerExpressionsFragment.A0k.add(str3)) {
                            c124835hH = stickerExpressionsFragment.A0e;
                            enumC97664bu = EnumC97664bu.A0B;
                            if (C124835hH.A03(c124835hH)) {
                                c124835hH.A0C(enumC97664bu, 20);
                            }
                        }
                        enumC20310vC = EnumC20310vC.STICKERS;
                        strA01 = AbstractC46516KvC.A01(enumC20310vC);
                        if (AbstractC46516KvC.A02(strA01, AnonymousClass000.A05("premium_pack_view:", str3, AnonymousClass000.A08()))) {
                            AbstractC46516KvC.A00(null, enumC20310vC, null, strA01, 8).A07(null, null, "sticker_pack", null, 1);
                        }
                    }
                }
            }
            if (c7uaA01 instanceof C72I) {
                c72i = (C72I) c7uaA01;
                if (!c72i.A01) {
                    AbstractC148876g9.A1I(view.getContext(), A00(), R.color._name_removed__res_0x7f06030f);
                    str2 = c72i.A00;
                    if (C000700h.areEqual(str2, "recent")) {
                        viewA03 = AbstractC466025n.A03(view, R.id.tap_area);
                        viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(this, 17);
                        i3 = -1761532513;
                    } else {
                        zAreEqual = C000700h.areEqual(str2, "starred");
                        viewA03 = AbstractC466025n.A03(view, R.id.tap_area);
                        if (zAreEqual) {
                            viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(this, 18);
                            i3 = 1904344664;
                        } else {
                            viewOnClickListenerC1840585vA00 = null;
                            i3 = 803986732;
                        }
                    }
                    UXLog.setOnClickListener(viewA03, viewOnClickListenerC1840585vA00, i3);
                    return;
                }
            }
            A00().clearColorFilter();
        }
        c80t = ((C72G) c7uaA01).A00;
        if (c80t != null) {
            if (c80t.A0G == 1) {
            }
        }
        c0tt = this.A03;
        if (c0tt != null) {
            if (z) {
                if (z2) {
                }
            }
            c0tt.A05(i5);
        }
        c0tt2 = this.A05;
        if (z) {
            i = 0;
        }
        c0tt2.A05(i);
        if (z) {
            if (z2) {
                if (this.A00 == null) {
                    waImageView = null;
                    viewA01.setBackgroundResource(R.drawable.vec_ic_aura_badge_bg);
                    waImageView2 = (WaImageView) viewA01.findViewById(R.id.premium_plus_icon_image);
                    if (waImageView2 != null) {
                        waImageView2.setImageResource(R.drawable.vec_ic_aura_badge);
                        waImageView = waImageView2;
                    }
                    this.A00 = waImageView;
                }
                if (c80t != null) {
                    stickerExpressionsFragment = this.A02;
                    str3 = c80t.A0P;
                    C000700h.A0A(str3, 0);
                    c0mlA0m = AbstractC81773lg.A0m(stickerExpressionsFragment.A0l);
                    if (c0mlA0m != null) {
                        if (stickerExpressionsFragment.A0k.add(str3)) {
                            c124835hH = stickerExpressionsFragment.A0e;
                            enumC97664bu = EnumC97664bu.A0B;
                            if (C124835hH.A03(c124835hH)) {
                                c124835hH.A0C(enumC97664bu, 20);
                            }
                        }
                        enumC20310vC = EnumC20310vC.STICKERS;
                        strA01 = AbstractC46516KvC.A01(enumC20310vC);
                        if (AbstractC46516KvC.A02(strA01, AnonymousClass000.A05("premium_pack_view:", str3, AnonymousClass000.A08()))) {
                            AbstractC46516KvC.A00(null, enumC20310vC, null, strA01, 8).A07(null, null, "sticker_pack", null, 1);
                        }
                    }
                }
            } else {
                background = c0tt2.A01().getBackground();
                if (background instanceof GradientDrawable) {
                    GradientDrawable gradientDrawable4 = (GradientDrawable) background;
                    gradientDrawable4.mutate();
                    optional = this.A04;
                    if (optional.isPresent()) {
                        zA1S = AbstractC148896gB.A1S(optional);
                        i4 = R.attr._name_removed__res_0x7f0409ff;
                        if (!zA1S) {
                            i4 = R.attr._name_removed__res_0x7f0409e2;
                        }
                    } else {
                        i4 = R.attr._name_removed__res_0x7f0409e2;
                    }
                    gradientDrawable4.setColor(AbstractC466125o.A02(view.getContext(), view.getContext(), i4, R.color._name_removed__res_0x7f06066e));
                }
            }
        } else if (z2) {
            if (c80t != null) {
                stickerExpressionsFragment = this.A02;
                str3 = c80t.A0P;
                C000700h.A0A(str3, 0);
                c0mlA0m = AbstractC81773lg.A0m(stickerExpressionsFragment.A0l);
                if (c0mlA0m != null) {
                    if (stickerExpressionsFragment.A0k.add(str3)) {
                        c124835hH = stickerExpressionsFragment.A0e;
                        enumC97664bu = EnumC97664bu.A0B;
                        if (C124835hH.A03(c124835hH)) {
                            c124835hH.A0C(enumC97664bu, 20);
                        }
                    }
                    enumC20310vC = EnumC20310vC.STICKERS;
                    strA01 = AbstractC46516KvC.A01(enumC20310vC);
                    if (AbstractC46516KvC.A02(strA01, AnonymousClass000.A05("premium_pack_view:", str3, AnonymousClass000.A08()))) {
                        AbstractC46516KvC.A00(null, enumC20310vC, null, strA01, 8).A07(null, null, "sticker_pack", null, 1);
                    }
                }
            }
        }
        if (c7uaA01 instanceof C72I) {
            c72i = (C72I) c7uaA01;
            if (!c72i.A01) {
                AbstractC148876g9.A1I(view.getContext(), A00(), R.color._name_removed__res_0x7f06030f);
                str2 = c72i.A00;
                if (C000700h.areEqual(str2, "recent")) {
                    viewA03 = AbstractC466025n.A03(view, R.id.tap_area);
                    viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(this, 17);
                    i3 = -1761532513;
                } else {
                    zAreEqual = C000700h.areEqual(str2, "starred");
                    viewA03 = AbstractC466025n.A03(view, R.id.tap_area);
                    if (zAreEqual) {
                        viewOnClickListenerC1840585vA00 = ViewOnClickListenerC1840585v.A00(this, 18);
                        i3 = 1904344664;
                    } else {
                        viewOnClickListenerC1840585vA00 = null;
                        i3 = 803986732;
                    }
                }
                UXLog.setOnClickListener(viewA03, viewOnClickListenerC1840585vA00, i3);
                return;
            }
        }
        A00().clearColorFilter();
    }

    private final ShapeableImageView A00() {
        return (ShapeableImageView) AbstractC466025n.A03(this.A0I, R.id.icon);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71O(View view, StickerExpressionsFragment stickerExpressionsFragment) {
        super(view);
        C000700h.A0B(view, stickerExpressionsFragment);
        this.A02 = stickerExpressionsFragment;
        this.A01 = AbstractC466025n.A0E();
        this.A04 = AnonymousClass056.A01(364);
        View view2 = this.A0I;
        this.A05 = AbstractC466225p.A19(view2, R.id.plus_icon);
        View viewFindViewById = view2.findViewById(R.id.premium_plus_icon);
        this.A03 = viewFindViewById != null ? AbstractC465925m.A13(viewFindViewById) : null;
    }
}
