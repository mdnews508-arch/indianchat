package X;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;

/* JADX INFO: loaded from: classes9.dex */
public final class I9X {
    public float A00;
    public int A01;
    public View A02;
    public ImageView A03;
    public ImageView A04;
    public ImageView A05;
    public C1PW A06;
    public TextView A07;
    public final ImageView A08;
    public final LinearLayout A09;
    public final LinearLayout A0A;
    public final C37669Ggc A0B;
    public final C81Y A0C;
    public final StickerView A0D;
    public final /* synthetic */ H0C A0E;

    public I9X(LinearLayout linearLayout, H0C h0c) {
        C000700h.A0A(linearLayout, 1);
        this.A0E = h0c;
        this.A0A = linearLayout;
        this.A0D = (StickerView) AbstractC466125o.A0A(linearLayout, R.id.sticker_image);
        this.A08 = AbstractC465925m.A08(linearLayout, R.id.status);
        this.A09 = (LinearLayout) AbstractC466125o.A0A(linearLayout, R.id.date_wrapper);
        this.A0B = new C37669Ggc(AbstractC466125o.A05(h0c));
        this.A07 = AbstractC37421GbN.A00(linearLayout, R.id.date, h0c.A1J);
        this.A01 = -1;
        RunnableC42164Igw runnableC42164Igw = GZU.A00(h0c) ? new RunnableC42164Igw(this, h0c, 33) : null;
        RunnableC42164Igw runnableC42164Igw2 = new RunnableC42164Igw(this, h0c, 34);
        C016207r c016207r = ((GZV) h0c).A0n;
        C000700h.A05(c016207r);
        InterfaceC001500s interfaceC001500s = ((AbstractC37408GbA) h0c).A0d;
        C000700h.A06(interfaceC001500s);
        GWG gwg = ((AbstractC37408GbA) h0c).A0r;
        C000700h.A06(gwg);
        C149486hG stickerFactory = h0c.getStickerFactory();
        C0FJ c0fj = ((GZV) h0c).A0q;
        C000700h.A06(c0fj);
        C0JT c0jt = h0c.A2b;
        C000700h.A05(c0jt);
        InterfaceC001500s interfaceC001500s2 = ((GZV) h0c).A0b;
        C000700h.A05(interfaceC001500s2);
        InterfaceC016307s interfaceC016307s = h0c.A2X;
        C000700h.A06(interfaceC016307s);
        C1CZ c1cz = ((AbstractC37408GbA) h0c).A17;
        C000700h.A06(c1cz);
        C0V3 waPermissionsHelper = h0c.getWaPermissionsHelper();
        C018108m c018108m = ((AbstractC37408GbA) h0c).A10;
        C000700h.A06(c018108m);
        this.A0C = new C81Y(linearLayout, interfaceC001500s, interfaceC001500s2, gwg, c016207r, c0fj, waPermissionsHelper, c018108m, interfaceC016307s, stickerFactory, h0c.getSendMediaMessageManager(), h0c.getMediaDownloadManager(), c1cz, h0c.A01, h0c.getStickerInfoDialogFactory(), c0jt, runnableC42164Igw, runnableC42164Igw2);
        linearLayout.setClipChildren(false);
        linearLayout.setClipToPadding(false);
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        layoutParamsA08.gravity = 8388613;
        H0C h0c2 = this.A0E;
        ((ViewGroup.MarginLayoutParams) layoutParamsA08).topMargin = -h0c2.getReactionsViewVerticalOverlap();
        View view = this.A0B;
        linearLayout.addView(view, layoutParamsA08);
        C0PR.A03.A0E(view, 0, h0c2.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc0));
    }

    public static void A00(View view, ViewGroup.LayoutParams layoutParams, GZV gzv) {
        view.setLayoutParams(layoutParams);
        C0PK c0pk = C0PR.A03;
        C0FJ c0fj = gzv.A0q;
        C000700h.A06(c0fj);
        c0pk.A0F(view, c0fj, 0, gzv.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dd1));
    }

    public static final void A01(I9X i9x) {
        View view = i9x.A02;
        if (view != null) {
            view.setVisibility(0);
            return;
        }
        H0C h0c = i9x.A0E;
        C37614Gf4 c37614Gf4 = new C37614Gf4(h0c.getContext(), i9x, h0c);
        c37614Gf4.setClickable(true);
        UXLog.setOnClickListener(c37614Gf4, ViewOnClickListenerC41282IHd.A00(i9x, 7), -170809143);
        AbstractC148876g9.A0G(i9x.A0A.getParent()).addView(c37614Gf4, AbstractC81763lf.A0Q(-1));
        i9x.A02 = c37614Gf4;
    }

    public final void A02() {
        J0E j0e = ((GZV) this.A0E).A0k;
        View view = this.A02;
        C1PW c1pw = this.A06;
        if (j0e == null || !j0e.BDv() || view == null || c1pw == null) {
            return;
        }
        view.setSelected(j0e.CZY(c1pw));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:55:0x0181  */
    /* JADX WARN: Code duplicated, block: B:57:0x0184  */
    /* JADX WARN: Code duplicated, block: B:62:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:64:0x01be  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:73:0x0212  */
    /* JADX WARN: Code duplicated, block: B:77:0x021d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0233  */
    /* JADX WARN: Code duplicated, block: B:84:0x0239  */
    /* JADX WARN: Code duplicated, block: B:85:0x023d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0241  */
    /* JADX WARN: Code duplicated, block: B:87:0x024a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x024c  */
    /* JADX WARN: Code duplicated, block: B:89:0x024f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0251  */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x0181, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x01bb, please report this as an issue */
    public final void A03(C1PW c1pw, boolean z) {
        boolean z2;
        GZZ gzz;
        C37669Ggc c37669Ggc;
        C40747Hw4 c40747Hw4;
        boolean z3;
        RunnableC42010IeR runnableC42010IeR;
        boolean zA03;
        ImageView imageViewA0B;
        int iA00;
        ImageView imageViewA0B2;
        ImageView imageView;
        int iA05;
        ColorStateList colorStateListA03;
        int i;
        int i2;
        int i3;
        this.A06 = c1pw;
        LinearLayout linearLayout = this.A09;
        H0C h0c = this.A0E;
        linearLayout.setBackground(h0c.getBubbleResolver().B1g(AbstractC25328B9w.A00(h0c.getFMessage().A0i.A02 ? 1 : 0)));
        boolean zBJ9 = h0c.getCustomizer().BJ9(h0c.getFMessage());
        View viewA05 = AbstractC465925m.A05(h0c.A04);
        int i4 = zBJ9 ? -1 : -2;
        C1LL.A08(viewA05, i4);
        C1LL.A08(AbstractC465925m.A05(h0c.A03), i4);
        J0E j0e = ((GZV) h0c).A0k;
        if (this.A02 == null || j0e == null || !j0e.BDv() || c1pw == null) {
            AbstractC466725u.A14(this.A02);
        } else {
            A01(this);
            View view = this.A02;
            if (view != null) {
                view.setSelected(j0e.BKj(c1pw));
            }
        }
        if (c1pw == null) {
            StickerView stickerView = this.A0D;
            stickerView.setImageDrawable(null);
            UXLog.setOnLongClickListener(stickerView, null, -1879241049);
            return;
        }
        if (z && j0e != null) {
            boolean zBNt = j0e.BNt(c1pw);
            C81Y c81y = this.A0C;
            if (zBNt) {
                c81y.A0A.A01 = new C37902Glg(j0e, c1pw, 1);
            } else {
                c81y.A0A.A01 = null;
            }
        }
        C81Y c81y2 = this.A0C;
        C39301nj c39301nj = (C39301nj) c1pw;
        c81y2.A08(null, c39301nj, z);
        int i5 = this.A01;
        if (j0e != null) {
            z2 = ((GZZ) ((GZV) h0c).A0c.get()).A03(c1pw, j0e.getContainerType());
        }
        C30207DKa c30207DKaA00 = BHJ.A00(c1pw);
        EXL exl = (!c1pw.A0V() || c30207DKaA00 == null || c30207DKaA00.A02 <= 0 || AbstractC466325q.A0L(((AbstractC37408GbA) h0c).A0S).A0Y(19888) == 0) ? null : (EXL) ((GZV) h0c).A0o.A0G(c1pw.A0i.A00);
        RunnableC42164Igw runnableC42164Igw = new RunnableC42164Igw(c1pw, h0c, 35);
        RunnableC42164Igw runnableC42164Igw2 = new RunnableC42164Igw(c1pw, h0c, 36);
        if (z2) {
            ((C150396ik) ((C40432Hqs) h0c.A2B.get()).A01.get()).A02(c1pw, null, 56);
            InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1pw);
            AbstractC74113Vr abstractC74113VrA00 = ((C40663Hui) h0c.A26.get()).A00(c1pw);
            gzz = (GZZ) ((GZV) h0c).A0c.get();
            c37669Ggc = this.A0B;
            if (interfaceC43295J1jA03 == null) {
                C08Y c08y = h0c.A2W;
                C000700h.A06(c08y);
                interfaceC43295J1jA03 = new DWU(c08y, C002401f.A00);
            }
            c40747Hw4 = new C40747Hw4(interfaceC43295J1jA03, abstractC74113VrA00, h0c.A1f(), h0c.A1h());
            if (i5 != 28) {
                z3 = i5 == -1;
            }
            runnableC42010IeR = new RunnableC42010IeR(5);
        } else {
            gzz = (GZZ) ((GZV) h0c).A0c.get();
            c37669Ggc = this.A0B;
            C08Y c08y2 = h0c.A2W;
            C000700h.A06(c08y2);
            c40747Hw4 = new C40747Hw4(new DWU(c08y2, C002401f.A00), null, h0c.A1f(), h0c.A1h());
            runnableC42010IeR = new RunnableC42010IeR(4);
            z3 = false;
        }
        gzz.A02(j0e, c40747Hw4, c37669Ggc, c1pw, exl, runnableC42164Igw, runnableC42164Igw2, runnableC42010IeR, z3);
        C148996gL c148996gL = ((C1PW) c39301nj).A01;
        if (c148996gL == null) {
            throw AbstractC466525s.A0i();
        }
        TextView textView = this.A07;
        if (textView != null) {
            textView.setText(GV4.A0b(((GZV) h0c).A0q, ((AbstractC37408GbA) h0c).A11, c1pw));
        }
        boolean z4 = c1pw.A0c;
        ImageView imageViewA0B3 = this.A05;
        if (!z4) {
            i3 = imageViewA0B3 != null ? 8 : 0;
            zA03 = AbstractC34879FaP.A03(c1pw);
            imageViewA0B = this.A03;
            if (zA03) {
                i2 = imageViewA0B != null ? 8 : 0;
                iA00 = AbstractC150236iU.A00(c1pw);
                imageViewA0B2 = this.A04;
                if (iA00 == 1) {
                    i = imageViewA0B2 != null ? 8 : 0;
                    if (c39301nj.A0i.A02 && (imageView = this.A08) != null) {
                        int messageStatus = h0c.getMessageStatus();
                        InterfaceC001500s interfaceC001500s = h0c.A1w;
                        int iA04 = ((GZO) interfaceC001500s.get()).A04(messageStatus);
                        iA05 = ((GZO) interfaceC001500s.get()).A05(messageStatus);
                        if (iA05 == 0) {
                            colorStateListA03 = null;
                        } else {
                            colorStateListA03 = C04Y.A03(h0c.getContext(), iA05);
                        }
                        AbstractC20580ve.A00(colorStateListA03, imageView);
                        imageView.setImageResource(iA04);
                    }
                    if (!c148996gL.A17 && !c148996gL.A15) {
                        c81y2.A05();
                    } else if (AbstractC37419GbL.A01(c1pw)) {
                        c81y2.A06();
                    } else {
                        c81y2.A04();
                    }
                    UXLog.setOnLongClickListener(this.A0A, new ViewOnLongClickListenerC41302IHx(c1pw, this, h0c, 0), -1429281887);
                }
                if (imageViewA0B2 == null) {
                    imageViewA0B2 = GV2.A0B(h0c);
                    this.A04 = imageViewA0B2;
                    A00(imageViewA0B2, GV2.A0C(), h0c);
                    linearLayout.addView(imageViewA0B2, AbstractC40965Hzj.A00(null, this.A05, this.A03, imageViewA0B2, null, null, 3));
                    linearLayout.setClipChildren(false);
                }
                AbstractC40965Hzj.A01(AbstractC466125o.A05(h0c), imageViewA0B2, 3, false);
                imageViewA0B2.setVisibility(i);
                if (c39301nj.A0i.A02) {
                    int messageStatus2 = h0c.getMessageStatus();
                    InterfaceC001500s interfaceC001500s2 = h0c.A1w;
                    int iA06 = ((GZO) interfaceC001500s2.get()).A04(messageStatus2);
                    iA05 = ((GZO) interfaceC001500s2.get()).A05(messageStatus2);
                    if (iA05 == 0) {
                        colorStateListA03 = null;
                    } else {
                        colorStateListA03 = C04Y.A03(h0c.getContext(), iA05);
                    }
                    AbstractC20580ve.A00(colorStateListA03, imageView);
                    imageView.setImageResource(iA06);
                }
                if (!c148996gL.A17) {
                    if (AbstractC37419GbL.A01(c1pw)) {
                        c81y2.A06();
                    } else {
                        c81y2.A04();
                    }
                } else if (AbstractC37419GbL.A01(c1pw)) {
                    c81y2.A06();
                } else {
                    c81y2.A04();
                }
                UXLog.setOnLongClickListener(this.A0A, new ViewOnLongClickListenerC41302IHx(c1pw, this, h0c, 0), -1429281887);
            }
            if (imageViewA0B == null) {
                imageViewA0B = GV2.A0B(h0c);
                this.A03 = imageViewA0B;
                A00(imageViewA0B, GV2.A0C(), h0c);
                linearLayout.addView(imageViewA0B, AbstractC40965Hzj.A00(null, this.A05, imageViewA0B, this.A04, null, null, 2));
                linearLayout.setClipChildren(false);
            }
            AbstractC40965Hzj.A01(AbstractC466125o.A05(h0c), imageViewA0B, 2, false);
            imageViewA0B.setVisibility(i2);
            iA00 = AbstractC150236iU.A00(c1pw);
            imageViewA0B2 = this.A04;
            if (iA00 == 1) {
                if (imageViewA0B2 != null) {
                }
                if (c39301nj.A0i.A02) {
                    int messageStatus3 = h0c.getMessageStatus();
                    InterfaceC001500s interfaceC001500s3 = h0c.A1w;
                    int iA07 = ((GZO) interfaceC001500s3.get()).A04(messageStatus3);
                    iA05 = ((GZO) interfaceC001500s3.get()).A05(messageStatus3);
                    if (iA05 == 0) {
                        colorStateListA03 = null;
                    } else {
                        colorStateListA03 = C04Y.A03(h0c.getContext(), iA05);
                    }
                    AbstractC20580ve.A00(colorStateListA03, imageView);
                    imageView.setImageResource(iA07);
                }
                if (!c148996gL.A17) {
                    if (AbstractC37419GbL.A01(c1pw)) {
                        c81y2.A06();
                    } else {
                        c81y2.A04();
                    }
                } else if (AbstractC37419GbL.A01(c1pw)) {
                    c81y2.A06();
                } else {
                    c81y2.A04();
                }
                UXLog.setOnLongClickListener(this.A0A, new ViewOnLongClickListenerC41302IHx(c1pw, this, h0c, 0), -1429281887);
            }
            if (imageViewA0B2 == null) {
                imageViewA0B2 = GV2.A0B(h0c);
                this.A04 = imageViewA0B2;
                A00(imageViewA0B2, GV2.A0C(), h0c);
                linearLayout.addView(imageViewA0B2, AbstractC40965Hzj.A00(null, this.A05, this.A03, imageViewA0B2, null, null, 3));
                linearLayout.setClipChildren(false);
            }
            AbstractC40965Hzj.A01(AbstractC466125o.A05(h0c), imageViewA0B2, 3, false);
            imageViewA0B2.setVisibility(i);
            if (c39301nj.A0i.A02) {
                int messageStatus4 = h0c.getMessageStatus();
                InterfaceC001500s interfaceC001500s4 = h0c.A1w;
                int iA08 = ((GZO) interfaceC001500s4.get()).A04(messageStatus4);
                iA05 = ((GZO) interfaceC001500s4.get()).A05(messageStatus4);
                if (iA05 == 0) {
                    colorStateListA03 = null;
                } else {
                    colorStateListA03 = C04Y.A03(h0c.getContext(), iA05);
                }
                AbstractC20580ve.A00(colorStateListA03, imageView);
                imageView.setImageResource(iA08);
            }
            if (!c148996gL.A17) {
                if (AbstractC37419GbL.A01(c1pw)) {
                    c81y2.A06();
                } else {
                    c81y2.A04();
                }
            } else if (AbstractC37419GbL.A01(c1pw)) {
                c81y2.A06();
            } else {
                c81y2.A04();
            }
            UXLog.setOnLongClickListener(this.A0A, new ViewOnLongClickListenerC41302IHx(c1pw, this, h0c, 0), -1429281887);
        }
        if (imageViewA0B3 == null) {
            imageViewA0B3 = GV2.A0B(h0c);
            this.A05 = imageViewA0B3;
            A00(imageViewA0B3, GV2.A0C(), h0c);
            linearLayout.addView(imageViewA0B3, AbstractC40965Hzj.A00(null, imageViewA0B3, this.A03, this.A04, null, null, 1));
            linearLayout.setClipChildren(false);
        }
        AbstractC40965Hzj.A01(AbstractC466125o.A05(h0c), imageViewA0B3, 1, false);
        imageViewA0B3.setVisibility(i3);
        zA03 = AbstractC34879FaP.A03(c1pw);
        imageViewA0B = this.A03;
        if (zA03) {
            if (imageViewA0B != null) {
            }
            iA00 = AbstractC150236iU.A00(c1pw);
            imageViewA0B2 = this.A04;
            if (iA00 == 1) {
                if (imageViewA0B2 != null) {
                }
                if (c39301nj.A0i.A02) {
                    int messageStatus5 = h0c.getMessageStatus();
                    InterfaceC001500s interfaceC001500s5 = h0c.A1w;
                    int iA09 = ((GZO) interfaceC001500s5.get()).A04(messageStatus5);
                    iA05 = ((GZO) interfaceC001500s5.get()).A05(messageStatus5);
                    if (iA05 == 0) {
                        colorStateListA03 = null;
                    } else {
                        colorStateListA03 = C04Y.A03(h0c.getContext(), iA05);
                    }
                    AbstractC20580ve.A00(colorStateListA03, imageView);
                    imageView.setImageResource(iA09);
                }
                if (!c148996gL.A17) {
                    if (AbstractC37419GbL.A01(c1pw)) {
                        c81y2.A06();
                    } else {
                        c81y2.A04();
                    }
                } else if (AbstractC37419GbL.A01(c1pw)) {
                    c81y2.A06();
                } else {
                    c81y2.A04();
                }
                UXLog.setOnLongClickListener(this.A0A, new ViewOnLongClickListenerC41302IHx(c1pw, this, h0c, 0), -1429281887);
            }
            if (imageViewA0B2 == null) {
                imageViewA0B2 = GV2.A0B(h0c);
                this.A04 = imageViewA0B2;
                A00(imageViewA0B2, GV2.A0C(), h0c);
                linearLayout.addView(imageViewA0B2, AbstractC40965Hzj.A00(null, this.A05, this.A03, imageViewA0B2, null, null, 3));
                linearLayout.setClipChildren(false);
            }
            AbstractC40965Hzj.A01(AbstractC466125o.A05(h0c), imageViewA0B2, 3, false);
            imageViewA0B2.setVisibility(i);
            if (c39301nj.A0i.A02) {
                int messageStatus6 = h0c.getMessageStatus();
                InterfaceC001500s interfaceC001500s6 = h0c.A1w;
                int iA010 = ((GZO) interfaceC001500s6.get()).A04(messageStatus6);
                iA05 = ((GZO) interfaceC001500s6.get()).A05(messageStatus6);
                if (iA05 == 0) {
                    colorStateListA03 = null;
                } else {
                    colorStateListA03 = C04Y.A03(h0c.getContext(), iA05);
                }
                AbstractC20580ve.A00(colorStateListA03, imageView);
                imageView.setImageResource(iA010);
            }
            if (!c148996gL.A17) {
                if (AbstractC37419GbL.A01(c1pw)) {
                    c81y2.A06();
                } else {
                    c81y2.A04();
                }
            } else if (AbstractC37419GbL.A01(c1pw)) {
                c81y2.A06();
            } else {
                c81y2.A04();
            }
            UXLog.setOnLongClickListener(this.A0A, new ViewOnLongClickListenerC41302IHx(c1pw, this, h0c, 0), -1429281887);
        }
        if (imageViewA0B == null) {
            imageViewA0B = GV2.A0B(h0c);
            this.A03 = imageViewA0B;
            A00(imageViewA0B, GV2.A0C(), h0c);
            linearLayout.addView(imageViewA0B, AbstractC40965Hzj.A00(null, this.A05, imageViewA0B, this.A04, null, null, 2));
            linearLayout.setClipChildren(false);
        }
        AbstractC40965Hzj.A01(AbstractC466125o.A05(h0c), imageViewA0B, 2, false);
        imageViewA0B.setVisibility(i2);
        iA00 = AbstractC150236iU.A00(c1pw);
        imageViewA0B2 = this.A04;
        if (iA00 == 1) {
            if (imageViewA0B2 != null) {
            }
            if (c39301nj.A0i.A02) {
                int messageStatus7 = h0c.getMessageStatus();
                InterfaceC001500s interfaceC001500s7 = h0c.A1w;
                int iA011 = ((GZO) interfaceC001500s7.get()).A04(messageStatus7);
                iA05 = ((GZO) interfaceC001500s7.get()).A05(messageStatus7);
                if (iA05 == 0) {
                    colorStateListA03 = null;
                } else {
                    colorStateListA03 = C04Y.A03(h0c.getContext(), iA05);
                }
                AbstractC20580ve.A00(colorStateListA03, imageView);
                imageView.setImageResource(iA011);
            }
            if (!c148996gL.A17) {
                if (AbstractC37419GbL.A01(c1pw)) {
                    c81y2.A06();
                } else {
                    c81y2.A04();
                }
            } else if (AbstractC37419GbL.A01(c1pw)) {
                c81y2.A06();
            } else {
                c81y2.A04();
            }
            UXLog.setOnLongClickListener(this.A0A, new ViewOnLongClickListenerC41302IHx(c1pw, this, h0c, 0), -1429281887);
        }
        if (imageViewA0B2 == null) {
            imageViewA0B2 = GV2.A0B(h0c);
            this.A04 = imageViewA0B2;
            A00(imageViewA0B2, GV2.A0C(), h0c);
            linearLayout.addView(imageViewA0B2, AbstractC40965Hzj.A00(null, this.A05, this.A03, imageViewA0B2, null, null, 3));
            linearLayout.setClipChildren(false);
        }
        AbstractC40965Hzj.A01(AbstractC466125o.A05(h0c), imageViewA0B2, 3, false);
        imageViewA0B2.setVisibility(i);
        if (c39301nj.A0i.A02) {
            int messageStatus8 = h0c.getMessageStatus();
            InterfaceC001500s interfaceC001500s8 = h0c.A1w;
            int iA012 = ((GZO) interfaceC001500s8.get()).A04(messageStatus8);
            iA05 = ((GZO) interfaceC001500s8.get()).A05(messageStatus8);
            if (iA05 == 0) {
                colorStateListA03 = null;
            } else {
                colorStateListA03 = C04Y.A03(h0c.getContext(), iA05);
            }
            AbstractC20580ve.A00(colorStateListA03, imageView);
            imageView.setImageResource(iA012);
        }
        if (!c148996gL.A17) {
            if (AbstractC37419GbL.A01(c1pw)) {
                c81y2.A06();
            } else {
                c81y2.A04();
            }
        } else if (AbstractC37419GbL.A01(c1pw)) {
            c81y2.A06();
        } else {
            c81y2.A04();
        }
        UXLog.setOnLongClickListener(this.A0A, new ViewOnLongClickListenerC41302IHx(c1pw, this, h0c, 0), -1429281887);
    }
}
