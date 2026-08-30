package X;

import android.graphics.Path;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.PathShape;
import android.text.TextUtils;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4Ck, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92024Ck extends AbstractC92054Cn {
    public static final C05C A02 = AnonymousClass056.A00(49199);
    public final C140526Gv A00;
    public final C122215ck A01;

    /* JADX WARN: Code duplicated, block: B:114:0x0457  */
    /* JADX WARN: Code duplicated, block: B:17:0x00ac A[PHI: r13
  0x00ac: PHI (r13v3 boolean) = (r13v2 boolean), (r13v4 boolean) binds: [B:14:0x009d, B:16:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x00b0 A[PHI: r25
  0x00b0: PHI (r25v9 boolean) = (r25v4 boolean), (r25v10 boolean) binds: [B:18:0x00ae, B:16:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:28:0x0105  */
    /* JADX WARN: Code duplicated, block: B:34:0x0157  */
    /* JADX WARN: Code duplicated, block: B:35:0x0160  */
    /* JADX WARN: Code duplicated, block: B:37:0x0164  */
    /* JADX WARN: Code duplicated, block: B:74:0x0315  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        int i;
        int i2;
        String strA01;
        String strA03;
        EnumC96684aK enumC96684aK;
        C4ZI c4zi;
        C4MK c4mk;
        C4ED c4ed;
        C4BZ c4bz;
        Integer num;
        boolean z;
        boolean z2;
        String str;
        C92224De c92224De;
        ArrayList arrayListA0W;
        Long l;
        C000700h.A0A(c131155rg, 0);
        GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
        String strA02 = null;
        AbstractC125295i5.A0F(gradientDrawableA0O, c131155rg, EnumC98554dN.A0P);
        long jA0D = AbstractC81793li.A0D();
        C5LG c5lg = c131155rg.A0C.A0B;
        gradientDrawableA0O.setCornerRadius(AbstractC124435gY.A00(c5lg, 1, jA0D));
        long jA09 = AbstractC92054Cn.A09();
        int iMax = Math.max(1, AbstractC124435gY.A02(c5lg, 1, jA09));
        EnumC98554dN enumC98554dN = EnumC98554dN.A1V;
        gradientDrawableA0O.setStroke(iMax, AbstractC125295i5.A05(c131155rg, enumC98554dN));
        C122215ck c122215ck = this.A01;
        long jA0C = AbstractC81793li.A0C();
        C122215ck c122215ckA02 = C125305i6.A02(AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A0C(c122215ck, null, null, null, null, C125305i6.A0E(jA0C), null, C125305i6.A0E(jA0C), null, null)), jA0C);
        C123275eZ c123275eZA00 = C123275eZ.A00();
        C140526Gv c140526Gv = this.A00;
        C6Y3 c6y3 = c140526Gv.A01;
        if (c6y3 instanceof AnonymousClass622) {
            C118185Qi c118185Qi = ((AnonymousClass622) c6y3).A00;
            String str2 = c140526Gv.A04;
            if (str2 != null && str2.length() > 0) {
                c123275eZA00.A02(A03(AbstractC123865fZ.A02(c131155rg, str2, R.string._name_removed__res_0x7f125085)));
            }
            Integer num2 = c118185Qi.A03;
            if (num2 == null || (num = c118185Qi.A02) == null) {
                C118195Qj c118195Qj = c140526Gv.A00;
                String strA0y = null;
                if (c118195Qj != null) {
                    String[] strArr = new String[2];
                    strArr[0] = c118195Qj.A01;
                    List listA0y = AbstractC81793li.A0y(c118195Qj.A00, strArr, 1);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = listA0y.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A16(arrayListA0W2, it);
                    }
                    if (!arrayListA0W2.isEmpty()) {
                        strA0y = AbstractC466425r.A0y(", ", arrayListA0W2, null);
                    }
                }
                C92224De c92224De2 = C122215ck.A02;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi = EnumC97544bi.A07;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                arrayListA0W4.add(A01(c131155rg, c118185Qi.A01, null));
                Long l2 = c140526Gv.A03;
                EnumC97544bi enumC97544bi2 = EnumC97544bi.A03;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                if (l2 != null) {
                    long jLongValue = l2.longValue();
                    String strA00 = AnonymousClass532.A00(jLongValue, "MMMd");
                    EnumC98514dJ enumC98514dJ = EnumC98514dJ.A02;
                    EnumC98554dN enumC98554dN2 = EnumC98554dN.A2w;
                    EnumC96684aK enumC96684aK2 = EnumC96684aK.A07;
                    C4ZI c4zi2 = C4ZI.A03;
                    C4MK c4mk2 = C4MK.A00;
                    arrayListA0W5.add(new C4BZ(null, null, enumC96684aK2, null, c4zi2, enumC98554dN2, enumC98514dJ, c4mk2, strA00, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                    String strA04 = AnonymousClass532.A00(jLongValue, "jmz");
                    c4bz = new C4BZ(null, AbstractC125225hy.A0C(c92224De2, null, null, null, null, C125305i6.A0A(), null, null, null, null), enumC96684aK2, null, c4zi2, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk2, strA04, null, null, 0.0f, 1, 0, 0, false, false, false, false);
                } else {
                    String str3 = c140526Gv.A05;
                    if (str3 != null && str3.length() > 0) {
                        c4bz = new C4BZ(TextUtils.TruncateAt.END, null, EnumC96684aK.A01, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A02, C4MK.A00, str3, null, null, 0.0f, 2, 0, 0, false, false, false, false);
                    }
                    arrayListA0W4.add(new C4ED(c92224De2, null, null, enumC97564bk, enumC97544bi2, arrayListA0W5));
                    arrayListA0W4.add(A01(c131155rg, c118185Qi.A00, null));
                    arrayListA0W3.add(new C4EE(c92224De2, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W4, false));
                    if (strA0y != null && strA0y.length() != 0) {
                        arrayListA0W3.add(new C4ED(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A0A(C125305i6.A05(c92224De2, jA0C), jA09), enumC98554dN), null, null, null, null, AbstractC32971bt.A0W()));
                        arrayListA0W3.add(new C4BZ(TextUtils.TruncateAt.END, C125305i6.A05(c92224De2, jA0C), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A06, C4MK.A00, strA0y, null, null, 0.0f, 2, 0, 0, false, false, false, false));
                    }
                    c4ed = new C4ED(c92224De2, null, null, null, null, arrayListA0W3);
                }
                arrayListA0W5.add(c4bz);
                arrayListA0W4.add(new C4ED(c92224De2, null, null, enumC97564bk, enumC97544bi2, arrayListA0W5));
                arrayListA0W4.add(A01(c131155rg, c118185Qi.A00, null));
                arrayListA0W3.add(new C4EE(c92224De2, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W4, false));
                if (strA0y != null) {
                    arrayListA0W3.add(new C4ED(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A0A(C125305i6.A05(c92224De2, jA0C), jA09), enumC98554dN), null, null, null, null, AbstractC32971bt.A0W()));
                    arrayListA0W3.add(new C4BZ(TextUtils.TruncateAt.END, C125305i6.A05(c92224De2, jA0C), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A06, C4MK.A00, strA0y, null, null, 0.0f, 2, 0, 0, false, false, false, false));
                }
                c4ed = new C4ED(c92224De2, null, null, null, null, arrayListA0W3);
            } else {
                Integer num3 = c140526Gv.A02;
                Integer num4 = C02S.A0C;
                boolean z3 = false;
                if (num3 == num4) {
                    z3 = true;
                    z = true;
                    if (num2.intValue() <= num.intValue()) {
                        z = false;
                        if (z3) {
                            z2 = true;
                            if (num.intValue() <= num2.intValue()) {
                            }
                        }
                    } else {
                        z2 = true;
                        if (num.intValue() <= num2.intValue()) {
                        }
                    }
                    if (num3 == num4) {
                        l = c140526Gv.A03;
                        if (l != null) {
                            strA02 = AbstractC123865fZ.A02(c131155rg, AnonymousClass532.A00(l.longValue(), "EEEMMMd"), R.string._name_removed__res_0x7f125090);
                        } else {
                            strA02 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12508f);
                        }
                    } else {
                        str = c140526Gv.A05;
                        if (str != null && str.length() > 0) {
                            strA02 = str;
                        }
                    }
                    c92224De = C122215ck.A02;
                    arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.add(A02(c131155rg, c118185Qi.A01, num2, 0.0f, z));
                    arrayListA0W.add(A02(c131155rg, c118185Qi.A00, num, 16.0f, z2));
                    if (strA02 != null && strA02.length() != 0) {
                        arrayListA0W.add(new C4BZ(TextUtils.TruncateAt.END, C125305i6.A05(c92224De, jA0C), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A06, C4MK.A00, strA02, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                    }
                    c4ed = new C4ED(c92224De, null, null, null, null, arrayListA0W);
                } else {
                    z = false;
                    if (z3) {
                        z2 = true;
                        if (num.intValue() <= num2.intValue()) {
                        }
                    }
                    if (num3 == num4) {
                        l = c140526Gv.A03;
                        if (l != null) {
                            strA02 = AbstractC123865fZ.A02(c131155rg, AnonymousClass532.A00(l.longValue(), "EEEMMMd"), R.string._name_removed__res_0x7f125090);
                        } else {
                            strA02 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12508f);
                        }
                    } else {
                        str = c140526Gv.A05;
                        if (str != null) {
                            strA02 = str;
                        }
                    }
                    c92224De = C122215ck.A02;
                    arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.add(A02(c131155rg, c118185Qi.A01, num2, 0.0f, z));
                    arrayListA0W.add(A02(c131155rg, c118185Qi.A00, num, 16.0f, z2));
                    if (strA02 != null) {
                        arrayListA0W.add(new C4BZ(TextUtils.TruncateAt.END, C125305i6.A05(c92224De, jA0C), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A06, C4MK.A00, strA02, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                    }
                    c4ed = new C4ED(c92224De, null, null, null, null, arrayListA0W);
                }
                z2 = false;
                if (num3 == num4) {
                    l = c140526Gv.A03;
                    if (l != null) {
                        strA02 = AbstractC123865fZ.A02(c131155rg, AnonymousClass532.A00(l.longValue(), "EEEMMMd"), R.string._name_removed__res_0x7f125090);
                    } else {
                        strA02 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12508f);
                    }
                } else {
                    str = c140526Gv.A05;
                    if (str != null) {
                        strA02 = str;
                    }
                }
                c92224De = C122215ck.A02;
                arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.add(A02(c131155rg, c118185Qi.A01, num2, 0.0f, z));
                arrayListA0W.add(A02(c131155rg, c118185Qi.A00, num, 16.0f, z2));
                if (strA02 != null) {
                    arrayListA0W.add(new C4BZ(TextUtils.TruncateAt.END, C125305i6.A05(c92224De, jA0C), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A06, C4MK.A00, strA02, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                }
                c4ed = new C4ED(c92224De, null, null, null, null, arrayListA0W);
            }
        } else {
            if (!(c6y3 instanceof AnonymousClass621)) {
                throw AbstractC465925m.A1J();
            }
            C121935cH c121935cH = ((AnonymousClass621) c6y3).A00;
            Integer num5 = c121935cH.A07;
            Integer num6 = c121935cH.A06;
            if (num6 == C02S.A00) {
                i2 = R.string._name_removed__res_0x7f125087;
                if (num5 != null) {
                    i = R.string._name_removed__res_0x7f125088;
                    strA01 = AbstractC123865fZ.A02(c131155rg, num5, i);
                } else {
                    strA01 = AbstractC123865fZ.A01(c131155rg, i2);
                }
                if (strA01.length() > 0) {
                    c123275eZA00.A02(A03(strA01));
                }
            } else if (num6 == C02S.A0C) {
                i2 = R.string._name_removed__res_0x7f125086;
                strA01 = AbstractC123865fZ.A01(c131155rg, i2);
                if (strA01.length() > 0) {
                    c123275eZA00.A02(A03(strA01));
                }
            } else if (num5 != null) {
                i = R.string._name_removed__res_0x7f125089;
                strA01 = AbstractC123865fZ.A02(c131155rg, num5, i);
                if (strA01.length() > 0) {
                    c123275eZA00.A02(A03(strA01));
                }
            }
            Long l3 = c140526Gv.A03;
            C92224De c92224De3 = C122215ck.A02;
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            EnumC97564bk enumC97564bk2 = EnumC97564bk.A06;
            EnumC97544bi enumC97544bi3 = EnumC97544bi.A07;
            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
            arrayListA0W7.add(A01(c131155rg, c121935cH.A01, A04(c131155rg, c121935cH.A03)));
            int iIntValue = c140526Gv.A02.intValue();
            String strA05 = null;
            if (iIntValue == 1) {
                String str4 = c140526Gv.A05;
                if (str4 != null && str4.length() > 0) {
                    strA05 = str4;
                }
            } else if (iIntValue == 2) {
                strA05 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12508e);
            } else if (iIntValue != 0 && iIntValue != 3) {
                throw AbstractC465925m.A1J();
            }
            EnumC97564bk enumC97564bk3 = EnumC97564bk.A04;
            EnumC97544bi enumC97544bi4 = EnumC97544bi.A03;
            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
            Integer num7 = c121935cH.A05;
            Integer num8 = c121935cH.A04;
            if (iIntValue == 1 || iIntValue == 2) {
                if (num7 != null && num8 != null) {
                    strA03 = AbstractC123865fZ.A03(c131155rg, AbstractC81763lf.A1a(num7, num8, 2, 0, 1), R.string._name_removed__res_0x7f12508d);
                }
                EnumC98514dJ enumC98514dJ2 = EnumC98514dJ.A1M;
                EnumC98554dN enumC98554dN3 = EnumC98554dN.A2w;
                enumC96684aK = EnumC96684aK.A07;
                c4zi = C4ZI.A03;
                c4mk = C4MK.A00;
                arrayListA0W8.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN3, enumC98514dJ2, c4mk, strA03, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                if (strA05 != null && strA05.length() != 0) {
                    arrayListA0W8.add(new C4BZ(TextUtils.TruncateAt.END, AbstractC125225hy.A0C(c92224De3, null, null, null, null, C125305i6.A0C(2.0d), null, null, null, null), enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                }
                arrayListA0W7.add(new C4ED(c92224De3, null, null, enumC97564bk3, enumC97544bi4, arrayListA0W8));
                arrayListA0W7.add(A01(c131155rg, c121935cH.A00, A04(c131155rg, c121935cH.A02)));
                arrayListA0W6.add(new C4EE(c92224De3, null, null, null, null, enumC97564bk2, enumC97544bi3, null, arrayListA0W7, false));
                if (l3 != null) {
                    arrayListA0W6.add(new C4ED(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A0A(C125305i6.A05(c92224De3, jA0C), jA09), enumC98554dN), null, null, null, null, AbstractC32971bt.A0W()));
                    String strA06 = AnonymousClass532.A00(l3.longValue(), "EEEEMMMMdjmm");
                    arrayListA0W6.add(new C4BZ(TextUtils.TruncateAt.END, C125305i6.A05(c92224De3, jA0C), enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk, strA06, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                }
                c4ed = new C4ED(c92224De3, null, null, null, null, arrayListA0W6);
            } else if (iIntValue != 0 && iIntValue != 3) {
                throw AbstractC465925m.A1J();
            }
            strA03 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12508a);
            EnumC98514dJ enumC98514dJ3 = EnumC98514dJ.A1M;
            EnumC98554dN enumC98554dN4 = EnumC98554dN.A2w;
            enumC96684aK = EnumC96684aK.A07;
            c4zi = C4ZI.A03;
            c4mk = C4MK.A00;
            arrayListA0W8.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN4, enumC98514dJ3, c4mk, strA03, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            if (strA05 != null) {
                arrayListA0W8.add(new C4BZ(TextUtils.TruncateAt.END, AbstractC125225hy.A0C(c92224De3, null, null, null, null, C125305i6.A0C(2.0d), null, null, null, null), enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk, strA05, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            }
            arrayListA0W7.add(new C4ED(c92224De3, null, null, enumC97564bk3, enumC97544bi4, arrayListA0W8));
            arrayListA0W7.add(A01(c131155rg, c121935cH.A00, A04(c131155rg, c121935cH.A02)));
            arrayListA0W6.add(new C4EE(c92224De3, null, null, null, null, enumC97564bk2, enumC97544bi3, null, arrayListA0W7, false));
            if (l3 != null) {
                arrayListA0W6.add(new C4ED(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A0A(C125305i6.A05(c92224De3, jA0C), jA09), enumC98554dN), null, null, null, null, AbstractC32971bt.A0W()));
                String strA07 = AnonymousClass532.A00(l3.longValue(), "EEEEMMMMdjmm");
                arrayListA0W6.add(new C4BZ(TextUtils.TruncateAt.END, C125305i6.A05(c92224De3, jA0C), enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk, strA07, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            }
            c4ed = new C4ED(c92224De3, null, null, null, null, arrayListA0W6);
        }
        return new C4ED(c122215ckA02, null, null, null, null, C123275eZ.A01(c4ed, c123275eZA00));
    }

    private final C4ED A01(InterfaceC148456fG interfaceC148456fG, C118055Pv c118055Pv, String str) {
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C92224De c92224De = C122215ck.A02;
        Float fA0l = AbstractC81763lf.A0l();
        C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, fA0l, fA0l);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(A00(interfaceC148456fG, c118055Pv));
        String str2 = c118055Pv.A01;
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A06;
        EnumC98554dN enumC98554dN = EnumC98554dN.A3T;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        EnumC96684aK enumC96684aK = EnumC96684aK.A01;
        C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A08(), null, null, null, null);
        C4ZI c4zi = C4ZI.A03;
        C4MK c4mk = C4MK.A00;
        arrayListA0W.add(new C4BZ(truncateAt, c122215ckA0C, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str2, null, null, 0.0f, 2, 0, 0, false, false, false, false));
        if (str != null && str.length() != 0) {
            arrayListA0W.add(new C4BZ(truncateAt, AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0A(), null, null, null, null), enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str, null, null, 0.0f, 1, 0, 0, false, false, false, false));
        }
        return new C4ED(c122215ckA04, null, null, enumC97564bk, null, arrayListA0W);
    }

    private final C4EE A02(InterfaceC148456fG interfaceC148456fG, C118055Pv c118055Pv, Integer num, float f, boolean z) {
        EnumC98514dJ enumC98514dJ;
        EnumC98514dJ enumC98514dJ2;
        if (z) {
            enumC98514dJ = EnumC98514dJ.A04;
            enumC98514dJ2 = EnumC98514dJ.A1N;
        } else {
            enumC98514dJ = EnumC98514dJ.A02;
            enumC98514dJ2 = EnumC98514dJ.A1M;
        }
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0D(f), null, null, null, null);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(A00(interfaceC148456fG, c118055Pv));
        String str = c118055Pv.A01;
        EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        Float fA0l = AbstractC81763lf.A0l();
        C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, fA0l, fA0l);
        long jA0C = AbstractC81793li.A0C();
        C122215ck c122215ckA05 = C125305i6.A04(c122215ckA04, jA0C);
        EnumC96684aK enumC96684aK = EnumC96684aK.A07;
        C4ZI c4zi = C4ZI.A03;
        C4MK c4mk = C4MK.A00;
        arrayListA0W.add(new C4BZ(truncateAt, c122215ckA05, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str, null, null, 0.0f, 1, 0, 0, false, false, false, false));
        C122215ck c122215ckA06 = C125305i6.A04(c92224De, jA0C);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        arrayListA0W2.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ2, c4mk, num.toString(), null, null, 0.0f, 1, 0, 0, false, false, false, false));
        C122215ck c122215ckA07 = AbstractC125285i4.A05(AbstractC125225hy.A0C(AbstractC125225hy.A0A(AbstractC125225hy.A05(c92224De, 6.0d), AbstractC81793li.A0H()), null, null, null, C125305i6.A08(), null, null, null, null, null), AbstractC81793li.A01(z ? 1 : 0));
        int iA05 = AbstractC125295i5.A05(interfaceC148456fG, enumC98554dN);
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.moveTo(6.0f, 0.0f);
        pathA0G.lineTo(0.0f, 6.0f);
        pathA0G.lineTo(6.0f, 12.0f);
        pathA0G.close();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new PathShape(pathA0G, 6.0f, 12.0f));
        shapeDrawable.getPaint().setColor(iA05);
        AbstractC81763lf.A1B(shapeDrawable.getPaint());
        shapeDrawable.getPaint().setAntiAlias(true);
        arrayListA0W2.add(new C4ED(AbstractC125285i4.A00(shapeDrawable, c122215ckA07), null, null, null, null, AbstractC32971bt.A0W()));
        arrayListA0W.add(new C4EE(c122215ckA06, null, null, null, null, enumC97564bk, null, null, arrayListA0W2, false));
        return new C4EE(c122215ckA0C, null, null, null, null, enumC97564bk, null, null, arrayListA0W, false);
    }

    public static final C4BZ A03(String str) {
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A04;
        return new C4BZ(TextUtils.TruncateAt.END, AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, null, null, C125305i6.A0B(), null, null), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, 2, 0, 0, false, false, false, false);
    }

    public static final String A04(InterfaceC148456fG interfaceC148456fG, C118065Pw c118065Pw) {
        int i;
        Object[] objArrA1Y;
        if (c118065Pw == null) {
            return null;
        }
        Integer num = c118065Pw.A02;
        if (num == null) {
            i = R.string._name_removed__res_0x7f12508b;
            objArrA1Y = new Object[2];
            AbstractC466425r.A1U(objArrA1Y, c118065Pw.A01, 0);
            AbstractC466425r.A1U(objArrA1Y, c118065Pw.A00, 1);
        } else {
            i = R.string._name_removed__res_0x7f12508c;
            objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466425r.A1U(objArrA1Y, c118065Pw.A01, 0);
            AbstractC466425r.A1U(objArrA1Y, c118065Pw.A00, 1);
            objArrA1Y[2] = num;
        }
        return AbstractC123865fZ.A03(interfaceC148456fG, objArrA1Y, i);
    }

    public C92024Ck(C122215ck c122215ck, C140526Gv c140526Gv) {
        C000700h.A0B(c140526Gv, c122215ck);
        this.A00 = c140526Gv;
        this.A01 = c122215ck;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C4ED A00(InterfaceC148456fG interfaceC148456fG, C118055Pv c118055Pv) {
        String str;
        Cloneable c4bz;
        String strA0p;
        int length;
        GradientDrawable gradientDrawableA0O = AbstractC81803lj.A0O();
        long jA0G = AbstractC81793li.A0G();
        C5LG c5lgAwu = interfaceC148456fG.Awu();
        gradientDrawableA0O.setCornerRadius(AbstractC124435gY.A00(c5lgAwu, 1, jA0G));
        String str2 = null;
        gradientDrawableA0O.setStroke(Math.max(1, AbstractC124435gY.A02(c5lgAwu, 1, AbstractC92054Cn.A09())), AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A0B));
        C117605Oc c117605Oc = c118055Pv.A00;
        if (c117605Oc == null || (str = c117605Oc.A01) == null || str.length() <= 0) {
            str = null;
        }
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        C92224De c92224De = C122215ck.A02;
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(56.0d);
        C122215ck c122215ckA0B = AbstractC125225hy.A0B(c92224De, jDoubleToRawLongBits);
        long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(40.0d);
        C122215ck c122215ckA00 = AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A0A(c122215ckA0B, jDoubleToRawLongBits2));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (str != null) {
            c4bz = new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, new C121675br(null, AbstractC124435gY.A00(c5lgAwu, 1, jA0G), false, false), AbstractC122885dt.A01(str, null), null, AbstractC125225hy.A0A(AbstractC125225hy.A0B(c92224De, jDoubleToRawLongBits), jDoubleToRawLongBits2), null, "MetaAISportsWidgetComponent", C143766Uk.A00, 0, AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A0Y), true, false);
        } else {
            str2 = c117605Oc != null ? c117605Oc.A00 : null;
            String strA0w = Voip.REJECT_REASON_DECLINED;
            if (str2 != null && (length = (strA0p = AbstractC81793li.A0p(str2)).length()) == 2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int i = 0;
                while (true) {
                    char cCharAt = strA0p.charAt(i);
                    if (cCharAt < 'A' || cCharAt > 'Z') {
                        break;
                    }
                    sbA08.appendCodePoint(127462 + (cCharAt - 'A'));
                    i++;
                    if (i >= length) {
                        strA0w = AbstractC466525s.A0w(sbA08);
                        break;
                    }
                }
            }
            str2 = null;
            c4bz = new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A02, C4MK.A00, strA0w, null, null, 0.0f, 1, 0, 28, false, false, false, false);
        }
        arrayListA0W.add(c4bz);
        return new C4ED(c122215ckA00, str2, str2, enumC97564bk, enumC97544bi, arrayListA0W);
    }
}
