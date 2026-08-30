package X;

import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: renamed from: X.Jot, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44559Jot extends L1N {
    public final int $t;

    public C44559Jot(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:234:0x0416 A[Catch: NumberFormatException -> 0x043e, TryCatch #7 {NumberFormatException -> 0x043e, blocks: (B:212:0x03b9, B:214:0x03c1, B:215:0x03c6, B:231:0x03f4, B:232:0x0408, B:234:0x0416, B:235:0x041d, B:237:0x043d, B:228:0x03e6, B:229:0x03ea, B:230:0x03ec, B:236:0x0437, B:227:0x03e1), top: B:267:0x03b9 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x041d A[Catch: NumberFormatException -> 0x043e, TryCatch #7 {NumberFormatException -> 0x043e, blocks: (B:212:0x03b9, B:214:0x03c1, B:215:0x03c6, B:231:0x03f4, B:232:0x0408, B:234:0x0416, B:235:0x041d, B:237:0x043d, B:228:0x03e6, B:229:0x03ea, B:230:0x03ec, B:236:0x0437, B:227:0x03e1), top: B:267:0x03b9 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.L1N
    public /* bridge */ /* synthetic */ Object A06(C47691Lh7 c47691Lh7) throws C45015K1q {
        String strA06;
        long j;
        double d;
        String strNextToken;
        switch (this.$t) {
            case 0:
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                c47691Lh7.A0M();
                while (c47691Lh7.A0S()) {
                    try {
                        AbstractC466125o.A1W(arrayListA0W, c47691Lh7.A0H());
                    } catch (NumberFormatException e) {
                        throw new C44552Jom(e);
                    }
                }
                c47691Lh7.A0O();
                int size = arrayListA0W.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, AnonymousClass000.A00(arrayListA0W.get(i)));
                }
                return atomicIntegerArray;
            case 1:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    try {
                        int iA01 = C47691Lh7.A01(c47691Lh7);
                        if (iA01 != 15) {
                            if (iA01 == 16) {
                                strA06 = new String(c47691Lh7.A0D, c47691Lh7.A05, c47691Lh7.A04);
                                c47691Lh7.A09 = strA06;
                                c47691Lh7.A05 += c47691Lh7.A04;
                            } else {
                                char c = '\'';
                                if (iA01 == 8) {
                                    strA06 = C47691Lh7.A06(c47691Lh7, c);
                                } else if (iA01 == 9) {
                                    c = '\"';
                                    strA06 = C47691Lh7.A06(c47691Lh7, c);
                                } else {
                                    if (iA01 != 10) {
                                        throw C47691Lh7.A04(c47691Lh7, "a long");
                                    }
                                    strA06 = C47691Lh7.A05(c47691Lh7);
                                }
                                c47691Lh7.A09 = strA06;
                                try {
                                    j = Long.parseLong(strA06);
                                    C47691Lh7.A0C(c47691Lh7);
                                } catch (NumberFormatException unused) {
                                    c47691Lh7.A03 = 11;
                                    d = Double.parseDouble(strA06);
                                    j = (long) d;
                                    if (j == d) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Expected a long but was ");
                                        sbA08.append(strA06);
                                        throw new NumberFormatException(AnonymousClass000.A06(c47691Lh7.A0J(), sbA08));
                                    }
                                    c47691Lh7.A09 = null;
                                    C47691Lh7.A0C(c47691Lh7);
                                }
                            }
                            c47691Lh7.A03 = 11;
                            d = Double.parseDouble(strA06);
                            j = (long) d;
                            if (j == d) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Expected a long but was ");
                                sbA09.append(strA06);
                                throw new NumberFormatException(AnonymousClass000.A06(c47691Lh7.A0J(), sbA09));
                            }
                            c47691Lh7.A09 = null;
                            C47691Lh7.A0C(c47691Lh7);
                            break;
                        } else {
                            C47691Lh7.A0C(c47691Lh7);
                            j = c47691Lh7.A07;
                        }
                        return Long.valueOf(j);
                    } catch (NumberFormatException e2) {
                        throw new C44552Jom(e2);
                    }
                }
                c47691Lh7.A0Q();
                return null;
            case 2:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    String strA0L = c47691Lh7.A0L();
                    if (strA0L.length() == 1) {
                        return Character.valueOf(J28.A01(strA0L));
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Expecting character, got: ");
                    sbA010.append(strA0L);
                    throw new C44552Jom(L1N.A01(c47691Lh7, "; at ", sbA010));
                }
                c47691Lh7.A0Q();
                return null;
            case 3:
                Integer numA0I = c47691Lh7.A0I();
                if (numA0I != C02S.A1G) {
                    return numA0I == C02S.A15 ? Boolean.toString(c47691Lh7.A0T()) : c47691Lh7.A0L();
                }
                c47691Lh7.A0Q();
                return null;
            case 4:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    String strA0L2 = c47691Lh7.A0L();
                    try {
                        return AbstractC46052KlR.A00(strA0L2);
                    } catch (NumberFormatException e3) {
                        throw new C44552Jom(L1N.A01(c47691Lh7, "' as BigDecimal; at path ", L1N.A02(strA0L2)), e3);
                    }
                }
                c47691Lh7.A0Q();
                return null;
            case 5:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    String strA0L3 = c47691Lh7.A0L();
                    try {
                        AbstractC46052KlR.A01(strA0L3);
                        return new BigInteger(strA0L3);
                    } catch (NumberFormatException e4) {
                        throw new C44552Jom(L1N.A01(c47691Lh7, "' as BigInteger; at path ", L1N.A02(strA0L3)), e4);
                    }
                }
                c47691Lh7.A0Q();
                return null;
            case 6:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    return new K7O(c47691Lh7.A0L());
                }
                c47691Lh7.A0Q();
                return null;
            case 7:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    return J27.A0l(c47691Lh7.A0L());
                }
                c47691Lh7.A0Q();
                return null;
            case 8:
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ");
                throw AbstractC81763lf.A0x(AnonymousClass000.A06(AnonymousClass000.A05("https://github.com/google/gson/blob/main/Troubleshooting.md#", "java-lang-class-unsupported", AnonymousClass000.A08()), sbA011));
            case 9:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    return new StringBuffer(c47691Lh7.A0L());
                }
                c47691Lh7.A0Q();
                return null;
            case 10:
                strNextToken = null;
                if (c47691Lh7.A0I() != C02S.A1G) {
                    String strA0L4 = c47691Lh7.A0L();
                    if (strA0L4.equals("null")) {
                        return null;
                    }
                    return new URL(strA0L4);
                }
                c47691Lh7.A0Q();
                return strNextToken;
            case 11:
                strNextToken = null;
                if (c47691Lh7.A0I() != C02S.A1G) {
                    try {
                        String strA0L5 = c47691Lh7.A0L();
                        if (strA0L5.equals("null")) {
                            return null;
                        }
                        return new URI(strA0L5);
                    } catch (URISyntaxException e5) {
                        throw new C44551Jol(e5);
                    }
                }
                c47691Lh7.A0Q();
                return strNextToken;
            case 12:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    return InetAddress.getByName(c47691Lh7.A0L());
                }
                c47691Lh7.A0Q();
                return null;
            case 13:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    String strA0L6 = c47691Lh7.A0L();
                    try {
                        return UUID.fromString(strA0L6);
                    } catch (IllegalArgumentException e6) {
                        throw new C44552Jom(L1N.A01(c47691Lh7, "' as UUID; at path ", L1N.A02(strA0L6)), e6);
                    }
                }
                c47691Lh7.A0Q();
                return null;
            case 14:
                String strA0L7 = c47691Lh7.A0L();
                try {
                    return Currency.getInstance(strA0L7);
                } catch (IllegalArgumentException e7) {
                    throw new C44552Jom(L1N.A01(c47691Lh7, "' as Currency; at path ", L1N.A02(strA0L7)), e7);
                }
            case 15:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    c47691Lh7.A0N();
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    int i7 = 0;
                    while (c47691Lh7.A0I() != C02S.A0N) {
                        String strA0K = c47691Lh7.A0K();
                        int iA0H = c47691Lh7.A0H();
                        switch (strA0K.hashCode()) {
                            case -1181204563:
                                if (strA0K.equals("dayOfMonth")) {
                                    i4 = iA0H;
                                }
                                break;
                            case -1074026988:
                                if (strA0K.equals("minute")) {
                                    i6 = iA0H;
                                }
                                break;
                            case -906279820:
                                if (strA0K.equals("second")) {
                                    i7 = iA0H;
                                }
                                break;
                            case 3704893:
                                if (strA0K.equals("year")) {
                                    i2 = iA0H;
                                }
                                break;
                            case 104080000:
                                if (strA0K.equals("month")) {
                                    i3 = iA0H;
                                }
                                break;
                            case 985252545:
                                if (strA0K.equals("hourOfDay")) {
                                    i5 = iA0H;
                                }
                                break;
                        }
                    }
                    c47691Lh7.A0P();
                    return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
                }
                c47691Lh7.A0Q();
                return null;
            case 16:
                strNextToken = null;
                if (c47691Lh7.A0I() != C02S.A1G) {
                    StringTokenizer stringTokenizer = new StringTokenizer(c47691Lh7.A0L(), "_");
                    String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                    String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                    strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                    if (strNextToken3 == null) {
                        if (strNextToken == null) {
                            return new Locale(strNextToken2);
                        }
                    } else if (strNextToken == null) {
                        return new Locale(strNextToken2, strNextToken3);
                    }
                    return new Locale(strNextToken2, strNextToken3, strNextToken);
                }
                c47691Lh7.A0Q();
                return strNextToken;
            case 17:
                BitSet bitSet = new BitSet();
                c47691Lh7.A0M();
                Integer numA0I2 = c47691Lh7.A0I();
                int i8 = 0;
                while (numA0I2 != C02S.A01) {
                    int iIntValue = numA0I2.intValue();
                    if (iIntValue == 6 || iIntValue == 5) {
                        int iA0H2 = c47691Lh7.A0H();
                        if (iA0H2 == 0) {
                            continue;
                        } else {
                            if (iA0H2 != 1) {
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("Invalid bitset value ");
                                sbA012.append(iA0H2);
                                sbA012.append(", expected 0 or 1; at path ");
                                throw new C44552Jom(AnonymousClass000.A06(C47691Lh7.A07(c47691Lh7, true), sbA012));
                            }
                            bitSet.set(i8);
                        }
                    } else {
                        if (iIntValue != 7) {
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("Invalid bitset value type: ");
                            sbA013.append(AbstractC45326KNg.A00(numA0I2));
                            sbA013.append("; at path ");
                            throw new C44552Jom(AnonymousClass000.A06(C47691Lh7.A07(c47691Lh7, false), sbA013));
                        }
                        if (c47691Lh7.A0T()) {
                            bitSet.set(i8);
                        }
                    }
                    i8++;
                    numA0I2 = c47691Lh7.A0I();
                }
                c47691Lh7.A0O();
                return bitSet;
            case 18:
                Integer numA0I3 = c47691Lh7.A0I();
                if (numA0I3 != C02S.A1G) {
                    return Boolean.valueOf(numA0I3 == C02S.A0j ? Boolean.parseBoolean(c47691Lh7.A0L()) : c47691Lh7.A0T());
                }
                c47691Lh7.A0Q();
                return null;
            case 19:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    return Boolean.valueOf(c47691Lh7.A0L());
                }
                c47691Lh7.A0Q();
                return null;
            case 20:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    try {
                        int iA0H3 = c47691Lh7.A0H();
                        if (iA0H3 <= 255 && iA0H3 >= -128) {
                            return Byte.valueOf((byte) iA0H3);
                        }
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("Lossy conversion from ");
                        sbA014.append(iA0H3);
                        throw new C44552Jom(L1N.A01(c47691Lh7, " to byte; at path ", sbA014));
                    } catch (NumberFormatException e8) {
                        throw new C44552Jom(e8);
                    }
                }
                c47691Lh7.A0Q();
                return null;
            case 21:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    try {
                        int iA0H4 = c47691Lh7.A0H();
                        if (iA0H4 <= 65535 && iA0H4 >= -32768) {
                            return Short.valueOf((short) iA0H4);
                        }
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        sbA015.append("Lossy conversion from ");
                        sbA015.append(iA0H4);
                        throw new C44552Jom(L1N.A01(c47691Lh7, " to short; at path ", sbA015));
                    } catch (NumberFormatException e9) {
                        throw new C44552Jom(e9);
                    }
                }
                c47691Lh7.A0Q();
                return null;
            case 22:
                if (c47691Lh7.A0I() != C02S.A1G) {
                    try {
                        return Integer.valueOf(c47691Lh7.A0H());
                    } catch (NumberFormatException e10) {
                        throw new C44552Jom(e10);
                    }
                }
                c47691Lh7.A0Q();
                return null;
            case 23:
                try {
                    return AbstractC202168rl.A1J(c47691Lh7.A0H());
                } catch (NumberFormatException e11) {
                    throw new C44552Jom(e11);
                }
            default:
                return AbstractC81763lf.A11(c47691Lh7.A0T());
        }
    }
}
