package X;

import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.compose.ui.Alignment;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AH3 {
    public static final void A0A(B7T b7t, B7K b7k, Function0 function0, int i, int i2) throws XmlPullParserException, IOException {
        B7K b7k2 = b7k;
        b7t.CX1(414210789);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            int i4 = iA0N << 12;
            A08(b7t, b7k2, "parent_help_center", function0, R.drawable.wds_ic_sponsor_controls_filled, R.string._name_removed__res_0x7f123298, R.string._name_removed__res_0x7f123299, AbstractC202178rm.A05(i4, (57344 & i4) | 3072), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24009Ah0(b7k2, function0, i, i2, 3);
        }
    }

    public static final void A0B(B7T b7t, B7K b7k, Function0 function0, int i, int i2) throws XmlPullParserException, IOException {
        B7K b7k2 = b7k;
        b7t.CX1(1886055253);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            int i4 = iA0N << 12;
            A08(b7t, b7k2, "privacy_settings", function0, R.drawable.wa_ic_check_circle, R.string._name_removed__res_0x7f1232b8, R.string._name_removed__res_0x7f1232b9, AbstractC202178rm.A05(i4, (57344 & i4) | 3072), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24009Ah0(b7k2, function0, i, i2, 1);
        }
    }

    public static final void A00(Bitmap bitmap, B7T b7t, B7K b7k, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(355553760);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, bitmap) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 19, 18))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (bitmap != null) {
                b7t.CWz(912843356);
                ANQ anq = new ANQ(bitmap);
                long j = AbstractC22850A5h.A00;
                AbstractC22776A2d.A01(b7t, AbstractC22789A2w.A01(AbstractC23103AGr.A04(b7k2, 48.0f), AbstractC202188rn.A19(b7t).A01), anq, null, 48);
            } else {
                b7t.CWz(913058000);
                Alignment alignment = C22848A5f.A09;
                long j2 = AbstractC22850A5h.A00;
                B7K b7kA04 = AbstractC23103AGr.A04(b7k2, 48.0f);
                AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                B7K b7kA00 = C9ZM.A00(b7kA04, AbstractC202188rn.A19(b7t).A01, AbstractC202178rm.A11(b7t, abstractC204758wE).A0d());
                B6U b6uA01 = AG8.A01(alignment, false);
                AMH amh = (AMH) b7t;
                int i4 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA00);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA01, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i4);
                }
                AbstractC23089AFy.A02(b7t, b7kA01);
                AbstractC22776A2d.A00(b7t, null, AbstractC23103AGr.A01, C206018yJ.A00(AHA.A0E(b7t, abstractC204758wE)), AbstractC23047ADv.A03(b7t, R.drawable.avatar_contact_colorable, 0), null, null, 0.0f, 432, 56);
                AMH.A0S(amh, true);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24009Ah0(bitmap, i, b7k2, i2, 2);
        }
    }

    public static final void A01(Bitmap bitmap, B7T b7t, B7K b7k, int i, int i2, int i3) {
        B7K b7k2 = b7k;
        b7t.CX1(-1745055525);
        int iA0N = (i2 & 6) == 0 ? AbstractC202218rq.A0N(b7t, bitmap) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0N |= AbstractC202218rq.A04(b7t, i);
        }
        int i4 = i3 & 4;
        if (i4 != 0) {
            iA0N |= 384;
        } else if ((i2 & 384) == 0) {
            iA0N |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 147, 146))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            float fA00 = AbstractC213819bK.A00(b7t, R.dimen._name_removed__res_0x7f071120);
            if (bitmap != null) {
                b7t.CWz(-664761369);
                AbstractC22776A2d.A01(b7t, AbstractC22789A2w.A01(AbstractC23103AGr.A04(b7k2, fA00), AbstractC22988ABe.A00), new ANQ(bitmap), null, 48);
            } else {
                b7t.CWz(-664588389);
                Alignment alignment = C22848A5f.A09;
                B7K b7kA04 = AbstractC23103AGr.A04(b7k2, fA00);
                AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                B7K b7kA00 = C9ZM.A00(b7kA04, AbstractC22988ABe.A00, AbstractC202178rm.A11(b7t, abstractC204758wE).A0d());
                B6U b6uA01 = AG8.A01(alignment, false);
                AMH amh = (AMH) b7t;
                int i5 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA00);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA01, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
                }
                AbstractC23089AFy.A02(b7t, b7kA01);
                AbstractC22776A2d.A00(b7t, null, null, C206018yJ.A00(AHA.A0E(b7t, abstractC204758wE)), AbstractC23047ADv.A03(b7t, i, (iA0N >> 3) & 14), null, null, 0.0f, 48, 60);
                AMH.A0S(amh, true);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23980AgX(bitmap, b7k2, i, i2, i3, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x028e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x0111  */
    /* JADX WARN: Code duplicated, block: B:61:0x015c  */
    /* JADX WARN: Code duplicated, block: B:65:0x019d  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:73:0x021d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0229 A[LOOP:1: B:75:0x0223->B:77:0x0229, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x025f  */
    public static final void A02(final Bitmap bitmap, B7T b7t, B7K b7k, final String str, Function0 function0, final B9X b9x, int i, final int i2, final int i3) {
        AMH amhA03;
        B7K b7kA01;
        B7K b7k2;
        int i4;
        InterfaceC020009l interfaceC020009lA01;
        InterfaceC020009l interfaceC020009l;
        int i5;
        PDk pDkA04;
        AbstractC204758wE abstractC204758wE;
        Iterator<E> it;
        B2V b2v;
        C23740Acb c23740Acb;
        C23730AcQ c23730AcQA00;
        List<C22953A9r> list;
        C23738AcZ c23738AcZA03;
        boolean z;
        Object objCG7;
        int i6;
        Function0 function1 = function0;
        int i7 = i;
        B7K b7k3 = b7k;
        b7t.CX1(281683187);
        int iA0N = (i2 & 6) == 0 ? AbstractC202218rq.A0N(b7t, bitmap) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i2 & 384) == 0) {
            iA0N |= AbstractC202208rp.A1M(b7t, b9x, i2 & 512) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            iA0N |= 3072;
        } else if ((i2 & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0G(b7t, b7k3);
        }
        if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i3 & 16) == 0) {
                i6 = b7t.AEw(i7) ? 16384 : 8192;
            }
            iA0N |= i6;
        }
        int i9 = i3 & 32;
        int iA0U = 196608;
        if (i9 != 0) {
            iA0N |= iA0U;
        } else if ((196608 & i2) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function1);
            iA0N |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(74899 & iA0N, 74898))) {
            b7t.CWS();
            Function0 function2 = null;
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i8 != 0) {
                    b7k3 = B7K.A00;
                }
                if ((i3 & 16) != 0) {
                    i7 = R.drawable.avatar_contact_colorable;
                    iA0N &= -57345;
                }
                if (i9 == 0) {
                }
                b7t.ANn();
                B7K b7kA0G = AbstractC202168rl.A0G(b7k3);
                if (function2 != null) {
                    b7t.CWz(-741815370);
                    b7k2 = B7K.A00;
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123295);
                    C225079wX c225079wX = new C225079wX(0);
                    z = (458752 & iA0N) == 131072;
                    objCG7 = b7t.CG7();
                    if (z || objCG7 == A5A.A00) {
                        objCG7 = C23921Afa.A00(b7t, function2, 42);
                    }
                    b7kA01 = AbstractC22775A2c.A01(b7k2, c225079wX, string, (Function0) objCG7, true);
                    amhA03 = AMH.A03(b7t);
                } else {
                    b7t.CWz(-741507075);
                    amhA03 = AMH.A03(b7t);
                    b7kA01 = B7K.A00;
                    b7k2 = b7kA01;
                }
                B7K b7kCYp = b7kA0G.CYp(b7kA01);
                AbstractC204758wE abstractC204758wE2 = AbstractC217989iP.A00;
                B7K b7kA0F = AH8.A0F(b7kCYp, AbstractC202198ro.A00(b7t, abstractC204758wE2), 8.0f);
                B6U b6uA0T = AbstractC202208rp.A0T(b7t);
                i4 = amhA03.A02;
                AMH amh = (AMH) b7t;
                PDk pDkA05 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0F);
                Function0 function3 = C22846A5d.A00;
                AMH.A0I(b7t, amhA03, function3);
                InterfaceC020009l interfaceC020009l2 = C22846A5d.A03;
                interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA05, interfaceC020009l2);
                interfaceC020009l = C22846A5d.A02;
                if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i4);
                }
                InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
                A01(bitmap, b7t, null, i7, (iA0N & 14) | ((iA0N >> 9) & 112), 4);
                AbstractC23039ADl.A01(b7t, abstractC204758wE2, b7k2);
                B7K b7kA08 = AN2.A08(b7k2, true);
                b7t.AGg(abstractC204758wE2);
                B6U b6uA00 = ALC.A00(b7t, 4.0f);
                i5 = amhA03.A02;
                pDkA04 = AMH.A04(amh);
                B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA08);
                AMH.A0I(b7t, amhA03, function3);
                AbstractC23089AFy.A04(b7t, b6uA00, interfaceC020009l2);
                if (AbstractC23089AFy.A05(b7t, amhA03, pDkA04, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
                }
                AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
                C12T c12t = C12T.WDS_FONT_BODY1;
                abstractC204758wE = AbstractC217979iO.A00;
                A46.A01(b7t, null, AbstractC202168rl.A0H(AHA.A0B(b7t, abstractC204758wE)), null, c12t, null, str, null, 0, 0, 0, (iA0N & 112) | 384, 0, 2033, false);
                b7t.CWz(513839172);
                it = b9x.iterator();
                while (it.hasNext()) {
                    b2v = (B2V) it.next();
                    if (b2v instanceof AYY) {
                        b7t.CWz(341606167);
                        AMH.A0S(amhA03, false);
                        c23738AcZA03 = new C23738AcZ(((AYY) b2v).A00, C002401f.A00);
                    } else {
                        if (b2v instanceof AYZ) {
                            b7t.CWz(341604222);
                            AMH.A0S(amhA03, false);
                            throw AbstractC465925m.A1J();
                        }
                        b7t.CWz(341609788);
                        AYZ ayz = (AYZ) b2v;
                        String str2 = ayz.A01;
                        String str3 = ayz.A00;
                        c23740Acb = AbstractC202188rn.A1A(b7t).A09().A02.A09;
                        String strHtmlEncode = TextUtils.htmlEncode(str3);
                        C000700h.A06(strHtmlEncode);
                        C23738AcZ c23738AcZA00 = AbstractC22825A4i.A00(C0C6.A0D(str2, "%1$s", strHtmlEncode, false));
                        c23730AcQA00 = C23730AcQ.A00();
                        c23730AcQA00.A00.append(c23738AcZA00.A00);
                        list = c23738AcZA00.A03;
                        if (list == null) {
                            list = C002401f.A00;
                        }
                        for (C22953A9r c22953A9r : list) {
                            long j = AH2.A06;
                            long j2 = AGH.A01;
                            c23730AcQA00.A06(new APU(null, null, null, null, c23740Acb, null, null, null, null, null, j, j2, j2, j), c22953A9r.A01, c22953A9r.A00);
                        }
                        c23738AcZA03 = c23730AcQA00.A03();
                        AMH.A0S(amhA03, false);
                    }
                    A46.A00(b7t, null, AbstractC202168rl.A0H(AHA.A06(b7t, abstractC204758wE)), c23738AcZA03, null, C12T.WDS_FONT_BODY3, null, null, null, 0, 0, 0, 384, 0, 4081, false);
                }
                AMH.A0S(amhA03, false);
                AMH.A0L(amhA03);
                function1 = function2;
            } else {
                b7t.CW1();
                if ((i3 & 16) != 0) {
                    iA0N &= -57345;
                }
            }
            function2 = function1;
            b7t.ANn();
            B7K b7kA0G2 = AbstractC202168rl.A0G(b7k3);
            if (function2 != null) {
                b7t.CWz(-741815370);
                b7k2 = B7K.A00;
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123295);
                C225079wX c225079wX2 = new C225079wX(0);
                if ((458752 & iA0N) == 131072) {
                }
                objCG7 = b7t.CG7();
                if (z) {
                    objCG7 = C23921Afa.A00(b7t, function2, 42);
                } else {
                    objCG7 = C23921Afa.A00(b7t, function2, 42);
                }
                b7kA01 = AbstractC22775A2c.A01(b7k2, c225079wX2, string2, (Function0) objCG7, true);
                amhA03 = AMH.A03(b7t);
            } else {
                b7t.CWz(-741507075);
                amhA03 = AMH.A03(b7t);
                b7kA01 = B7K.A00;
                b7k2 = b7kA01;
            }
            B7K b7kCYp2 = b7kA0G2.CYp(b7kA01);
            AbstractC204758wE abstractC204758wE3 = AbstractC217989iP.A00;
            B7K b7kA0F2 = AH8.A0F(b7kCYp2, AbstractC202198ro.A00(b7t, abstractC204758wE3), 8.0f);
            B6U b6uA0T2 = AbstractC202208rp.A0T(b7t);
            i4 = amhA03.A02;
            AMH amh2 = (AMH) b7t;
            PDk pDkA06 = AMH.A04(amh2);
            B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA0F2);
            Function0 function4 = C22846A5d.A00;
            AMH.A0I(b7t, amhA03, function4);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A03;
            interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T2, pDkA06, interfaceC020009l3);
            interfaceC020009l = C22846A5d.A02;
            if (amhA03.A0L) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i4);
            } else {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i4);
            }
            InterfaceC020009l interfaceC020009lA02 = AbstractC23089AFy.A00(b7t, b7kA03);
            A01(bitmap, b7t, null, i7, (iA0N & 14) | ((iA0N >> 9) & 112), 4);
            AbstractC23039ADl.A01(b7t, abstractC204758wE3, b7k2);
            B7K b7kA09 = AN2.A08(b7k2, true);
            b7t.AGg(abstractC204758wE3);
            B6U b6uA01 = ALC.A00(b7t, 4.0f);
            i5 = amhA03.A02;
            pDkA04 = AMH.A04(amh2);
            B7K b7kA04 = AbstractC213199aK.A00(b7t, b7kA09);
            AMH.A0I(b7t, amhA03, function4);
            AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l3);
            if (AbstractC23089AFy.A05(b7t, amhA03, pDkA04, interfaceC020009lA01)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
            } else {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
            }
            AbstractC23089AFy.A04(b7t, b7kA04, interfaceC020009lA02);
            C12T c12t2 = C12T.WDS_FONT_BODY1;
            abstractC204758wE = AbstractC217979iO.A00;
            A46.A01(b7t, null, AbstractC202168rl.A0H(AHA.A0B(b7t, abstractC204758wE)), null, c12t2, null, str, null, 0, 0, 0, (iA0N & 112) | 384, 0, 2033, false);
            b7t.CWz(513839172);
            it = b9x.iterator();
            while (it.hasNext()) {
                b2v = (B2V) it.next();
                if (b2v instanceof AYY) {
                    b7t.CWz(341606167);
                    AMH.A0S(amhA03, false);
                    c23738AcZA03 = new C23738AcZ(((AYY) b2v).A00, C002401f.A00);
                } else {
                    if (b2v instanceof AYZ) {
                        b7t.CWz(341604222);
                        AMH.A0S(amhA03, false);
                        throw AbstractC465925m.A1J();
                    }
                    b7t.CWz(341609788);
                    AYZ ayz2 = (AYZ) b2v;
                    String str4 = ayz2.A01;
                    String str5 = ayz2.A00;
                    c23740Acb = AbstractC202188rn.A1A(b7t).A09().A02.A09;
                    String strHtmlEncode2 = TextUtils.htmlEncode(str5);
                    C000700h.A06(strHtmlEncode2);
                    C23738AcZ c23738AcZA01 = AbstractC22825A4i.A00(C0C6.A0D(str4, "%1$s", strHtmlEncode2, false));
                    c23730AcQA00 = C23730AcQ.A00();
                    c23730AcQA00.A00.append(c23738AcZA01.A00);
                    list = c23738AcZA01.A03;
                    if (list == null) {
                        list = C002401f.A00;
                    }
                    while (r10.hasNext()) {
                        long j3 = AH2.A06;
                        long j4 = AGH.A01;
                        c23730AcQA00.A06(new APU(null, null, null, null, c23740Acb, null, null, null, null, null, j3, j4, j4, j3), c22953A9r.A01, c22953A9r.A00);
                    }
                    c23738AcZA03 = c23730AcQA00.A03();
                    AMH.A0S(amhA03, false);
                }
                A46.A00(b7t, null, AbstractC202168rl.A0H(AHA.A06(b7t, abstractC204758wE)), c23738AcZA03, null, C12T.WDS_FONT_BODY3, null, null, null, 0, 0, 0, 384, 0, 4081, false);
            }
            AMH.A0S(amhA03, false);
            AMH.A0L(amhA03);
            function1 = function2;
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k4 = b7k3;
            final Function0 function5 = function1;
            final int i10 = i7;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aia
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    Bitmap bitmap2 = bitmap;
                    String str6 = str;
                    B9X b9x2 = b9x;
                    B7K b7k5 = b7k4;
                    int i11 = i10;
                    Function0 function6 = function5;
                    int i12 = i2;
                    AH3.A02(bitmap2, (B7T) obj, b7k5, str6, function6, b9x2, i11, AbstractC22785A2r.A00(i12), i3);
                    return C05S.A00;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0091 A[PHI: r2
  0x0091: PHI (r2v2 int) = (r2v1 int), (r2v6 int), (r2v7 int) binds: [B:16:0x0046, B:18:0x004e, B:20:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    public static final void A04(B7T b7t, B7K b7k, C22729A0i c22729A0i, Function0 function0, int i, int i2) {
        AMT amtANq;
        int i3;
        Integer numValueOf;
        B7K b7k2 = b7k;
        b7t.CX1(-763504913);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, c22729A0i) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 147, 146))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            int i5 = c22729A0i.A01;
            int i6 = R.string._name_removed__res_0x7f1232b1;
            if (i5 == R.string._name_removed__res_0x7f1232b0) {
                numValueOf = Integer.valueOf(i6);
                if (numValueOf != null) {
                    AMH.A0J(b7t, b7t, 559589011);
                    int i7 = c22729A0i.A00;
                    int iIntValue = numValueOf.intValue();
                    int i8 = iA0O << 9;
                    A08(b7t, b7k2, "review_entity", function0, i7, i5, iIntValue, AbstractC202178rm.A05(i8, (57344 & i8) | 3072), 0);
                }
                amtANq.A06 = new Ah1(c22729A0i, b7k2, function0, i, i2, i3);
            }
            i6 = R.string._name_removed__res_0x7f1232b4;
            if (i5 == R.string._name_removed__res_0x7f1232b3) {
                numValueOf = Integer.valueOf(i6);
                if (numValueOf != null) {
                    AMH.A0J(b7t, b7t, 559589011);
                    int i9 = c22729A0i.A00;
                    int iIntValue2 = numValueOf.intValue();
                    int i10 = iA0O << 9;
                    A08(b7t, b7k2, "review_entity", function0, i9, i5, iIntValue2, AbstractC202178rm.A05(i10, (57344 & i10) | 3072), 0);
                }
                amtANq.A06 = new Ah1(c22729A0i, b7k2, function0, i, i2, i3);
            }
            i6 = R.string._name_removed__res_0x7f1232b7;
            if (i5 == R.string._name_removed__res_0x7f1232b6) {
                numValueOf = Integer.valueOf(i6);
                if (numValueOf != null) {
                    AMH.A0J(b7t, b7t, 559589011);
                    int i11 = c22729A0i.A00;
                    int iIntValue3 = numValueOf.intValue();
                    int i12 = iA0O << 9;
                    A08(b7t, b7k2, "review_entity", function0, i11, i5, iIntValue3, AbstractC202178rm.A05(i12, (57344 & i12) | 3072), 0);
                }
                amtANq.A06 = new Ah1(c22729A0i, b7k2, function0, i, i2, i3);
            }
            b7t.CWz(572222410);
            A06(b7t, b7k2, AbstractC202228rr.A0Q(b7t).getString(i5), c22729A0i.A00, iA0O & 896, 0);
            AMH.A0W(b7t);
            amtANq = b7t.ANq();
            if (amtANq != null) {
                i3 = 7;
                amtANq.A06 = new Ah1(c22729A0i, b7k2, function0, i, i2, i3);
            }
            return;
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            i3 = 8;
            amtANq.A06 = new Ah1(c22729A0i, b7k2, function0, i, i2, i3);
        }
    }

    public static final void A05(B7T b7t, B7K b7k, String str, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(str, 0);
        b7t.CX1(876528794);
        int iA0D = (i & 6) == 0 ? i | AbstractC202218rq.A0D(b7t, str) : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0D |= 48;
        } else if ((i & 48) == 0) {
            iA0D |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC202228rr.A1V(iA0D))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            C12T c12t = C12T.WDS_FONT_BODY2_EMPHASIZED;
            long jA00 = AHA.A00(b7t);
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            AbstractC202198ro.A14(b7t, AbstractC202168rl.A0E(b7t));
            A46.A01(b7t, AH8.A0G(b7kA0G, 24.0f, 24.0f, 24.0f, 16.0f), AbstractC202168rl.A0H(jA00), null, c12t, null, str, null, 0, 0, 0, ((iA0D << 3) & 112) | 384, 0, 2032, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23976AgT(b7k2, str, i, i2, 2);
        }
    }

    public static final void A06(B7T b7t, B7K b7k, final String str, final int i, final int i2, final int i3) throws XmlPullParserException, IOException {
        B7K b7k2 = b7k;
        b7t.CX1(-1681144696);
        int iA03 = (i2 & 6) == 0 ? AbstractC202218rq.A03(b7t, i) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA03 |= AbstractC202218rq.A0E(b7t, str);
        }
        int i4 = i3 & 4;
        if (i4 != 0) {
            iA03 |= 384;
        } else if ((i2 & 384) == 0) {
            iA03 |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1W(iA03))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA04 = AH8.A04(b7t, abstractC204758wE, b7kA0G);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i5 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA04);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0T, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, i, iA03 & 14);
            AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
            C206018yJ c206018yJA00 = C206018yJ.A00(AHA.A06(b7t, abstractC204758wE2));
            AN4 an4 = B7K.A00;
            AbstractC22776A2d.A00(b7t, null, AbstractC202178rm.A0K(an4), c206018yJA00, abstractC224579viA03, null, null, 0.0f, 48, 56);
            AbstractC23039ADl.A01(b7t, abstractC204758wE, an4);
            A46.A01(b7t, AN2.A08(an4, true), AbstractC202168rl.A0H(AHA.A0B(b7t, abstractC204758wE2)), null, C12T.WDS_FONT_BODY1, null, str, null, 0, 0, 0, (iA03 & 112) | 384, 0, 2032, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ahz
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    int i6 = i;
                    String str2 = str;
                    B7K b7k4 = b7k3;
                    int i7 = i2;
                    AH3.A06((B7T) obj, b7k4, str2, i6, AbstractC22785A2r.A00(i7), i3);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A07(B7T b7t, B7K b7k, String str, String str2, InterfaceC020009l interfaceC020009l, int i, int i2) {
        InterfaceC020009l interfaceC020009l2;
        B7K b7k2 = b7k;
        b7t.CX1(226009814);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1X(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            interfaceC020009l2 = i4 == 0 ? interfaceC020009l : null;
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA04 = AH8.A04(b7t, abstractC204758wE, b7kA0G);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i5 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA04);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l3);
            InterfaceC020009l interfaceC020009l4 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i5);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            B7K b7kA08 = AN2.A08(an4, true);
            b7t.AGg(abstractC204758wE);
            B6U b6uA00 = ALC.A00(b7t, 2.0f);
            int i6 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA00, interfaceC020009l3);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i6)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i6);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            C12T c12t = C12T.WDS_FONT_BODY1;
            AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
            A46.A01(b7t, null, AbstractC202168rl.A0H(AHA.A0B(b7t, abstractC204758wE2)), null, c12t, null, str, null, 0, 0, 0, ((iA0O << 3) & 112) | 384, 0, 2033, false);
            A46.A01(b7t, null, AbstractC202168rl.A0H(AHA.A06(b7t, abstractC204758wE2)), null, C12T.WDS_FONT_BODY3, null, str2, null, 0, 0, 0, (iA0O & 112) | 384, 0, 2033, false);
            AMH.A0S(amh, true);
            if (interfaceC020009l2 != null) {
                b7t.CWz(-1696902934);
                AbstractC23039ADl.A01(b7t, abstractC204758wE, an4);
                AbstractC81783lh.A1U(b7t, interfaceC020009l2, (iA0O >> 9) & 14);
            } else {
                b7t.CWz(-1700775888);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
            interfaceC020009l2 = interfaceC020009l;
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24010Ah2(b7k2, str, str2, interfaceC020009l2, i, i2);
        }
    }

    public static final void A08(B7T b7t, B7K b7k, final String str, final Function0 function0, final int i, final int i2, final int i3, final int i4, final int i5) throws XmlPullParserException, IOException {
        C23738AcZ c23738AcZA0P;
        B7K b7k2 = b7k;
        b7t.CX1(-1198199953);
        int iA03 = (i4 & 6) == 0 ? AbstractC202218rq.A03(b7t, i) | i4 : i4;
        if ((i4 & 48) == 0) {
            iA03 |= AbstractC202218rq.A04(b7t, i2);
        }
        if ((i4 & 384) == 0) {
            iA03 |= AbstractC202218rq.A05(b7t, i3);
        }
        if ((i4 & 3072) == 0) {
            iA03 |= AbstractC202218rq.A0G(b7t, str);
        }
        if ((i4 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA03 |= AbstractC202218rq.A0T(b7t, function0);
        }
        int i6 = i5 & 32;
        int iA0I = 196608;
        if (i6 != 0) {
            iA03 |= iA0I;
        } else if ((i4 & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b7k2);
            iA03 |= iA0I;
        }
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1S(iA03))) {
            if (i6 != 0) {
                b7k2 = B7K.A00;
            }
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA04 = AH8.A04(b7t, abstractC204758wE, b7kA0G);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i7 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA04);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0T, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i7)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i7);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, i, iA03 & 14);
            AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
            C206018yJ c206018yJA00 = C206018yJ.A00(AHA.A06(b7t, abstractC204758wE2));
            AN4 an4 = B7K.A00;
            AbstractC22776A2d.A00(b7t, null, AbstractC202178rm.A0K(an4), c206018yJA00, abstractC224579viA03, null, null, 0.0f, 48, 56);
            AbstractC23039ADl.A01(b7t, abstractC204758wE, an4);
            String string = AbstractC202228rr.A0Q(b7t).getString(i3);
            long jA0A = AHA.A0A(b7t, abstractC204758wE2);
            C23740Acb c23740Acb = AbstractC202188rn.A1A(b7t).A05().A02.A09;
            long j = AGH.A01;
            A8F a8f = new A8F(new APU(null, null, null, null, c23740Acb, null, null, null, null, null, jA0A, j, j, AH2.A06), null, null, null);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(i2);
            boolean zAEy = b7t.AEy(string2);
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                objCG7 = AbstractC22825A4i.A00(string2);
                b7t.CcQ(objCG7);
            }
            C23738AcZ c23738AcZ = (C23738AcZ) objCG7;
            boolean zAEy2 = b7t.AEy(c23738AcZ);
            Object objCG8 = b7t.CG7();
            if (zAEy2 || objCG8 == A5A.A00) {
                objCG8 = (C22953A9r) AbstractC02550Br.A0u(c23738AcZ.A01(c23738AcZ.length()));
                b7t.CcQ(objCG8);
            }
            C22953A9r c22953A9r = (C22953A9r) objCG8;
            if (function0 == null || c22953A9r == null) {
                b7t.CWz(-254573124);
                AMH.A0S(amh, false);
                c23738AcZA0P = AbstractC202178rm.A0P(string);
            } else {
                b7t.CWz(-254501514);
                String str2 = c23738AcZ.A00;
                C23730AcQ c23730AcQA00 = C23730AcQ.A00();
                int i8 = c22953A9r.A01;
                String strA0q = AbstractC466525s.A0q(0, i8, str2);
                StringBuilder sb = c23730AcQA00.A00;
                sb.append(strA0q);
                boolean z = (57344 & iA03) == 16384;
                Object objCG9 = b7t.CG7();
                if (z || objCG9 == A5A.A00) {
                    objCG9 = new APW(function0, 0);
                    b7t.CcQ(objCG9);
                }
                int iA01 = c23730AcQA00.A01(new C90U((InterfaceC25201B3q) objCG9, a8f, str));
                try {
                    int i9 = c22953A9r.A00;
                    sb.append(AbstractC466525s.A0q(i8, i9, str2));
                    c23730AcQA00.A04(iA01);
                    sb.append(AbstractC81773lg.A10(str2, i9));
                    c23738AcZA0P = c23730AcQA00.A03();
                    AMH.A0S(amh, false);
                } catch (Throwable th) {
                    c23730AcQA00.A04(iA01);
                    throw th;
                }
            }
            A46.A00(b7t, AN2.A08(an4, true), AbstractC202168rl.A0H(AHA.A0B(b7t, abstractC204758wE2)), c23738AcZA0P, null, C12T.WDS_FONT_BODY1, null, null, null, 0, 0, 0, 384, 0, 4080, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aib
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    int i10 = i;
                    int i11 = i2;
                    int i12 = i3;
                    String str3 = str;
                    Function0 function1 = function0;
                    B7K b7k4 = b7k3;
                    int i13 = i4;
                    AH3.A08((B7T) obj, b7k4, str3, function1, i10, i11, i12, AbstractC22785A2r.A00(i13), i5);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A09(B7T b7t, B7K b7k, final String str, final Function0 function0, final Function0 function1, final Function0 function2, final B9X b9x, final int i, final int i2) throws XmlPullParserException, IOException {
        final B7K b7k2 = b7k;
        C000700h.A0A(b9x, 0);
        C000700h.A0A(function0, 2);
        C000700h.A0A(function2, 4);
        b7t.CX1(-962704561);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b9x) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function0);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function2);
        }
        int i3 = i2 & 32;
        int iA0I = 196608;
        if (i3 != 0) {
            iA0O |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b7k2);
            iA0O |= iA0I;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1S(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0G);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i4);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            A05(b7t, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1232be), 0, 2);
            b7t.CWz(-1580145610);
            Iterator<E> it = b9x.iterator();
            while (it.hasNext()) {
                C22729A0i c22729A0i = (C22729A0i) it.next();
                if (c22729A0i.A02) {
                    b7t.CWz(429124955);
                    A0A(b7t, null, function0, (iA0O >> 6) & 14, 2);
                } else if (c22729A0i.A04) {
                    b7t.CWz(429128835);
                    A04(b7t, null, c22729A0i, function1, (iA0O >> 6) & 112, 4);
                } else if (c22729A0i.A03) {
                    b7t.CWz(429134909);
                    A0B(b7t, null, function2, (iA0O >> 12) & 14, 2);
                } else {
                    b7t.CWz(429138158);
                    int i5 = c22729A0i.A00;
                    int i6 = c22729A0i.A01;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    String str2 = str;
                    if (str == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    objArrA1a[0] = str2;
                    A06(b7t, null, AFE.A04(b7t, objArrA1a, i6), i5, 0, 4);
                }
                AMH.A0S(amh, false);
            }
            AMH.A0K(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiZ
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    B9X b9x2 = b9x;
                    String str3 = str;
                    Function0 function3 = function0;
                    Function0 function4 = function1;
                    Function0 function5 = function2;
                    B7K b7k3 = b7k2;
                    int i7 = i;
                    AH3.A09((B7T) obj, b7k3, str3, function3, function4, function5, b9x2, AbstractC22785A2r.A00(i7), i2);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A03(B7T b7t, B7K b7k, int i, int i2) {
        b7t.CX1(-1580686034);
        int i3 = i2 & 1;
        int iA0D = i | 6;
        if (i3 == 0) {
            iA0D = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC466725u.A1P(iA0D & 3, 2))) {
            if (i3 != 0) {
                b7k = B7K.A00;
            }
            AbstractC202168rl.A1O(b7t);
            B7K b7kA0D = AH8.A0D(b7k, 8.0f);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0D);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i4);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AbstractC216019fD.A00(b7t, null, null, 0, 7, 0L);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23967AgK(b7k, i, i2, 0);
        }
    }
}
