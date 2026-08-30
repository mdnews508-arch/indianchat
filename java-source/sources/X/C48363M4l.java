package X;

import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.M4l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48363M4l extends AbstractC48377M4z {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48363M4l(int i) {
        super(null);
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC46441KtA
    public /* bridge */ /* synthetic */ Object A03(Object obj) {
        GregorianCalendar gregorianCalendarA03;
        String strNextToken;
        switch (this.$t) {
            case 0:
                List list = (List) obj;
                Long[] lArr = new Long[list.size()];
                int i = 0;
                for (Object objA18 : list) {
                    if (objA18 != null) {
                        if (!(objA18 instanceof Float)) {
                            objA18 = AbstractC25330B9y.A18((Number) objA18);
                        }
                        lArr[i] = objA18;
                        i++;
                    }
                }
                return lArr;
            case 1:
                List list2 = (List) obj;
                float[] fArr = new float[list2.size()];
                Iterator it = list2.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    fArr[i2] = AbstractC81773lg.A04(it.next());
                    i2++;
                }
                return fArr;
            case 2:
                List list3 = (List) obj;
                Float[] fArr2 = new Float[list3.size()];
                int i3 = 0;
                for (Object objValueOf : list3) {
                    if (objValueOf != null) {
                        if (!(objValueOf instanceof Float)) {
                            objValueOf = Float.valueOf(AbstractC81773lg.A04(objValueOf));
                        }
                        fArr2[i3] = objValueOf;
                        i3++;
                    }
                }
                return fArr2;
            case 3:
                List list4 = (List) obj;
                double[] dArr = new double[list4.size()];
                Iterator it2 = list4.iterator();
                int i4 = 0;
                while (it2.hasNext()) {
                    dArr[i4] = AbstractC81773lg.A00(it2.next());
                    i4++;
                }
                return dArr;
            case 4:
                List list5 = (List) obj;
                Double[] dArr2 = new Double[list5.size()];
                int i5 = 0;
                for (Object objValueOf2 : list5) {
                    if (objValueOf2 != null) {
                        if (!(objValueOf2 instanceof Double)) {
                            objValueOf2 = Double.valueOf(AbstractC81773lg.A00(objValueOf2));
                        }
                        dArr2[i5] = objValueOf2;
                        i5++;
                    }
                }
                return dArr2;
            case 5:
                List list6 = (List) obj;
                boolean[] zArr = new boolean[list6.size()];
                Iterator it3 = list6.iterator();
                int i6 = 0;
                while (it3.hasNext()) {
                    zArr[i6] = AbstractC465925m.A1Z(it3.next());
                    i6++;
                }
                return zArr;
            case 6:
                List list7 = (List) obj;
                Boolean[] boolArr = new Boolean[list7.size()];
                int i7 = 0;
                for (Object objValueOf3 : list7) {
                    if (objValueOf3 != null) {
                        if (!(objValueOf3 instanceof Boolean)) {
                            if (!(objValueOf3 instanceof Number)) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("can not convert ");
                                sbA08.append(objValueOf3);
                                throw AbstractC81763lf.A0t(AnonymousClass000.A06(" toBoolean", sbA08));
                            }
                            objValueOf3 = Boolean.valueOf(AbstractC466225p.A1U(AnonymousClass000.A00(objValueOf3)));
                        }
                        boolArr[i7] = objValueOf3;
                        i7++;
                    }
                }
                return boolArr;
            case 7:
                List list8 = (List) obj;
                int[] iArr = new int[list8.size()];
                Iterator it4 = list8.iterator();
                int i8 = 0;
                while (it4.hasNext()) {
                    iArr[i8] = AnonymousClass000.A00(it4.next());
                    i8++;
                }
                return iArr;
            case 8:
                List list9 = (List) obj;
                Integer[] numArr = new Integer[list9.size()];
                int i9 = 0;
                for (Object objValueOf4 : list9) {
                    if (objValueOf4 != null) {
                        if (!(objValueOf4 instanceof Integer)) {
                            objValueOf4 = Integer.valueOf(AnonymousClass000.A00(objValueOf4));
                        }
                        numArr[i9] = objValueOf4;
                        i9++;
                    }
                }
                return numArr;
            case 9:
                List list10 = (List) obj;
                short[] sArr = new short[list10.size()];
                Iterator it5 = list10.iterator();
                int i10 = 0;
                while (it5.hasNext()) {
                    sArr[i10] = ((Number) it5.next()).shortValue();
                    i10++;
                }
                return sArr;
            case 10:
                List list11 = (List) obj;
                Short[] shArr = new Short[list11.size()];
                int i11 = 0;
                for (Object objValueOf5 : list11) {
                    if (objValueOf5 != null) {
                        if (!(objValueOf5 instanceof Short)) {
                            objValueOf5 = Short.valueOf(((Number) objValueOf5).shortValue());
                        }
                        shArr[i11] = objValueOf5;
                        i11++;
                    }
                }
                return shArr;
            case 11:
                List list12 = (List) obj;
                byte[] bArr = new byte[list12.size()];
                Iterator it6 = list12.iterator();
                int i12 = 0;
                while (it6.hasNext()) {
                    bArr[i12] = ((Number) it6.next()).byteValue();
                    i12++;
                }
                return bArr;
            case 12:
                List list13 = (List) obj;
                Byte[] bArr2 = new Byte[list13.size()];
                int i13 = 0;
                for (Object objValueOf6 : list13) {
                    if (objValueOf6 != null) {
                        if (!(objValueOf6 instanceof Byte)) {
                            objValueOf6 = Byte.valueOf(((Number) objValueOf6).byteValue());
                        }
                        bArr2[i13] = objValueOf6;
                        i13++;
                    }
                }
                return bArr2;
            case 13:
                List list14 = (List) obj;
                char[] cArr = new char[list14.size()];
                Iterator it7 = list14.iterator();
                int i14 = 0;
                while (it7.hasNext()) {
                    cArr[i14] = it7.next().toString().charAt(0);
                    i14++;
                }
                return cArr;
            case 14:
                List list15 = (List) obj;
                Character[] chArr = new Character[list15.size()];
                int i15 = 0;
                for (Object obj2 : list15) {
                    if (obj2 != null) {
                        J27.A1G(chArr, obj2.toString().charAt(0), i15);
                        i15++;
                    }
                }
                return chArr;
            case 15:
                List list16 = (List) obj;
                long[] jArr = new long[list16.size()];
                Iterator it8 = list16.iterator();
                int i16 = 0;
                while (it8.hasNext()) {
                    jArr[i16] = AnonymousClass000.A00(it8.next());
                    i16++;
                }
                return jArr;
            default:
                TreeMap treeMap = L2Z.A00;
                if (obj == null) {
                    return null;
                }
                if (obj instanceof Date) {
                    return obj;
                }
                if (obj instanceof Number) {
                    return new Date(AbstractC466025n.A01(obj));
                }
                if (!(obj instanceof String)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    J2B.A1J(obj, "Primitive: Can not convert ", sbA09);
                    throw AbstractC81763lf.A0t(AnonymousClass000.A06(" to int", sbA09));
                }
                StringTokenizer stringTokenizer = new StringTokenizer(((String) obj).replace("p.m.", "pm").replace("a.m.", "am"), " -/:,.+年月日曜時分秒");
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                String strNextToken2 = stringTokenizer.nextToken();
                if (strNextToken2.length() != 4 || !J29.A1Y(strNextToken2, 0)) {
                    if (L2Z.A00.containsKey(strNextToken2)) {
                        if (!stringTokenizer.hasMoreTokens()) {
                            return null;
                        }
                        strNextToken2 = stringTokenizer.nextToken();
                    }
                    TreeMap treeMap2 = L2Z.A01;
                    if (treeMap2.containsKey(strNextToken2)) {
                        GregorianCalendar gregorianCalendarA04 = L2Z.A03();
                        Number numberA11 = AbstractC25329B9x.A11(strNextToken2, treeMap2);
                        if (numberA11 == null) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("can not parse ");
                            sbA010.append(strNextToken2);
                            throw AbstractC465925m.A17(AnonymousClass000.A06(" as month", sbA010));
                        }
                        gregorianCalendarA04.set(2, numberA11.intValue());
                        if (stringTokenizer.hasMoreTokens()) {
                            gregorianCalendarA04.set(5, Integer.parseInt(stringTokenizer.nextToken()));
                            if (stringTokenizer.hasMoreTokens()) {
                                String strNextToken3 = stringTokenizer.nextToken();
                                if (Character.isLetter(strNextToken3.charAt(0))) {
                                    if (stringTokenizer.hasMoreTokens()) {
                                        strNextToken3 = stringTokenizer.nextToken();
                                    }
                                }
                                int length = strNextToken3.length();
                                if (length == 4) {
                                    int i17 = Integer.parseInt(strNextToken3);
                                    if (i17 < 100) {
                                        i17 = i17 > 30 ? i17 + 2000 : i17 + 1900;
                                    }
                                    gregorianCalendarA04.set(1, i17);
                                } else if (length == 2) {
                                    return L2Z.A02(strNextToken3, gregorianCalendarA04, stringTokenizer);
                                }
                                return !stringTokenizer.hasMoreTokens() ? gregorianCalendarA04.getTime() : L2Z.A02(stringTokenizer.nextToken(), gregorianCalendarA04, stringTokenizer);
                            }
                        }
                    } else {
                        if (!J29.A1Y(strNextToken2, 0)) {
                            return null;
                        }
                        gregorianCalendarA03 = L2Z.A03();
                        gregorianCalendarA03.set(5, Integer.parseInt(strNextToken2));
                        if (stringTokenizer.hasMoreTokens()) {
                            gregorianCalendarA03.set(2, L2Z.A00(stringTokenizer.nextToken()).intValue());
                            if (stringTokenizer.hasMoreTokens()) {
                                int i18 = Integer.parseInt(stringTokenizer.nextToken());
                                if (i18 < 100) {
                                    i18 = i18 > 30 ? i18 + 2000 : i18 + 1900;
                                }
                                gregorianCalendarA03.set(1, i18);
                                if (stringTokenizer.hasMoreTokens()) {
                                    return L2Z.A02(stringTokenizer.nextToken(), gregorianCalendarA03, stringTokenizer);
                                }
                            }
                        }
                    }
                    return null;
                }
                gregorianCalendarA03 = L2Z.A03();
                gregorianCalendarA03.set(1, Integer.parseInt(strNextToken2));
                if (stringTokenizer.hasMoreTokens()) {
                    gregorianCalendarA03.set(2, L2Z.A00(stringTokenizer.nextToken()).intValue());
                    if (stringTokenizer.hasMoreTokens()) {
                        String strNextToken4 = stringTokenizer.nextToken();
                        if (J29.A1Y(strNextToken4, 0)) {
                            if (strNextToken4.length() == 5 && strNextToken4.charAt(2) == 'T') {
                                gregorianCalendarA03.set(5, Integer.parseInt(strNextToken4.substring(0, 2)));
                                strNextToken = strNextToken4.substring(3);
                                if (strNextToken == null) {
                                }
                                return L2Z.A02(strNextToken, gregorianCalendarA03, stringTokenizer);
                            }
                            gregorianCalendarA03.set(5, Integer.parseInt(strNextToken4));
                            if (stringTokenizer.hasMoreTokens()) {
                                strNextToken = stringTokenizer.nextToken();
                                return L2Z.A02(strNextToken, gregorianCalendarA03, stringTokenizer);
                            }
                        }
                    }
                }
                return gregorianCalendarA03.getTime();
        }
    }
}
