package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6lm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151706lm extends PopupWindow {
    public int A00;
    public int A01;
    public final Resources A02;
    public final C181287xW A03;
    public final InterfaceC198668m5 A04;
    public final C26151Cc A05;
    public final InterfaceC001000l A06;
    public final int[] A07;
    public final Context A08;
    public final Drawable A09;
    public final Drawable A0A;
    public final Drawable A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    public C151706lm(View view, InterfaceC198668m5 interfaceC198668m5, C26151Cc c26151Cc, int[] iArr, boolean z) {
        Drawable[] drawableArr;
        Drawable[] drawableArr2;
        super(new LinearLayout(view.getContext()), -2, -2);
        final int i = 0;
        ?? A1a = AbstractC466725u.A1a(c26151Cc, view, 0);
        C000700h.A0A(iArr, 2);
        this.A05 = c26151Cc;
        this.A06 = C193128c5.A00(C02S.A0C, this, 8);
        this.A00 = -1;
        this.A01 = -1;
        Context contextA05 = AbstractC466125o.A05(view);
        this.A08 = contextA05;
        this.A02 = AbstractC466125o.A07(contextA05);
        int[] iArr2 = (int[]) iArr.clone();
        C181287xW c181287xW = new C181287xW(AbstractC1832182k.A05(iArr));
        if (c181287xW.A01().size() == 2) {
            List list = c181287xW.A01;
            this.A00 = 0 < list.size() ? AnonymousClass000.A00(((Pair) list.get(0)).second) : -1;
            this.A01 = A1a < list.size() ? AnonymousClass000.A00(((Pair) list.get(A1a == true ? 1 : 0)).second) : -1;
        }
        int[] iArrA08 = AbstractC1832182k.A08(iArr2);
        this.A07 = iArrA08;
        this.A03 = new C181287xW(AbstractC1832182k.A05(iArrA08));
        this.A04 = interfaceC198668m5;
        LayoutInflater layoutInflaterA00 = C0AO.A00(contextA05);
        C00K.A05(layoutInflaterA00);
        C000700h.A06(layoutInflaterA00);
        layoutInflaterA00.inflate(R.layout._name_removed__res_0x7f0e0d0e, AbstractC465925m.A06(this.A06), (boolean) A1a);
        ((LinearLayout) this.A06.getValue()).setOrientation(A1a == true ? 1 : 0);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(AbstractC465925m.A05(this.A06), R.id.skin_tone_selector);
        C00K.A03(viewGroupA0B);
        int[] iArr3 = AbstractC1832182k.A05;
        Drawable drawableA01 = A01(iArr3[0]);
        if (drawableA01 == null) {
            drawableA01 = null;
        } else {
            AbstractC39381nr.A08(drawableA01, AbstractC466525s.A09(AbstractC465925m.A05(this.A06)).getColor(R.color._name_removed__res_0x7f060274));
        }
        this.A0A = drawableA01;
        Drawable drawableA02 = A02(iArr3[0]);
        if (drawableA02 == null) {
            drawableA02 = null;
        } else {
            AbstractC39381nr.A08(drawableA02, AbstractC466525s.A09(AbstractC465925m.A05(this.A06)).getColor(R.color._name_removed__res_0x7f060274));
        }
        this.A0B = drawableA02;
        C00K.A05(drawableA01);
        C00K.A05(drawableA02);
        C7OL c7olA00 = C7OL.A00(AbstractC19490tn.A04((Collection) this.A03.A00.get(0)));
        this.A09 = this.A05.A05(this.A02, c7olA00, C1NU.A00(c7olA00, false));
        final ArrayList arrayListA0y = AbstractC81763lf.A0y(5);
        for (int i2 = 0; i2 < 5; i2++) {
            final int i3 = iArr3[i2];
            View viewInflate = layoutInflaterA00.inflate(R.layout._name_removed__res_0x7f0e0d0f, viewGroupA0B, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
            final WaImageButton waImageButton = (WaImageButton) viewInflate;
            Drawable drawableA03 = A01(i3);
            C00K.A05(drawableA03);
            Drawable drawable = this.A09;
            if (drawable == null) {
                drawableArr2 = new Drawable[2];
                drawableArr2[0] = drawableA03;
                drawableArr2[A1a == true ? 1 : 0] = this.A0B;
            } else {
                drawableArr2 = new Drawable[3];
                drawableArr2[0] = drawableA03;
                drawableArr2[A1a == true ? 1 : 0] = this.A0B;
                drawableArr2[2] = drawable;
            }
            String strA01 = AbstractC178437sd.A01(this.A08, this.A07, i3, -1);
            waImageButton.setImageDrawable(A00(this.A02, (Drawable[]) Arrays.copyOf(drawableArr2, drawableArr2.length)));
            AbstractC148856g7.A1M(waImageButton);
            waImageButton.setContentDescription(strA01);
            waImageButton.setSelected(AbstractC466225p.A1X(i3, this.A00));
            UXLog.setOnClickListener(waImageButton, new AnonymousClass129(this, waImageButton, arrayListA0y, i3, i) { // from class: X.7OH
                public final int $t;
                public final int A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;

                {
                    this.$t = i;
                    this.A03 = this;
                    this.A00 = i3;
                    this.A02 = arrayListA0y;
                    this.A01 = waImageButton;
                }

                @Override // X.AnonymousClass129
                public void A02(View view2) {
                    C151706lm c151706lm;
                    switch (this.$t) {
                        case 0:
                            c151706lm = (C151706lm) this.A03;
                            c151706lm.A00 = this.A00;
                            Iterator itA1G = AbstractC148866g8.A1G(this.A02);
                            while (itA1G.hasNext()) {
                                AbstractC148866g8.A0A(itA1G).setSelected(false);
                            }
                            break;
                        case 1:
                            c151706lm = (C151706lm) this.A03;
                            c151706lm.A01 = this.A00;
                            Iterator itA1G2 = AbstractC148866g8.A1G(this.A02);
                            while (itA1G2.hasNext()) {
                                AbstractC148866g8.A0A(itA1G2).setSelected(false);
                            }
                            break;
                        default:
                            return;
                    }
                    ((View) this.A01).setSelected(true);
                    C151706lm.A03(c151706lm);
                }
            }, 510017970);
            viewGroupA0B.addView(waImageButton);
            arrayListA0y.add(waImageButton);
        }
        final ArrayList arrayListA0y2 = AbstractC81763lf.A0y(5);
        int i4 = 0;
        do {
            final int i5 = iArr3[i4];
            View viewInflate2 = layoutInflaterA00.inflate(R.layout._name_removed__res_0x7f0e0d0f, viewGroupA0B, false);
            C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
            final WaImageButton waImageButton2 = (WaImageButton) viewInflate2;
            Drawable drawableA04 = A02(i5);
            C00K.A05(drawableA04);
            Drawable drawable2 = this.A09;
            if (drawable2 == null) {
                drawableArr = new Drawable[2];
                drawableArr[0] = this.A0A;
                drawableArr[A1a == true ? 1 : 0] = drawableA04;
            } else {
                drawableArr = new Drawable[3];
                drawableArr[0] = this.A0A;
                drawableArr[A1a == true ? 1 : 0] = drawableA04;
                drawableArr[2] = drawable2;
            }
            String strA02 = AbstractC178437sd.A01(this.A08, this.A07, -1, i5);
            waImageButton2.setImageDrawable(A00(this.A02, (Drawable[]) Arrays.copyOf(drawableArr, drawableArr.length)));
            AbstractC148856g7.A1M(waImageButton2);
            waImageButton2.setContentDescription(strA02);
            waImageButton2.setSelected(AbstractC466225p.A1X(i5, this.A01));
            final int i6 = A1a == true ? 1 : 0;
            UXLog.setOnClickListener(waImageButton2, new AnonymousClass129(this, waImageButton2, arrayListA0y2, i5, i6) { // from class: X.7OH
                public final int $t;
                public final int A00;
                public final Object A01;
                public final Object A02;
                public final Object A03;

                {
                    this.$t = i6;
                    this.A03 = this;
                    this.A00 = i5;
                    this.A02 = arrayListA0y2;
                    this.A01 = waImageButton2;
                }

                @Override // X.AnonymousClass129
                public void A02(View view2) {
                    C151706lm c151706lm;
                    switch (this.$t) {
                        case 0:
                            c151706lm = (C151706lm) this.A03;
                            c151706lm.A00 = this.A00;
                            Iterator itA1G = AbstractC148866g8.A1G(this.A02);
                            while (itA1G.hasNext()) {
                                AbstractC148866g8.A0A(itA1G).setSelected(false);
                            }
                            break;
                        case 1:
                            c151706lm = (C151706lm) this.A03;
                            c151706lm.A01 = this.A00;
                            Iterator itA1G2 = AbstractC148866g8.A1G(this.A02);
                            while (itA1G2.hasNext()) {
                                AbstractC148866g8.A0A(itA1G2).setSelected(false);
                            }
                            break;
                        default:
                            return;
                    }
                    ((View) this.A01).setSelected(true);
                    C151706lm.A03(c151706lm);
                }
            }, 347890633);
            viewGroupA0B.addView(waImageButton2);
            arrayListA0y2.add(waImageButton2);
            i4++;
        } while (i4 < 5);
        ImageView imageViewA08 = AbstractC465925m.A08(AbstractC465925m.A05(this.A06), R.id.default_emoji);
        C00K.A03(imageViewA08);
        imageViewA08.setImageDrawable(this.A05.A06(AbstractC466525s.A0A(view), C7OL.A00(this.A07), 1.0f, -1L));
        imageViewA08.setContentDescription(AbstractC178567sr.A01(this.A07));
        UXLog.setOnClickListener(imageViewA08, C7OJ.A00(this, 16), -233256406);
        A03(this);
        AbstractC465925m.A05(this.A06).setFocusableInTouchMode(A1a);
        AbstractC465925m.A05(this.A06).setFocusable((boolean) A1a);
        AbstractC81803lj.A18(AbstractC465925m.A05(this.A06));
        setBackgroundDrawable(AbstractC148926gE.A04(view, this, z ? 1 : 0, A1a));
        AbstractC465925m.A05(this.A06).requestFocus();
        AbstractC148876g9.A1N(view, A1a);
    }

    private final Drawable A01(int i) {
        int[] iArrA02 = this.A03.A00(1, i).A02();
        C000700h.A06(iArrA02);
        C7OL c7olA00 = C7OL.A00(iArrA02);
        return this.A05.A05(this.A02, c7olA00, C1NU.A00(c7olA00, false));
    }

    private final Drawable A02(int i) {
        int[] iArrA02 = this.A03.A00(2, i).A02();
        C000700h.A06(iArrA02);
        C7OL c7olA00 = C7OL.A00(iArrA02);
        return this.A05.A05(this.A02, c7olA00, C1NU.A00(c7olA00, false));
    }

    public static final void A03(C151706lm c151706lm) {
        String strA01;
        int i;
        ImageView imageViewA08 = AbstractC465925m.A08(AbstractC465925m.A05(c151706lm.A06), R.id.selected_emoji);
        C00K.A03(imageViewA08);
        Drawable drawable = c151706lm.A09;
        int i2 = drawable != null ? 3 : 2;
        Drawable[] drawableArr = new Drawable[i2];
        int i3 = c151706lm.A00;
        drawableArr[0] = i3 == -1 ? c151706lm.A0A : c151706lm.A01(i3);
        int i4 = c151706lm.A01;
        drawableArr[1] = i4 == -1 ? c151706lm.A0B : c151706lm.A02(i4);
        if (drawable != null) {
            drawableArr[2] = drawable;
        }
        imageViewA08.setImageDrawable(A00(c151706lm.A02, (Drawable[]) Arrays.copyOf(drawableArr, i2)));
        imageViewA08.setBackgroundResource(R.drawable.multi_skin_tone_emoji_selector);
        int i5 = c151706lm.A00;
        if (i5 == -1 || (i = c151706lm.A01) == -1) {
            UXLog.setOnClickListener(imageViewA08, null, -328685130);
            strA01 = AbstractC178437sd.A01(c151706lm.A08, c151706lm.A07, c151706lm.A00, c151706lm.A01);
        } else {
            int[] iArrA02 = c151706lm.A03.A00(1, i5).A00(2, i).A02();
            C000700h.A06(iArrA02);
            UXLog.setOnClickListener(imageViewA08, new C7OE(imageViewA08, iArrA02, c151706lm, 1), -312054560);
            strA01 = AbstractC178567sr.A01(iArrA02);
        }
        imageViewA08.setContentDescription(strA01);
    }

    public static final BitmapDrawable A00(Resources resources, Drawable... drawableArr) {
        C000700h.A0B(resources, drawableArr);
        Bitmap bitmapA00 = AbstractC167297Ym.A00((Drawable[]) Arrays.copyOf(drawableArr, drawableArr.length));
        if (bitmapA00 == null) {
            return null;
        }
        return new BitmapDrawable(resources, bitmapA00);
    }
}
