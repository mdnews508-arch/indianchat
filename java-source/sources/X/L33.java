package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class L33 {
    public double A00;
    public Integer A01;
    public final int A02;
    public final int A03;

    public static final boolean A03(double d, double d2) {
        return AbstractC148896gB.A1O((Math.abs(d - d2) > 1.0E-11d ? 1 : (Math.abs(d - d2) == 1.0E-11d ? 0 : -1)));
    }

    public L33(Integer num, int i, int i2) {
        this.A02 = i;
        this.A03 = i2;
        this.A01 = num;
        this.A00 = 0.0d;
    }

    public static final int A00(double d, double d2) {
        if (Math.abs(d - d2) < 1.0E-11d) {
            return 0;
        }
        return d < d2 ? -1 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00f0 A[PHI: r4
  0x00f0: PHI (r4v6 double) = (r4v5 double), (r4v7 double) binds: [B:59:0x00ee, B:56:0x00e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
    public final double A04(C46742L3h c46742L3h, ArrayList arrayList, int i) {
        double dLog;
        int iA00;
        double d;
        Double dValueOf;
        int i2 = this.A02;
        if (i2 == -1) {
            int i3 = this.A03;
            if (i3 != -1) {
                Integer num = this.A01;
                double d2 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Object has incorrect fields, can not represent an actual operation node. leftChildIndex=");
                sbA08.append(i2);
                sbA08.append(", rightChildIndex=");
                sbA08.append(i3);
                sbA08.append(", operation=");
                sbA08.append(A02(num));
                throw A01(", value=", sbA08, d2);
            }
            Integer num2 = this.A01;
            int iIntValue = num2.intValue();
            if (iIntValue == 19) {
                dValueOf = Double.valueOf(this.A00);
            } else {
                if (iIntValue != 18) {
                    String strA02 = A02(num2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Object has operation field set to ");
                    sbA09.append(strA02);
                    throw Lv2.A00(" which is not defined for zero operands!", sbA09);
                }
                this.A00 = AbstractC81773lg.A00(AbstractC81783lh.A0p(arrayList, i));
            }
            return this.A00;
        }
        int i4 = this.A03;
        L33 l33A0B = c46742L3h.A0B(i2);
        if (i4 == -1) {
            double dA04 = l33A0B.A04(c46742L3h, arrayList, i2);
            Integer num3 = this.A01;
            if (num3.intValue() != 0) {
                String strA03 = A02(num3);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Object has operation field set to ");
                sbA010.append(strA03);
                throw Lv2.A00(" which is not defined for one operand!", sbA010);
            }
            double d3 = dA04 == 0.0d ? 1.0d : 0.0d;
            this.A00 = d3;
            dValueOf = Double.valueOf(d3);
        } else {
            double dA05 = l33A0B.A04(c46742L3h, arrayList, i2);
            double dA06 = c46742L3h.A0B(i4).A04(c46742L3h, arrayList, i4);
            Integer num4 = this.A01;
            int iIntValue2 = num4.intValue();
            switch (iIntValue2) {
                case 1:
                    dLog = 0.0d;
                    if (dA05 != 0.0d) {
                        if (dA06 != dLog) {
                            dLog = 1.0d;
                        }
                    }
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 2:
                    dLog = 0.0d;
                    if (dA05 != 0.0d) {
                        dLog = 1.0d;
                    } else if (dA06 != dLog) {
                        dLog = 1.0d;
                    }
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 3:
                    if (A03(dA05, dA06)) {
                        dLog = 1.0d;
                    } else {
                        dLog = 0.0d;
                    }
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 4:
                    iA00 = (Math.abs(dA05 - dA06) > 1.0E-11d ? 1 : (Math.abs(dA05 - dA06) == 1.0E-11d ? 0 : -1));
                    if (iA00 >= 0) {
                        dLog = 1.0d;
                    } else {
                        dLog = 0.0d;
                    }
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 5:
                    if (A00(dA05, dA06) > 0) {
                        dLog = 1.0d;
                    } else {
                        dLog = 0.0d;
                    }
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 6:
                    iA00 = A00(dA05, dA06);
                    if (iA00 >= 0) {
                        dLog = 1.0d;
                    } else {
                        dLog = 0.0d;
                    }
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 7:
                    if (A00(dA05, dA06) < 0) {
                        dLog = 1.0d;
                    } else {
                        dLog = 0.0d;
                    }
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 8:
                    if (A00(dA05, dA06) <= 0) {
                        dLog = 1.0d;
                    } else {
                        dLog = 0.0d;
                    }
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 9:
                case 10:
                case 11:
                case 12:
                case 17:
                    switch (iIntValue2) {
                        case 9:
                            d = dA05 + dA06;
                            break;
                        case 10:
                            d = dA05 - dA06;
                            break;
                        case 11:
                            d = dA05 * dA06;
                            break;
                        case 12:
                            if (A03(dA06, 0.0d)) {
                                StringBuilder sbA011 = AnonymousClass000.A09("Division by zero found. rightValue=");
                                sbA011.append(dA06);
                                throw new Lv2(sbA011.toString());
                            }
                            d = dA05 / dA06;
                            break;
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        default:
                            throw new Lv2(AnonymousClass000.A05("Invalid arithmetic operation: ", A02(num4), AnonymousClass000.A08()));
                        case 17:
                            if (A03(dA06, 0.0d)) {
                                StringBuilder sbA012 = AnonymousClass000.A09("Division by zero found. rightValue=");
                                sbA012.append(dA06);
                                throw new Lv2(sbA012.toString());
                            }
                            d = dA05 % dA06;
                            break;
                    }
                    dLog = d;
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 13:
                    dLog = Math.min(dA05, dA06);
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 14:
                    dLog = Math.max(dA05, dA06);
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                case 15:
                    if (A03(dA05, 0.0d)) {
                        throw A01("Base of log is zero. leftValue=", AnonymousClass000.A08(), dA05);
                    }
                    if (A00(dA05, 0.0d) < 0) {
                        throw A01("Base of log is negative. leftValue=", AnonymousClass000.A08(), dA05);
                    }
                    if (A03(dA05, 1.0d)) {
                        throw A01("Base of log is one. leftValue=", AnonymousClass000.A08(), dA05);
                    }
                    if (A03(dA06, 0.0d)) {
                        throw A01("x of log is zero. rightValue=", AnonymousClass000.A08(), dA06);
                    }
                    if (A00(dA06, 0.0d) < 0) {
                        throw A01("x of log is negative. rightValue=", AnonymousClass000.A08(), dA06);
                    }
                    dLog = (dA05 <= 0.0d || dA05 == 1.0d) ? Double.NaN : Math.log(dA06) / Math.log(dA05);
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                    break;
                case 16:
                    dLog = Math.pow(dA05, dA06);
                    this.A00 = dLog;
                    dValueOf = Double.valueOf(dLog);
                    break;
                default:
                    String strA04 = A02(num4);
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("Object has operation field set to ");
                    sbA013.append(strA04);
                    throw Lv2.A00(" which is not defined for two operands!", sbA013);
            }
        }
        arrayList.set(i, dValueOf);
        return this.A00;
    }

    public static Lv2 A01(String str, StringBuilder sb, double d) {
        sb.append(str);
        sb.append(d);
        return new Lv2(sb.toString());
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NOT";
            case 1:
                return "AND";
            case 2:
                return "OR";
            case 3:
                return "EQ";
            case 4:
                return "NE";
            case 5:
                return "GT";
            case 6:
                return "GE";
            case 7:
                return "LT";
            case 8:
                return "LE";
            case 9:
                return "ADD";
            case 10:
                return "SUB";
            case 11:
                return "MUL";
            case 12:
                return "DIV";
            case 13:
                return "MIN";
            case 14:
                return "MAX";
            case 15:
                return "LOG";
            case 16:
                return "POW";
            case 17:
                return "MOD";
            case 18:
                return "VALUE";
            default:
                return "CONSTANT";
        }
    }

    public L33(int i, Integer num) {
        this.A02 = i;
        this.A03 = -1;
        this.A01 = num;
        this.A00 = 0.0d;
    }

    public L33(double d) {
        Integer num = C02S.A0B;
        this.A02 = -1;
        this.A03 = -1;
        this.A01 = num;
        this.A00 = d;
    }

    public L33() {
        Integer num = C02S.A0A;
        this.A02 = -1;
        this.A03 = -1;
        this.A01 = num;
        this.A00 = 0.0d;
    }
}
