package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.OverlappingProfilePhotosView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class ESY extends AbstractC34041F3i {
    public final View A00;
    public final ImageView A01;
    public final C1KT A02;
    public final TextEmojiLabel A03;
    public final C0TT A04;
    public final C0TT A05;
    public final C0TT A06;
    public final /* synthetic */ C32021DzS A07;

    public ESY(View view, C32021DzS c32021DzS) {
        this.A07 = c32021DzS;
        this.A00 = view;
        this.A02 = C1KT.A01(view, (BEC) C05C.A02(c32021DzS.A0D), R.id.name);
        this.A03 = AbstractC31897DxM.A0o(view, R.id.about_info);
        this.A05 = AbstractC466225p.A18(view, R.id.admin_profile_cta);
        this.A01 = AbstractC31897DxM.A06(view, R.id.avatar);
        this.A06 = AbstractC466225p.A18(view, R.id.overlapping_avatar);
        this.A04 = AbstractC466225p.A18(view, R.id.admin_label_container);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0066  */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    public static final void A00(ESY esy, C28971Nl c28971Nl, String str, float f, int i, long j) {
        C1AR c1ar;
        boolean zA06;
        int i2;
        Bitmap bitmapA06;
        ImageView imageView = ((OverlappingProfilePhotosView) esy.A06.A01()).A00;
        C32021DzS c32021DzS = esy.A07;
        int iA00 = ((C35H) C05C.A02(c32021DzS.A07)).A00(c28971Nl, str, j);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c32021DzS.A04);
        if (AnonymousClass074.A06()) {
            int iA01 = C1MJ.A00();
            c1ar = (C1AR) C1MJ.A01().get((iA00 % iA01) + iA01);
        } else {
            c1ar = null;
        }
        if (str != null) {
            InterfaceC001500s interfaceC001500s = c32021DzS.A05.A00;
            String strA07 = ((C1MW) interfaceC001500s.get()).A07(null, null, str);
            if (strA07 == null || strA07.length() == 0) {
                interfaceC001500sA06.get();
                zA06 = AnonymousClass074.A06();
                i2 = R.drawable.avatar_contact;
                if (zA06) {
                    i2 = R.drawable.avatar_person_colorable;
                }
                bitmapA06 = ((C1AQ) interfaceC001500sA06.get()).A06(c32021DzS.A0G, c1ar, f, i2, i);
            } else {
                C1MW c1mw = (C1MW) interfaceC001500s.get();
                NewsletterInfoActivity newsletterInfoActivity = c32021DzS.A0G;
                if (c1ar == null) {
                    c1ar = C1AR.A08;
                }
                bitmapA06 = c1mw.A04(newsletterInfoActivity, c1ar, strA07, f, i);
            }
        } else {
            interfaceC001500sA06.get();
            zA06 = AnonymousClass074.A06();
            i2 = R.drawable.avatar_contact;
            if (zA06) {
                i2 = R.drawable.avatar_person_colorable;
            }
            bitmapA06 = ((C1AQ) interfaceC001500sA06.get()).A06(c32021DzS.A0G, c1ar, f, i2, i);
        }
        imageView.setImageBitmap(bitmapA06);
    }

    private final void A01(final C28971Nl c28971Nl, final Long l, Long l2, final String str, String str2, final float f, final int i) {
        if (l != null) {
            final ImageView imageView = ((OverlappingProfilePhotosView) this.A06.A01()).A00;
            if (l2 == null) {
                imageView.setTag(null);
                A00(this, c28971Nl, str, f, i, l.longValue());
                return;
            }
            final FOT fot = new FOT(c28971Nl, l.longValue(), l2.longValue());
            imageView.setTag(fot);
            C32021DzS c32021DzS = this.A07;
            ((C34655FRu) C05C.A02(c32021DzS.A08)).A03(c32021DzS.A0G, fot, str2, new Function0() { // from class: X.GCo
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ImageView imageView2 = imageView;
                    FOT fot2 = fot;
                    ESY esy = this;
                    C28971Nl c28971Nl2 = c28971Nl;
                    Long l3 = l;
                    String str3 = str;
                    int i2 = i;
                    float f2 = f;
                    if (C000700h.areEqual(imageView2.getTag(), fot2)) {
                        ESY.A00(esy, c28971Nl2, str3, f2, i2, l3.longValue());
                    }
                    return C05S.A00;
                }
            }, GCX.A00(fot, imageView, 6), i);
        }
    }

    private final boolean A02() {
        C32021DzS c32021DzS = this.A07;
        return AbstractC31896DxL.A0X(c32021DzS.A09).A0C(c32021DzS.A0G.A5I(), C32021DzS.A00(c32021DzS));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0089  */
    /* JADX WARN: Code duplicated, block: B:17:0x008d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:37:0x0116 A[PHI: r1
  0x0116: PHI (r1v25 android.content.res.Resources) = (r1v23 android.content.res.Resources), (r1v26 android.content.res.Resources) binds: [B:63:0x01c4, B:36:0x010b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x0155  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e8 A[PHI: r16
  0x01e8: PHI (r16v6 boolean) = (r16v2 boolean), (r16v7 boolean) binds: [B:16:0x008b, B:14:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x01ee A[PHI: r13 r16
  0x01ee: PHI (r13v6 java.lang.String) = (r13v4 java.lang.String), (r13v4 java.lang.String), (r13v7 java.lang.String) binds: [B:19:0x00a0, B:22:0x00a9, B:72:0x01ea] A[DONT_GENERATE, DONT_INLINE]
  0x01ee: PHI (r16v5 boolean) = (r16v3 boolean), (r16v3 boolean), (r16v6 boolean) binds: [B:19:0x00a0, B:22:0x00a9, B:72:0x01ea] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC34041F3i
    public void A03(AbstractC34000F1t abstractC34000F1t) {
        ImageView imageView;
        C0TT c0tt;
        boolean z;
        View viewA02;
        boolean z2;
        String str;
        boolean z3;
        OverlappingProfilePhotosView overlappingProfilePhotosView;
        ImageView imageView2;
        Resources resources;
        int i;
        TextView textViewA04;
        int i2;
        C000700h.A0A(abstractC34000F1t, 0);
        super.A00 = abstractC34000F1t;
        C00K.A0B(abstractC34000F1t instanceof ESS);
        FGA fga = ((ESS) abstractC34000F1t).A00;
        C0DF c0df = fga.A00;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C32021DzS c32021DzS = this.A07;
        InterfaceC001500s interfaceC001500s = c32021DzS.A06.A00;
        boolean zA1P = BA0.A1P(interfaceC001500s, abstractC02700CiA09);
        C1KT c1kt = this.A02;
        TextEmojiLabel textEmojiLabel = c1kt.A06;
        textEmojiLabel.setText((CharSequence) null);
        NewsletterInfoActivity newsletterInfoActivity = c32021DzS.A0G;
        AbstractC466325q.A12(newsletterInfoActivity, textEmojiLabel, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        TextEmojiLabel textEmojiLabel2 = this.A03;
        AbstractC466325q.A12(newsletterInfoActivity, textEmojiLabel2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        F0X f0x = fga.A02;
        F0X[] f0xArr = new F0X[2];
        F0X f0x2 = F0X.A02;
        int i3 = 0;
        f0xArr[0] = f0x2;
        F0X f0x3 = F0X.A04;
        boolean zContains = AbstractC465925m.A1G(f0x3, f0xArr, 1).contains(f0x);
        C0TT c0tt2 = this.A04;
        if (zContains) {
            AbstractC466025n.A04(c0tt2).setVisibility(0);
            if (f0x == f0x2) {
                textViewA04 = AbstractC25329B9x.A04(c0tt2);
                i2 = R.string._name_removed__res_0x7f122691;
            } else if (f0x == f0x3) {
                textViewA04 = AbstractC25329B9x.A04(c0tt2);
                i2 = R.string._name_removed__res_0x7f1227a0;
            }
            textViewA04.setText(i2);
        } else {
            c0tt2.A05(8);
        }
        if (zA1P) {
            c1kt.A03();
            C0DG c0dgAmB = AbstractC465925m.A0s(interfaceC001500s).AmB();
            if (c0dgAmB == null) {
                throw AbstractC466125o.A13();
            }
            EXL exlA5m = newsletterInfoActivity.A5m();
            if (exlA5m != null) {
                z2 = true;
                if (exlA5m.A0C == null) {
                    z2 = false;
                    if (exlA5m == null) {
                        str = null;
                    } else {
                        str = exlA5m.A0K;
                        if (z2) {
                        }
                        if (exlA5m == null && exlA5m.A0C != null && A02()) {
                            this.A01.setVisibility(8);
                            C0TT c0tt3 = this.A06;
                            c0tt3.A05(0);
                            OverlappingProfilePhotosView overlappingProfilePhotosView2 = (OverlappingProfilePhotosView) AbstractC466025n.A04(c0tt3);
                            int dimensionPixelSize = newsletterInfoActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b23);
                            float fA03 = AbstractC81773lg.A03(dimensionPixelSize);
                            c32021DzS.A0H.ALW(overlappingProfilePhotosView2.A01, c0dgAmB, fA03, dimensionPixelSize);
                            A01(exlA5m.A0p(), exlA5m.A0C, exlA5m.A0D, exlA5m.A0K, exlA5m.A0L, fA03, dimensionPixelSize);
                        } else {
                            C0TT c0tt4 = this.A06;
                            c0tt4.A05(8);
                            overlappingProfilePhotosView = (OverlappingProfilePhotosView) c0tt4.A02();
                            if (overlappingProfilePhotosView != null && (imageView2 = overlappingProfilePhotosView.A00) != null) {
                                imageView2.setTag(null);
                            }
                            ImageView imageView3 = this.A01;
                            imageView3.setVisibility(0);
                            c32021DzS.A0H.ALc(imageView3, c0dgAmB);
                        }
                        if (!z2 && AbstractC28941Ni.A07(str) && A02()) {
                            textEmojiLabel2.A0K(str, null, 0, false);
                            AbstractC29101Ny.A0A(textEmojiLabel2);
                            resources = newsletterInfoActivity.getResources();
                        } else {
                            textEmojiLabel2.setText(R.string._name_removed__res_0x7f122741);
                            AbstractC29101Ny.A09(textEmojiLabel2);
                            resources = newsletterInfoActivity.getResources();
                            i = R.dimen._name_removed__res_0x7f0707d2;
                            if (!z3) {
                            }
                            textEmojiLabel2.setTextSize(0, resources.getDimension(i));
                            textEmojiLabel2.setVisibility(0);
                            c0tt = this.A05;
                            if (!z3) {
                                i3 = 8;
                            }
                        }
                        i = R.dimen._name_removed__res_0x7f0707d3;
                        textEmojiLabel2.setTextSize(0, resources.getDimension(i));
                        textEmojiLabel2.setVisibility(0);
                        c0tt = this.A05;
                        if (!z3) {
                            i3 = 8;
                        }
                    }
                } else {
                    str = exlA5m.A0K;
                    if (z2) {
                    }
                    if (exlA5m == null) {
                        C0TT c0tt5 = this.A06;
                        c0tt5.A05(8);
                        overlappingProfilePhotosView = (OverlappingProfilePhotosView) c0tt5.A02();
                        if (overlappingProfilePhotosView != null) {
                            imageView2.setTag(null);
                        }
                        ImageView imageView4 = this.A01;
                        imageView4.setVisibility(0);
                        c32021DzS.A0H.ALc(imageView4, c0dgAmB);
                    } else {
                        C0TT c0tt6 = this.A06;
                        c0tt6.A05(8);
                        overlappingProfilePhotosView = (OverlappingProfilePhotosView) c0tt6.A02();
                        if (overlappingProfilePhotosView != null) {
                            imageView2.setTag(null);
                        }
                        ImageView imageView5 = this.A01;
                        imageView5.setVisibility(0);
                        c32021DzS.A0H.ALc(imageView5, c0dgAmB);
                    }
                    if (!z2) {
                        textEmojiLabel2.setText(R.string._name_removed__res_0x7f122741);
                        AbstractC29101Ny.A09(textEmojiLabel2);
                        resources = newsletterInfoActivity.getResources();
                        i = R.dimen._name_removed__res_0x7f0707d2;
                        if (!z3) {
                            i = R.dimen._name_removed__res_0x7f0707d3;
                        }
                    } else {
                        textEmojiLabel2.setText(R.string._name_removed__res_0x7f122741);
                        AbstractC29101Ny.A09(textEmojiLabel2);
                        resources = newsletterInfoActivity.getResources();
                        i = R.dimen._name_removed__res_0x7f0707d2;
                        if (!z3) {
                            i = R.dimen._name_removed__res_0x7f0707d3;
                        }
                    }
                    textEmojiLabel2.setTextSize(0, resources.getDimension(i));
                    textEmojiLabel2.setVisibility(0);
                    c0tt = this.A05;
                    if (!z3) {
                        i3 = 8;
                    }
                }
                z3 = false;
                if (exlA5m == null) {
                    C0TT c0tt7 = this.A06;
                    c0tt7.A05(8);
                    overlappingProfilePhotosView = (OverlappingProfilePhotosView) c0tt7.A02();
                    if (overlappingProfilePhotosView != null) {
                        imageView2.setTag(null);
                    }
                    ImageView imageView6 = this.A01;
                    imageView6.setVisibility(0);
                    c32021DzS.A0H.ALc(imageView6, c0dgAmB);
                } else {
                    C0TT c0tt8 = this.A06;
                    c0tt8.A05(8);
                    overlappingProfilePhotosView = (OverlappingProfilePhotosView) c0tt8.A02();
                    if (overlappingProfilePhotosView != null) {
                        imageView2.setTag(null);
                    }
                    ImageView imageView7 = this.A01;
                    imageView7.setVisibility(0);
                    c32021DzS.A0H.ALc(imageView7, c0dgAmB);
                }
                if (!z2) {
                    textEmojiLabel2.setText(R.string._name_removed__res_0x7f122741);
                    AbstractC29101Ny.A09(textEmojiLabel2);
                    resources = newsletterInfoActivity.getResources();
                    i = R.dimen._name_removed__res_0x7f0707d2;
                    if (!z3) {
                        i = R.dimen._name_removed__res_0x7f0707d3;
                    }
                } else {
                    textEmojiLabel2.setText(R.string._name_removed__res_0x7f122741);
                    AbstractC29101Ny.A09(textEmojiLabel2);
                    resources = newsletterInfoActivity.getResources();
                    i = R.dimen._name_removed__res_0x7f0707d2;
                    if (!z3) {
                        i = R.dimen._name_removed__res_0x7f0707d3;
                    }
                }
                textEmojiLabel2.setTextSize(0, resources.getDimension(i));
                textEmojiLabel2.setVisibility(0);
                c0tt = this.A05;
                if (!z3) {
                    i3 = 8;
                }
            } else {
                z2 = false;
                if (exlA5m == null) {
                    str = null;
                } else {
                    str = exlA5m.A0K;
                    if (z2) {
                        z3 = false;
                    }
                    if (exlA5m == null) {
                        C0TT c0tt9 = this.A06;
                        c0tt9.A05(8);
                        overlappingProfilePhotosView = (OverlappingProfilePhotosView) c0tt9.A02();
                        if (overlappingProfilePhotosView != null) {
                            imageView2.setTag(null);
                        }
                        ImageView imageView8 = this.A01;
                        imageView8.setVisibility(0);
                        c32021DzS.A0H.ALc(imageView8, c0dgAmB);
                    } else {
                        C0TT c0tt10 = this.A06;
                        c0tt10.A05(8);
                        overlappingProfilePhotosView = (OverlappingProfilePhotosView) c0tt10.A02();
                        if (overlappingProfilePhotosView != null) {
                            imageView2.setTag(null);
                        }
                        ImageView imageView9 = this.A01;
                        imageView9.setVisibility(0);
                        c32021DzS.A0H.ALc(imageView9, c0dgAmB);
                    }
                    if (!z2) {
                        textEmojiLabel2.setText(R.string._name_removed__res_0x7f122741);
                        AbstractC29101Ny.A09(textEmojiLabel2);
                        resources = newsletterInfoActivity.getResources();
                        i = R.dimen._name_removed__res_0x7f0707d2;
                        if (!z3) {
                            i = R.dimen._name_removed__res_0x7f0707d3;
                        }
                    } else {
                        textEmojiLabel2.setText(R.string._name_removed__res_0x7f122741);
                        AbstractC29101Ny.A09(textEmojiLabel2);
                        resources = newsletterInfoActivity.getResources();
                        i = R.dimen._name_removed__res_0x7f0707d2;
                        if (!z3) {
                            i = R.dimen._name_removed__res_0x7f0707d3;
                        }
                    }
                    textEmojiLabel2.setTextSize(0, resources.getDimension(i));
                    textEmojiLabel2.setVisibility(0);
                    c0tt = this.A05;
                    if (!z3) {
                        i3 = 8;
                    }
                }
            }
            FYX fyxA0X = AbstractC31896DxL.A0X(c32021DzS.A09);
            C28971Nl c28971NlA5I = newsletterInfoActivity.A5I();
            boolean zA00 = C32021DzS.A00(c32021DzS);
            if (!fyxA0X.A04(c28971NlA5I) || (!zA00 && fyxA0X.A0E(c28971NlA5I, true))) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (exlA5m == null) {
                C0TT c0tt11 = this.A06;
                c0tt11.A05(8);
                overlappingProfilePhotosView = (OverlappingProfilePhotosView) c0tt11.A02();
                if (overlappingProfilePhotosView != null) {
                    imageView2.setTag(null);
                }
                ImageView imageView10 = this.A01;
                imageView10.setVisibility(0);
                c32021DzS.A0H.ALc(imageView10, c0dgAmB);
            } else {
                C0TT c0tt12 = this.A06;
                c0tt12.A05(8);
                overlappingProfilePhotosView = (OverlappingProfilePhotosView) c0tt12.A02();
                if (overlappingProfilePhotosView != null) {
                    imageView2.setTag(null);
                }
                ImageView imageView11 = this.A01;
                imageView11.setVisibility(0);
                c32021DzS.A0H.ALc(imageView11, c0dgAmB);
            }
            if (!z2) {
                textEmojiLabel2.setText(R.string._name_removed__res_0x7f122741);
                AbstractC29101Ny.A09(textEmojiLabel2);
                resources = newsletterInfoActivity.getResources();
                i = R.dimen._name_removed__res_0x7f0707d2;
                if (!z3) {
                    i = R.dimen._name_removed__res_0x7f0707d3;
                }
            } else {
                textEmojiLabel2.setText(R.string._name_removed__res_0x7f122741);
                AbstractC29101Ny.A09(textEmojiLabel2);
                resources = newsletterInfoActivity.getResources();
                i = R.dimen._name_removed__res_0x7f0707d2;
                if (!z3) {
                    i = R.dimen._name_removed__res_0x7f0707d3;
                }
            }
            textEmojiLabel2.setTextSize(0, resources.getDimension(i));
            textEmojiLabel2.setVisibility(0);
            c0tt = this.A05;
            if (!z3) {
                i3 = 8;
            }
        } else {
            C28431Li c28431LiA08 = AbstractC466625t.A0R(c32021DzS.A0E).A08(c0df, 2);
            C000700h.A06(c28431LiA08);
            c1kt.A07(c28431LiA08, c0df, null, 2, c0df.A0U());
            Long l = fga.A03;
            i3 = 8;
            if (l == null || !A02()) {
                C0TT c0tt13 = this.A06;
                c0tt13.A05(8);
                OverlappingProfilePhotosView overlappingProfilePhotosView3 = (OverlappingProfilePhotosView) c0tt13.A02();
                if (overlappingProfilePhotosView3 != null && (imageView = overlappingProfilePhotosView3.A00) != null) {
                    imageView.setTag(null);
                }
                ImageView imageView12 = this.A01;
                imageView12.setVisibility(0);
                c32021DzS.A0H.ALc(imageView12, c0df);
            } else {
                this.A01.setVisibility(8);
                C0TT c0tt14 = this.A06;
                c0tt14.A05(0);
                OverlappingProfilePhotosView overlappingProfilePhotosView4 = (OverlappingProfilePhotosView) AbstractC466025n.A04(c0tt14);
                int dimensionPixelSize2 = newsletterInfoActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b23);
                float fA04 = AbstractC81773lg.A03(dimensionPixelSize2);
                c32021DzS.A0H.ALW(overlappingProfilePhotosView4.A01, c0df, fA04, dimensionPixelSize2);
                A01(newsletterInfoActivity.A5I(), l, fga.A04, fga.A05, fga.A06, fA04, dimensionPixelSize2);
            }
            String str2 = fga.A05;
            if (!AbstractC28941Ni.A07(str2) || !A02()) {
                str2 = c0df.A05;
            }
            if (str2 == null || C0C7.A0p(str2)) {
                textEmojiLabel2.setVisibility(8);
            } else {
                textEmojiLabel2.A0K(str2, null, 0, false);
                AbstractC29101Ny.A0A(textEmojiLabel2);
                textEmojiLabel2.setTextSize(0, newsletterInfoActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f0707d3));
                textEmojiLabel2.setVisibility(0);
            }
            c0tt = this.A05;
        }
        c0tt.A05(i3);
        View view = this.A00;
        view.setClickable(false);
        UXLog.setOnClickListener(view, null, 617535102);
        view.setOnCreateContextMenuListener(null);
        view.setForeground(null);
        View viewA03 = c0tt.A02();
        if (viewA03 != null) {
            UXLog.setOnClickListener(viewA03, null, -1784573157);
            viewA03.setClickable(false);
        }
        F0X f0x4 = c32021DzS.A00;
        if (f0x4 != f0x3) {
            z = f0x4 == f0x2;
        }
        view.setClickable(z);
        if (z) {
            view.setOnCreateContextMenuListener(new ViewOnCreateContextMenuListenerC35403Fj1(fga, c32021DzS, 0));
            UXLog.setOnClickListener(view, new ViewOnClickListenerC35361FiL(fga, this, c32021DzS, 0, zA1P), 1003093541);
            view.setForeground(AbstractC31896DxL.A09(view, R.drawable.selector_orange_gradient));
        }
        if (zA1P) {
            FYX fyxA0X2 = AbstractC31896DxL.A0X(c32021DzS.A09);
            C28971Nl c28971NlA5I2 = newsletterInfoActivity.A5I();
            boolean zA01 = C32021DzS.A00(c32021DzS);
            if (fyxA0X2.A04(c28971NlA5I2)) {
                if ((zA01 || !fyxA0X2.A0E(c28971NlA5I2, true)) && (viewA02 = c0tt.A02()) != null) {
                    UXLog.setOnClickListener(viewA02, ViewOnClickListenerC35377Fib.A00(this, 27), -1619247806);
                }
            }
        }
    }
}
