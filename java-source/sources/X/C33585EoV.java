package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.EoV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33585EoV extends AbstractC33619Ep3 implements InterfaceC37044GOh, GMB {
    public static final C86123uY A0S = new C86123uY(4);
    public int A00;
    public long A01;
    public AbstractC02700Ci A02;
    public FR6 A03;
    public AbstractC33567EoD A04;
    public C1KE A05;
    public String A06;
    public List A07;
    public C1KC A08;
    public final ViewGroup A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final ShapeableImageView A0I;
    public final ShapeableImageView A0J;
    public final BEC A0K;
    public final C016207r A0L;
    public final InterfaceC21770xg A0M;
    public final TextEmojiLabel A0N;
    public final WDSProfilePhoto A0O;
    public final InterfaceC001000l A0P;
    public final boolean A0Q;
    public final boolean A0R;

    public void A0Y(AbstractC33567EoD abstractC33567EoD) {
        C0DF c0dfA01 = abstractC33567EoD.A01();
        if (AbstractC31896DxL.A1Y(c0dfA01)) {
            A0R(this.A0O, c0dfA01);
        } else {
            ((AbstractC33619Ep3) this).A07.ALf(this.A0O, (ATS) C05C.A02(((AbstractC33619Ep3) this).A03), c0dfA01, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:152:0x03d2 A[PHI: r10
  0x03d2: PHI (r10v12 com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto) = 
  (r10v11 com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto)
  (r10v15 com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto)
 binds: [B:150:0x03cd, B:144:0x03b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:154:0x03df  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:160:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:163:0x0403  */
    /* JADX WARN: Code duplicated, block: B:165:0x040f  */
    /* JADX WARN: Code duplicated, block: B:166:0x0411  */
    /* JADX WARN: Code duplicated, block: B:209:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:212:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:213:0x0504  */
    /* JADX WARN: Code duplicated, block: B:215:0x0508  */
    /* JADX WARN: Code duplicated, block: B:216:0x050d  */
    /* JADX WARN: Code duplicated, block: B:218:0x0514  */
    /* JADX WARN: Code duplicated, block: B:71:0x0228  */
    /* JADX WARN: Instruction removed from duplicated block: B:152:0x03d2, please report this as an issue */
    public void A0a(AbstractC33567EoD abstractC33567EoD, List list) {
        C33565EoB c33565EoB;
        C29201Oi c29201OiAef;
        C29201Oi c29201OiAef2;
        C33565EoB c33565EoB2;
        C33565EoB c33565EoB3;
        InterfaceC201768r7 interfaceC201768r7A04;
        WDSProfilePhoto wDSProfilePhoto;
        C1KE c1ke;
        C1831181x c1831181xA02;
        C015707m c015707m;
        int iA01;
        boolean zIsEmpty;
        List listA1O;
        C1KF c33721EuX;
        C29201Oi c29201OiAef3;
        C29201Oi c29201OiAef4;
        String strA0N;
        C1831181x c1831181xA03;
        int iA00;
        boolean z;
        int iA02;
        ViewOnClickListenerC35396Fiu viewOnClickListenerC35396FiuA00;
        int i;
        Object obj;
        ViewOnClickListenerC35396Fiu viewOnClickListenerC35396FiuA01;
        int i2;
        TextEmojiLabel textEmojiLabel;
        ViewOnClickListenerC35396Fiu viewOnClickListenerC35396FiuA02;
        int i3;
        TextEmojiLabel textEmojiLabel2;
        ViewOnClickListenerC35396Fiu viewOnClickListenerC35396FiuA03;
        int i4;
        C000700h.A0A(abstractC33567EoD, 0);
        InterfaceC001500s interfaceC001500s = this.A0G.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 5632);
        InterfaceC201768r7 interfaceC201768r7A05 = abstractC33567EoD.A05();
        C29201Oi c29201OiAef5 = interfaceC201768r7A05 != null ? interfaceC201768r7A05.Aef() : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("bind Start bind ");
        sbA08.append(c29201OiAef5);
        C000700h.A0A(AnonymousClass000.A06("}", sbA08), 0);
        if (A0b(abstractC33567EoD)) {
            if (interfaceC201768r7A05 != null) {
                c29201OiAef3 = interfaceC201768r7A05.Aef();
                c29201OiAef4 = interfaceC201768r7A05.Aef();
            } else {
                c29201OiAef3 = null;
                c29201OiAef4 = null;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(c29201OiAef3, "bind Setting contact image/name and listener ", "} key: ", sbA09);
            sbA09.append(c29201OiAef4);
            C000700h.A0A(AnonymousClass000.A06("}", sbA09), 0);
            A0Y(abstractC33567EoD);
            if (this instanceof C33579EoP) {
                C33579EoP c33579EoP = (C33579EoP) this;
                boolean z2 = abstractC33567EoD instanceof AbstractC33561Eo7;
                if (z2) {
                    if (abstractC33567EoD instanceof C33550Enw) {
                        boolean zA01 = AbstractC34684FSx.A01((AbstractC33561Eo7) abstractC33567EoD, new C36867GHm(c33579EoP, 3));
                        View view = ((C1JZ) c33579EoP).A0I;
                        AbstractC31899DxO.A1G(c33579EoP, view);
                        if (zA01) {
                            UXLog.setOnClickListener(view, ViewOnClickListenerC35396Fiu.A00(c33579EoP, 17), -824416136);
                            textEmojiLabel2 = c33579EoP.A0N;
                            viewOnClickListenerC35396FiuA03 = ViewOnClickListenerC35396Fiu.A00(c33579EoP, 21);
                            i4 = -1975175808;
                        } else {
                            UXLog.setOnClickListener(view, ViewOnClickListenerC35396Fiu.A00(c33579EoP, 22), 721340598);
                            textEmojiLabel2 = c33579EoP.A0N;
                            viewOnClickListenerC35396FiuA03 = ViewOnClickListenerC35396Fiu.A00(c33579EoP, 10);
                            i4 = 1753192668;
                        }
                        UXLog.setOnClickListener(textEmojiLabel2, viewOnClickListenerC35396FiuA03, i4);
                        obj = c33579EoP.A03;
                        viewOnClickListenerC35396FiuA01 = ViewOnClickListenerC35396Fiu.A00(c33579EoP, 11);
                        i2 = 692785820;
                    } else if (abstractC33567EoD instanceof C33551Enx) {
                        boolean zA02 = AbstractC34684FSx.A01((AbstractC33561Eo7) abstractC33567EoD, new C36867GHm(c33579EoP, 4));
                        View view2 = ((C1JZ) c33579EoP).A0I;
                        AbstractC31899DxO.A1G(c33579EoP, view2);
                        if (zA02) {
                            UXLog.setOnClickListener(view2, ViewOnClickListenerC35396Fiu.A00(c33579EoP, 12), -272145935);
                            textEmojiLabel = c33579EoP.A0N;
                            viewOnClickListenerC35396FiuA02 = ViewOnClickListenerC35396Fiu.A00(c33579EoP, 13);
                            i3 = -178783979;
                        } else {
                            UXLog.setOnClickListener(view2, ViewOnClickListenerC35396Fiu.A00(c33579EoP, 14), -1789027496);
                            textEmojiLabel = c33579EoP.A0N;
                            viewOnClickListenerC35396FiuA02 = ViewOnClickListenerC35396Fiu.A00(c33579EoP, 15);
                            i3 = 104080096;
                        }
                        UXLog.setOnClickListener(textEmojiLabel, viewOnClickListenerC35396FiuA02, i3);
                        obj = c33579EoP.A03;
                        viewOnClickListenerC35396FiuA01 = ViewOnClickListenerC35396Fiu.A00(c33579EoP, 16);
                        i2 = -670162857;
                    } else {
                        View view3 = ((C1JZ) c33579EoP).A0I;
                        AbstractC31899DxO.A1G(c33579EoP, view3);
                        if (AbstractC34684FSx.A01((AbstractC33561Eo7) abstractC33567EoD, new C36867GHm(c33579EoP, 2))) {
                            viewOnClickListenerC35396FiuA00 = ViewOnClickListenerC35396Fiu.A00(c33579EoP, 18);
                            i = -1314323995;
                        } else {
                            viewOnClickListenerC35396FiuA00 = ViewOnClickListenerC35396Fiu.A00(c33579EoP, 19);
                            i = -545778111;
                        }
                        UXLog.setOnClickListener(view3, viewOnClickListenerC35396FiuA00, i);
                        if (c33579EoP.A06.A02().A0w(20893)) {
                            obj = c33579EoP.A0N;
                            viewOnClickListenerC35396FiuA01 = ViewOnClickListenerC35396Fiu.A00(c33579EoP, 20);
                            i2 = -1562165710;
                        }
                        this.A04 = abstractC33567EoD;
                        this.A02 = abstractC33567EoD.A01().A09();
                        super.A0I.setTag(abstractC33567EoD);
                        this.A00 = AbstractC31896DxL.A02(abstractC33567EoD.A01());
                        this.A01 = AbstractC31896DxL.A05(abstractC33567EoD.A01());
                        this.A06 = AbstractC466625t.A14(abstractC33567EoD.A01());
                    }
                    UXLog.setOnClickListener(obj, viewOnClickListenerC35396FiuA01, i2);
                }
                if (z2) {
                    C34541FNi c34541FNiA07 = abstractC33567EoD.A07();
                    EnumC33863EyW enumC33863EyW = c34541FNiA07 != null ? c34541FNiA07.A01 : null;
                    if (!c33579EoP.A09 ? enumC33863EyW == null : enumC33863EyW == null || enumC33863EyW == EnumC33863EyW.A05) {
                        AbstractC33561Eo7 abstractC33561Eo7 = (AbstractC33561Eo7) abstractC33567EoD;
                        enumC33863EyW = (abstractC33561Eo7 == null || !AbstractC34684FSx.A01(abstractC33561Eo7, new C36867GHm(c33579EoP, 1))) ? EnumC33863EyW.A07 : EnumC33863EyW.A05;
                    }
                    TextEmojiLabel textEmojiLabel3 = c33579EoP.A0N;
                    View view4 = ((C1JZ) c33579EoP).A0I;
                    Context context = view4.getContext();
                    int iOrdinal = enumC33863EyW.ordinal();
                    switch (iOrdinal) {
                        case 0:
                            iA00 = R.color._name_removed__res_0x7f06089b;
                            break;
                        case 1:
                        case 2:
                        case 4:
                        case 5:
                            iA00 = C0Sc.A00(view4.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977);
                            break;
                        case 3:
                            iA00 = R.color._name_removed__res_0x7f060892;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    AbstractC466025n.A1R(context, textEmojiLabel3, iA00);
                    C016207r c016207r = c33579EoP.A0L;
                    if (c016207r.A0w(14578)) {
                        switch (iOrdinal) {
                            case 0:
                                C81E.A00.A02(textEmojiLabel3, c016207r, C0Sc.A00(view4.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977));
                                break;
                            case 1:
                                C81E.A00.A03(textEmojiLabel3, c016207r, C0Sc.A00(view4.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977));
                                break;
                            case 2:
                                iA02 = R.string._name_removed__res_0x7f12133e;
                                textEmojiLabel3.setText(iA02);
                                break;
                            case 3:
                                iA02 = R.string._name_removed__res_0x7f122602;
                                textEmojiLabel3.setText(iA02);
                                break;
                            case 4:
                                if (!(abstractC33567EoD instanceof C33550Enw)) {
                                    iA02 = R.string._name_removed__res_0x7f121dd8;
                                } else {
                                    z = abstractC33567EoD instanceof C33551Enx;
                                    iA02 = R.string._name_removed__res_0x7f122601;
                                    if (z) {
                                        iA02 = R.string._name_removed__res_0x7f122804;
                                    }
                                }
                                textEmojiLabel3.setText(iA02);
                                break;
                            default:
                                iA02 = R.string._name_removed__res_0x7f123a77;
                                textEmojiLabel3.setText(iA02);
                                break;
                        }
                    } else {
                        switch (iOrdinal) {
                            case 0:
                                iA02 = R.string._name_removed__res_0x7f123f20;
                                break;
                            case 1:
                                iA02 = AbstractC179007tZ.A00(c016207r, R.string._name_removed__res_0x7f123a78, R.string._name_removed__res_0x7f120263);
                                break;
                            case 2:
                                iA02 = R.string._name_removed__res_0x7f12133e;
                                break;
                            case 3:
                                iA02 = R.string._name_removed__res_0x7f122602;
                                break;
                            case 4:
                                if (!(abstractC33567EoD instanceof C33550Enw)) {
                                    z = abstractC33567EoD instanceof C33551Enx;
                                    iA02 = R.string._name_removed__res_0x7f122601;
                                    if (z) {
                                        iA02 = R.string._name_removed__res_0x7f122804;
                                    }
                                } else {
                                    iA02 = R.string._name_removed__res_0x7f121dd8;
                                }
                                break;
                            default:
                                iA02 = R.string._name_removed__res_0x7f123a77;
                                break;
                        }
                        textEmojiLabel3.setText(iA02);
                    }
                    if (enumC33863EyW == EnumC33863EyW.A05) {
                        C33579EoP.A02(c33579EoP);
                    }
                    int i5 = 3;
                    if (iOrdinal != 2 && iOrdinal != 0 && iOrdinal != 5 && iOrdinal != 1) {
                        i5 = 2;
                    }
                    textEmojiLabel3.setMaxLines(i5);
                    strA0N = AbstractC31897DxM.A0w(textEmojiLabel3);
                }
                this.A04 = abstractC33567EoD;
                this.A02 = abstractC33567EoD.A01().A09();
                super.A0I.setTag(abstractC33567EoD);
                this.A00 = AbstractC31896DxL.A02(abstractC33567EoD.A01());
                this.A01 = AbstractC31896DxL.A05(abstractC33567EoD.A01());
                this.A06 = AbstractC466625t.A14(abstractC33567EoD.A01());
            } else {
                if (this instanceof C33578EoO) {
                    View view5 = super.A0I;
                    AbstractC31899DxO.A1G(this, view5);
                    UXLog.setOnClickListener(view5, ViewOnClickListenerC35384Fii.A00(this, 39), -984784893);
                } else if (abstractC33567EoD instanceof C33565EoB) {
                    View view6 = super.A0I;
                    AbstractC31899DxO.A1G(this, view6);
                    UXLog.setOnClickListener(view6, ViewOnClickListenerC35400Fiy.A00(abstractC33567EoD, this, 46), 161869555);
                    UXLog.setOnLongClickListener(view6, new ViewOnLongClickListenerC35416FjF(this, abstractC33567EoD, 9), 1081852839);
                }
                strA0N = AbstractC466625t.A0R(this.A0F).A0N(abstractC33567EoD.A01());
                InterfaceC001000l interfaceC001000l = this.A0P;
                ((C1KT) interfaceC001000l.getValue()).A0G(list, strA0N);
                ((C1KT) interfaceC001000l.getValue()).A04();
            }
            if (strA0N != null && (c1831181xA03 = abstractC33567EoD.A02()) != null) {
                ViewGroup viewGroup = this.A09;
                C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0H);
                C000700h.A0A(c0fjA0l, 2);
                long jA02 = c1831181xA03.A02();
                Object[] objArr = new Object[2];
                objArr[0] = strA0N;
                AbstractC466425r.A1U(objArr, c1831181xA03.A02(), 1);
                viewGroup.setContentDescription(AbstractC31895DxK.A10(c0fjA0l, objArr, R.plurals._name_removed__res_0x7f100003, jA02));
            }
            this.A04 = abstractC33567EoD;
            this.A02 = abstractC33567EoD.A01().A09();
            super.A0I.setTag(abstractC33567EoD);
            this.A00 = AbstractC31896DxL.A02(abstractC33567EoD.A01());
            this.A01 = AbstractC31896DxL.A05(abstractC33567EoD.A01());
            this.A06 = AbstractC466625t.A14(abstractC33567EoD.A01());
        }
        A0Z(abstractC33567EoD);
        boolean z3 = this instanceof C33579EoP;
        if (z3) {
            C33579EoP c33579EoP2 = (C33579EoP) this;
            if (abstractC33567EoD instanceof AbstractC33561Eo7) {
                AbstractC33561Eo7 abstractC33561Eo8 = (AbstractC33561Eo7) abstractC33567EoD;
                FLT flt = abstractC33561Eo8.A0A().A02;
                boolean z4 = !flt.A01.isEmpty();
                if (AbstractC34684FSx.A01(abstractC33561Eo8, new C36867GHm(c33579EoP2, 5))) {
                    c33579EoP2.A0O.setStatusIndicatorEnabled(false);
                } else {
                    C34541FNi c34541FNiA08 = abstractC33561Eo8.A07();
                    if ((c34541FNiA08 != null ? c34541FNiA08.A01 : null) == EnumC33863EyW.A04) {
                        wDSProfilePhoto = c33579EoP2.A0O;
                        wDSProfilePhoto.setStatusIndicatorEnabled(true);
                        if (c33579EoP2.A0Q) {
                            c1831181xA02 = abstractC33561Eo8.A02();
                            if (c33579EoP2.A09) {
                                c015707m = AbstractC34684FSx.A00(abstractC33561Eo8);
                            } else {
                                c015707m = new C015707m(0, 0);
                            }
                            int iA07 = AbstractC466625t.A07(c015707m);
                            int iA08 = AbstractC466625t.A08(c015707m);
                            if (c1831181xA02 != null) {
                                iA01 = c1831181xA02.A01();
                            } else {
                                iA01 = 0;
                            }
                            ArrayList arrayListA0Q = c33579EoP2.A0Q(abstractC33561Eo8, (c1831181xA02 != null ? c1831181xA02.A02() : 0) + iA08, iA01 + iA07);
                            zIsEmpty = arrayListA0Q.isEmpty();
                            listA1O = arrayListA0Q;
                            if (zIsEmpty) {
                                listA1O = AbstractC466025n.A1O(C1KE.UNSEEN);
                            }
                            c33721EuX = new C33721EuX(listA1O);
                        } else {
                            c1ke = C1KE.UNSEEN;
                            c33721EuX = new C1KG(c1ke);
                        }
                        wDSProfilePhoto.setProfileStatus(c33721EuX);
                    } else if (z4) {
                        wDSProfilePhoto = c33579EoP2.A0O;
                        wDSProfilePhoto.setStatusIndicatorEnabled(true);
                        if (c33579EoP2.A0Q) {
                            c1831181xA02 = abstractC33561Eo8.A02();
                            if (c33579EoP2.A09) {
                                c015707m = AbstractC34684FSx.A00(abstractC33561Eo8);
                            } else {
                                c015707m = new C015707m(0, 0);
                            }
                            int iA09 = AbstractC466625t.A07(c015707m);
                            int iA010 = AbstractC466625t.A08(c015707m);
                            if (c1831181xA02 != null) {
                                iA01 = c1831181xA02.A01();
                            } else {
                                iA01 = 0;
                            }
                            ArrayList arrayListA0Q2 = c33579EoP2.A0Q(abstractC33561Eo8, (c1831181xA02 != null ? c1831181xA02.A02() : 0) + iA010, iA01 + iA09);
                            zIsEmpty = arrayListA0Q2.isEmpty();
                            listA1O = arrayListA0Q2;
                            if (zIsEmpty) {
                                listA1O = AbstractC466025n.A1O(C1KE.UNSEEN);
                            }
                            c33721EuX = new C33721EuX(listA1O);
                        } else {
                            c1ke = C1KE.ERROR;
                            c33721EuX = new C1KG(c1ke);
                        }
                        wDSProfilePhoto.setProfileStatus(c33721EuX);
                    } else if ((c34541FNiA08 != null ? c34541FNiA08.A01 : null) == EnumC33863EyW.A06 && (!flt.A02.isEmpty())) {
                        AbstractC33567EoD abstractC33567EoD2 = ((C33585EoV) c33579EoP2).A04;
                        if (abstractC33567EoD2 != null) {
                            C34541FNi c34541FNiA09 = abstractC33567EoD2.A07();
                            if ((c34541FNiA09 == null || (interfaceC201768r7A04 = c34541FNiA09.A00) == null) && (interfaceC201768r7A04 = abstractC33567EoD2.A04()) == null) {
                                interfaceC201768r7A04 = abstractC33567EoD2.A05();
                            }
                        } else {
                            interfaceC201768r7A04 = null;
                        }
                        C33579EoP.A03(c33579EoP2, C33579EoP.A01(interfaceC201768r7A04, c33579EoP2));
                    } else if (c33579EoP2.A09) {
                        C015707m c015707mA00 = AbstractC34684FSx.A00(abstractC33561Eo8);
                        int iA011 = AbstractC466625t.A07(c015707mA00);
                        int iA012 = AbstractC466625t.A08(c015707mA00);
                        C1831181x c1831181xA04 = abstractC33561Eo8.A02();
                        if (iA011 == 0) {
                            if (c1831181xA04 != null) {
                            }
                        } else if (c1831181xA04 != null) {
                            c1831181xA04 = c1831181xA04.A08();
                            c1831181xA04.A0D(c1831181xA04.A01() + iA011);
                            c1831181xA04.A0E(c1831181xA04.A02() + iA012);
                        } else {
                            c1831181xA04 = new C1831181x(c33579EoP2.A0L, C0DD.A00, c33579EoP2.A05);
                            c1831181xA04.A0D(iA011);
                            c1831181xA04.A0E(iA012);
                        }
                        c33579EoP2.A0X(c1831181xA04, abstractC33561Eo8 instanceof C33551Enx, c33579EoP2.A0P(abstractC33561Eo8) != null);
                    } else {
                        C1831181x c1831181xA05 = abstractC33561Eo8.A02();
                        if (c1831181xA05 != null) {
                            c33579EoP2.A0X(c1831181xA05, abstractC33561Eo8 instanceof C33551Enx, false);
                        }
                    }
                }
            }
        } else if ((abstractC33567EoD instanceof C33565EoB) && (c33565EoB = (C33565EoB) abstractC33567EoD) != null) {
            A0X(c33565EoB.A01, false, false);
        }
        C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 114888);
        boolean z5 = abstractC33567EoD instanceof C33565EoB;
        C33718EuU c33718EuUA00 = null;
        if (z5 && (c33565EoB3 = (C33565EoB) abstractC33567EoD) != null) {
            WDSProfilePhoto wDSProfilePhoto2 = this.A0O;
            if (c33565EoB3.A09) {
                C05C.A03(this.A0B);
                c33718EuUA00 = C34682FSv.A00(true);
            } else if (c33565EoB3.A08) {
                int iA0O = A0O(abstractC33567EoD);
                C34696FTk c34696FTk = (C34696FTk) C05C.A02(c05cA0Z2);
                c33718EuUA00 = iA0O > 0 ? C34696FTk.A00(c34696FTk, true, true) : C34696FTk.A00(c34696FTk, false, true);
            }
            wDSProfilePhoto2.setProfileBadge(c33718EuUA00);
        }
        this.A04 = abstractC33567EoD;
        ((AbstractC33619Ep3) this).A00 = (!z5 || (c33565EoB2 = (C33565EoB) abstractC33567EoD) == null) ? null : c33565EoB2.A01.A0C;
        C000700h.A0B(this.A09, this.A0J);
        if (interfaceC201768r7A05 != null) {
            c29201OiAef = interfaceC201768r7A05.Aef();
            c29201OiAef2 = interfaceC201768r7A05.Aef();
        } else {
            c29201OiAef = null;
            c29201OiAef2 = null;
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        AbstractC202198ro.A1G(c29201OiAef, "bind End bind ", "} key: ", sbA010);
        sbA010.append(c29201OiAef2);
        C000700h.A0A(AnonymousClass000.A06("}", sbA010), 0);
        if (this.A03 == null) {
            A04(this);
        }
        C1831181x c1831181xA06 = abstractC33567EoD.A02();
        if (!C0D0.A0n(c1831181xA06 != null ? c1831181xA06.A0C : null) || z3) {
            C34439FJc c34439FJc = (C34439FJc) C05C.A02(this.A0D);
            View view7 = super.A0I;
            C000700h.A05(view7);
            c34439FJc.A00(view7, abstractC33567EoD, A0E(), AbstractC466225p.A1V(A0N(abstractC33567EoD)));
            return;
        }
        C34439FJc c34439FJc2 = (C34439FJc) C05C.A02(this.A0D);
        View view8 = super.A0I;
        C000700h.A05(view8);
        String str = (String) c34439FJc2.A03.remove(view8);
        if (str != null) {
            AbstractC31896DxL.A0I(c34439FJc2.A02).A01(view8, str, true);
        }
        ((FIM) C05C.A02(c05cA0Z)).A00(view8, c1831181xA06 != null ? c1831181xA06.A0C : null, A0E(), 25);
    }

    @Override // X.GMB
    public void ACT(FR6 fr6, G69 g69) {
        C000700h.A0A(g69, 0);
        if (!C000700h.areEqual(this.A03, fr6)) {
            this.A03 = fr6;
            A04(this);
        }
        if (g69 instanceof AbstractC33567EoD) {
            A0M(g69, null);
        }
    }

    public static final void A04(C33585EoV c33585EoV) {
        String str;
        String str2;
        InterfaceC201768r7 interfaceC201768r7A05;
        FR6 fr6 = c33585EoV.A03;
        boolean z = c33585EoV instanceof C33579EoP;
        if (fr6 == null) {
            if (z) {
                str = "MyStatusVerticalTileViewHolder";
            } else {
                str = c33585EoV instanceof C33578EoO ? "AddStatusVerticalTileViewHolder" : "StatusVerticalTileViewHolder";
            }
            AbstractC466325q.A1J(AnonymousClass000.A09(str), "/adjustTileSize: tileSpec is null");
            C34431FIp c34431FIp = (C34431FIp) AbstractC202168rl.A1D(c33585EoV.A0G, 114956);
            if (c33585EoV.A0L.A0w(13662)) {
                Context contextA06 = AbstractC148866g8.A06(c33585EoV);
                if (contextA06 == null) {
                    AbstractC466325q.A1I(AnonymousClass000.A09(str), "/calculateAndSetTileSpec: context is null couldn't calculate spec");
                    return;
                }
                Activity activityA00 = C1G5.A00(contextA06);
                if (activityA00.isFinishing()) {
                    return;
                }
                c34431FIp.A00(new RunnableC36727GAy(activityA00, c33585EoV, 30));
                return;
            }
            return;
        }
        if (z) {
            str2 = "MyStatusVerticalTileViewHolder";
        } else {
            str2 = c33585EoV instanceof C33578EoO ? "AddStatusVerticalTileViewHolder" : "StatusVerticalTileViewHolder";
        }
        int i = fr6.A01;
        int i2 = fr6.A00;
        AbstractC33567EoD abstractC33567EoD = c33585EoV.A04;
        C29201Oi c29201OiAef = (abstractC33567EoD == null || (interfaceC201768r7A05 = abstractC33567EoD.A05()) == null) ? null : interfaceC201768r7A05.Aef();
        StringBuilder sbA09 = AnonymousClass000.A09(str2);
        sbA09.append("/adjustTileSize: resizing the tile to: ");
        sbA09.append(i);
        sbA09.append("x");
        sbA09.append(i2);
        sbA09.append(" key: ");
        sbA09.append(c29201OiAef);
        AbstractC466325q.A1J(sbA09, "}");
        ViewGroup viewGroup = c33585EoV.A09;
        viewGroup.getLayoutParams().width = i;
        viewGroup.getLayoutParams().height = i2;
        C1KC c1kc = c33585EoV.A08;
        C1KC c1kc2 = fr6.A03;
        if (c1kc != c1kc2) {
            c33585EoV.A08 = c1kc2;
            c33585EoV.A0O.setProfilePhotoSize(c1kc2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public final void A0X(C1831181x c1831181x, boolean z, boolean z2) {
        C1KE c1keA00;
        ?? A0y;
        C1KE c1ke;
        if (this.A0Q) {
            int i = 0;
            if (c1831181x.A01() > 0) {
                if (c1831181x.A03() <= 0 || z || !this.A0L.A0w(18020)) {
                    if (z2) {
                        c1ke = C1KE.GROUP_STATUS;
                    } else {
                        int iA01 = c1831181x.A01() - c1831181x.A02();
                        if (iA01 < 0) {
                            iA01 = 0;
                        }
                        C1KE c1keA01 = AbstractC34824FYo.A00(this.A0L, c1831181x, C1KE.UNSEEN);
                        int iA02 = c1831181x.A01();
                        A0y = AbstractC81763lf.A0y(iA02);
                        while (i < iA02) {
                            A0y.add(i < iA01 ? C1KE.SEEN : c1keA01);
                            i++;
                        }
                    }
                    if (this.A05 == null) {
                        this.A0O.setStatusIndicatorEnabled(true);
                    }
                    if (!C000700h.areEqual(this.A07, A0y)) {
                        return;
                    }
                    int size = A0y.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("setSegmentedProfileRings: setting ");
                    sbA08.append(size);
                    AbstractC81813lk.A1Q(sbA08, " segments");
                    this.A0O.setProfileStatus(new C33721EuX(A0y));
                    this.A07 = A0y;
                    c1keA00 = (C1KE) AbstractC02550Br.A0v(A0y);
                } else {
                    c1ke = C1KE.CLOSE_FRIENDS;
                }
                A0y = AbstractC466025n.A1O(c1ke);
                if (this.A05 == null) {
                    this.A0O.setStatusIndicatorEnabled(true);
                }
                if (!C000700h.areEqual(this.A07, A0y)) {
                    return;
                }
                int size2 = A0y.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("setSegmentedProfileRings: setting ");
                sbA09.append(size2);
                AbstractC81813lk.A1Q(sbA09, " segments");
                this.A0O.setProfileStatus(new C33721EuX(A0y));
                this.A07 = A0y;
                c1keA00 = (C1KE) AbstractC02550Br.A0v(A0y);
            } else {
                this.A0O.setStatusIndicatorEnabled(false);
                c1keA00 = null;
                this.A07 = null;
            }
        } else {
            if (c1831181x.A03() > 0 && !z && this.A0L.A0w(18020)) {
                c1keA00 = C1KE.CLOSE_FRIENDS;
            } else if (z2) {
                c1keA00 = C1KE.GROUP_STATUS;
            } else if (c1831181x.A02() > 0) {
                c1keA00 = AbstractC34824FYo.A00(this.A0L, c1831181x, this.A0R ? C1KE.UNSEEN_NEUTRAL : C1KE.UNSEEN);
            } else {
                c1keA00 = this.A0R ? C1KE.SEEN_NEUTRAL : C1KE.SEEN;
            }
            boolean zA1V = AbstractC466225p.A1V(c1831181x.A01());
            if (zA1V != AbstractC32971bt.A0t(this.A05)) {
                this.A0O.setStatusIndicatorEnabled(zA1V);
            }
            if (!zA1V) {
                c1keA00 = null;
            } else {
                if (this.A05 == c1keA00) {
                    return;
                }
                C000700h.A0A(AnonymousClass000.A04(c1keA00, "setProfileRings: setting the profile ring for state: ", AnonymousClass000.A08()), 0);
                AbstractC466625t.A1V(this.A0O, c1keA00);
            }
        }
        this.A05 = c1keA00;
    }

    public boolean A0b(AbstractC33567EoD abstractC33567EoD) {
        if (C000700h.areEqual(abstractC33567EoD, super.A0I.getTag())) {
            if (!(!C34962Fbs.A01(abstractC33567EoD.A01(), this.A06, this.A00, this.A01))) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC37044GOh
    public void AKg() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:6:0x0058  */
    public C33585EoV(View view, InterfaceC22650z9 interfaceC22650z9, FR6 fr6, InterfaceC21770xg interfaceC21770xg, boolean z, boolean z2, boolean z3) {
        boolean z4;
        super(view, interfaceC22650z9);
        boolean zA1Z = AbstractC466225p.A1Z(interfaceC22650z9);
        this.A0M = interfaceC21770xg;
        this.A03 = fr6;
        this.A0R = z3;
        this.A0G = AbstractC466025n.A0E();
        this.A0K = AbstractC466225p.A0Z();
        this.A0A = AbstractC466025n.A0T();
        this.A0H = AbstractC466025n.A0N();
        this.A0C = AnonymousClass056.A00(114951);
        this.A0F = AbstractC466025n.A0o();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0L = c016207rA0a;
        this.A0E = AnonymousClass056.A00(114955);
        this.A08 = C1KC.EXTRA_SMALL;
        if (c016207rA0a.A0w(26007)) {
            z4 = c016207rA0a.A0w(30632);
        }
        this.A0Q = z4;
        this.A0P = AbstractC000900k.A00(C02S.A0C, GBU.A00(view, this, 16));
        this.A0O = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.wds_profile_picture);
        this.A0J = (ShapeableImageView) AbstractC466025n.A03(view, R.id.status_preview);
        this.A0D = AbstractC148856g7.A0a(this.A0G, 6823);
        this.A0I = (ShapeableImageView) AbstractC466025n.A03(view, R.id.overlay);
        this.A09 = (ViewGroup) AbstractC466025n.A03(view, R.id.status_tile_layout);
        this.A0B = AnonymousClass056.A00(114889);
        View viewFindViewById = view.findViewById(R.id.contact_name);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewFindViewById;
        C000700h.A09(textEmojiLabel);
        C000700h.A0A(textEmojiLabel, zA1Z ? 1 : 0);
        textEmojiLabel.setBreakStrategy(zA1Z ? 1 : 0);
        C000700h.A06(viewFindViewById);
        this.A0N = textEmojiLabel;
        try {
            C00C.A02(5720);
        } catch (IllegalStateException unused) {
        }
        if (z2) {
            C1OK.A04(view, new C1KH(zA1Z ? 1 : 0, zA1Z ? 1 : 0, zA1Z ? 1 : 0, zA1Z ? 1 : 0));
        }
        A04(this);
        if (z) {
            A0W();
        }
        C000700h.A0B(this.A09, this.A0J);
    }

    public final void A0W() {
        int i;
        C34431FIp c34431FIp = (C34431FIp) AbstractC202168rl.A1D(this.A0G, 114956);
        boolean zA0w = this.A0L.A0w(26007);
        if (AnonymousClass074.A00()) {
            i = R.drawable.status_tile_overlay_sdk_24;
            if (zA0w) {
                i = R.drawable.status_tile_overlay_bolder_sdk_24;
            }
        } else {
            i = R.drawable.status_tile_overlay;
            if (zA0w) {
                i = R.drawable.status_tile_overlay_bolder;
            }
        }
        c34431FIp.A00(new RunnableC36719GAq(this, i, 18, AbstractC465925m.A19(this.A0I)));
    }

    public void A0Z(AbstractC33567EoD abstractC33567EoD) {
        C34431FIp c34431FIp = (C34431FIp) AbstractC202168rl.A1D(this.A0G, 114956);
        ShapeableImageView shapeableImageView = this.A0J;
        shapeableImageView.setBackground(null);
        AbstractC148866g8.A1P(shapeableImageView);
        c34431FIp.A00(new RunnableC36727GAy(abstractC33567EoD, this, 29));
    }

    public void C2m(InterfaceC201768r7 interfaceC201768r7, int i) {
        InterfaceC201948rP interfaceC201948rP;
        InterfaceC201768r7 interfaceC201768r7A06;
        String strA1C = AbstractC148866g8.A1C(interfaceC201768r7);
        AbstractC33567EoD abstractC33567EoD = this.A04;
        if (C000700h.areEqual(strA1C, (abstractC33567EoD == null || (interfaceC201768r7A06 = abstractC33567EoD.A06()) == null) ? null : AbstractC148866g8.A1C(interfaceC201768r7A06)) && (interfaceC201768r7 instanceof InterfaceC201948rP) && !(interfaceC201768r7 instanceof InterfaceC43300J1o)) {
            FTX ftx = InterfaceC37044GOh.A00;
            if (AbstractC466225p.A1b(FTX.A00, i)) {
                int iA0E = A0E();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("onStatusUpdated type: ");
                sbA08.append(i);
                C000700h.A0A(AnonymousClass000.A07(", position in VH: ", sbA08, iA0E), 0);
                AbstractC33567EoD abstractC33567EoD2 = this.A04;
                InterfaceC201768r7 interfaceC201768r7A07 = abstractC33567EoD2 != null ? abstractC33567EoD2.A06() : null;
                if ((interfaceC201768r7A07 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7A07) != null) {
                    C1PV c1pvAmR = interfaceC201948rP.AmR();
                    c1pvAmR.COe(((InterfaceC201948rP) interfaceC201768r7).Afd());
                    C8G5 c8g5Ang = interfaceC201768r7.Ang();
                    if (c8g5Ang != null) {
                        AbstractC1832382m.A09(c1pvAmR, c8g5Ang);
                    }
                    AbstractC1832382m.A0B(c1pvAmR, interfaceC201768r7.B5L());
                }
                C34431FIp c34431FIp = (C34431FIp) AbstractC202168rl.A1D(this.A0G, 114956);
                C000700h.A0A(AnonymousClass000.A04(interfaceC201768r7.Aef(), "reloadThumb key: ", AnonymousClass000.A08()), 0);
                c34431FIp.A00(new RunnableC36727GAy(interfaceC201768r7, this, 31));
            }
        }
    }
}
