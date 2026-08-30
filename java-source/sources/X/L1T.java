package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.DirectoryProductImagesCardView;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class L1T {
    public View A00;
    public ViewGroup A01;
    public LinearLayout A02;
    public DirectoryProductImagesCardView A0C;
    public TextEmojiLabel A0D;
    public WaImageView A0E;
    public WaImageView A0F;
    public WaTextView A0G;
    public WaTextView A0H;
    public WaTextView A0I;
    public WaTextView A0J;
    public WaTextView A0K;
    public View A0L;
    public View A0M;
    public View A0N;
    public View A0O;
    public ViewGroup A0P;
    public ViewGroup A0Q;
    public ShimmerFrameLayout A0R;
    public CircleWaImageView A0S;
    public TextEmojiLabel A0T;
    public WaImageButton A0U;
    public WaTextView A0V;
    public WaTextView A0W;
    public WaTextView A0X;
    public C08Y A05 = AbstractC466225p.A0n();
    public InterfaceC016307s A06 = AbstractC466225p.A0w();
    public C0FJ A04 = AbstractC466225p.A0k();
    public C40272Hnv A0B = (C40272Hnv) C00C.A02(6955);
    public C30171Sf A07 = J29.A0O();
    public C45802Kfs A0A = (C45802Kfs) C00S.A03(6949);
    public L03 A09 = (L03) C00S.A03(6950);
    public C1AV A03 = (C1AV) C00C.A02(5584);
    public C40393HqA A08 = (C40393HqA) C00C.A02(7335);
    public final Handler A0Y = new Handler();

    public static Integer A00(L1T l1t, Jx1 jx1) {
        int iA00;
        if (!jx1.A0C) {
            return null;
        }
        if (jx1.A07.A0P) {
            iA00 = l1t.A0C.A00() ? 3 : AbstractC466725u.A00(l1t.A0C.A01() ? 1 : 0);
        } else {
            iA00 = 0;
        }
        return Integer.valueOf(iA00);
    }

    public static Integer A01(L1T l1t, Jx1 jx1) {
        int i;
        if (!jx1.A0C) {
            return null;
        }
        LBY lby = jx1.A07;
        if (lby.A0P) {
            return null;
        }
        if (!lby.A0Q) {
            i = 0;
        } else if (lby.A01 != 1 || TextUtils.isEmpty(l1t.A0T.getText())) {
            int i2 = lby.A01;
            i = 2;
            if (i2 != 2) {
                return 1;
            }
        } else {
            i = 3;
        }
        return Integer.valueOf(i);
    }

    public static Integer A02(L1T l1t, Jx1 jx1) {
        int iA00;
        if (!jx1.A0C) {
            return null;
        }
        if (jx1.A07.A0R) {
            iA00 = l1t.A0C.A00() ? 3 : AbstractC466725u.A00(l1t.A0C.A01() ? 1 : 0);
        } else {
            iA00 = 0;
        }
        return Integer.valueOf(iA00);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void A03(Context context, View view, WaTextView waTextView, Integer num, int i, int i2) {
        if (num == null) {
            view.setVisibility(8);
            return;
        }
        int i3 = 0;
        view.setVisibility(0);
        int iIntValue = num.intValue();
        if (iIntValue <= 0) {
            waTextView.setText(i2);
            return;
        }
        long j = iIntValue;
        String strA01 = AbstractC46058Kli.A01(this.A04, j);
        String strA00 = AbstractC46058Kli.A00(j);
        if (strA00 != null) {
            switch (strA00.hashCode()) {
                case 66:
                    if (strA00.equals("B")) {
                        i3 = R.string._name_removed__res_0x7f120f6f;
                    }
                    break;
                case 75:
                    if (strA00.equals("K")) {
                        i3 = R.string._name_removed__res_0x7f120f70;
                    }
                    break;
                case 77:
                    if (strA00.equals("M")) {
                        i3 = R.string._name_removed__res_0x7f120f71;
                    }
                    break;
            }
            strA01 = AnonymousClass000.A06(context.getString(i3), AnonymousClass000.A09(strA01));
        }
        waTextView.setText(context.getResources().getQuantityString(i, iIntValue, AbstractC31898DxN.A1b(strA01)));
    }

    public void A04(View view) {
        this.A00 = view;
        this.A0S = (CircleWaImageView) C0S4.A04(view, R.id.business_avatar);
        this.A0D = (TextEmojiLabel) C0S4.A04(view, R.id.business_name);
        this.A0I = AbstractC31895DxK.A0l(view, R.id.open_status);
        this.A0J = AbstractC31895DxK.A0l(view, R.id.price_tier);
        this.A0F = (WaImageView) C0S4.A04(view, R.id.open_status_dot_divider);
        this.A0V = AbstractC31895DxK.A0l(view, R.id.category);
        this.A0G = AbstractC31895DxK.A0l(view, R.id.address);
        this.A0H = AbstractC31895DxK.A0l(view, R.id.distance);
        this.A0E = (WaImageView) C0S4.A04(view, R.id.address_dot_divider);
        this.A0U = (WaImageButton) C0S4.A04(view, R.id.message_btn);
        this.A0W = AbstractC31895DxK.A0l(view, R.id.fb_likes);
        this.A0X = AbstractC31895DxK.A0l(view, R.id.ig_followers);
        this.A0M = C0S4.A04(view, R.id.fb_layout);
        this.A0N = C0S4.A04(view, R.id.ig_layout);
        this.A0L = C0S4.A04(view, R.id.fb_ig_layout);
        this.A0T = (TextEmojiLabel) C0S4.A04(view, R.id.business_description);
        this.A0Q = (ViewGroup) C0S4.A04(view, R.id.description_error);
        this.A0R = (ShimmerFrameLayout) C0S4.A04(view, R.id.description_shimmer);
        this.A0O = C0S4.A04(view, R.id.responiveness_signal);
        this.A01 = (ViewGroup) C0S4.A04(view, R.id.description_container);
        this.A0C = (DirectoryProductImagesCardView) C0S4.A04(view, R.id.product_images_preview);
        this.A0P = (ViewGroup) C0S4.A04(view, R.id.additional_data_container);
        this.A02 = (LinearLayout) C0S4.A04(view, R.id.service_offerings_layout);
        this.A0K = AbstractC31895DxK.A0l(view, R.id.offering_name);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0292  */
    /* JADX WARN: Code duplicated, block: B:116:0x029b A[EDGE_INSN: B:116:0x029b->B:112:0x028a BREAK  A[LOOP:3: B:103:0x0266->B:183:0x0266]] */
    /* JADX WARN: Code duplicated, block: B:117:0x029d  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:123:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:134:0x0302  */
    /* JADX WARN: Code duplicated, block: B:136:0x0306  */
    /* JADX WARN: Code duplicated, block: B:138:0x030e  */
    /* JADX WARN: Code duplicated, block: B:140:0x0327  */
    /* JADX WARN: Code duplicated, block: B:142:0x0338  */
    /* JADX WARN: Code duplicated, block: B:163:0x0416 A[PHI: r10
  0x0416: PHI (r10v11 boolean) = (r10v10 boolean), (r10v12 boolean) binds: [B:10:0x0044, B:14:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:165:0x043a  */
    /* JADX WARN: Code duplicated, block: B:167:0x044f  */
    /* JADX WARN: Code duplicated, block: B:173:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:? A[LOOP:1: B:74:0x01d0->B:175:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x02a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:? A[LOOP:2: B:80:0x01f0->B:178:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    /* JADX WARN: Code duplicated, block: B:52:0x011f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0131  */
    /* JADX WARN: Code duplicated, block: B:58:0x0138  */
    /* JADX WARN: Code duplicated, block: B:61:0x0160  */
    /* JADX WARN: Code duplicated, block: B:63:0x0163  */
    /* JADX WARN: Code duplicated, block: B:66:0x0168  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:87:0x0210  */
    /* JADX WARN: Code duplicated, block: B:91:0x023b  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x00ec, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x0160, please report this as an issue */
    public void A05(Jx1 jx1) {
        boolean z;
        String str;
        C40272Hnv c40272Hnv;
        CircleWaImageView circleWaImageView;
        int i;
        String string;
        boolean zIsEmpty;
        WaTextView waTextView;
        int iA00;
        C35255Fgc c35255Fgc;
        boolean z2;
        List list;
        boolean zIsEmpty2;
        WaTextView waTextView2;
        String str2;
        boolean zIsEmpty3;
        WaTextView waTextView3;
        boolean z3;
        boolean z4;
        List list2;
        String str3;
        boolean zIsEmpty4;
        LinearLayout linearLayout;
        C30171Sf c30171Sf;
        C30171Sf c30171Sf2;
        Iterator it;
        Integer numValueOf;
        Iterator it2;
        Integer numValueOf2;
        C35267Fgo c35267Fgo;
        C35267Fgo c35267Fgo2;
        ShimmerFrameLayout shimmerFrameLayout;
        LBY lby = jx1.A07;
        Context context = this.A00.getContext();
        if (jx1.A0C) {
            z = lby.A0P;
        }
        this.A0P.setVisibility(AbstractC466725u.A05(z));
        if (z) {
            View view = this.A00;
            this.A01.setVisibility(8);
            boolean z5 = false;
            this.A0C.setVisibility(0);
            ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
            List list3 = lby.A06;
            List list4 = lby.A05;
            arrayListA0y.addAll(list3);
            arrayListA0y.addAll(list4);
            int i2 = lby.A01;
            if (i2 != 0) {
                z5 = true;
                if (i2 != 1) {
                    if (i2 == 2) {
                        DirectoryProductImagesCardView directoryProductImagesCardView = this.A0C;
                        LinearLayout linearLayout2 = directoryProductImagesCardView.A01;
                        linearLayout2.removeAllViews();
                        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(directoryProductImagesCardView);
                        C000700h.A06(layoutInflaterA0E);
                        View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e02d2, (ViewGroup) directoryProductImagesCardView, false);
                        viewInflate.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0f));
                        shimmerFrameLayout = (ShimmerFrameLayout) viewInflate;
                        if (z5) {
                            AbstractC466025n.A03(shimmerFrameLayout, R.id.product_empty_view).setVisibility(0);
                            shimmerFrameLayout.A05(null);
                        }
                        directoryProductImagesCardView.A00 = shimmerFrameLayout;
                        linearLayout2.addView(shimmerFrameLayout);
                    }
                } else if (arrayListA0y.isEmpty()) {
                    this.A0C.setVisibility(8);
                } else {
                    DirectoryProductImagesCardView directoryProductImagesCardView2 = this.A0C;
                    C40272Hnv c40272Hnv2 = this.A0B;
                    C000700h.A0A(c40272Hnv2, 1);
                    LayoutInflater layoutInflaterA0E2 = AbstractC466625t.A0E(directoryProductImagesCardView2);
                    ShimmerFrameLayout shimmerFrameLayout2 = directoryProductImagesCardView2.A00;
                    if (shimmerFrameLayout2 != null) {
                        shimmerFrameLayout2.A05(null);
                    }
                    LinearLayout linearLayout3 = directoryProductImagesCardView2.A01;
                    linearLayout3.removeAllViews();
                    int i3 = 0;
                    for (Object obj : AbstractC02550Br.A1H(arrayListA0y, 3)) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        String str4 = (String) obj;
                        C000700h.A09(layoutInflaterA0E2);
                        View viewInflate2 = layoutInflaterA0E2.inflate(R.layout._name_removed__res_0x7f0e02d2, (ViewGroup) directoryProductImagesCardView2, false);
                        viewInflate2.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0f));
                        ImageView imageView = (ImageView) viewInflate2.findViewById(R.id.product_image_view);
                        View viewFindViewById = viewInflate2.findViewById(R.id.product_empty_view);
                        viewFindViewById.setVisibility(8);
                        if (c40272Hnv2.A00.A0w(2185)) {
                            imageView.setTag(R.id.optin_for_bitmapool_caching, true);
                        }
                        c40272Hnv2.A01.A01(null, null, imageView, new G79(viewInflate2, c40272Hnv2, viewFindViewById, 0), str4);
                        linearLayout3.addView(viewInflate2);
                        if (i3 != AbstractC81773lg.A0G(arrayListA0y)) {
                            View view2 = new View(directoryProductImagesCardView2.getContext());
                            view2.setLayoutParams(new LinearLayout.LayoutParams(view2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704fa), -1));
                            linearLayout3.addView(view2);
                        }
                        i3 = i4;
                    }
                }
            } else {
                DirectoryProductImagesCardView directoryProductImagesCardView3 = this.A0C;
                LinearLayout linearLayout4 = directoryProductImagesCardView3.A01;
                linearLayout4.removeAllViews();
                LayoutInflater layoutInflaterA0E3 = AbstractC466625t.A0E(directoryProductImagesCardView3);
                C000700h.A06(layoutInflaterA0E3);
                View viewInflate3 = layoutInflaterA0E3.inflate(R.layout._name_removed__res_0x7f0e02d2, (ViewGroup) directoryProductImagesCardView3, false);
                viewInflate3.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0f));
                shimmerFrameLayout = (ShimmerFrameLayout) viewInflate3;
                if (z5) {
                    AbstractC466025n.A03(shimmerFrameLayout, R.id.product_empty_view).setVisibility(0);
                    shimmerFrameLayout.A05(null);
                }
                directoryProductImagesCardView3.A00 = shimmerFrameLayout;
                linearLayout4.addView(shimmerFrameLayout);
            }
            UXLog.setOnClickListener(this.A0C, new ViewOnClickListenerC46935LBx(view, this, jx1, 5), -1570914702);
        }
        L03 l03 = this.A09;
        l03.A00 = jx1.A05;
        l03.A03 = jx1.A01;
        if (jx1.A02) {
            if (this.A05.BKS(UserJid.Companion.A02(lby.A0F))) {
                this.A06.CJT(RunnableC47872Lna.A00(this.A00.getContext(), this, this.A0S, 26));
            } else if (jx1.A02) {
                str = lby.A0G;
                if (TextUtils.isEmpty(str)) {
                    this.A0S.setImageResource(R.drawable.avatar_contact);
                } else {
                    c40272Hnv = this.A0B;
                    circleWaImageView = this.A0S;
                    Drawable drawableA00 = AbstractC81853lo.A00(circleWaImageView.getContext(), R.drawable.avatar_contact);
                    if (c40272Hnv.A00.A0w(2185)) {
                        circleWaImageView.setTag(R.id.optin_for_bitmapool_caching, AbstractC466125o.A12());
                    }
                    c40272Hnv.A01.A03(drawableA00, drawableA00, circleWaImageView, str);
                }
            } else {
                this.A0S.setImageResource(R.drawable.avatar_contact);
            }
        } else if (jx1.A02) {
            str = lby.A0G;
            if (TextUtils.isEmpty(str)) {
                c40272Hnv = this.A0B;
                circleWaImageView = this.A0S;
                Drawable drawableA01 = AbstractC81853lo.A00(circleWaImageView.getContext(), R.drawable.avatar_contact);
                if (c40272Hnv.A00.A0w(2185)) {
                    circleWaImageView.setTag(R.id.optin_for_bitmapool_caching, AbstractC466125o.A12());
                }
                c40272Hnv.A01.A03(drawableA01, drawableA01, circleWaImageView, str);
            } else {
                this.A0S.setImageResource(R.drawable.avatar_contact);
            }
        } else {
            this.A0S.setImageResource(R.drawable.avatar_contact);
        }
        this.A0S.setVisibility(AbstractC466225p.A00(jx1.A03 ? 1 : 0));
        this.A0D.setText(lby.A0I);
        if (lby.A0A == 2) {
            this.A0D.A0D(R.drawable.ic_verified_blue_20, R.dimen._name_removed__res_0x7f070795);
        } else {
            this.A0D.A0C();
        }
        int i5 = lby.A09;
        C000700h.A0A(context, 1);
        if (i5 != 0) {
            i = R.string._name_removed__res_0x7f12094f;
            if (i5 != 1) {
                if (i5 != 2) {
                    string = null;
                } else {
                    i = R.string._name_removed__res_0x7f12094c;
                }
            }
            zIsEmpty = TextUtils.isEmpty(string);
            waTextView = this.A0I;
            if (zIsEmpty) {
                waTextView.setVisibility(8);
            } else {
                waTextView.setText(string);
                WaTextView waTextView4 = this.A0I;
                iA00 = R.color._name_removed__res_0x7f060141;
                if (i5 != 0) {
                    iA00 = R.color._name_removed__res_0x7f060142;
                    if (i5 != 1) {
                        iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                    }
                }
                waTextView4.setTextColor(BA5.A00(context, iA00));
                this.A0I.setVisibility(0);
            }
            c35255Fgc = lby.A0B;
            if (c35255Fgc == null && this.A07.A02()) {
                this.A0J.setVisibility(0);
                this.A0J.setText(c35255Fgc.A02);
            } else {
                this.A0J.setVisibility(8);
            }
            if (!TextUtils.isEmpty(string)) {
                z2 = this.A0J.getVisibility() == 0;
            }
            this.A0F.setVisibility(z2 ? 0 : 8);
            list = lby.A0L;
            zIsEmpty2 = list.isEmpty();
            waTextView2 = this.A0V;
            if (zIsEmpty2) {
                waTextView2.setVisibility(8);
            } else {
                waTextView2.setText(TextUtils.join(", ", list));
                this.A0V.setVisibility(0);
            }
            str2 = lby.A0D;
            if (lby.A03()) {
                str2 = ((C35265Fgm) lby.A0K.get(0)).A03;
            }
            zIsEmpty3 = TextUtils.isEmpty(str2);
            waTextView3 = this.A0G;
            if (zIsEmpty3) {
                waTextView3.setVisibility(8);
            } else {
                waTextView3.setText(str2);
                this.A0G.setVisibility(0);
            }
            z3 = jx1.A0B;
            if (z3) {
                this.A0H.setText(KOF.A00(context, this.A04.A0S(), AbstractC46061Kll.A00(jx1.A06, AbstractC47136LLu.A0D(lby.A07, lby.A08))));
                this.A0H.setVisibility(0);
            } else {
                this.A0H.setVisibility(8);
            }
            if (!TextUtils.isEmpty(str2)) {
                z4 = z3;
            }
            this.A0E.setVisibility(z4 ? 0 : 8);
            UXLog.setOnClickListener(this.A0U, LC5.A00(jx1, this, 12), -984046516);
            C08Y c08y = this.A05;
            String str5 = lby.A0F;
            C02770Cr c02770Cr = UserJid.Companion;
            this.A0U.setEnabled(!c08y.BKS(c02770Cr.A02(str5)));
            this.A00.setEnabled(!c08y.BKS(c02770Cr.A02(str5)));
            UXLog.setOnClickListener(this.A00, LC5.A00(jx1, this, 13), -1829170300);
            this.A0L.setVisibility(8);
            if (jx1.A04) {
                c30171Sf2 = this.A07;
                if (c30171Sf2.A02() && C30171Sf.A00(c30171Sf2).A0w(1564)) {
                    List list5 = lby.A0N;
                    it = list5.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            numValueOf = null;
                            break;
                        }
                        c35267Fgo2 = (C35267Fgo) it.next();
                        if ("facebook".equals(c35267Fgo2.A01)) {
                            numValueOf = Integer.valueOf(c35267Fgo2.A00);
                            break;
                        }
                    }
                    it2 = list5.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            numValueOf2 = null;
                            break;
                        }
                        c35267Fgo = (C35267Fgo) it2.next();
                        if ("instagram".equals(c35267Fgo.A01)) {
                            numValueOf2 = Integer.valueOf(c35267Fgo.A00);
                            break;
                        }
                    }
                    if (numValueOf == null || numValueOf2 != null) {
                        this.A0L.setVisibility(0);
                    }
                    A03(context, this.A0M, this.A0W, numValueOf, R.plurals._name_removed__res_0x7f10002e, R.string._name_removed__res_0x7f1218bd);
                    A03(context, this.A0N, this.A0X, numValueOf2, R.plurals._name_removed__res_0x7f10002f, R.string._name_removed__res_0x7f121f51);
                }
            }
            if (jx1.A04) {
                c30171Sf = this.A07;
                if (!c30171Sf.A02() && C30171Sf.A00(c30171Sf).A0w(1696) && lby.A0S) {
                    this.A0O.setVisibility(0);
                } else {
                    this.A0O.setVisibility(8);
                }
            } else {
                this.A0O.setVisibility(8);
            }
            list2 = lby.A0O;
            if (list2 == null && !list2.isEmpty()) {
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        str3 = null;
                        break;
                    }
                    C35280Fh1 c35280Fh1 = (C35280Fh1) it3.next();
                    if (c35280Fh1.A04 && "restaurant_delivery".equals(c35280Fh1.A03) && this.A07.A02()) {
                        str3 = c35280Fh1.A02;
                        break;
                    }
                }
            } else {
                str3 = null;
                break;
            }
            zIsEmpty4 = TextUtils.isEmpty(str3);
            linearLayout = this.A02;
            if (!zIsEmpty4) {
                linearLayout.setVisibility(8);
            } else {
                linearLayout.setVisibility(0);
                this.A0K.setText(str3);
            }
        }
        i = R.string._name_removed__res_0x7f12094b;
        string = context.getString(i);
        zIsEmpty = TextUtils.isEmpty(string);
        waTextView = this.A0I;
        if (zIsEmpty) {
            waTextView.setVisibility(8);
        } else {
            waTextView.setText(string);
            WaTextView waTextView5 = this.A0I;
            iA00 = R.color._name_removed__res_0x7f060141;
            if (i5 != 0) {
                iA00 = R.color._name_removed__res_0x7f060142;
                if (i5 != 1) {
                    iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                }
            }
            waTextView5.setTextColor(BA5.A00(context, iA00));
            this.A0I.setVisibility(0);
        }
        c35255Fgc = lby.A0B;
        if (c35255Fgc == null) {
            this.A0J.setVisibility(8);
        } else {
            this.A0J.setVisibility(8);
        }
        if (!TextUtils.isEmpty(string)) {
            if (this.A0J.getVisibility() == 0) {
            }
        }
        this.A0F.setVisibility(z2 ? 0 : 8);
        list = lby.A0L;
        zIsEmpty2 = list.isEmpty();
        waTextView2 = this.A0V;
        if (zIsEmpty2) {
            waTextView2.setText(TextUtils.join(", ", list));
            this.A0V.setVisibility(0);
        } else {
            waTextView2.setVisibility(8);
        }
        str2 = lby.A0D;
        if (lby.A03()) {
            str2 = ((C35265Fgm) lby.A0K.get(0)).A03;
        }
        zIsEmpty3 = TextUtils.isEmpty(str2);
        waTextView3 = this.A0G;
        if (zIsEmpty3) {
            waTextView3.setVisibility(8);
        } else {
            waTextView3.setText(str2);
            this.A0G.setVisibility(0);
        }
        z3 = jx1.A0B;
        if (z3) {
            this.A0H.setText(KOF.A00(context, this.A04.A0S(), AbstractC46061Kll.A00(jx1.A06, AbstractC47136LLu.A0D(lby.A07, lby.A08))));
            this.A0H.setVisibility(0);
        } else {
            this.A0H.setVisibility(8);
        }
        if (!TextUtils.isEmpty(str2)) {
            if (z3) {
            }
        }
        this.A0E.setVisibility(z4 ? 0 : 8);
        UXLog.setOnClickListener(this.A0U, LC5.A00(jx1, this, 12), -984046516);
        C08Y c08y2 = this.A05;
        String str6 = lby.A0F;
        C02770Cr c02770Cr2 = UserJid.Companion;
        this.A0U.setEnabled(!c08y2.BKS(c02770Cr2.A02(str6)));
        this.A00.setEnabled(!c08y2.BKS(c02770Cr2.A02(str6)));
        UXLog.setOnClickListener(this.A00, LC5.A00(jx1, this, 13), -1829170300);
        this.A0L.setVisibility(8);
        if (jx1.A04) {
            c30171Sf2 = this.A07;
            if (c30171Sf2.A02()) {
                List list6 = lby.A0N;
                it = list6.iterator();
                while (true) {
                    if (it.hasNext()) {
                        numValueOf = null;
                        break;
                    }
                    c35267Fgo2 = (C35267Fgo) it.next();
                    if ("facebook".equals(c35267Fgo2.A01)) {
                        numValueOf = Integer.valueOf(c35267Fgo2.A00);
                        break;
                    }
                }
                it2 = list6.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        numValueOf2 = null;
                        break;
                    }
                    c35267Fgo = (C35267Fgo) it2.next();
                    if ("instagram".equals(c35267Fgo.A01)) {
                        numValueOf2 = Integer.valueOf(c35267Fgo.A00);
                        break;
                    }
                }
                if (numValueOf == null) {
                    this.A0L.setVisibility(0);
                } else {
                    this.A0L.setVisibility(0);
                }
                A03(context, this.A0M, this.A0W, numValueOf, R.plurals._name_removed__res_0x7f10002e, R.string._name_removed__res_0x7f1218bd);
                A03(context, this.A0N, this.A0X, numValueOf2, R.plurals._name_removed__res_0x7f10002f, R.string._name_removed__res_0x7f121f51);
            }
        }
        if (jx1.A04) {
            c30171Sf = this.A07;
            if (!c30171Sf.A02()) {
                this.A0O.setVisibility(8);
            } else {
                this.A0O.setVisibility(8);
            }
        } else {
            this.A0O.setVisibility(8);
        }
        list2 = lby.A0O;
        if (list2 == null) {
            str3 = null;
            break;
        } else {
            str3 = null;
            break;
        }
        zIsEmpty4 = TextUtils.isEmpty(str3);
        linearLayout = this.A02;
        if (!zIsEmpty4) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
            this.A0K.setText(str3);
        }
    }
}
