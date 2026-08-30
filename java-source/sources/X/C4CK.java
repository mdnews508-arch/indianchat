package X;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.4CK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CK extends AbstractC92054Cn {
    public static final long A0A;
    public static final long A0B;
    public static final EnumC98514dJ A0C = EnumC98514dJ.A02;
    public final InterfaceC148846g6 A00;
    public final C140536Gw A01;
    public final String A02;
    public final C6G2 A03;
    public final C124995hX A04;
    public final InterfaceC147006cu A05;
    public final AbstractC132185tN A06;
    public final C00X A07;
    public final EnumC98514dJ A08;
    public final boolean A09;

    public C4CK(AbstractC132185tN abstractC132185tN, C00X c00x, InterfaceC148846g6 interfaceC148846g6, C140536Gw c140536Gw, EnumC98514dJ enumC98514dJ, String str, C6G2 c6g2, C124995hX c124995hX, InterfaceC147006cu interfaceC147006cu, boolean z) {
        C000700h.A0A(c124995hX, 3);
        this.A02 = str;
        this.A00 = interfaceC148846g6;
        this.A08 = enumC98514dJ;
        this.A04 = c124995hX;
        this.A03 = c6g2;
        this.A07 = c00x;
        this.A01 = c140536Gw;
        this.A05 = interfaceC147006cu;
        this.A09 = z;
        this.A06 = abstractC132185tN;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0158  */
    /* JADX WARN: Code duplicated, block: B:103:0x0163  */
    /* JADX WARN: Code duplicated, block: B:107:0x0177  */
    /* JADX WARN: Code duplicated, block: B:108:0x0179  */
    /* JADX WARN: Code duplicated, block: B:111:0x018a A[PHI: r14 r15
  0x018a: PHI (r14v9 float) = (r14v5 float), (r14v10 float) binds: [B:116:0x01cc, B:110:0x017e] A[DONT_GENERATE, DONT_INLINE]
  0x018a: PHI (r15v6 float) = (r15v3 float), (r15v7 float) binds: [B:116:0x01cc, B:110:0x017e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:113:0x0190 A[PHI: r14 r15
  0x0190: PHI (r14v8 float) = (r14v5 float), (r14v9 float) binds: [B:116:0x01cc, B:112:0x018e] A[DONT_GENERATE, DONT_INLINE]
  0x0190: PHI (r15v5 float) = (r15v3 float), (r15v6 float) binds: [B:116:0x01cc, B:112:0x018e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:115:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:118:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:121:0x01db  */
    /* JADX WARN: Code duplicated, block: B:123:0x01de  */
    /* JADX WARN: Code duplicated, block: B:125:0x01e2 A[DONT_INVERT, PHI: r4
  0x01e2: PHI (r4v8 float) = (r4v2 float), (r4v9 float) binds: [B:124:0x01e0, B:122:0x01dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:126:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:131:0x0233  */
    /* JADX WARN: Code duplicated, block: B:133:0x0246  */
    /* JADX WARN: Code duplicated, block: B:135:0x024f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0252  */
    /* JADX WARN: Code duplicated, block: B:139:0x0255 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x0257  */
    /* JADX WARN: Code duplicated, block: B:143:0x025e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:158:0x030c  */
    /* JADX WARN: Code duplicated, block: B:159:0x030f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0338 A[DONT_INVERT, PHI: r13
  0x0338: PHI (r13v5 X.4BZ) = (r13v4 X.4BZ), (r13v9 X.4BZ) binds: [B:160:0x0311, B:141:0x025a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:162:0x033a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0344  */
    /* JADX WARN: Code duplicated, block: B:168:0x0351  */
    /* JADX WARN: Code duplicated, block: B:171:0x0358  */
    /* JADX WARN: Code duplicated, block: B:173:0x0387  */
    /* JADX WARN: Code duplicated, block: B:175:0x038a  */
    /* JADX WARN: Code duplicated, block: B:177:0x0395  */
    /* JADX WARN: Code duplicated, block: B:178:0x0399  */
    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    /* JADX WARN: Code duplicated, block: B:26:0x0040  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    /* JADX WARN: Code duplicated, block: B:72:0x0107  */
    /* JADX WARN: Code duplicated, block: B:88:0x013b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0154 A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:135:0x024f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:173:0x0387, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v15, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v24, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Drawable drawableA0C;
        C122215ck c122215ckA00;
        C122215ck c122215ck;
        EnumC98514dJ enumC98514dJ;
        float f;
        float f2;
        C4BZ c4bz;
        C4M6 c4m6;
        AbstractC132185tN c4ed;
        boolean z8;
        String str;
        C4BZ c4bz2;
        C122215ck c122215ckA04;
        ArrayList arrayListA0W;
        AbstractC132185tN abstractC132185tN;
        Object objInvoke;
        float fA03;
        float fA04;
        float f3;
        ?? A0W;
        String str2;
        Object next;
        String str3 = null;
        String strA05 = null;
        C000700h.A0A(c131155rg, 0);
        C140536Gw c140536Gw = this.A01;
        if (c140536Gw != null) {
            z = c140536Gw.A0v;
        }
        C6G2 c6g2 = this.A03;
        if (c6g2 == null || this.A07 == null || c140536Gw == null || z || !c140536Gw.A0f) {
            z2 = false;
        } else {
            List list = c6g2.A00;
            if ((list instanceof Collection) && list.isEmpty()) {
                z2 = false;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = false;
                    } else if (!((C5QV) it.next()).A02.isEmpty()) {
                        z2 = true;
                        z3 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0W);
                    }
                }
            }
        }
        boolean z9 = this.A09;
        if (z9 && !z) {
            z4 = c140536Gw != null;
        }
        c131155rg.A0E(0);
        try {
            Object[] objArr = new Object[3];
            objArr[0] = c6g2;
            AbstractC81773lg.A1X(objArr, 1, z4);
            objArr[2] = c140536Gw;
            AbstractC101414hz.A00(c131155rg, new C143196Sf(14, this, z4), objArr);
            c131155rg.A0D();
            c131155rg.A0E(1);
            Float fValueOf = Float.valueOf(1.0f);
            C5ZN c5znA00 = AbstractC101554iE.A00(c131155rg, fValueOf);
            c131155rg.A0D();
            c131155rg.A0E(2);
            C5ZN c5znA01 = AbstractC101554iE.A00(c131155rg, fValueOf);
            c131155rg.A0D();
            if (c140536Gw != null) {
                z5 = c140536Gw.A0m;
            }
            if (!z5 || (!z9 && !z)) {
                z6 = false;
                if (z5) {
                }
                z7 = false;
                strA05 = this.A02;
                if (z || !z6) {
                    str3 = null;
                }
                Integer numA0E = z7 ? AbstractC125295i5.A0E(c131155rg, EnumC98554dN.A17) : null;
                c131155rg.A0E(3);
                drawableA0C = AbstractC92054Cn.A0C(c131155rg, new C143226Si(numA0E, c131155rg, 0), new Object[]{numA0E});
                if (z7) {
                    if (c140536Gw == null && c140536Gw.A0Y) {
                        fA03 = AbstractC125295i5.A03(c131155rg, EnumC98534dL.A1I);
                        fA04 = AbstractC125295i5.A03(c131155rg, EnumC98534dL.A1K);
                    } else {
                        fA03 = 0.0f;
                        fA04 = 0.0f;
                        if (c140536Gw == null) {
                            f3 = 0.0f;
                        }
                        c122215ck = C122215ck.A02;
                        c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                        enumC98514dJ = EnumC98514dJ.A0A;
                    }
                    f3 = fA04;
                    if (!c140536Gw.A0Z) {
                        f3 = 0.0f;
                    }
                    c122215ck = C122215ck.A02;
                    c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                    enumC98514dJ = EnumC98514dJ.A0A;
                } else {
                    c122215ckA00 = C122215ck.A02;
                    c122215ck = c122215ckA00;
                    enumC98514dJ = this.A08;
                }
                EnumC98554dN enumC98554dN = EnumC98554dN.A16;
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                if (str3 == null) {
                    f = 1.0f;
                    if (str3 == null) {
                        if (z3) {
                            f2 = 1.0f;
                            if (!z4) {
                            }
                        }
                    }
                    C122215ck c122215ckA01 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
                    EnumC96684aK enumC96684aK = EnumC96684aK.A07;
                    C4ZI c4zi = C4ZI.A03;
                    C4MK c4mk = C4MK.A00;
                    c4bz = new C4BZ(truncateAt, c122215ckA01, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
                    if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                        c4m6 = null;
                    } else {
                        c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
                    }
                    if (z4) {
                        c4ed = new C49U(c4bz, c4m6);
                    } else {
                        c4ed = c4bz;
                    }
                    if (z7) {
                        if (z) {
                        }
                    }
                    if (str3 == null) {
                        if (z8) {
                            str = Voip.REJECT_REASON_DECLINED;
                        } else {
                            c4bz2 = null;
                            if (this.A06 != null) {
                                if (z7) {
                                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                                } else {
                                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                                }
                                arrayListA0W = AbstractC32971bt.A0W();
                                if (z7) {
                                    arrayListA0W.add(new C92134Cv());
                                }
                                arrayListA0W.add(c4ed);
                                if (c4bz2 != null) {
                                    arrayListA0W.add(c4bz2);
                                }
                                abstractC132185tN = this.A06;
                                if (abstractC132185tN != null) {
                                    arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                                }
                                c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                            }
                        }
                        if (z2) {
                        }
                        if (z7) {
                            return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                        }
                        return c4ed;
                    }
                    str = str3;
                    c4bz2 = new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
                    if (z7) {
                        c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                    } else {
                        c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    if (z7) {
                        arrayListA0W.add(new C92134Cv());
                    }
                    arrayListA0W.add(c4ed);
                    if (c4bz2 != null) {
                        arrayListA0W.add(c4bz2);
                    }
                    abstractC132185tN = this.A06;
                    if (abstractC132185tN != null) {
                        arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                    }
                    c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                    if (z2) {
                    }
                    if (z7) {
                        return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                    }
                    return c4ed;
                }
                f = 0.0f;
                if (!z4) {
                    f = 1.0f;
                    if (str3 == null) {
                        if (z3) {
                            f2 = 1.0f;
                            if (!z4) {
                            }
                        }
                    }
                } else if (z3) {
                    f2 = 1.0f;
                    if (!z4) {
                    }
                }
                C122215ck c122215ckA02 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
                EnumC96684aK enumC96684aK2 = EnumC96684aK.A07;
                C4ZI c4zi2 = C4ZI.A03;
                C4MK c4mk2 = C4MK.A00;
                c4bz = new C4BZ(truncateAt, c122215ckA02, enumC96684aK2, null, c4zi2, enumC98554dN, enumC98514dJ, c4mk2, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
                if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                    c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
                } else {
                    c4m6 = null;
                }
                if (z4) {
                    c4ed = new C49U(c4bz, c4m6);
                } else {
                    c4ed = c4bz;
                }
                if (z7) {
                    z8 = z ? false : true;
                }
                if (str3 == null) {
                    if (z8) {
                        c4bz2 = null;
                        if (this.A06 != null) {
                            if (z7) {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                            } else {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            if (z7) {
                                arrayListA0W.add(new C92134Cv());
                            }
                            arrayListA0W.add(c4ed);
                            if (c4bz2 != null) {
                                arrayListA0W.add(c4bz2);
                            }
                            abstractC132185tN = this.A06;
                            if (abstractC132185tN != null) {
                                arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                            }
                            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                        }
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (z2 || !(z3 || c140536Gw.A0m)) {
                        if (z7) {
                            return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                        }
                        return c4ed;
                    }
                    C6SU c6su = new C6SU(c131155rg, this.A07, c140536Gw, this, c6g2, 2, z4);
                    C6VT c6vt = new C6VT(c4ed, c5znA00, c5znA01, strA05, str3, c6su, z7, z3);
                    C122215ck c122215ckA05 = AbstractC124895hN.A04(c122215ckA00, null, fValueOf, null);
                    if (z7) {
                        C000700h.A0A(c5znA00, 1);
                        C122215ck c122215ckA03 = C131315rx.A00(c5znA00, c122215ckA05, EnumC96884ae.A02);
                        C000700h.A0A(c5znA01, 1);
                        objInvoke = c6vt.invoke(c131155rg, C131315rx.A00(c5znA01, C131315rx.A00(c5znA01, c122215ckA03, EnumC96884ae.A0A), EnumC96884ae.A0B));
                    } else {
                        AbstractC132185tN abstractC132185tN2 = (AbstractC132185tN) c6vt.invoke(c131155rg, c122215ckA05);
                        Integer num = C02S.A01;
                        C135785zD c135785zD = new C135785zD(num, num, num);
                        C143906Uy c143906UyA00 = C143906Uy.A00(c6su, 47);
                        C122215ck c122215ckA06 = AbstractC124895hN.A04(c122215ck, null, fValueOf, null);
                        C000700h.A0A(strA05, 0);
                        if (str3 != null) {
                            strA05 = AnonymousClass000.A05(". ", str3, AnonymousClass000.A09(strA05));
                        }
                        objInvoke = new C91614Au(abstractC132185tN2, AbstractC123825fV.A01(c122215ckA06, strA05), c135785zD, c143906UyA00, null);
                    }
                    return (AbstractC132185tN) objInvoke;
                }
                str = str3;
                c4bz2 = new C4BZ(truncateAt, null, enumC96684aK2, null, c4zi2, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk2, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
                if (z7) {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                } else {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                }
                arrayListA0W = AbstractC32971bt.A0W();
                if (z7) {
                    arrayListA0W.add(new C92134Cv());
                }
                arrayListA0W.add(c4ed);
                if (c4bz2 != null) {
                    arrayListA0W.add(c4bz2);
                }
                abstractC132185tN = this.A06;
                if (abstractC132185tN != null) {
                    arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                }
                c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                if (z2) {
                }
                if (z7) {
                    return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                }
                return c4ed;
                f2 = 0.0f;
                C122215ck c122215ckA07 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
                EnumC96684aK enumC96684aK3 = EnumC96684aK.A07;
                C4ZI c4zi3 = C4ZI.A03;
                C4MK c4mk3 = C4MK.A00;
                c4bz = new C4BZ(truncateAt, c122215ckA07, enumC96684aK3, null, c4zi3, enumC98554dN, enumC98514dJ, c4mk3, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
                if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                    c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
                } else {
                    c4m6 = null;
                }
                if (z4) {
                    c4ed = new C49U(c4bz, c4m6);
                } else {
                    c4ed = c4bz;
                }
                if (z7) {
                    if (z) {
                    }
                }
                if (str3 == null) {
                    if (z8) {
                        c4bz2 = null;
                        if (this.A06 != null) {
                            if (z7) {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                            } else {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            if (z7) {
                                arrayListA0W.add(new C92134Cv());
                            }
                            arrayListA0W.add(c4ed);
                            if (c4bz2 != null) {
                                arrayListA0W.add(c4bz2);
                            }
                            abstractC132185tN = this.A06;
                            if (abstractC132185tN != null) {
                                arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                            }
                            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                        }
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (z2) {
                    }
                    if (z7) {
                        return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                    }
                    return c4ed;
                }
                str = str3;
                c4bz2 = new C4BZ(truncateAt, null, enumC96684aK3, null, c4zi3, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk3, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
                if (z7) {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                } else {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                }
                arrayListA0W = AbstractC32971bt.A0W();
                if (z7) {
                    arrayListA0W.add(new C92134Cv());
                }
                arrayListA0W.add(c4ed);
                if (c4bz2 != null) {
                    arrayListA0W.add(c4bz2);
                }
                abstractC132185tN = this.A06;
                if (abstractC132185tN != null) {
                    arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                }
                c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                if (z2) {
                }
                if (z7) {
                    return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                }
                return c4ed;
            }
            z6 = false;
            if (c6g2 != null) {
                Iterator it2 = c6g2.A00.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    String str4 = ((C5QV) next).A00;
                    if (str4 != null && str4.equalsIgnoreCase("steps")) {
                        break;
                    }
                }
                C5QV c5qv = (C5QV) next;
                if (c5qv != null) {
                    List list2 = c5qv.A02;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o.add(C124825hF.A00(it3));
                    }
                    A0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0o) {
                        if (obj instanceof C6GL) {
                            A0W.add(obj);
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
            } else {
                A0W = C002401f.A00;
            }
            ListIterator listIteratorA15 = AbstractC81783lh.A15(A0W);
            C6GL c6gl = (C6GL) (listIteratorA15.hasPrevious() ? listIteratorA15.previous() : null);
            if (c6gl != null) {
                String str5 = c6gl.A00.A00.A00;
                if (C0C7.A0p(str5)) {
                    str5 = null;
                }
                C140396Gi c140396Gi = c6gl.A01;
                if (c140396Gi != null) {
                    str2 = c140396Gi.A00.A00;
                    if (C0C7.A0p(str2)) {
                        str2 = null;
                    }
                } else {
                    str2 = null;
                }
                if (str5 != null || str2 != null) {
                    z6 = true;
                    strA05 = str5;
                    str3 = str2;
                }
            }
            z7 = true;
            if (z6 || strA05 == null) {
                strA05 = this.A02;
            }
            if (z) {
                str3 = null;
            } else {
                str3 = null;
            }
            if (z7) {
            }
            c131155rg.A0E(3);
            drawableA0C = AbstractC92054Cn.A0C(c131155rg, new C143226Si(numA0E, c131155rg, 0), new Object[]{numA0E});
            if (z7) {
                if (c140536Gw == null) {
                    fA03 = 0.0f;
                    fA04 = 0.0f;
                    if (c140536Gw == null) {
                        f3 = fA04;
                        if (!c140536Gw.A0Z) {
                        }
                    }
                    c122215ck = C122215ck.A02;
                    c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                    enumC98514dJ = EnumC98514dJ.A0A;
                } else {
                    fA03 = 0.0f;
                    fA04 = 0.0f;
                    if (c140536Gw == null) {
                        f3 = fA04;
                        if (!c140536Gw.A0Z) {
                        }
                    }
                    c122215ck = C122215ck.A02;
                    c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                    enumC98514dJ = EnumC98514dJ.A0A;
                }
                f3 = 0.0f;
                c122215ck = C122215ck.A02;
                c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                enumC98514dJ = EnumC98514dJ.A0A;
            } else {
                c122215ckA00 = C122215ck.A02;
                c122215ck = c122215ckA00;
                enumC98514dJ = this.A08;
            }
            EnumC98554dN enumC98554dN2 = EnumC98554dN.A16;
            TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
            if (str3 == null) {
                f = 1.0f;
                if (str3 == null) {
                    if (z3) {
                        f2 = 1.0f;
                        if (!z4) {
                        }
                    }
                }
                C122215ck c122215ckA08 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
                EnumC96684aK enumC96684aK4 = EnumC96684aK.A07;
                C4ZI c4zi4 = C4ZI.A03;
                C4MK c4mk4 = C4MK.A00;
                c4bz = new C4BZ(truncateAt2, c122215ckA08, enumC96684aK4, null, c4zi4, enumC98554dN2, enumC98514dJ, c4mk4, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
                if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                    c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
                } else {
                    c4m6 = null;
                }
                if (z4) {
                    c4ed = new C49U(c4bz, c4m6);
                } else {
                    c4ed = c4bz;
                }
                if (z7) {
                    if (z) {
                    }
                }
                if (str3 == null) {
                    if (z8) {
                        c4bz2 = null;
                        if (this.A06 != null) {
                            if (z7) {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                            } else {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            if (z7) {
                                arrayListA0W.add(new C92134Cv());
                            }
                            arrayListA0W.add(c4ed);
                            if (c4bz2 != null) {
                                arrayListA0W.add(c4bz2);
                            }
                            abstractC132185tN = this.A06;
                            if (abstractC132185tN != null) {
                                arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                            }
                            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                        }
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (z2) {
                    }
                    if (z7) {
                        return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                    }
                    return c4ed;
                }
                str = str3;
                c4bz2 = new C4BZ(truncateAt2, null, enumC96684aK4, null, c4zi4, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk4, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
                if (z7) {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                } else {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                }
                arrayListA0W = AbstractC32971bt.A0W();
                if (z7) {
                    arrayListA0W.add(new C92134Cv());
                }
                arrayListA0W.add(c4ed);
                if (c4bz2 != null) {
                    arrayListA0W.add(c4bz2);
                }
                abstractC132185tN = this.A06;
                if (abstractC132185tN != null) {
                    arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                }
                c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                if (z2) {
                }
                if (z7) {
                    return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                }
                return c4ed;
            }
            f = 0.0f;
            if (!z4) {
                f = 1.0f;
                if (str3 == null) {
                    if (z3) {
                        f2 = 1.0f;
                        if (!z4) {
                        }
                    }
                }
            } else if (z3) {
                f2 = 1.0f;
                if (!z4) {
                }
            }
            C122215ck c122215ckA09 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
            EnumC96684aK enumC96684aK5 = EnumC96684aK.A07;
            C4ZI c4zi5 = C4ZI.A03;
            C4MK c4mk5 = C4MK.A00;
            c4bz = new C4BZ(truncateAt2, c122215ckA09, enumC96684aK5, null, c4zi5, enumC98554dN2, enumC98514dJ, c4mk5, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
            if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
            } else {
                c4m6 = null;
            }
            if (z4) {
                c4ed = new C49U(c4bz, c4m6);
            } else {
                c4ed = c4bz;
            }
            if (z7) {
                if (z) {
                }
            }
            if (str3 == null) {
                if (z8) {
                    c4bz2 = null;
                    if (this.A06 != null) {
                        if (z7) {
                            c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                        } else {
                            c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        if (z7) {
                            arrayListA0W.add(new C92134Cv());
                        }
                        arrayListA0W.add(c4ed);
                        if (c4bz2 != null) {
                            arrayListA0W.add(c4bz2);
                        }
                        abstractC132185tN = this.A06;
                        if (abstractC132185tN != null) {
                            arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                        }
                        c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                    }
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                if (z2) {
                }
                if (z7) {
                    return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                }
                return c4ed;
            }
            str = str3;
            c4bz2 = new C4BZ(truncateAt2, null, enumC96684aK5, null, c4zi5, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk5, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
            if (z7) {
                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
            } else {
                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
            }
            arrayListA0W = AbstractC32971bt.A0W();
            if (z7) {
                arrayListA0W.add(new C92134Cv());
            }
            arrayListA0W.add(c4ed);
            if (c4bz2 != null) {
                arrayListA0W.add(c4bz2);
            }
            abstractC132185tN = this.A06;
            if (abstractC132185tN != null) {
                arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
            }
            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
            if (z2) {
            }
            if (z7) {
                return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
            }
            return c4ed;
            f2 = 0.0f;
            C122215ck c122215ckA010 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
            EnumC96684aK enumC96684aK6 = EnumC96684aK.A07;
            C4ZI c4zi6 = C4ZI.A03;
            C4MK c4mk6 = C4MK.A00;
            c4bz = new C4BZ(truncateAt2, c122215ckA010, enumC96684aK6, null, c4zi6, enumC98554dN2, enumC98514dJ, c4mk6, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
            if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
            } else {
                c4m6 = null;
            }
            if (z4) {
                c4ed = new C49U(c4bz, c4m6);
            } else {
                c4ed = c4bz;
            }
            if (z7) {
                if (z) {
                }
            }
            if (str3 == null) {
                if (z8) {
                    c4bz2 = null;
                    if (this.A06 != null) {
                        if (z7) {
                            c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                        } else {
                            c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        if (z7) {
                            arrayListA0W.add(new C92134Cv());
                        }
                        arrayListA0W.add(c4ed);
                        if (c4bz2 != null) {
                            arrayListA0W.add(c4bz2);
                        }
                        abstractC132185tN = this.A06;
                        if (abstractC132185tN != null) {
                            arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                        }
                        c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                    }
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                if (z2) {
                }
                if (z7) {
                    return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                }
                return c4ed;
            }
            str = str3;
            c4bz2 = new C4BZ(truncateAt2, null, enumC96684aK6, null, c4zi6, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk6, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
            if (z7) {
                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
            } else {
                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
            }
            arrayListA0W = AbstractC32971bt.A0W();
            if (z7) {
                arrayListA0W.add(new C92134Cv());
            }
            arrayListA0W.add(c4ed);
            if (c4bz2 != null) {
                arrayListA0W.add(c4bz2);
            }
            abstractC132185tN = this.A06;
            if (abstractC132185tN != null) {
                arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
            }
            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
            if (z2) {
            }
            if (z7) {
                return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
            }
            return c4ed;
            if (z) {
                z7 = true;
                if (z6) {
                }
                if (z) {
                    str3 = null;
                } else {
                    str3 = null;
                }
                if (z7) {
                }
                c131155rg.A0E(3);
                drawableA0C = AbstractC92054Cn.A0C(c131155rg, new C143226Si(numA0E, c131155rg, 0), new Object[]{numA0E});
                if (z7) {
                    if (c140536Gw == null) {
                        fA03 = 0.0f;
                        fA04 = 0.0f;
                        if (c140536Gw == null) {
                            f3 = fA04;
                            if (!c140536Gw.A0Z) {
                            }
                        }
                        c122215ck = C122215ck.A02;
                        c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                        enumC98514dJ = EnumC98514dJ.A0A;
                    } else {
                        fA03 = 0.0f;
                        fA04 = 0.0f;
                        if (c140536Gw == null) {
                            f3 = fA04;
                            if (!c140536Gw.A0Z) {
                            }
                        }
                        c122215ck = C122215ck.A02;
                        c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                        enumC98514dJ = EnumC98514dJ.A0A;
                    }
                    f3 = 0.0f;
                    c122215ck = C122215ck.A02;
                    c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                    enumC98514dJ = EnumC98514dJ.A0A;
                } else {
                    c122215ckA00 = C122215ck.A02;
                    c122215ck = c122215ckA00;
                    enumC98514dJ = this.A08;
                }
                EnumC98554dN enumC98554dN3 = EnumC98554dN.A16;
                TextUtils.TruncateAt truncateAt3 = TextUtils.TruncateAt.END;
                if (str3 == null) {
                    f = 1.0f;
                    if (str3 == null) {
                        if (z3) {
                            f2 = 1.0f;
                            if (!z4) {
                            }
                        }
                    }
                    C122215ck c122215ckA011 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
                    EnumC96684aK enumC96684aK7 = EnumC96684aK.A07;
                    C4ZI c4zi7 = C4ZI.A03;
                    C4MK c4mk7 = C4MK.A00;
                    c4bz = new C4BZ(truncateAt3, c122215ckA011, enumC96684aK7, null, c4zi7, enumC98554dN3, enumC98514dJ, c4mk7, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
                    if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                        c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
                    } else {
                        c4m6 = null;
                    }
                    if (z4) {
                        c4ed = new C49U(c4bz, c4m6);
                    } else {
                        c4ed = c4bz;
                    }
                    if (z7) {
                        if (z) {
                        }
                    }
                    if (str3 == null) {
                        if (z8) {
                            c4bz2 = null;
                            if (this.A06 != null) {
                                if (z7) {
                                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                                } else {
                                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                                }
                                arrayListA0W = AbstractC32971bt.A0W();
                                if (z7) {
                                    arrayListA0W.add(new C92134Cv());
                                }
                                arrayListA0W.add(c4ed);
                                if (c4bz2 != null) {
                                    arrayListA0W.add(c4bz2);
                                }
                                abstractC132185tN = this.A06;
                                if (abstractC132185tN != null) {
                                    arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                                }
                                c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                            }
                        } else {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        if (z2) {
                        }
                        if (z7) {
                            return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                        }
                        return c4ed;
                    }
                    str = str3;
                    c4bz2 = new C4BZ(truncateAt3, null, enumC96684aK7, null, c4zi7, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk7, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
                    if (z7) {
                        c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                    } else {
                        c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    if (z7) {
                        arrayListA0W.add(new C92134Cv());
                    }
                    arrayListA0W.add(c4ed);
                    if (c4bz2 != null) {
                        arrayListA0W.add(c4bz2);
                    }
                    abstractC132185tN = this.A06;
                    if (abstractC132185tN != null) {
                        arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                    }
                    c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                    if (z2) {
                    }
                    if (z7) {
                        return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                    }
                    return c4ed;
                }
                f = 0.0f;
                if (!z4) {
                    f = 1.0f;
                    if (str3 == null) {
                        if (z3) {
                            f2 = 1.0f;
                            if (!z4) {
                            }
                        }
                    }
                } else if (z3) {
                    f2 = 1.0f;
                    if (!z4) {
                    }
                }
                C122215ck c122215ckA012 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
                EnumC96684aK enumC96684aK8 = EnumC96684aK.A07;
                C4ZI c4zi8 = C4ZI.A03;
                C4MK c4mk8 = C4MK.A00;
                c4bz = new C4BZ(truncateAt3, c122215ckA012, enumC96684aK8, null, c4zi8, enumC98554dN3, enumC98514dJ, c4mk8, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
                if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                    c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
                } else {
                    c4m6 = null;
                }
                if (z4) {
                    c4ed = new C49U(c4bz, c4m6);
                } else {
                    c4ed = c4bz;
                }
                if (z7) {
                    if (z) {
                    }
                }
                if (str3 == null) {
                    if (z8) {
                        c4bz2 = null;
                        if (this.A06 != null) {
                            if (z7) {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                            } else {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            if (z7) {
                                arrayListA0W.add(new C92134Cv());
                            }
                            arrayListA0W.add(c4ed);
                            if (c4bz2 != null) {
                                arrayListA0W.add(c4bz2);
                            }
                            abstractC132185tN = this.A06;
                            if (abstractC132185tN != null) {
                                arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                            }
                            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                        }
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (z2) {
                    }
                    if (z7) {
                        return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                    }
                    return c4ed;
                }
                str = str3;
                c4bz2 = new C4BZ(truncateAt3, null, enumC96684aK8, null, c4zi8, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk8, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
                if (z7) {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                } else {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                }
                arrayListA0W = AbstractC32971bt.A0W();
                if (z7) {
                    arrayListA0W.add(new C92134Cv());
                }
                arrayListA0W.add(c4ed);
                if (c4bz2 != null) {
                    arrayListA0W.add(c4bz2);
                }
                abstractC132185tN = this.A06;
                if (abstractC132185tN != null) {
                    arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                }
                c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                if (z2) {
                }
                if (z7) {
                    return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                }
                return c4ed;
                f2 = 0.0f;
                C122215ck c122215ckA013 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
                EnumC96684aK enumC96684aK9 = EnumC96684aK.A07;
                C4ZI c4zi9 = C4ZI.A03;
                C4MK c4mk9 = C4MK.A00;
                c4bz = new C4BZ(truncateAt3, c122215ckA013, enumC96684aK9, null, c4zi9, enumC98554dN3, enumC98514dJ, c4mk9, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
                if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                    c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
                } else {
                    c4m6 = null;
                }
                if (z4) {
                    c4ed = new C49U(c4bz, c4m6);
                } else {
                    c4ed = c4bz;
                }
                if (z7) {
                    if (z) {
                    }
                }
                if (str3 == null) {
                    if (z8) {
                        c4bz2 = null;
                        if (this.A06 != null) {
                            if (z7) {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                            } else {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            if (z7) {
                                arrayListA0W.add(new C92134Cv());
                            }
                            arrayListA0W.add(c4ed);
                            if (c4bz2 != null) {
                                arrayListA0W.add(c4bz2);
                            }
                            abstractC132185tN = this.A06;
                            if (abstractC132185tN != null) {
                                arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                            }
                            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                        }
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (z2) {
                    }
                    if (z7) {
                        return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                    }
                    return c4ed;
                }
                str = str3;
                c4bz2 = new C4BZ(truncateAt3, null, enumC96684aK9, null, c4zi9, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk9, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
                if (z7) {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                } else {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                }
                arrayListA0W = AbstractC32971bt.A0W();
                if (z7) {
                    arrayListA0W.add(new C92134Cv());
                }
                arrayListA0W.add(c4ed);
                if (c4bz2 != null) {
                    arrayListA0W.add(c4bz2);
                }
                abstractC132185tN = this.A06;
                if (abstractC132185tN != null) {
                    arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                }
                c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                if (z2) {
                }
                if (z7) {
                    return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                }
                return c4ed;
            }
            z7 = false;
            strA05 = this.A02;
            if (z) {
                str3 = null;
            } else {
                str3 = null;
            }
            if (z7) {
            }
            c131155rg.A0E(3);
            drawableA0C = AbstractC92054Cn.A0C(c131155rg, new C143226Si(numA0E, c131155rg, 0), new Object[]{numA0E});
            if (z7) {
                if (c140536Gw == null) {
                    fA03 = 0.0f;
                    fA04 = 0.0f;
                    if (c140536Gw == null) {
                        f3 = fA04;
                        if (!c140536Gw.A0Z) {
                        }
                    }
                    c122215ck = C122215ck.A02;
                    c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                    enumC98514dJ = EnumC98514dJ.A0A;
                } else {
                    fA03 = 0.0f;
                    fA04 = 0.0f;
                    if (c140536Gw == null) {
                        f3 = fA04;
                        if (!c140536Gw.A0Z) {
                        }
                    }
                    c122215ck = C122215ck.A02;
                    c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                    enumC98514dJ = EnumC98514dJ.A0A;
                }
                f3 = 0.0f;
                c122215ck = C122215ck.A02;
                c122215ckA00 = AbstractC125285i4.A00(drawableA0C, C125305i6.A02(AbstractC125225hy.A0C(AbstractC124895hN.A05(c122215ck, EnumC97564bk.A0B), null, C125305i6.A0D(4.0f - fA03), null, null, C125305i6.A0D(4.0f - f3), null, C125305i6.A0D(4.0f - fA04), null, null), A0B));
                enumC98514dJ = EnumC98514dJ.A0A;
            } else {
                c122215ckA00 = C122215ck.A02;
                c122215ck = c122215ckA00;
                enumC98514dJ = this.A08;
            }
            EnumC98554dN enumC98554dN4 = EnumC98554dN.A16;
            TextUtils.TruncateAt truncateAt4 = TextUtils.TruncateAt.END;
            if (str3 == null) {
                f = 1.0f;
                if (str3 == null) {
                    if (z3) {
                        f2 = 1.0f;
                        if (!z4) {
                        }
                    }
                }
                C122215ck c122215ckA014 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
                EnumC96684aK enumC96684aK10 = EnumC96684aK.A07;
                C4ZI c4zi10 = C4ZI.A03;
                C4MK c4mk10 = C4MK.A00;
                c4bz = new C4BZ(truncateAt4, c122215ckA014, enumC96684aK10, null, c4zi10, enumC98554dN4, enumC98514dJ, c4mk10, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
                if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                    c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
                } else {
                    c4m6 = null;
                }
                if (z4) {
                    c4ed = new C49U(c4bz, c4m6);
                } else {
                    c4ed = c4bz;
                }
                if (z7) {
                    if (z) {
                    }
                }
                if (str3 == null) {
                    if (z8) {
                        c4bz2 = null;
                        if (this.A06 != null) {
                            if (z7) {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                            } else {
                                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            if (z7) {
                                arrayListA0W.add(new C92134Cv());
                            }
                            arrayListA0W.add(c4ed);
                            if (c4bz2 != null) {
                                arrayListA0W.add(c4bz2);
                            }
                            abstractC132185tN = this.A06;
                            if (abstractC132185tN != null) {
                                arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                            }
                            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                        }
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (z2) {
                    }
                    if (z7) {
                        return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                    }
                    return c4ed;
                }
                str = str3;
                c4bz2 = new C4BZ(truncateAt4, null, enumC96684aK10, null, c4zi10, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk10, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
                if (z7) {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                } else {
                    c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                }
                arrayListA0W = AbstractC32971bt.A0W();
                if (z7) {
                    arrayListA0W.add(new C92134Cv());
                }
                arrayListA0W.add(c4ed);
                if (c4bz2 != null) {
                    arrayListA0W.add(c4bz2);
                }
                abstractC132185tN = this.A06;
                if (abstractC132185tN != null) {
                    arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                }
                c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                if (z2) {
                }
                if (z7) {
                    return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                }
                return c4ed;
            }
            f = 0.0f;
            if (!z4) {
                f = 1.0f;
                if (str3 == null) {
                    if (z3) {
                        f2 = 1.0f;
                        if (!z4) {
                        }
                    }
                }
            } else if (z3) {
                f2 = 1.0f;
                if (!z4) {
                }
            }
            C122215ck c122215ckA015 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
            EnumC96684aK enumC96684aK11 = EnumC96684aK.A07;
            C4ZI c4zi11 = C4ZI.A03;
            C4MK c4mk11 = C4MK.A00;
            c4bz = new C4BZ(truncateAt4, c122215ckA015, enumC96684aK11, null, c4zi11, enumC98554dN4, enumC98514dJ, c4mk11, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
            if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
            } else {
                c4m6 = null;
            }
            if (z4) {
                c4ed = new C49U(c4bz, c4m6);
            } else {
                c4ed = c4bz;
            }
            if (z7) {
                if (z) {
                }
            }
            if (str3 == null) {
                if (z8) {
                    c4bz2 = null;
                    if (this.A06 != null) {
                        if (z7) {
                            c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                        } else {
                            c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        if (z7) {
                            arrayListA0W.add(new C92134Cv());
                        }
                        arrayListA0W.add(c4ed);
                        if (c4bz2 != null) {
                            arrayListA0W.add(c4bz2);
                        }
                        abstractC132185tN = this.A06;
                        if (abstractC132185tN != null) {
                            arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                        }
                        c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                    }
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                if (z2) {
                }
                if (z7) {
                    return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                }
                return c4ed;
            }
            str = str3;
            c4bz2 = new C4BZ(truncateAt4, null, enumC96684aK11, null, c4zi11, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk11, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
            if (z7) {
                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
            } else {
                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
            }
            arrayListA0W = AbstractC32971bt.A0W();
            if (z7) {
                arrayListA0W.add(new C92134Cv());
            }
            arrayListA0W.add(c4ed);
            if (c4bz2 != null) {
                arrayListA0W.add(c4bz2);
            }
            abstractC132185tN = this.A06;
            if (abstractC132185tN != null) {
                arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
            }
            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
            if (z2) {
            }
            if (z7) {
                return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
            }
            return c4ed;
            f2 = 0.0f;
            C122215ck c122215ckA016 = AbstractC118925Tl.A01(AbstractC124895hN.A04(c122215ck, null, Float.valueOf(f2), Float.valueOf(f)), C143906Uy.A00(this, 48), 0.0f);
            EnumC96684aK enumC96684aK12 = EnumC96684aK.A07;
            C4ZI c4zi12 = C4ZI.A03;
            C4MK c4mk12 = C4MK.A00;
            c4bz = new C4BZ(truncateAt4, c122215ckA016, enumC96684aK12, null, c4zi12, enumC98554dN4, enumC98514dJ, c4mk12, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false);
            if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0X)) {
                c4m6 = new C4M6(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3T), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1U));
            } else {
                c4m6 = null;
            }
            if (z4) {
                c4ed = new C49U(c4bz, c4m6);
            } else {
                c4ed = c4bz;
            }
            if (z7) {
                if (z) {
                }
            }
            if (str3 == null) {
                if (z8) {
                    c4bz2 = null;
                    if (this.A06 != null) {
                        if (z7) {
                            c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
                        } else {
                            c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        if (z7) {
                            arrayListA0W.add(new C92134Cv());
                        }
                        arrayListA0W.add(c4ed);
                        if (c4bz2 != null) {
                            arrayListA0W.add(c4bz2);
                        }
                        abstractC132185tN = this.A06;
                        if (abstractC132185tN != null) {
                            arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
                        }
                        c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
                    }
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                if (z2) {
                }
                if (z7) {
                    return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
                }
                return c4ed;
            }
            str = str3;
            c4bz2 = new C4BZ(truncateAt4, null, enumC96684aK12, null, c4zi12, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk12, str, null, null, 0.0f, 1, 1, 0, false, false, false, false);
            if (z7) {
                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, fValueOf, fValueOf);
            } else {
                c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, Float.valueOf(z3 ? 1.0f : 0.0f), fValueOf);
            }
            arrayListA0W = AbstractC32971bt.A0W();
            if (z7) {
                arrayListA0W.add(new C92134Cv());
            }
            arrayListA0W.add(c4ed);
            if (c4bz2 != null) {
                arrayListA0W.add(c4bz2);
            }
            abstractC132185tN = this.A06;
            if (abstractC132185tN != null) {
                arrayListA0W.add(new C4EE(c122215ck, null, null, null, null, null, EnumC97544bi.A04, null, AbstractC81783lh.A11(abstractC132185tN), false));
            }
            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
            if (z2) {
            }
            if (z7) {
                return new C4EE(c122215ckA00, null, null, null, null, EnumC97564bk.A04, null, null, AbstractC81783lh.A11(c4ed), false);
            }
            return c4ed;
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    static {
        long jA0D = AbstractC81793li.A0D();
        A0B = jA0D;
        A0A = jA0D;
    }
}
