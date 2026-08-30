package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;

/* JADX INFO: renamed from: X.Hzg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40962Hzg {
    /* JADX WARN: Code duplicated, block: B:101:0x01e0  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ce, code lost:
    
        if (r10 != null) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(Context context, C13250j3 c13250j3, C15540my c15540my, C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, AnonymousClass781 anonymousClass781) {
        C0DF c0dfA09;
        int i;
        Object[] objArrA1a;
        int i2;
        int i3;
        File fileA08;
        String strA18;
        Object obj;
        String str;
        File fileA09;
        int i4;
        Object[] objArrA1a2;
        int i5;
        Object obj2;
        String str2;
        String string;
        int i6;
        boolean zA1a = AbstractC466725u.A1a(context, anonymousClass781, 0);
        C000700h.A0A(anonymousClass089, 2);
        C000700h.A0A(c13250j3, 3);
        C000700h.A0A(c15540my, 4);
        C000700h.A0A(c0fj, 5);
        C000700h.A0A(c016207r, 6);
        String strA0A = AbstractC31973Dya.A0A(c0fj, Math.max(0L, AbstractC81783lh.A0I(anonymousClass781.AmP())));
        C000700h.A06(strA0A);
        String strA0b = GV4.A0b(c0fj, anonymousClass089, anonymousClass781);
        boolean zA1X = AbstractC466225p.A1X(((C1DO) anonymousClass781).A05, zA1a ? 1 : 0);
        C29201Oi c29201Oi = anonymousClass781.A0i;
        if (c29201Oi.A02) {
            int iB0y = anonymousClass781.B0y();
            if (iB0y == zA1a) {
                i = R.string._name_removed__res_0x7f12049a;
                if (zA1X) {
                    i = R.string._name_removed__res_0x7f124968;
                }
            } else if (iB0y == 5) {
                if (zA1X) {
                    C000700h.A09(strA0b);
                    String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124975);
                    boolean zA1X2 = AbstractC466225p.A1X(anonymousClass781.A07(), zA1a ? 1 : 0);
                    boolean zA1X3 = AbstractC466225p.A1X(AbstractC150236iU.A00(anonymousClass781), zA1a ? 1 : 0);
                    boolean z = anonymousClass781.A0c;
                    if ((zA1X2 && zA1X3) || (z && zA1X3)) {
                        i4 = R.string._name_removed__res_0x7f124972;
                        objArrA1a2 = new Object[5];
                        objArrA1a2[0] = strA0A;
                        int i7 = R.string._name_removed__res_0x7f124974;
                        if (zA1X2) {
                            i7 = R.string._name_removed__res_0x7f12496c;
                        }
                        objArrA1a2[zA1a ? 1 : 0] = context.getString(i7);
                        objArrA1a2[2] = context.getString(R.string._name_removed__res_0x7f12496f);
                        objArrA1a2[3] = strA0b;
                        objArrA1a2[4] = strA1M;
                    } else if (zA1X2 || zA1X3 || z) {
                        i4 = R.string._name_removed__res_0x7f124971;
                        objArrA1a2 = new Object[4];
                        objArrA1a2[0] = strA0A;
                        if (zA1X2) {
                            i6 = R.string._name_removed__res_0x7f12496c;
                        } else {
                            i6 = R.string._name_removed__res_0x7f124974;
                            if (zA1X3) {
                                i6 = R.string._name_removed__res_0x7f12496f;
                            }
                        }
                        objArrA1a2[zA1a ? 1 : 0] = context.getString(i6);
                        objArrA1a2[2] = strA0b;
                        objArrA1a2[3] = strA1M;
                    } else {
                        i = R.string._name_removed__res_0x7f124970;
                        objArrA1a = AbstractC81763lf.A1a(strA0A, strA0b, 3, 0, zA1a ? 1 : 0);
                        objArrA1a[2] = strA1M;
                    }
                    string = context.getString(i4, objArrA1a2);
                } else {
                    i = R.string._name_removed__res_0x7f120499;
                }
                string = context.getString(i, objArrA1a);
            } else if (iB0y == 8) {
                i = R.string._name_removed__res_0x7f124969;
            } else if (iB0y != 13) {
                i = R.string._name_removed__res_0x7f120498;
                if (zA1X) {
                    i = R.string._name_removed__res_0x7f124967;
                }
            } else {
                i = R.string._name_removed__res_0x7f12049b;
                if (zA1X) {
                    i = R.string._name_removed__res_0x7f12496a;
                }
            }
            objArrA1a = AbstractC81763lf.A1a(strA0A, strA0b, 2, 0, zA1a ? 1 : 0);
            string = context.getString(i, objArrA1a);
        } else {
            if (anonymousClass781.A0V()) {
                c0dfA09 = new C0DF(c29201Oi.A00);
            } else {
                UserJid userJidAyx = anonymousClass781.Ayx();
                C00K.A05(userJidAyx);
                c0dfA09 = c13250j3.A09(userJidAyx);
                C000700h.A09(c0dfA09);
            }
            String strA0O = c15540my.A0O(c0dfA09);
            if (strA0O == null) {
                strA0O = Voip.REJECT_REASON_DECLINED;
            }
            int iB0y2 = anonymousClass781.B0y();
            if (iB0y2 != 9 && iB0y2 != 10) {
                C000700h.A09(strA0b);
                if (zA1X) {
                    boolean zA1X4 = AbstractC466225p.A1X(anonymousClass781.A07(), zA1a ? 1 : 0);
                    boolean zA1X5 = AbstractC466225p.A1X(AbstractC150236iU.A00(anonymousClass781), zA1a ? 1 : 0);
                    boolean z2 = anonymousClass781.A0c;
                    C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
                    i3 = 4;
                    if (c148996gL != null) {
                        if (c016207r.A0w(26070)) {
                            if (c148996gL.A0y == null) {
                                str2 = c148996gL.A0z;
                            } else if ((zA1X4 && zA1X5) || (z2 && zA1X5)) {
                                i4 = R.string._name_removed__res_0x7f124978;
                                objArrA1a2 = AbstractC81763lf.A1a(strA0O, strA0A, 5, 0, zA1a ? 1 : 0);
                                int i8 = R.string._name_removed__res_0x7f124974;
                                if (zA1X4) {
                                    i8 = R.string._name_removed__res_0x7f12496c;
                                }
                                objArrA1a2[2] = context.getString(i8);
                                objArrA1a2[3] = context.getString(R.string._name_removed__res_0x7f12496f);
                                objArrA1a2[4] = strA0b;
                            } else if (zA1X4 || zA1X5 || z2) {
                                i4 = R.string._name_removed__res_0x7f12496e;
                                objArrA1a2 = AbstractC81763lf.A1a(strA0O, strA0A, 4, 0, zA1a ? 1 : 0);
                                if (zA1X4) {
                                    i5 = R.string._name_removed__res_0x7f12496c;
                                } else {
                                    i5 = R.string._name_removed__res_0x7f124974;
                                    if (zA1X5) {
                                        i5 = R.string._name_removed__res_0x7f12496f;
                                    }
                                }
                                objArrA1a2[2] = context.getString(i5);
                                objArrA1a2[3] = strA0b;
                            } else {
                                i = R.string._name_removed__res_0x7f124965;
                            }
                            string = context.getString(i4, objArrA1a2);
                        } else {
                            fileA09 = c148996gL.A08();
                        }
                    }
                    obj2 = fileA09;
                    obj2 = str2;
                    i2 = R.string._name_removed__res_0x7f12496b;
                } else {
                    C148996gL c148996gL2 = ((C1PW) anonymousClass781).A01;
                    if (c148996gL2 != null) {
                        if (c016207r.A0w(26070)) {
                            if (c148996gL2.A0y == null) {
                                str = c148996gL2.A0z;
                            } else {
                                obj = fileA08;
                                obj = str;
                                strA18 = AbstractC465925m.A18(context, strA0b, AbstractC81763lf.A1a(strA0O, strA0A, 3, 0, zA1a ? 1 : 0), 2, R.string._name_removed__res_0x7f120496);
                            }
                            C000700h.A06(strA18);
                            return strA18;
                        }
                        fileA08 = c148996gL2.A08();
                        if (obj != null) {
                            obj = fileA08;
                            obj = str;
                            strA18 = AbstractC465925m.A18(context, strA0b, AbstractC81763lf.A1a(strA0O, strA0A, 3, 0, zA1a ? 1 : 0), 2, R.string._name_removed__res_0x7f120496);
                        }
                        C000700h.A06(strA18);
                        return strA18;
                    }
                    obj = fileA08;
                    obj = str;
                    i2 = R.string._name_removed__res_0x7f12049c;
                    i3 = 4;
                }
                Object[] objArr = new Object[i3];
                objArr[0] = strA0O;
                objArr[zA1a ? 1 : 0] = strA0A;
                objArr[2] = strA0b;
                long jAmi = anonymousClass781.Ami();
                strA18 = AbstractC465925m.A18(context, jAmi <= 0 ? Voip.REJECT_REASON_DECLINED : AGS.A03(c0fj, jAmi), objArr, 3, i2);
                C000700h.A06(strA18);
                return strA18;
            }
            i = R.string._name_removed__res_0x7f120497;
            if (zA1X) {
                i = R.string._name_removed__res_0x7f124966;
            }
            objArrA1a = AbstractC81763lf.A1a(strA0O, strA0A, 3, 0, zA1a ? 1 : 0);
            objArrA1a[2] = strA0b;
            string = context.getString(i, objArrA1a);
        }
        C000700h.A09(string);
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        if (r3 == 8) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Drawable A00(Context context, AnonymousClass781 anonymousClass781) {
        boolean z;
        int i;
        int i2;
        int iA00;
        int i3;
        boolean zA1a = AbstractC466925w.A1a(anonymousClass781, context);
        if (anonymousClass781.A0V()) {
            z = ((C1DO) anonymousClass781).A05 != zA1a;
        }
        boolean z2 = anonymousClass781.A0i.A02;
        int iB0y = anonymousClass781.B0y();
        if (!z2) {
            if (iB0y != 9) {
                i = R.attr._name_removed__res_0x7f04057a;
                i2 = R.color._name_removed__res_0x7f0604c3;
                if (iB0y == 10) {
                }
            }
            iA00 = C0Sc.A00(context, i, i2);
            i3 = R.drawable.ic_mic_small_filled;
            if (z) {
                i3 = R.drawable.ic_headphones_filled;
            }
            Drawable drawableA03 = AbstractC39381nr.A03(context, i3, iA00);
            C000700h.A06(drawableA03);
            return drawableA03;
        }
        iA00 = R.color._name_removed__res_0x7f0604c2;
        i = R.attr._name_removed__res_0x7f040a05;
        i2 = R.color._name_removed__res_0x7f0604c1;
        iA00 = C0Sc.A00(context, i, i2);
        i3 = R.drawable.ic_mic_small_filled;
        if (z) {
            i3 = R.drawable.ic_headphones_filled;
        }
        Drawable drawableA04 = AbstractC39381nr.A03(context, i3, iA00);
        C000700h.A06(drawableA04);
        return drawableA04;
    }
}
