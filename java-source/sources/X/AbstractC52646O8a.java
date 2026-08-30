package X;

import android.util.Pair;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.O8a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52646O8a {
    public static final byte[] A00 = J27.A1U("OpusHead");

    public static Pair A01(C52644O7v c52644O7v, int i, int i2) throws N4s {
        int i3;
        int i4;
        int i5 = c52644O7v.A01;
        while (i5 - i < i2) {
            int iA07 = MJn.A07(c52644O7v, i5);
            A0B(AbstractC466225p.A1V(iA07), "childAtomSize must be positive");
            if (c52644O7v.A05() == 1936289382) {
                int i6 = i5 + 8;
                boolean z = false;
                C51065NYw c51065NYw = null;
                String strA0L = null;
                Integer numValueOf = null;
                int i7 = -1;
                int i8 = 0;
                while (i6 - i5 < iA07) {
                    int iA08 = MJn.A07(c52644O7v, i6);
                    int iA05 = c52644O7v.A05();
                    if (iA05 == 1718775137) {
                        numValueOf = Integer.valueOf(c52644O7v.A05());
                    } else if (iA05 == 1935894637) {
                        c52644O7v.A0S(4);
                        strA0L = c52644O7v.A0L(StandardCharsets.UTF_8, 4);
                    } else if (iA05 == 1935894633) {
                        i7 = i6;
                        i8 = iA08;
                    }
                    i6 += iA08;
                }
                if ("cenc".equals(strA0L) || "cbc1".equals(strA0L) || "cens".equals(strA0L) || "cbcs".equals(strA0L)) {
                    A0B(AbstractC32971bt.A0t(numValueOf), "frma atom is mandatory");
                    A0B(AbstractC466725u.A1P(i7, -1), "schi atom is mandatory");
                    int i9 = i7 + 8;
                    while (true) {
                        byte[] bArr = null;
                        if (i9 - i7 >= i8) {
                            break;
                        }
                        int iA09 = MJn.A07(c52644O7v, i9);
                        if (c52644O7v.A05() == 1952804451) {
                            int iA06 = (c52644O7v.A05() >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                            c52644O7v.A0S(1);
                            if (iA06 == 0) {
                                c52644O7v.A0S(1);
                                i3 = 0;
                                i4 = 0;
                            } else {
                                int iA010 = c52644O7v.A09();
                                i3 = (iA010 & 240) >> 4;
                                i4 = iA010 & 15;
                            }
                            boolean zA1X = AbstractC466225p.A1X(c52644O7v.A09(), 1);
                            int iA011 = c52644O7v.A09();
                            byte[] bArr2 = new byte[16];
                            c52644O7v.A0U(bArr2, 0, 16);
                            if (zA1X && iA011 == 0) {
                                int iA012 = c52644O7v.A09();
                                bArr = new byte[iA012];
                                c52644O7v.A0U(bArr, 0, iA012);
                            }
                            c51065NYw = new C51065NYw(strA0L, bArr2, bArr, iA011, i3, i4, zA1X);
                            z = true;
                            break;
                        }
                        i9 += iA09;
                    }
                    A0B(z, "tenc atom is mandatory");
                    Pair pairCreate = Pair.create(numValueOf, c51065NYw);
                    if (pairCreate != null) {
                        return pairCreate;
                    }
                }
            }
            i5 += iA07;
        }
        return null;
    }

    public static C52336NwN A02(String str, int i) {
        C52336NwN c52336NwN = new C52336NwN();
        c52336NwN.A0W = Integer.toString(i);
        c52336NwN.A01(str);
        return c52336NwN;
    }

    /* JADX WARN: Code duplicated, block: B:224:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    public static O2J A04(C48754MTw c48754MTw) {
        O2J o2j;
        int iA0A;
        AbstractC52762OEx c48779MUz;
        String strA12;
        String strA07;
        String str;
        C52644O7v c52644O7v = c48754MTw.A00;
        c52644O7v.A0R(8);
        O2J o2j2 = new O2J(new InterfaceC54698P5w[0]);
        while (c52644O7v.A04() >= 8) {
            int i = c52644O7v.A01;
            int iA05 = c52644O7v.A05();
            int iA06 = c52644O7v.A05();
            if (iA06 == 1835365473) {
                c52644O7v.A0R(i);
                int i2 = i + iA05;
                c52644O7v.A0S(8);
                int i3 = c52644O7v.A01;
                c52644O7v.A0S(4);
                if (c52644O7v.A05() != 1751411826) {
                    i3 += 4;
                }
                c52644O7v.A0R(i3);
                while (true) {
                    int i4 = c52644O7v.A01;
                    if (i4 >= i2) {
                        break;
                    }
                    int iA07 = c52644O7v.A05();
                    if (c52644O7v.A05() == 1768715124) {
                        c52644O7v.A0R(i4);
                        int i5 = i4 + iA07;
                        c52644O7v.A0S(8);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        while (true) {
                            int i6 = c52644O7v.A01;
                            if (i6 >= i5) {
                                break;
                            }
                            int iA08 = i6 + c52644O7v.A05();
                            int iA09 = c52644O7v.A05();
                            int i7 = (iA09 >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                            if (i7 == 169 || i7 == 253) {
                                int i8 = 16777215 & iA09;
                                if (i8 == 6516084) {
                                    int iA010 = c52644O7v.A05();
                                    if (c52644O7v.A05() == 1684108385) {
                                        c52644O7v.A0S(8);
                                        String strA0J = c52644O7v.A0J(iA010 - 16);
                                        c48779MUz = new C48779MUz("und", strA0J, strA0J);
                                    } else {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Failed to parse comment attribute: ");
                                        AbstractC43327J2t.A04("MetadataUtil", AnonymousClass000.A06(AbstractC52200Ntq.A01(iA09), sbA08));
                                        c48779MUz = null;
                                    }
                                } else if (i8 == 7233901 || i8 == 7631467) {
                                    c48779MUz = A08(c52644O7v, "TIT2", iA09);
                                } else if (i8 == 6516589 || i8 == 7828084) {
                                    c48779MUz = A08(c52644O7v, "TCOM", iA09);
                                } else if (i8 == 6578553) {
                                    c48779MUz = A08(c52644O7v, "TDRC", iA09);
                                } else if (i8 == 4280916) {
                                    c48779MUz = A08(c52644O7v, "TPE1", iA09);
                                } else if (i8 == 7630703) {
                                    c48779MUz = A08(c52644O7v, "TSSE", iA09);
                                } else if (i8 == 6384738) {
                                    c48779MUz = A08(c52644O7v, "TALB", iA09);
                                } else if (i8 == 7108978) {
                                    c48779MUz = A08(c52644O7v, "USLT", iA09);
                                } else if (i8 == 6776174) {
                                    c48779MUz = A08(c52644O7v, "TCON", iA09);
                                } else if (i8 == 6779504) {
                                    c48779MUz = A08(c52644O7v, "TIT1", iA09);
                                } else {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Skipped unknown metadata entry: ");
                                    AbstractC43327J2t.A01("MetadataUtil", AnonymousClass000.A06(AbstractC52200Ntq.A01(iA09), sbA09));
                                    c52644O7v.A0R(iA08);
                                }
                                c52644O7v.A0R(iA08);
                                if (c48779MUz != null) {
                                    arrayListA0W.add(c48779MUz);
                                }
                            } else {
                                if (iA09 == 1735291493) {
                                    try {
                                        int iA00 = A00(c52644O7v) - 1;
                                        ImmutableList immutableList = NLI.A00;
                                        if (iA00 >= 0) {
                                            ImmutableList immutableList2 = NLI.A00;
                                            if (iA00 < immutableList.size()) {
                                                strA12 = AbstractC81773lg.A12(immutableList2, iA00);
                                            } else {
                                                strA12 = null;
                                            }
                                        } else {
                                            strA12 = null;
                                        }
                                        if (strA12 != null) {
                                            c48779MUz = new MV3("TCON", null, ImmutableList.of((Object) strA12));
                                        } else {
                                            AbstractC43327J2t.A04("MetadataUtil", "Failed to parse standard genre code");
                                            c48779MUz = null;
                                        }
                                    } catch (Throwable th) {
                                        c52644O7v.A0R(iA08);
                                        throw th;
                                    }
                                } else if (iA09 == 1684632427) {
                                    c48779MUz = A07(c52644O7v, "TPOS", iA09);
                                } else if (iA09 == 1953655662) {
                                    c48779MUz = A07(c52644O7v, "TRCK", iA09);
                                } else if (iA09 == 1953329263) {
                                    c48779MUz = A06(c52644O7v, "TBPM", iA09, true, false);
                                } else if (iA09 == 1668311404) {
                                    c48779MUz = A06(c52644O7v, "TCMP", iA09, true, true);
                                } else if (iA09 == 1668249202) {
                                    int iA011 = c52644O7v.A05();
                                    if (c52644O7v.A05() == 1684108385) {
                                        int iA012 = c52644O7v.A05() & 16777215;
                                        if (iA012 == 13) {
                                            str = "image/jpeg";
                                        } else if (iA012 == 14) {
                                            str = "image/png";
                                        } else {
                                            strA07 = AnonymousClass000.A07("Unrecognized cover art flags: ", AnonymousClass000.A08(), iA012);
                                        }
                                        c52644O7v.A0S(4);
                                        int i9 = iA011 - 16;
                                        byte[] bArr = new byte[i9];
                                        c52644O7v.A0U(bArr, 0, i9);
                                        c48779MUz = new MV1(str, null, bArr, 3);
                                    } else {
                                        strA07 = "Failed to parse cover art attribute";
                                    }
                                    AbstractC43327J2t.A04("MetadataUtil", strA07);
                                    c48779MUz = null;
                                } else if (iA09 == 1631670868) {
                                    c48779MUz = A08(c52644O7v, "TPE2", iA09);
                                } else if (iA09 == 1936682605) {
                                    c48779MUz = A08(c52644O7v, "TSOT", iA09);
                                } else if (iA09 == 1936679276) {
                                    c48779MUz = A08(c52644O7v, "TSOA", iA09);
                                } else if (iA09 == 1936679282) {
                                    c48779MUz = A08(c52644O7v, "TSOP", iA09);
                                } else if (iA09 == 1936679265) {
                                    c48779MUz = A08(c52644O7v, "TSO2", iA09);
                                } else if (iA09 == 1936679791) {
                                    c48779MUz = A08(c52644O7v, "TSOC", iA09);
                                } else if (iA09 == 1920233063) {
                                    c48779MUz = A06(c52644O7v, "ITUNESADVISORY", iA09, false, false);
                                } else if (iA09 == 1885823344) {
                                    c48779MUz = A06(c52644O7v, "ITUNESGAPLESS", iA09, false, true);
                                } else if (iA09 == 1936683886) {
                                    c48779MUz = A08(c52644O7v, "TVSHOWSORT", iA09);
                                } else if (iA09 == 1953919848) {
                                    c48779MUz = A08(c52644O7v, "TVSHOW", iA09);
                                } else if (iA09 == 757935405) {
                                    c48779MUz = null;
                                    String strA0J2 = null;
                                    String strA0J3 = null;
                                    int i10 = -1;
                                    int i11 = -1;
                                    while (true) {
                                        int i12 = c52644O7v.A01;
                                        if (i12 >= iA08) {
                                            break;
                                        }
                                        int iA013 = c52644O7v.A05();
                                        int iA014 = c52644O7v.A05();
                                        c52644O7v.A0S(4);
                                        if (iA014 == 1835360622) {
                                            strA0J2 = c52644O7v.A0J(iA013 - 12);
                                        } else if (iA014 == 1851878757) {
                                            strA0J3 = c52644O7v.A0J(iA013 - 12);
                                        } else {
                                            if (iA014 == 1684108385) {
                                                i10 = i12;
                                                i11 = iA013;
                                            }
                                            c52644O7v.A0S(iA013 - 12);
                                        }
                                    }
                                    if (strA0J2 != null && strA0J3 != null && i10 != -1) {
                                        c52644O7v.A0R(i10);
                                        c52644O7v.A0S(16);
                                        c48779MUz = new MV0(strA0J2, strA0J3, c52644O7v.A0J(i11 - 16));
                                    }
                                } else {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("Skipped unknown metadata entry: ");
                                    AbstractC43327J2t.A01("MetadataUtil", AnonymousClass000.A06(AbstractC52200Ntq.A01(iA09), sbA010));
                                    c52644O7v.A0R(iA08);
                                }
                                c52644O7v.A0R(iA08);
                                if (c48779MUz != null) {
                                    arrayListA0W.add(c48779MUz);
                                }
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            o2j = new O2J(arrayListA0W);
                            o2j2 = o2j2.A00(o2j.A01);
                            break;
                        }
                        break;
                    }
                    c52644O7v.A0R(i4 + iA07);
                }
            } else if (iA06 == 1936553057) {
                c52644O7v.A0R(i);
                int i13 = i + iA05;
                c52644O7v.A0S(12);
                while (true) {
                    int i14 = c52644O7v.A01;
                    if (i14 >= i13) {
                        break;
                    }
                    int iA015 = c52644O7v.A05();
                    if (c52644O7v.A05() == 1935766900) {
                        if (iA015 < 16) {
                            break;
                        }
                        c52644O7v.A0S(4);
                        int i15 = -1;
                        int i16 = 0;
                        for (int i17 = 0; i17 < 2; i17++) {
                            int iA016 = c52644O7v.A09();
                            int iA017 = c52644O7v.A09();
                            if (iA016 == 0) {
                                i15 = iA017;
                            } else if (iA016 == 1) {
                                i16 = iA017;
                            }
                        }
                        if (i15 == 12) {
                            iA0A = 240;
                        } else if (i15 == 13) {
                            iA0A = 120;
                        } else {
                            if (i15 != 21 || c52644O7v.A04() < 8 || c52644O7v.A01 + 8 > i13) {
                                break;
                            }
                            int iA018 = c52644O7v.A05();
                            int iA019 = c52644O7v.A05();
                            if (iA018 < 12 || iA019 != 1936877170) {
                                break;
                            }
                            byte[] bArr2 = c52644O7v.A02;
                            int i18 = c52644O7v.A01;
                            int i19 = i18 + 1;
                            int iA0A2 = MJm.A0A(c52644O7v, bArr2, i19, i18) << 8;
                            int i20 = i19 + 1;
                            iA0A = MJm.A0A(c52644O7v, bArr2, i20, i19) | iA0A2;
                            c52644O7v.A01 = i20 + 2;
                        }
                        o2j = new O2J(new C52757OEs(iA0A, i16));
                        o2j2 = o2j2.A00(o2j.A01);
                        break;
                        break;
                    }
                    c52644O7v.A0R(i14 + iA015);
                }
            } else if (iA06 == -1451722374) {
                short sA0O = c52644O7v.A0O();
                c52644O7v.A0S(2);
                String strA0L = c52644O7v.A0L(StandardCharsets.UTF_8, sA0O);
                int iMax = Math.max(strA0L.lastIndexOf(43), strA0L.lastIndexOf(45));
                try {
                    o2j = new O2J(new C52756OEr(Float.parseFloat(strA0L.substring(0, iMax)), Float.parseFloat(strA0L.substring(iMax, strA0L.length() - 1))));
                    o2j2 = o2j2.A00(o2j.A01);
                    break;
                    break;
                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                }
            }
            c52644O7v.A0R(i + iA05);
        }
        return o2j2;
    }

    public static NXP A09(C52644O7v c52644O7v, int i) {
        c52644O7v.A0R(i + 8 + 4);
        c52644O7v.A0S(1);
        while ((c52644O7v.A09() & 128) == 128) {
        }
        c52644O7v.A0S(2);
        int iA09 = c52644O7v.A09();
        if ((iA09 & 128) != 0) {
            c52644O7v.A0S(2);
        }
        if ((iA09 & 64) != 0) {
            c52644O7v.A0S(c52644O7v.A09());
        }
        if ((iA09 & 32) != 0) {
            c52644O7v.A0S(2);
        }
        c52644O7v.A0S(1);
        while ((c52644O7v.A09() & 128) == 128) {
        }
        String strA03 = O8g.A03(c52644O7v.A09());
        if ("audio/mpeg".equals(strA03) || "audio/vnd.dts".equals(strA03) || "audio/vnd.dts.hd".equals(strA03)) {
            return new NXP(null, strA03, -1L, -1L);
        }
        c52644O7v.A0S(4);
        long jA0G = c52644O7v.A0G();
        long jA0G2 = c52644O7v.A0G();
        c52644O7v.A0S(1);
        int iA010 = c52644O7v.A09();
        int i2 = iA010 & 127;
        while ((iA010 & 128) == 128) {
            iA010 = c52644O7v.A09();
            i2 = (i2 << 7) | (iA010 & 127);
        }
        byte[] bArr = new byte[i2];
        c52644O7v.A0U(bArr, 0, i2);
        if (jA0G2 <= 0) {
            jA0G2 = -1;
        }
        return new NXP(bArr, strA03, jA0G2, jA0G > 0 ? jA0G : -1L);
    }

    public static void A0B(boolean z, String str) throws N4s {
        if (!z) {
            throw N4s.A00(str);
        }
    }

    public static int A00(C52644O7v c52644O7v) {
        int iA05 = c52644O7v.A05();
        if (c52644O7v.A05() == 1684108385) {
            c52644O7v.A0S(8);
            int i = iA05 - 16;
            if (i == 1) {
                return c52644O7v.A09();
            }
            if (i == 2) {
                return c52644O7v.A0C();
            }
            if (i == 3) {
                return c52644O7v.A0A();
            }
            if (i == 4 && (c52644O7v.A02[c52644O7v.A01] & 255 & 128) == 0) {
                return c52644O7v.A0B();
            }
        }
        AbstractC43327J2t.A04("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static O2J A03(MTx mTx) {
        C48754MTw c48754MTwA02 = mTx.A02(1751411826);
        C48754MTw c48754MTwA03 = mTx.A02(1801812339);
        C48754MTw c48754MTwA04 = mTx.A02(1768715124);
        if (c48754MTwA02 == null || c48754MTwA03 == null || c48754MTwA04 == null || MJn.A07(c48754MTwA02.A00, 16) != 1835299937) {
            return null;
        }
        C52644O7v c52644O7v = c48754MTwA03.A00;
        int iA07 = MJn.A07(c52644O7v, 12);
        String[] strArr = new String[iA07];
        for (int i = 0; i < iA07; i++) {
            int iA05 = c52644O7v.A05();
            c52644O7v.A0S(4);
            strArr[i] = c52644O7v.A0L(StandardCharsets.UTF_8, iA05 - 8);
        }
        C52644O7v c52644O7v2 = c48754MTwA04.A00;
        c52644O7v2.A0R(8);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (c52644O7v2.A04() > 8) {
            int i2 = c52644O7v2.A01;
            int iA06 = c52644O7v2.A05();
            int iA08 = c52644O7v2.A05() - 1;
            if (iA08 >= 0 && iA08 < iA07) {
                String str = strArr[iA08];
                int i3 = i2 + iA06;
                while (true) {
                    int i4 = c52644O7v2.A01;
                    if (i4 >= i3) {
                        break;
                    }
                    int iA09 = c52644O7v2.A05();
                    if (c52644O7v2.A05() == 1684108385) {
                        int iA010 = c52644O7v2.A05();
                        int iA011 = c52644O7v2.A05();
                        int i5 = iA09 - 16;
                        byte[] bArr = new byte[i5];
                        c52644O7v2.A0U(bArr, 0, i5);
                        try {
                            arrayListA0W.add(new C52760OEv(bArr, iA011, iA010, str));
                            break;
                        } catch (Exception unused) {
                            AbstractC43327J2t.A04("MetadataUtil", AnonymousClass000.A05("Failed to parse metadata entry with key: ", str, AnonymousClass000.A08()));
                            break;
                        }
                    }
                    c52644O7v2.A0R(i4 + iA09);
                }
            } else {
                AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A07("Skipped metadata with unknown key index: ", AnonymousClass000.A08(), iA08));
            }
            c52644O7v2.A0R(i2 + iA06);
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        return new O2J(arrayListA0W);
    }

    public static C52763OEy A05(C52644O7v c52644O7v) {
        long jA0F;
        long jA0F2;
        if (((MJp.A0G(c52644O7v) >> 24) & ByteString.UNSIGNED_BYTE_MASK) == 0) {
            jA0F = c52644O7v.A0G();
            jA0F2 = c52644O7v.A0G();
        } else {
            jA0F = c52644O7v.A0F();
            jA0F2 = c52644O7v.A0F();
        }
        return new C52763OEy(jA0F, jA0F2, c52644O7v.A0G());
    }

    public static AbstractC52762OEx A06(C52644O7v c52644O7v, String str, int i, boolean z, boolean z2) {
        int iA00 = A00(c52644O7v);
        if (z2) {
            iA00 = Math.min(1, iA00);
        }
        if (iA00 >= 0) {
            return z ? new MV3(str, null, ImmutableList.of((Object) Integer.toString(iA00))) : new C48779MUz("und", str, Integer.toString(iA00));
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed to parse uint8 attribute: ");
        AbstractC43327J2t.A04("MetadataUtil", AnonymousClass000.A06(AbstractC52200Ntq.A01(i), sbA08));
        return null;
    }

    public static MV3 A07(C52644O7v c52644O7v, String str, int i) {
        int iA05 = c52644O7v.A05();
        if (c52644O7v.A05() == 1684108385 && iA05 >= 22) {
            c52644O7v.A0S(10);
            int iA0C = c52644O7v.A0C();
            if (iA0C > 0) {
                String strA07 = AnonymousClass000.A07(Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08(), iA0C);
                int iA0C2 = c52644O7v.A0C();
                if (iA0C2 > 0) {
                    strA07 = AnonymousClass000.A07("/", AnonymousClass000.A09(strA07), iA0C2);
                }
                return new MV3(str, null, ImmutableList.of((Object) strA07));
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed to parse index/count attribute: ");
        AbstractC43327J2t.A04("MetadataUtil", AnonymousClass000.A06(AbstractC52200Ntq.A01(i), sbA08));
        return null;
    }

    public static MV3 A08(C52644O7v c52644O7v, String str, int i) {
        int iA05 = c52644O7v.A05();
        if (c52644O7v.A05() == 1684108385) {
            c52644O7v.A0S(8);
            return new MV3(str, null, ImmutableList.of((Object) c52644O7v.A0J(iA05 - 16)));
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed to parse text attribute: ");
        AbstractC43327J2t.A04("MetadataUtil", AnonymousClass000.A06(AbstractC52200Ntq.A01(i), sbA08));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:1137:0x18e6  */
    /* JADX WARN: Code duplicated, block: B:1140:0x190d  */
    /* JADX WARN: Code duplicated, block: B:1142:0x1911  */
    /* JADX WARN: Code duplicated, block: B:1147:0x193c A[DONT_INVERT, LOOP:45: B:1147:0x193c->B:1203:0x1ab4, LOOP_START, PHI: r25
  0x193c: PHI (r25v3 int) = (r25v2 int), (r25v4 int) binds: [B:1146:0x193a, B:1203:0x1ab4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:1148:0x193e  */
    /* JADX WARN: Code duplicated, block: B:1152:0x1947 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:1157:0x1951  */
    /* JADX WARN: Code duplicated, block: B:1159:0x1989  */
    /* JADX WARN: Code duplicated, block: B:1163:0x199f  */
    /* JADX WARN: Code duplicated, block: B:1170:0x19de  */
    /* JADX WARN: Code duplicated, block: B:1172:0x19f3  */
    /* JADX WARN: Code duplicated, block: B:1174:0x19f7  */
    /* JADX WARN: Code duplicated, block: B:1195:0x1a80  */
    /* JADX WARN: Code duplicated, block: B:1197:0x1a89  */
    /* JADX WARN: Code duplicated, block: B:1200:0x1a93 A[LOOP:36: B:1198:0x1a90->B:1200:0x1a93, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:1202:0x1ab0  */
    /* JADX WARN: Code duplicated, block: B:1203:0x1ab4 A[LOOP:45: B:1147:0x193c->B:1203:0x1ab4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:1204:0x1abb  */
    /* JADX WARN: Code duplicated, block: B:1205:0x1abe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:1206:0x1ac0  */
    /* JADX WARN: Code duplicated, block: B:1208:0x1ac6  */
    /* JADX WARN: Code duplicated, block: B:1210:0x1ad4  */
    /* JADX WARN: Code duplicated, block: B:1212:0x1ade  */
    /* JADX WARN: Code duplicated, block: B:1213:0x1ae0  */
    /* JADX WARN: Code duplicated, block: B:1215:0x1ae7 A[ADDED_TO_REGION, LOOP:46: B:1215:0x1ae7->B:1217:0x1aeb, LOOP_START, PHI: r10 r24 r25
  0x1ae7: PHI (r10v4 int) = (r10v2 int), (r10v6 int) binds: [B:1214:0x1ae5, B:1217:0x1aeb] A[DONT_GENERATE, DONT_INLINE]
  0x1ae7: PHI (r24v3 int) = (r24v1 int), (r24v4 int) binds: [B:1214:0x1ae5, B:1217:0x1aeb] A[DONT_GENERATE, DONT_INLINE]
  0x1ae7: PHI (r25v6 int) = (r25v2 int), (r25v7 int) binds: [B:1214:0x1ae5, B:1217:0x1aeb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:1216:0x1ae9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:1221:0x1b0a  */
    /* JADX WARN: Code duplicated, block: B:1224:0x1b1c  */
    /* JADX WARN: Code duplicated, block: B:1226:0x1b22  */
    /* JADX WARN: Code duplicated, block: B:1229:0x1b33 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:1234:0x1b61  */
    /* JADX WARN: Code duplicated, block: B:1236:0x1b69  */
    /* JADX WARN: Code duplicated, block: B:1239:0x1b8c  */
    /* JADX WARN: Code duplicated, block: B:1241:0x1b92 A[LOOP:38: B:1237:0x1b88->B:1241:0x1b92, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:1261:0x1be2  */
    /* JADX WARN: Code duplicated, block: B:1264:0x1bf8  */
    /* JADX WARN: Code duplicated, block: B:1266:0x1c00  */
    /* JADX WARN: Code duplicated, block: B:1268:0x1c17  */
    /* JADX WARN: Code duplicated, block: B:1270:0x1c33  */
    /* JADX WARN: Code duplicated, block: B:1278:0x1c4f  */
    /* JADX WARN: Code duplicated, block: B:1281:0x1c60  */
    /* JADX WARN: Code duplicated, block: B:1287:0x1c9b  */
    /* JADX WARN: Code duplicated, block: B:1310:0x076c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1311:0x08fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1312:0x0955 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1315:0x0a2b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1318:0x1cbf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1319:0x1cc6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1347:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1380:0x0959 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1381:0x08d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1382:0x0788 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1399:? A[LOOP:20: B:536:0x0b21->B:1399:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1401:? A[LOOP:21: B:539:0x0b39->B:1401:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1403:? A[LOOP:22: B:542:0x0b42->B:1403:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1405:? A[LOOP:23: B:546:0x0b58->B:1405:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1411:0x0f8d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1413:0x0f8d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1414:0x0f8d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1439:0x0f8d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1443:0x10fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1445:0x1103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1446:0x10d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1467:0x1bd5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1468:0x1b97 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1469:0x1baa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1481:0x1917 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1483:0x1b3f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1485:0x1ae5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1487:0x1ada A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1489:0x1abb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1490:0x1944 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x0707  */
    /* JADX WARN: Code duplicated, block: B:320:0x0764  */
    /* JADX WARN: Code duplicated, block: B:325:0x0773  */
    /* JADX WARN: Code duplicated, block: B:326:0x0779  */
    /* JADX WARN: Code duplicated, block: B:329:0x0785  */
    /* JADX WARN: Code duplicated, block: B:334:0x079d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:337:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:339:0x07aa A[LOOP:11: B:338:0x07a8->B:339:0x07aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:340:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:342:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:345:0x07ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:350:0x07db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:351:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:354:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:355:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:357:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:363:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:368:0x0816  */
    /* JADX WARN: Code duplicated, block: B:370:0x081a  */
    /* JADX WARN: Code duplicated, block: B:372:0x0820  */
    /* JADX WARN: Code duplicated, block: B:377:0x0831  */
    /* JADX WARN: Code duplicated, block: B:379:0x083d A[LOOP:13: B:378:0x083b->B:379:0x083d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:381:0x0845 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:415:0x08a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:416:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:420:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:421:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:423:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:426:0x08ca A[LOOP:10: B:327:0x077f->B:426:0x08ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:429:0x08eb  */
    /* JADX WARN: Code duplicated, block: B:431:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:434:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:437:0x0908  */
    /* JADX WARN: Code duplicated, block: B:439:0x091c A[LOOP:12: B:438:0x091a->B:439:0x091c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:440:0x0928  */
    /* JADX WARN: Code duplicated, block: B:442:0x0930  */
    /* JADX WARN: Code duplicated, block: B:444:0x093c  */
    /* JADX WARN: Code duplicated, block: B:445:0x0940  */
    /* JADX WARN: Code duplicated, block: B:447:0x0944  */
    /* JADX WARN: Code duplicated, block: B:453:0x095d  */
    /* JADX WARN: Code duplicated, block: B:455:0x0966  */
    /* JADX WARN: Code duplicated, block: B:457:0x096b  */
    /* JADX WARN: Code duplicated, block: B:464:0x0979  */
    /* JADX WARN: Code duplicated, block: B:466:0x097d  */
    /* JADX WARN: Code duplicated, block: B:468:0x0980  */
    /* JADX WARN: Code duplicated, block: B:469:0x0982 A[DONT_INVERT, PHI: r7
  0x0982: PHI (r7v66 int) = (r7v63 int), (r7v63 int), (r7v81 int), (r7v80 int), (r7v82 int) binds: [B:487:0x09ec, B:489:0x09f0, B:471:0x09c2, B:467:0x097e, B:468:0x0980] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:471:0x09c2  */
    /* JADX WARN: Code duplicated, block: B:472:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:473:0x09c7  */
    /* JADX WARN: Code duplicated, block: B:474:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:475:0x09cb  */
    /* JADX WARN: Code duplicated, block: B:476:0x09cd  */
    /* JADX WARN: Code duplicated, block: B:477:0x09cf  */
    /* JADX WARN: Code duplicated, block: B:478:0x09d1  */
    /* JADX WARN: Code duplicated, block: B:479:0x09d4  */
    /* JADX WARN: Code duplicated, block: B:480:0x09d7  */
    /* JADX WARN: Code duplicated, block: B:481:0x09da  */
    /* JADX WARN: Code duplicated, block: B:482:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:483:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:484:0x09e3  */
    /* JADX WARN: Code duplicated, block: B:486:0x09e7  */
    /* JADX WARN: Code duplicated, block: B:488:0x09ee  */
    /* JADX WARN: Code duplicated, block: B:491:0x09f5  */
    /* JADX WARN: Code duplicated, block: B:493:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:495:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:497:0x0a02  */
    /* JADX WARN: Code duplicated, block: B:499:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:501:0x0a0a  */
    /* JADX WARN: Code duplicated, block: B:502:0x0a21  */
    /* JADX WARN: Code duplicated, block: B:503:0x0a24  */
    /* JADX WARN: Code duplicated, block: B:504:0x0a28  */
    /* JADX WARN: Code duplicated, block: B:546:0x0b58 A[LOOP:23: B:546:0x0b58->B:1405:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:550:0x0b76  */
    /* JADX WARN: Code duplicated, block: B:632:0x0cf2  */
    /* JADX WARN: Code duplicated, block: B:688:0x0da2  */
    /* JADX WARN: Code duplicated, block: B:723:0x0eb1  */
    /* JADX WARN: Code duplicated, block: B:725:0x0efb  */
    /* JADX WARN: Code duplicated, block: B:728:0x0f17  */
    /* JADX WARN: Code duplicated, block: B:731:0x0f31 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:732:0x0f33  */
    /* JADX WARN: Code duplicated, block: B:733:0x0f42  */
    /* JADX WARN: Code duplicated, block: B:739:0x0f57  */
    /* JADX WARN: Code duplicated, block: B:741:0x0f71  */
    /* JADX WARN: Code duplicated, block: B:744:0x0f91  */
    /* JADX WARN: Code duplicated, block: B:746:0x0f98  */
    /* JADX WARN: Code duplicated, block: B:748:0x0fb5  */
    /* JADX WARN: Code duplicated, block: B:751:0x0fca  */
    /* JADX WARN: Code duplicated, block: B:753:0x0fe8  */
    /* JADX WARN: Code duplicated, block: B:755:0x0fed  */
    /* JADX WARN: Code duplicated, block: B:757:0x0ff8  */
    /* JADX WARN: Code duplicated, block: B:759:0x1005  */
    /* JADX WARN: Code duplicated, block: B:762:0x102c  */
    /* JADX WARN: Code duplicated, block: B:765:0x103b  */
    /* JADX WARN: Code duplicated, block: B:768:0x104a  */
    /* JADX WARN: Code duplicated, block: B:771:0x1071  */
    /* JADX WARN: Code duplicated, block: B:772:0x1089  */
    /* JADX WARN: Code duplicated, block: B:774:0x108e  */
    /* JADX WARN: Code duplicated, block: B:777:0x109d  */
    /* JADX WARN: Code duplicated, block: B:779:0x10b3  */
    /* JADX WARN: Code duplicated, block: B:782:0x10be  */
    /* JADX WARN: Code duplicated, block: B:786:0x10ec  */
    /* JADX WARN: Code duplicated, block: B:789:0x10f3  */
    /* JADX WARN: Code duplicated, block: B:792:0x1100 A[LOOP:26: B:780:0x10ba->B:792:0x1100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:795:0x1107  */
    /* JADX WARN: Code duplicated, block: B:803:0x1127  */
    /* JADX WARN: Code duplicated, block: B:805:0x1138  */
    /* JADX WARN: Code duplicated, block: B:807:0x113d  */
    /* JADX WARN: Code duplicated, block: B:809:0x1145  */
    /* JADX WARN: Code duplicated, block: B:810:0x1149  */
    /* JADX WARN: Code duplicated, block: B:838:0x1233  */
    /* JADX WARN: Code duplicated, block: B:892:0x1323  */
    /* JADX WARN: Code duplicated, block: B:900:0x133e  */
    /* JADX WARN: Code duplicated, block: B:902:0x1347  */
    /* JADX WARN: Code duplicated, block: B:908:0x1355  */
    /* JADX WARN: Code duplicated, block: B:976:0x1572  */
    /* JADX WARN: Code duplicated, block: B:988:0x15a2  */
    /* JADX WARN: Code duplicated, block: B:990:0x15ac  */
    /* JADX WARN: Code duplicated, block: B:992:0x15c5  */
    /* JADX WARN: Instruction removed from duplicated block: B:757:0x0ff8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:782:0x10be, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v170, types: [X.NYw[]] */
    /* JADX WARN: Type inference failed for: r1v43, types: [X.O7v] */
    /* JADX WARN: Type inference failed for: r4v111 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v51, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r4v58, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r4v74, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r4v83, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r4v85, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r4v88, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v89, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r4v90, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference failed for: r4v93, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r4v94, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r5v114, types: [X.O6R] */
    /* JADX WARN: Type inference failed for: r6v101 */
    /* JADX WARN: Type inference failed for: r6v94 */
    /* JADX WARN: Type inference failed for: r6v95, types: [int] */
    /* JADX WARN: Type inference failed for: r7v56, types: [X.O6R] */
    /* JADX WARN: Type inference failed for: r7v85, types: [X.O6R] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static ArrayList A0A(C53577Ofl c53577Ofl, MTx mTx, C52233NuS c52233NuS, C1MZ c1mz, long j, boolean z) throws N4s {
        int i;
        P61 oij;
        boolean z2;
        C52644O7v c52644O7v;
        C52644O7v c52644O7v2;
        int iA06;
        int iA07;
        int iA0B;
        int iAfh;
        O2S o2s;
        long[] jArrCopyOf;
        int[] iArrCopyOf;
        long[] jArrCopyOf2;
        int[] iArrCopyOf2;
        int iMax;
        int i2;
        int iA05;
        int iA0B2;
        long j2;
        long j3;
        long jA0G;
        int i3;
        long j4;
        boolean z3;
        String str;
        int iCEE;
        long j5;
        long j6;
        RoundingMode roundingMode;
        long jA0E;
        long[] jArr;
        int length;
        int i4;
        boolean zA1X;
        int[] iArr;
        int[] iArr2;
        long[] jArr2;
        int i5;
        boolean zA1P;
        int i6;
        int i7;
        boolean zA1P2;
        long[] jArr3;
        int[] iArr3;
        int[] iArr4;
        long[] jArr4;
        int i8;
        int i9;
        long j7;
        boolean z4;
        C51425Ng3 c51425Ng3;
        long j8;
        int i10;
        int i11;
        long jA0E2;
        long j9;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        long j10;
        int length2;
        long jA0E3;
        long jA0G2;
        long j11;
        int i17;
        long jA0H;
        long jA0G3;
        String str2;
        long[] jArr5;
        long[] jArr6;
        O2J o2j;
        C48754MTw c48754MTwA02;
        long jA0G4;
        long jA05;
        String str3;
        C52336NwN c52336NwNA02;
        byte[] bArrArray;
        long j12;
        boolean z5;
        int iA08;
        byte[] bArr;
        C52089Nrs c52089NrsA00;
        boolean z6;
        int iA03;
        String strA07;
        int i18;
        NOU nou;
        NOU nou2;
        boolean z7;
        int iA09;
        int i19;
        int iA010;
        boolean z8;
        C52592O3z c52592O3zA01;
        C52592O3z c52592O3zA02;
        int i20;
        C52165NtG c52165NtGA00;
        int iA0C;
        int iA0C2;
        int iA0A;
        int iA011;
        int iA012;
        String str4;
        long j13;
        int i21;
        ByteOrder byteOrder;
        int i22;
        C52644O7v c52644O7v3;
        String strA0L;
        O6R o6r;
        int iA04;
        String strA08;
        C51122NaW c51122NaW;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z9;
        int i28;
        boolean zA0A;
        int iA013;
        int iA014;
        int iA00;
        int iA015;
        boolean zA1X2;
        int i29;
        int i30;
        int iA016;
        int i31;
        int iA017;
        int iA01;
        int iA018;
        int i32;
        int iA019;
        int i33;
        String str5;
        O2J o2j2;
        ?? r6;
        byte[] bArr2;
        long jA0H2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i34 = 0;
        while (true) {
            List list = mTx.A01;
            int i35 = i34;
            if (i35 < list.size()) {
                MTx mTx2 = (MTx) list.get(i35);
                if (((AbstractC52200Ntq) mTx2).A00 == 1953653099) {
                    C48754MTw c48754MTwA03 = mTx.A02(1836476516);
                    AbstractC48623MLl.A04(c48754MTwA03);
                    MTx mTxA01 = mTx2.A01(1835297121);
                    AbstractC48623MLl.A04(mTxA01);
                    C48754MTw c48754MTwA04 = mTxA01.A02(1751411826);
                    AbstractC48623MLl.A04(c48754MTwA04);
                    int iA020 = MJn.A07(c48754MTwA04.A00, 16);
                    if (iA020 == 1936684398) {
                        i = 1;
                    } else if (iA020 == 1986618469) {
                        i = 2;
                    } else if (iA020 == 1952807028 || iA020 == 1935832172 || iA020 == 1937072756 || iA020 == 1668047728 || iA020 == 1937072752) {
                        i = 3;
                    } else {
                        i = -1;
                        if (iA020 == 1835365473) {
                            i = 5;
                        }
                    }
                    C51435NgD c51435NgD = null;
                    if (i != -1) {
                        C48754MTw c48754MTwA05 = mTx2.A02(1953196132);
                        AbstractC48623MLl.A04(c48754MTwA05);
                        C52644O7v c52644O7v4 = c48754MTwA05.A00;
                        int iA021 = (MJn.A07(c52644O7v4, 8) >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                        c52644O7v4.A0S(iA021 == 0 ? 8 : 16);
                        int iA022 = c52644O7v4.A05();
                        c52644O7v4.A0S(4);
                        int i36 = c52644O7v4.A01;
                        int i37 = iA021 == 0 ? 4 : 8;
                        int i38 = 0;
                        while (true) {
                            j11 = -9223372036854775807L;
                            if (i38 < i37) {
                                if (c52644O7v4.A02[i36 + i38] != -1) {
                                    if (iA021 == 0) {
                                        jA0H2 = c52644O7v4.A0G();
                                    } else {
                                        jA0H2 = c52644O7v4.A0H();
                                    }
                                    if (jA0H2 != 0) {
                                        j11 = jA0H2;
                                    }
                                } else {
                                    i38++;
                                }
                            } else {
                                c52644O7v4.A0S(i37);
                            }
                        }
                        c52644O7v4.A0S(10);
                        int iA0C3 = c52644O7v4.A0C();
                        c52644O7v4.A0S(4);
                        int iA023 = c52644O7v4.A05();
                        int iA024 = c52644O7v4.A05();
                        c52644O7v4.A0S(4);
                        int iA025 = c52644O7v4.A05();
                        int iA026 = c52644O7v4.A05();
                        if (iA023 == 0) {
                            if (iA024 == 65536) {
                                if (iA025 == -65536 || iA025 == 65536) {
                                    i17 = 90;
                                    if (iA026 != 0) {
                                    }
                                }
                            } else if (iA024 == -65536 && (iA025 == 65536 || iA025 == -65536)) {
                                i17 = 270;
                                if (iA026 != 0) {
                                }
                            }
                            i17 = 0;
                        } else if ((iA023 == -65536 || iA023 == 65536) && iA024 == 0 && iA025 == 0) {
                            i17 = 180;
                            if (iA026 != -65536) {
                                i17 = 0;
                            }
                        } else {
                            i17 = 0;
                        }
                        c52644O7v4.A0S(16);
                        short sA0O = c52644O7v4.A0O();
                        c52644O7v4.A0S(2);
                        short sA0O2 = c52644O7v4.A0O();
                        long jA0E4 = -9223372036854775807L;
                        if (j != -9223372036854775807L) {
                            j11 = j;
                        }
                        long j14 = A05(c48754MTwA03.A00).A02;
                        if (j11 != -9223372036854775807L) {
                            jA0E4 = Util.A0E(RoundingMode.DOWN, j11, SearchActionVerificationClientService.MS_TO_NS, j14);
                        }
                        MTx mTxA02 = mTxA01.A01(1835626086);
                        AbstractC48623MLl.A04(mTxA02);
                        MTx mTxA03 = mTxA02.A01(1937007212);
                        AbstractC48623MLl.A04(mTxA03);
                        C48754MTw c48754MTwA06 = mTxA01.A02(1835296868);
                        AbstractC48623MLl.A04(c48754MTwA06);
                        C52644O7v c52644O7v5 = c48754MTwA06.A00;
                        int iA027 = (MJn.A07(c52644O7v5, 8) >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                        c52644O7v5.A0S(iA027 == 0 ? 8 : 16);
                        long jA0G5 = c52644O7v5.A0G();
                        int i39 = c52644O7v5.A01;
                        int i40 = iA027 == 0 ? 4 : 8;
                        int i41 = 0;
                        while (true) {
                            if (c52644O7v5.A02[i39 + i41] != -1) {
                                if (iA027 == 0) {
                                    jA0H = c52644O7v5.A0G();
                                } else {
                                    jA0H = c52644O7v5.A0H();
                                }
                                jA0G3 = jA0H != 0 ? MJq.A0G(jA0H, jA0G5) : -9223372036854775807L;
                            } else {
                                i41++;
                                if (i41 >= i40) {
                                    c52644O7v5.A0S(i40);
                                }
                            }
                        }
                        int iA0C4 = c52644O7v5.A0C();
                        int i42 = 0;
                        char[] cArr = {(char) (((iA0C4 >> 10) & 31) + 96), (char) (((iA0C4 >> 5) & 31) + 96), (char) ((iA0C4 & 31) + 96)};
                        while (true) {
                            char c = cArr[i42];
                            if (c >= 'a' && c <= 'z') {
                                i42++;
                                if (i42 >= 3) {
                                    str2 = new String(cArr);
                                }
                            } else {
                                str2 = null;
                            }
                        }
                        C48754MTw c48754MTwA07 = mTxA03.A02(1937011556);
                        if (c48754MTwA07 != null) {
                            ?? r1 = c48754MTwA07.A00;
                            int iA028 = MJn.A07(r1, 12);
                            O2S o2sA0b = null;
                            int i43 = 0;
                            ?? r0 = new C51065NYw[iA028];
                            int i44 = 0;
                            int i45 = 0;
                            while (true) {
                                if (i45 < iA028) {
                                    int i46 = r1.A01;
                                    int iA029 = r1.A05();
                                    A0B(AbstractC466225p.A1V(iA029), "childAtomSize must be positive");
                                    int iA030 = r1.A05();
                                    if (iA030 == 1635148593 || iA030 == 1635148595 || iA030 == 1701733238 || iA030 == 1831958048 || iA030 == 1836070006 || iA030 == 1752589105 || iA030 == 1751479857 || iA030 == 1932670515 || iA030 == 1211250227 || iA030 == 1748121139 || iA030 == 1987063864 || iA030 == 1987063865 || iA030 == 1635135537 || iA030 == 1685479798 || iA030 == 1685479729 || iA030 == 1685481573 || iA030 == 1685481521 || iA030 == 1634760241) {
                                        C53577Ofl c53577OflA00 = c53577Ofl;
                                        int i47 = 8;
                                        r1.A0R(i46 + 8 + 8);
                                        r1.A0S(16);
                                        int iA0C5 = r1.A0C();
                                        int iA0C6 = r1.A0C();
                                        r1.A0S(50);
                                        int i48 = r1.A01;
                                        if (iA030 == 1701733238) {
                                            Pair pairA01 = A01(r1, i46, iA029);
                                            if (pairA01 != null) {
                                                iA030 = AbstractC25331B9z.A01(pairA01);
                                                c53577OflA00 = c53577Ofl == null ? null : c53577Ofl.A00(((C51065NYw) pairA01.second).A02);
                                                r0[i45] = pairA01.second;
                                            }
                                            r1.A0R(i48);
                                        }
                                        if (iA030 == 1831958048) {
                                            str3 = "video/mpeg";
                                        } else {
                                            str3 = null;
                                            if (iA030 == 1211250227) {
                                                str3 = "video/3gpp";
                                            }
                                        }
                                        List listBuild = null;
                                        float fA06 = 1.0f;
                                        ByteBuffer byteBufferA0w = null;
                                        String str6 = null;
                                        byte[] bArrCopyOfRange = null;
                                        int i49 = -1;
                                        int i50 = -1;
                                        int i51 = -1;
                                        int i52 = -1;
                                        int i53 = -1;
                                        int iA02 = -1;
                                        int i54 = -1;
                                        int iA031 = -1;
                                        C50908NSl c50908NSl = null;
                                        NXP nxpA09 = null;
                                        C51061NYs c51061NYs = null;
                                        boolean z10 = false;
                                        int i55 = 8;
                                        while (i48 - i46 < iA029) {
                                            r1.A0R(i48);
                                            int i56 = r1.A01;
                                            int iA032 = r1.A05();
                                            if (iA032 == 0) {
                                                if (r1.A01 - i46 == iA029) {
                                                    if (str3 != null) {
                                                        c52336NwNA02 = A02(str3, iA022);
                                                        c52336NwNA02.A0U = str6;
                                                        c52336NwNA02.A0O = iA0C5;
                                                        c52336NwNA02.A0B = iA0C6;
                                                        c52336NwNA02.A08 = i52;
                                                        c52336NwNA02.A07 = i53;
                                                        c52336NwNA02.A01 = fA06;
                                                        c52336NwNA02.A0I = i17;
                                                        c52336NwNA02.A0d = bArrCopyOfRange;
                                                        c52336NwNA02.A0L = i49;
                                                        c52336NwNA02.A0a = listBuild;
                                                        c52336NwNA02.A0D = i50;
                                                        c52336NwNA02.A0E = i51;
                                                        c52336NwNA02.A00(c53577OflA00);
                                                        c52336NwNA02.A0Y = str2;
                                                        NXG nxg = new NXG();
                                                        nxg.A01 = iA02;
                                                        nxg.A00 = i54;
                                                        nxg.A02 = iA031;
                                                        if (byteBufferA0w != null) {
                                                            bArrArray = byteBufferA0w.array();
                                                        } else {
                                                            bArrArray = null;
                                                        }
                                                        nxg.A03 = bArrArray;
                                                        c52336NwNA02.A0Q = new O72(bArrArray, nxg.A01, nxg.A00, nxg.A02, i47, i55);
                                                        if (c50908NSl != null) {
                                                            c52336NwNA02.A03 = AbstractC19490tn.A01(c50908NSl.A00);
                                                            j12 = c50908NSl.A01;
                                                        } else {
                                                            if (nxpA09 != null) {
                                                                c52336NwNA02.A03 = AbstractC19490tn.A01(nxpA09.A00);
                                                                j12 = nxpA09.A01;
                                                            }
                                                            o2sA0b = MJm.A0b(c52336NwNA02);
                                                        }
                                                        c52336NwNA02.A0G = AbstractC19490tn.A01(j12);
                                                        o2sA0b = MJm.A0b(c52336NwNA02);
                                                    }
                                                }
                                            } else {
                                                z5 = true;
                                                if (iA032 <= 0) {
                                                }
                                                A0B(z5, "childAtomSize must be positive");
                                                iA08 = r1.A05();
                                                if (iA08 == 1635148611) {
                                                    A0B(AbstractC466725u.A1Z(str3), null);
                                                    r1.A0R(i56 + 8);
                                                    c52165NtGA00 = C52165NtG.A00(r1);
                                                    listBuild = c52165NtGA00.A09;
                                                    i43 = c52165NtGA00.A07;
                                                    if (!z10) {
                                                        fA06 = c52165NtGA00.A00;
                                                    }
                                                    str6 = c52165NtGA00.A08;
                                                    i50 = c52165NtGA00.A06;
                                                    iA02 = c52165NtGA00.A04;
                                                    i54 = c52165NtGA00.A03;
                                                    iA031 = c52165NtGA00.A05;
                                                    i47 = c52165NtGA00.A02;
                                                    i55 = c52165NtGA00.A01;
                                                    str3 = "video/avc";
                                                } else if (iA08 == 1752589123) {
                                                    A0B(AbstractC466725u.A1Z(str3), null);
                                                    r1.A0R(i56 + 8);
                                                    c52592O3zA02 = C52592O3z.A01(r1, null, false);
                                                    listBuild = c52592O3zA02.A0E;
                                                    i43 = c52592O3zA02.A0A;
                                                    if (!z10) {
                                                        fA06 = c52592O3zA02.A00;
                                                    }
                                                    i50 = c52592O3zA02.A08;
                                                    i51 = c52592O3zA02.A09;
                                                    str6 = c52592O3zA02.A0D;
                                                    i20 = c52592O3zA02.A0B;
                                                    if (i20 != -1) {
                                                        i49 = i20;
                                                    }
                                                    i52 = c52592O3zA02.A07;
                                                    i53 = c52592O3zA02.A06;
                                                    iA02 = c52592O3zA02.A04;
                                                    i54 = c52592O3zA02.A03;
                                                    iA031 = c52592O3zA02.A05;
                                                    i47 = c52592O3zA02.A02;
                                                    i55 = c52592O3zA02.A01;
                                                    c51061NYs = c52592O3zA02.A0C;
                                                    str3 = "video/hevc";
                                                } else if (iA08 == 1818785347) {
                                                    A0B("video/hevc".equals(str3), "lhvC must follow hvcC atom");
                                                    if (c51061NYs != null) {
                                                        z8 = c51061NYs.A04.size() >= 2;
                                                    }
                                                    A0B(z8, "must have at least two layers");
                                                    r1.A0R(i56 + 8);
                                                    AbstractC48623MLl.A04(c51061NYs);
                                                    c52592O3zA01 = C52592O3z.A01(r1, c51061NYs, true);
                                                    A0B(AbstractC466225p.A1X(i43, c52592O3zA01.A0A), "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                                    if (c52592O3zA01.A04 != -1) {
                                                        A0B(AbstractC466225p.A1X(iA02, c52592O3zA01.A04), "colorSpace must be the same for both views");
                                                    }
                                                    if (c52592O3zA01.A03 != -1) {
                                                        A0B(AbstractC466225p.A1X(i54, c52592O3zA01.A03), "colorRange must be the same for both views");
                                                    }
                                                    if (c52592O3zA01.A05 != -1) {
                                                        A0B(AbstractC466225p.A1X(iA031, c52592O3zA01.A05), "colorTransfer must be the same for both views");
                                                    }
                                                    A0B(AbstractC466225p.A1X(i47, c52592O3zA01.A02), "bitdepthLuma must be the same for both views");
                                                    A0B(AbstractC466225p.A1X(i55, c52592O3zA01.A01), "bitdepthChroma must be the same for both views");
                                                    if (listBuild != null) {
                                                        ImmutableList.Builder builder = ImmutableList.builder();
                                                        builder.addAll((Iterable) listBuild);
                                                        builder.addAll((Iterable) c52592O3zA01.A0E);
                                                        listBuild = builder.build();
                                                        str6 = c52592O3zA01.A0D;
                                                        str3 = "video/mv-hevc";
                                                    } else {
                                                        throw N4s.A00("initializationData must be already set from hvcC atom");
                                                    }
                                                } else if (iA08 == 1986361461) {
                                                    r1.A0R(i56 + 8);
                                                    i18 = r1.A01;
                                                    nou = null;
                                                    while (i18 - i56 < iA032) {
                                                        iA09 = MJn.A07(r1, i18);
                                                        A0B(AbstractC466225p.A1V(iA09), "childAtomSize must be positive");
                                                        if (r1.A05() == 1702454643) {
                                                            r1.A0R(i18 + 8);
                                                            i19 = r1.A01;
                                                            while (true) {
                                                                if (i19 - i18 < iA09) {
                                                                    nou = null;
                                                                    break;
                                                                }
                                                                iA010 = MJn.A07(r1, i19);
                                                                A0B(AbstractC466225p.A1V(iA010), "childAtomSize must be positive");
                                                                if (r1.A05() == 1937011305) {
                                                                    r1.A0S(4);
                                                                    int iA033 = r1.A09() & 15;
                                                                    nou = new NOU(new NVS(AbstractC466225p.A1X(iA033 & 1, 1), (iA033 & 2) == 2, (iA033 & 8) == 8));
                                                                    break;
                                                                }
                                                                i19 += iA010;
                                                            }
                                                        }
                                                        i18 += iA09;
                                                    }
                                                    if (nou != null) {
                                                        nou2 = new NOV(nou).A00;
                                                        if (c51061NYs == null && c51061NYs.A04.size() >= 2) {
                                                            NVS nvs = nou2.A00;
                                                            if (nvs.A01) {
                                                                z7 = nvs.A02;
                                                            }
                                                            A0B(z7, "both eye views must be marked as available");
                                                            A0B(!nvs.A00, "for MV-HEVC, eye_views_reversed must be set to false");
                                                        } else if (i49 == -1) {
                                                            i49 = 4;
                                                            if (nou2.A00.A00) {
                                                                i49 = 5;
                                                            }
                                                        }
                                                    }
                                                } else if (iA08 != 1685480259 || iA08 == 1685485123 || iA08 == 1685485379) {
                                                    int i57 = iA032 - 8;
                                                    bArr = new byte[i57];
                                                    r1.A0U(bArr, 0, i57);
                                                    if (listBuild != null) {
                                                        ImmutableList.Builder builder2 = ImmutableList.builder();
                                                        builder2.addAll((Iterable) listBuild);
                                                        builder2.add((Object) bArr);
                                                        listBuild = builder2.build();
                                                        r1.A0R(i56 + 8);
                                                        c52089NrsA00 = C52089Nrs.A00(r1);
                                                        if (c52089NrsA00 != null) {
                                                            str6 = c52089NrsA00.A01;
                                                            str3 = "video/dolby-vision";
                                                        }
                                                    } else {
                                                        throw N4s.A00("initializationData must already be set from hvcC or avcC atom");
                                                    }
                                                } else if (iA08 == 1987076931) {
                                                    A0B(AbstractC466725u.A1Z(str3), null);
                                                    str3 = iA030 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                    r1.A0R(i56 + 12);
                                                    byte bA09 = (byte) r1.A09();
                                                    byte bA010 = (byte) r1.A09();
                                                    int iA034 = r1.A09();
                                                    i55 = iA034 >> 4;
                                                    byte b = (byte) ((iA034 >> 1) & 7);
                                                    if (MLO.A02(MLU.A1y) && str3.equals("video/x-vnd.on2.vp9")) {
                                                        listBuild = ImmutableList.of((Object) new byte[]{1, 1, bA09, 2, 1, bA010, 3, 1, (byte) i55, 4, 1, b});
                                                    }
                                                    boolean zA1U = AbstractC466225p.A1U(iA034 & 1);
                                                    int iA035 = r1.A09();
                                                    int iA036 = r1.A09();
                                                    iA02 = O72.A00(iA035);
                                                    i54 = zA1U ? 1 : 2;
                                                    iA031 = O72.A01(iA036);
                                                    i47 = i55;
                                                } else if (iA08 == 1635135811) {
                                                    int i58 = iA032 - 8;
                                                    byte[] bArr3 = new byte[i58];
                                                    r1.A0U(bArr3, 0, i58);
                                                    listBuild = ImmutableList.of((Object) bArr3);
                                                    r1.A0R(i56 + 8);
                                                    int iA037 = -1;
                                                    int i59 = -1;
                                                    int iA038 = -1;
                                                    int i60 = -1;
                                                    O6R o6r2 = new O6R(r1.A02);
                                                    o6r2.A06(r1.A01 * 8);
                                                    o6r2.A08(1);
                                                    int iA039 = o6r2.A03(3);
                                                    boolean zA02 = O6R.A02(o6r2, 6);
                                                    boolean zA0A2 = o6r2.A0A();
                                                    if (iA039 == 2) {
                                                        if (zA02) {
                                                            i60 = 12;
                                                            if (!zA0A2) {
                                                                i60 = 10;
                                                            }
                                                        } else {
                                                            i60 = 8;
                                                        }
                                                    } else if (iA039 <= 2) {
                                                        if (zA02) {
                                                            i60 = 10;
                                                        } else {
                                                            i60 = 8;
                                                        }
                                                    }
                                                    o6r2.A07(13);
                                                    o6r2.A05();
                                                    int iA040 = o6r2.A03(4);
                                                    if (iA040 != 1) {
                                                        strA07 = AnonymousClass000.A07("Unsupported obu_type: ", AnonymousClass000.A08(), iA040);
                                                    } else if (o6r2.A0A()) {
                                                        strA07 = "Unsupported obu_extension_flag";
                                                    } else {
                                                        boolean zA0A3 = o6r2.A0A();
                                                        o6r2.A05();
                                                        if (zA0A3 && o6r2.A03(8) > 127) {
                                                            strA07 = "Excessive obu_size";
                                                        } else {
                                                            int iA041 = o6r2.A03(3);
                                                            o6r2.A05();
                                                            if (o6r2.A0A()) {
                                                                strA07 = "Unsupported reduced_still_picture_header";
                                                            } else if (o6r2.A0A()) {
                                                                strA07 = "Unsupported timing_info_present_flag";
                                                            } else {
                                                                if (o6r2.A0A()) {
                                                                    strA07 = "Unsupported initial_display_delay_present_flag";
                                                                } else {
                                                                    int iA042 = o6r2.A03(5);
                                                                    boolean z11 = false;
                                                                    for (int i61 = 0; i61 <= iA042; i61++) {
                                                                        o6r2.A07(12);
                                                                        if (o6r2.A03(5) > 7) {
                                                                            o6r2.A05();
                                                                        }
                                                                    }
                                                                    int iA043 = o6r2.A03(4);
                                                                    int iA044 = o6r2.A03(4);
                                                                    o6r2.A07(iA043 + 1);
                                                                    if (O6R.A02(o6r2, iA044 + 1)) {
                                                                        o6r2.A07(7);
                                                                    }
                                                                    boolean zA03 = O6R.A02(o6r2, 7);
                                                                    if (zA03) {
                                                                        o6r2.A07(2);
                                                                    }
                                                                    if ((o6r2.A0A() || o6r2.A03(1) > 0) && !o6r2.A0A()) {
                                                                        o6r2.A07(1);
                                                                    }
                                                                    if (zA03) {
                                                                        o6r2.A07(3);
                                                                    }
                                                                    boolean zA04 = O6R.A02(o6r2, 3);
                                                                    if (iA041 != 2) {
                                                                        if (iA041 != 1) {
                                                                        }
                                                                        if (o6r2.A0A()) {
                                                                            int iA045 = o6r2.A03(8);
                                                                            int iA046 = o6r2.A03(8);
                                                                            int iA047 = o6r2.A03(8);
                                                                            if (z11 && iA045 == 1 && iA046 == 13 && iA047 == 0) {
                                                                                iA03 = 1;
                                                                            } else {
                                                                                iA03 = o6r2.A03(1);
                                                                            }
                                                                            iA037 = O72.A00(iA045);
                                                                            i59 = iA03 != 1 ? 2 : 1;
                                                                            iA038 = O72.A01(iA046);
                                                                        }
                                                                    } else if (zA04) {
                                                                        o6r2.A05();
                                                                    }
                                                                    if (o6r2.A0A()) {
                                                                        z11 = true;
                                                                    }
                                                                    if (o6r2.A0A()) {
                                                                        int iA048 = o6r2.A03(8);
                                                                        int iA049 = o6r2.A03(8);
                                                                        int iA0410 = o6r2.A03(8);
                                                                        if (z11) {
                                                                            iA03 = o6r2.A03(1);
                                                                        } else {
                                                                            iA03 = o6r2.A03(1);
                                                                        }
                                                                        iA037 = O72.A00(iA048);
                                                                        i59 = iA03 != 1 ? 2 : 1;
                                                                        iA038 = O72.A01(iA049);
                                                                    }
                                                                }
                                                                O72 o72 = new O72(null, iA037, i59, iA038, i60, i60);
                                                                i47 = o72.A05;
                                                                i55 = o72.A01;
                                                                iA02 = o72.A03;
                                                                i54 = o72.A02;
                                                                iA031 = o72.A04;
                                                                str3 = "video/av01";
                                                            }
                                                        }
                                                    }
                                                    AbstractC43327J2t.A03("BoxParsers", strA07);
                                                    O72 o73 = new O72(null, iA037, i59, iA038, i60, i60);
                                                    i47 = o73.A05;
                                                    i55 = o73.A01;
                                                    iA02 = o73.A03;
                                                    i54 = o73.A02;
                                                    iA031 = o73.A04;
                                                    str3 = "video/av01";
                                                } else if (iA08 == 1668050025) {
                                                    if (byteBufferA0w == null) {
                                                        byteBufferA0w = J2A.A0w(25);
                                                    }
                                                    byteBufferA0w.position(21);
                                                    byteBufferA0w.putShort(r1.A0O());
                                                    byteBufferA0w.putShort(r1.A0O());
                                                } else if (iA08 == 1835295606) {
                                                    if (byteBufferA0w == null) {
                                                        byteBufferA0w = J2A.A0w(25);
                                                    }
                                                    short sA0O3 = r1.A0O();
                                                    short sA0O4 = r1.A0O();
                                                    short sA0O5 = r1.A0O();
                                                    short sA0O6 = r1.A0O();
                                                    short sA0O7 = r1.A0O();
                                                    short sA0O8 = r1.A0O();
                                                    short sA0O9 = r1.A0O();
                                                    short sA0O10 = r1.A0O();
                                                    long jA0G6 = r1.A0G();
                                                    long jA0G7 = r1.A0G();
                                                    byteBufferA0w.position(1);
                                                    byteBufferA0w.putShort(sA0O7);
                                                    byteBufferA0w.putShort(sA0O8);
                                                    byteBufferA0w.putShort(sA0O3);
                                                    byteBufferA0w.putShort(sA0O4);
                                                    byteBufferA0w.putShort(sA0O5);
                                                    byteBufferA0w.putShort(sA0O6);
                                                    byteBufferA0w.putShort(sA0O9);
                                                    byteBufferA0w.putShort(sA0O10);
                                                    byteBufferA0w.putShort((short) (jA0G6 / VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS));
                                                    byteBufferA0w.putShort((short) (jA0G7 / VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS));
                                                } else if (iA08 == 1681012275) {
                                                    A0B(AbstractC466725u.A1Z(str3), null);
                                                    str3 = "video/3gpp";
                                                } else if (iA08 == 1702061171) {
                                                    A0B(AbstractC466725u.A1Z(str3), null);
                                                    nxpA09 = A09(r1, i56);
                                                    str3 = nxpA09.A02;
                                                    byte[] bArr4 = nxpA09.A03;
                                                    if (bArr4 != null) {
                                                        listBuild = ImmutableList.of((Object) bArr4);
                                                    }
                                                } else if (iA08 == 1651798644) {
                                                    r1.A0R(i56 + 8);
                                                    r1.A0S(4);
                                                    c50908NSl = new C50908NSl(r1.A0G(), r1.A0G());
                                                } else if (iA08 != 1885434736) {
                                                    int i62 = i56 + 8;
                                                    if (iA08 == 1937126244) {
                                                        while (true) {
                                                            if (i62 - i56 >= iA032) {
                                                                bArrCopyOfRange = null;
                                                                break;
                                                            }
                                                            int iA050 = MJn.A07(r1, i62);
                                                            if (r1.A05() == 1886547818) {
                                                                bArrCopyOfRange = Arrays.copyOfRange(r1.A02, i62, iA050 + i62);
                                                                break;
                                                            }
                                                            i62 += iA050;
                                                        }
                                                    } else if (iA08 == 1936995172) {
                                                        int iA051 = r1.A09();
                                                        r1.A0S(3);
                                                        if (iA051 == 0) {
                                                            int iA052 = r1.A09();
                                                            if (iA052 == 0) {
                                                                i49 = 0;
                                                            } else if (iA052 == 1) {
                                                                i49 = 1;
                                                            } else if (iA052 == 2) {
                                                                i49 = 2;
                                                            } else if (iA052 == 3) {
                                                                i49 = 3;
                                                            }
                                                        }
                                                    } else if (iA08 == 1634760259) {
                                                        int i63 = iA032 - 12;
                                                        byte[] bArr5 = new byte[i63];
                                                        r1.A0R(i56 + 12);
                                                        r1.A0U(bArr5, 0, i63);
                                                        listBuild = ImmutableList.of((Object) bArr5);
                                                        C52644O7v c52644O7v6 = new C52644O7v(bArr5);
                                                        int iA053 = -1;
                                                        int iA054 = -1;
                                                        int iA055 = -1;
                                                        int iA056 = -1;
                                                        O6R o6r3 = new O6R(c52644O7v6.A02);
                                                        o6r3.A06(c52644O7v6.A01 * 8);
                                                        o6r3.A08(1);
                                                        int iA057 = o6r3.A03(8);
                                                        for (int i64 = 0; i64 < iA057; i64++) {
                                                            o6r3.A08(1);
                                                            int iA058 = o6r3.A03(8);
                                                            for (int i65 = 0; i65 < iA058; i65++) {
                                                                boolean zA05 = O6R.A02(o6r3, 6);
                                                                o6r3.A05();
                                                                o6r3.A08(11);
                                                                o6r3.A07(4);
                                                                iA056 = o6r3.A03(4) + 8;
                                                                o6r3.A08(1);
                                                                if (zA05) {
                                                                    int iA059 = o6r3.A03(8);
                                                                    int iA060 = o6r3.A03(8);
                                                                    o6r3.A08(1);
                                                                    boolean zA0A4 = o6r3.A0A();
                                                                    iA053 = O72.A00(iA059);
                                                                    iA054 = AbstractC81793li.A03(zA0A4 ? 1 : 0);
                                                                    iA055 = O72.A01(iA060);
                                                                }
                                                            }
                                                        }
                                                        O72 o74 = new O72(null, iA053, iA054, iA055, iA056, iA056);
                                                        i47 = o74.A05;
                                                        i55 = o74.A01;
                                                        iA02 = o74.A03;
                                                        i54 = o74.A02;
                                                        iA031 = o74.A04;
                                                        str3 = "video/apv";
                                                    } else if (iA08 == 1668246642 && iA02 == -1 && iA031 == -1) {
                                                        int iA061 = r1.A05();
                                                        if (iA061 != 1852009592 && iA061 != 1852009571) {
                                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                                            sbA08.append("Unsupported color type: ");
                                                            AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(AbstractC52200Ntq.A01(iA061), sbA08));
                                                        } else {
                                                            int iA0C7 = r1.A0C();
                                                            int iA0C8 = r1.A0C();
                                                            r1.A0S(2);
                                                            if (iA032 == 19) {
                                                                z6 = (r1.A09() & 128) != 0;
                                                            }
                                                            iA02 = O72.A00(iA0C7);
                                                            i54 = z6 ? 1 : 2;
                                                            iA031 = O72.A01(iA0C8);
                                                        }
                                                    }
                                                } else {
                                                    fA06 = MJn.A06(r1, i56 + 8) / r1.A0B();
                                                    z10 = true;
                                                }
                                                i48 += iA032;
                                            }
                                            z5 = false;
                                            A0B(z5, "childAtomSize must be positive");
                                            iA08 = r1.A05();
                                            if (iA08 == 1635148611) {
                                                A0B(AbstractC466725u.A1Z(str3), null);
                                                r1.A0R(i56 + 8);
                                                c52165NtGA00 = C52165NtG.A00(r1);
                                                listBuild = c52165NtGA00.A09;
                                                i43 = c52165NtGA00.A07;
                                                if (!z10) {
                                                    fA06 = c52165NtGA00.A00;
                                                }
                                                str6 = c52165NtGA00.A08;
                                                i50 = c52165NtGA00.A06;
                                                iA02 = c52165NtGA00.A04;
                                                i54 = c52165NtGA00.A03;
                                                iA031 = c52165NtGA00.A05;
                                                i47 = c52165NtGA00.A02;
                                                i55 = c52165NtGA00.A01;
                                                str3 = "video/avc";
                                            } else if (iA08 == 1752589123) {
                                                A0B(AbstractC466725u.A1Z(str3), null);
                                                r1.A0R(i56 + 8);
                                                c52592O3zA02 = C52592O3z.A01(r1, null, false);
                                                listBuild = c52592O3zA02.A0E;
                                                i43 = c52592O3zA02.A0A;
                                                if (!z10) {
                                                    fA06 = c52592O3zA02.A00;
                                                }
                                                i50 = c52592O3zA02.A08;
                                                i51 = c52592O3zA02.A09;
                                                str6 = c52592O3zA02.A0D;
                                                i20 = c52592O3zA02.A0B;
                                                if (i20 != -1) {
                                                    i49 = i20;
                                                }
                                                i52 = c52592O3zA02.A07;
                                                i53 = c52592O3zA02.A06;
                                                iA02 = c52592O3zA02.A04;
                                                i54 = c52592O3zA02.A03;
                                                iA031 = c52592O3zA02.A05;
                                                i47 = c52592O3zA02.A02;
                                                i55 = c52592O3zA02.A01;
                                                c51061NYs = c52592O3zA02.A0C;
                                                str3 = "video/hevc";
                                            } else if (iA08 == 1818785347) {
                                                A0B("video/hevc".equals(str3), "lhvC must follow hvcC atom");
                                                if (c51061NYs != null) {
                                                    if (c51061NYs.A04.size() >= 2) {
                                                    }
                                                }
                                                A0B(z8, "must have at least two layers");
                                                r1.A0R(i56 + 8);
                                                AbstractC48623MLl.A04(c51061NYs);
                                                c52592O3zA01 = C52592O3z.A01(r1, c51061NYs, true);
                                                A0B(AbstractC466225p.A1X(i43, c52592O3zA01.A0A), "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                                if (c52592O3zA01.A04 != -1) {
                                                    A0B(AbstractC466225p.A1X(iA02, c52592O3zA01.A04), "colorSpace must be the same for both views");
                                                }
                                                if (c52592O3zA01.A03 != -1) {
                                                    A0B(AbstractC466225p.A1X(i54, c52592O3zA01.A03), "colorRange must be the same for both views");
                                                }
                                                if (c52592O3zA01.A05 != -1) {
                                                    A0B(AbstractC466225p.A1X(iA031, c52592O3zA01.A05), "colorTransfer must be the same for both views");
                                                }
                                                A0B(AbstractC466225p.A1X(i47, c52592O3zA01.A02), "bitdepthLuma must be the same for both views");
                                                A0B(AbstractC466225p.A1X(i55, c52592O3zA01.A01), "bitdepthChroma must be the same for both views");
                                                if (listBuild != null) {
                                                    ImmutableList.Builder builder3 = ImmutableList.builder();
                                                    builder3.addAll((Iterable) listBuild);
                                                    builder3.addAll((Iterable) c52592O3zA01.A0E);
                                                    listBuild = builder3.build();
                                                    str6 = c52592O3zA01.A0D;
                                                    str3 = "video/mv-hevc";
                                                } else {
                                                    throw N4s.A00("initializationData must be already set from hvcC atom");
                                                }
                                            } else if (iA08 == 1986361461) {
                                                r1.A0R(i56 + 8);
                                                i18 = r1.A01;
                                                nou = null;
                                                while (i18 - i56 < iA032) {
                                                    iA09 = MJn.A07(r1, i18);
                                                    A0B(AbstractC466225p.A1V(iA09), "childAtomSize must be positive");
                                                    if (r1.A05() == 1702454643) {
                                                        r1.A0R(i18 + 8);
                                                        i19 = r1.A01;
                                                        while (true) {
                                                            if (i19 - i18 < iA09) {
                                                                nou = null;
                                                                break;
                                                                break;
                                                            }
                                                            iA010 = MJn.A07(r1, i19);
                                                            A0B(AbstractC466225p.A1V(iA010), "childAtomSize must be positive");
                                                            if (r1.A05() == 1937011305) {
                                                                r1.A0S(4);
                                                                int iA0310 = r1.A09() & 15;
                                                                nou = new NOU(new NVS(AbstractC466225p.A1X(iA0310 & 1, 1), (iA0310 & 2) == 2, (iA0310 & 8) == 8));
                                                                break;
                                                                break;
                                                            }
                                                            i19 += iA010;
                                                        }
                                                    }
                                                    i18 += iA09;
                                                }
                                                if (nou != null) {
                                                    nou2 = new NOV(nou).A00;
                                                    if (c51061NYs == null) {
                                                        if (i49 == -1) {
                                                            i49 = 4;
                                                            if (nou2.A00.A00) {
                                                                i49 = 5;
                                                            }
                                                        }
                                                    } else if (i49 == -1) {
                                                        i49 = 4;
                                                        if (nou2.A00.A00) {
                                                            i49 = 5;
                                                        }
                                                    }
                                                }
                                            } else if (iA08 != 1685480259) {
                                                int i510 = iA032 - 8;
                                                bArr = new byte[i510];
                                                r1.A0U(bArr, 0, i510);
                                                if (listBuild != null) {
                                                    ImmutableList.Builder builder4 = ImmutableList.builder();
                                                    builder4.addAll((Iterable) listBuild);
                                                    builder4.add((Object) bArr);
                                                    listBuild = builder4.build();
                                                    r1.A0R(i56 + 8);
                                                    c52089NrsA00 = C52089Nrs.A00(r1);
                                                    if (c52089NrsA00 != null) {
                                                        str6 = c52089NrsA00.A01;
                                                        str3 = "video/dolby-vision";
                                                    }
                                                } else {
                                                    throw N4s.A00("initializationData must already be set from hvcC or avcC atom");
                                                }
                                            } else {
                                                int i511 = iA032 - 8;
                                                bArr = new byte[i511];
                                                r1.A0U(bArr, 0, i511);
                                                if (listBuild != null) {
                                                    ImmutableList.Builder builder5 = ImmutableList.builder();
                                                    builder5.addAll((Iterable) listBuild);
                                                    builder5.add((Object) bArr);
                                                    listBuild = builder5.build();
                                                    r1.A0R(i56 + 8);
                                                    c52089NrsA00 = C52089Nrs.A00(r1);
                                                    if (c52089NrsA00 != null) {
                                                        str6 = c52089NrsA00.A01;
                                                        str3 = "video/dolby-vision";
                                                    }
                                                } else {
                                                    throw N4s.A00("initializationData must already be set from hvcC or avcC atom");
                                                }
                                            }
                                            i48 += iA032;
                                        }
                                        if (str3 != null) {
                                            c52336NwNA02 = A02(str3, iA022);
                                            c52336NwNA02.A0U = str6;
                                            c52336NwNA02.A0O = iA0C5;
                                            c52336NwNA02.A0B = iA0C6;
                                            c52336NwNA02.A08 = i52;
                                            c52336NwNA02.A07 = i53;
                                            c52336NwNA02.A01 = fA06;
                                            c52336NwNA02.A0I = i17;
                                            c52336NwNA02.A0d = bArrCopyOfRange;
                                            c52336NwNA02.A0L = i49;
                                            c52336NwNA02.A0a = listBuild;
                                            c52336NwNA02.A0D = i50;
                                            c52336NwNA02.A0E = i51;
                                            c52336NwNA02.A00(c53577OflA00);
                                            c52336NwNA02.A0Y = str2;
                                            NXG nxg2 = new NXG();
                                            nxg2.A01 = iA02;
                                            nxg2.A00 = i54;
                                            nxg2.A02 = iA031;
                                            if (byteBufferA0w != null) {
                                                bArrArray = byteBufferA0w.array();
                                            } else {
                                                bArrArray = null;
                                            }
                                            nxg2.A03 = bArrArray;
                                            c52336NwNA02.A0Q = new O72(bArrArray, nxg2.A01, nxg2.A00, nxg2.A02, i47, i55);
                                            if (c50908NSl != null) {
                                                c52336NwNA02.A03 = AbstractC19490tn.A01(c50908NSl.A00);
                                                j12 = c50908NSl.A01;
                                            } else {
                                                if (nxpA09 != null) {
                                                    c52336NwNA02.A03 = AbstractC19490tn.A01(nxpA09.A00);
                                                    j12 = nxpA09.A01;
                                                }
                                                o2sA0b = MJm.A0b(c52336NwNA02);
                                            }
                                            c52336NwNA02.A0G = AbstractC19490tn.A01(j12);
                                            o2sA0b = MJm.A0b(c52336NwNA02);
                                        }
                                    } else if (iA030 == 1836069985 || iA030 == 1701733217 || iA030 == 1633889587 || iA030 == 1700998451 || iA030 == 1633889588 || iA030 == 1835823201 || iA030 == 1685353315 || iA030 == 1685353317 || iA030 == 1685353320 || iA030 == 1685353324 || iA030 == 1685353336 || iA030 == 1935764850 || iA030 == 1935767394 || iA030 == 1819304813 || iA030 == 1936684916 || iA030 == 1953984371 || iA030 == 778924082 || iA030 == 778924083 || iA030 == 1835557169 || iA030 == 1835560241 || iA030 == 1634492771 || iA030 == 1634492791 || iA030 == 1970037111 || iA030 == 1332770163 || iA030 == 1716281667 || iA030 == 1767992678 || iA030 == 1768973165 || iA030 == 1718641517) {
                                        C53577Ofl c53577OflA01 = c53577Ofl;
                                        r1.A0R(i46 + 8 + 8);
                                        if (z) {
                                            iA0C = r1.A0C();
                                            r1.A0S(6);
                                        } else {
                                            r1.A0S(8);
                                            iA0C = 0;
                                        }
                                        if (iA0C == 0 || iA0C == 1) {
                                            iA0C2 = r1.A0C();
                                            r1.A0S(6);
                                            byte[] bArr6 = r1.A02;
                                            int i66 = r1.A01;
                                            int i67 = i66 + 1;
                                            int iA0A2 = MJm.A0A(r1, bArr6, i67, i66) << 8;
                                            int i68 = i67 + 1;
                                            iA0A = MJm.A0A(r1, bArr6, i68, i67) | iA0A2;
                                            int i69 = i68 + 2;
                                            r1.A01 = i69;
                                            iA011 = MJn.A07(r1, i69 - 4);
                                            if (iA0C == 1) {
                                                r1.A0S(16);
                                            }
                                            iA012 = -1;
                                        } else if (iA0C == 2) {
                                            r1.A0S(16);
                                            iA0A = (int) Math.round(Double.longBitsToDouble(r1.A0F()));
                                            iA0C2 = r1.A0B();
                                            r1.A0S(4);
                                            int iA0B3 = r1.A0B();
                                            int iA0B4 = r1.A0B();
                                            boolean z12 = (iA0B4 & 1) != 0;
                                            boolean zA1U2 = AbstractC466225p.A1U(iA0B4 & 2);
                                            if (z12) {
                                                iA012 = 4;
                                                if (iA0B3 != 32) {
                                                    iA012 = -1;
                                                }
                                            } else if (iA0B3 == 8) {
                                                iA012 = 3;
                                            } else if (iA0B3 == 16) {
                                                iA012 = 2;
                                                if (zA1U2) {
                                                    iA012 = MessageSchema.REQUIRED_MASK;
                                                }
                                            } else if (iA0B3 == 24) {
                                                iA012 = 21;
                                                if (zA1U2) {
                                                    iA012 = 1342177280;
                                                }
                                            } else if (iA0B3 == 32) {
                                                iA012 = 22;
                                                if (zA1U2) {
                                                    iA012 = 1610612736;
                                                }
                                            } else {
                                                iA012 = -1;
                                            }
                                            r1.A0S(8);
                                            iA011 = 0;
                                        } else {
                                            continue;
                                        }
                                        if (iA030 == 1767992678) {
                                            iA0C2 = -1;
                                            iA0A = -1;
                                        } else if (iA030 == 1935764850) {
                                            iA0C2 = 1;
                                            iA0A = 8000;
                                        } else if (iA030 == 1935767394) {
                                            iA0C2 = 1;
                                            iA0A = 16000;
                                        }
                                        int i70 = r1.A01;
                                        if (iA030 == 1701733217) {
                                            Pair pairA02 = A01(r1, i46, iA029);
                                            if (pairA02 != null) {
                                                iA030 = AbstractC25331B9z.A01(pairA02);
                                                c53577OflA01 = c53577Ofl == null ? null : c53577Ofl.A00(((C51065NYw) pairA02.second).A02);
                                                r0[i45] = pairA02.second;
                                            }
                                            r1.A0R(i70);
                                        }
                                        if (iA030 == 1633889587) {
                                            str4 = "audio/ac3";
                                        } else if (iA030 == 1700998451) {
                                            str4 = "audio/eac3";
                                        } else if (iA030 == 1633889588) {
                                            str4 = "audio/ac4";
                                        } else if (iA030 == 1685353315) {
                                            str4 = "audio/vnd.dts";
                                        } else if (iA030 == 1685353320 || iA030 == 1685353324) {
                                            str4 = "audio/vnd.dts.hd";
                                        } else if (iA030 == 1685353317) {
                                            str4 = "audio/vnd.dts.hd;profile=lbr";
                                        } else if (iA030 == 1685353336) {
                                            str4 = "audio/vnd.dts.uhd;profile=p2";
                                        } else if (iA030 == 1935764850) {
                                            str4 = "audio/3gpp";
                                        } else if (iA030 == 1935767394) {
                                            str4 = "audio/amr-wb";
                                        } else if (iA030 == 1936684916) {
                                            str4 = "audio/raw";
                                            iA012 = 2;
                                        } else if (iA030 == 1953984371) {
                                            str4 = "audio/raw";
                                            iA012 = MessageSchema.REQUIRED_MASK;
                                        } else if (iA030 == 1819304813) {
                                            str4 = "audio/raw";
                                            if (iA012 == -1) {
                                                str4 = "audio/raw";
                                                iA012 = 2;
                                            }
                                        } else if (iA030 == 778924082 || iA030 == 778924083) {
                                            str4 = "audio/mpeg";
                                        } else if (iA030 == 1835557169) {
                                            str4 = "audio/mha1";
                                        } else if (iA030 == 1835560241) {
                                            str4 = "audio/mhm1";
                                        } else if (iA030 == 1634492771) {
                                            str4 = "audio/alac";
                                        } else if (iA030 == 1634492791) {
                                            str4 = "audio/g711-alaw";
                                        } else if (iA030 == 1970037111) {
                                            str4 = "audio/g711-mlaw";
                                        } else if (iA030 == 1332770163) {
                                            str4 = "audio/opus";
                                        } else if (iA030 == 1716281667) {
                                            str4 = "audio/flac";
                                        } else if (iA030 == 1835823201) {
                                            str4 = "audio/true-hd";
                                        } else {
                                            str4 = iA030 == 1767992678 ? "audio/iamf" : null;
                                        }
                                        String strA0n = null;
                                        ?? Of = 0;
                                        NXP nxpA010 = null;
                                        C50908NSl c50908NSl2 = null;
                                        while (true) {
                                            if (i70 - i46 < iA029) {
                                                int iA062 = MJn.A07(r1, i70);
                                                A0B(AbstractC466225p.A1V(iA062), "childAtomSize must be positive");
                                                int iA063 = r1.A05();
                                                if (iA063 == 1835557187) {
                                                    r1.A0R(i70 + 8);
                                                    r1.A0S(1);
                                                    int iA064 = r1.A09();
                                                    r1.A0S(1);
                                                    if (AbstractC06910Uj.A00(str4, "audio/mhm1")) {
                                                        Object[] objArr = new Object[1];
                                                        boolean zA1b = AbstractC466725u.A1b(objArr, iA064);
                                                        strA0n = String.format("mhm1.%02X", objArr);
                                                        r6 = zA1b;
                                                    } else {
                                                        r6 = 0;
                                                        Object[] objArr2 = new Object[1];
                                                        AbstractC466425r.A1U(objArr2, iA064, 0);
                                                        strA0n = String.format("mha1.%02X", objArr2);
                                                    }
                                                    int iA0C9 = r1.A0C();
                                                    byte[] bArr7 = new byte[iA0C9];
                                                    r1.A0U(bArr7, r6, iA0C9);
                                                    if (Of == 0) {
                                                        Of = ImmutableList.of((Object) bArr7);
                                                    } else {
                                                        Of = ImmutableList.of((Object) bArr7, Of.get(r6));
                                                    }
                                                } else if (iA063 == 1835557200) {
                                                    r1.A0R(i70 + 8);
                                                    int iA065 = r1.A09();
                                                    if (iA065 > 0) {
                                                        byte[] bArr8 = new byte[iA065];
                                                        r1.A0U(bArr8, 0, iA065);
                                                        if (Of == 0) {
                                                            Of = ImmutableList.of((Object) bArr8);
                                                        } else {
                                                            Of = ImmutableList.of(Of.get(0), (Object) bArr8);
                                                        }
                                                    }
                                                } else {
                                                    if (iA063 == 1702061171) {
                                                        i21 = i70;
                                                    } else if (z && iA063 == 2002876005) {
                                                        i21 = r1.A01;
                                                        A0B(AbstractC466225p.A1Y(i21, i70), null);
                                                        while (true) {
                                                            if (i21 - i70 < iA062) {
                                                                int iA066 = MJn.A07(r1, i21);
                                                                A0B(AbstractC466225p.A1V(iA066), "childAtomSize must be positive");
                                                                if (r1.A05() != 1702061171) {
                                                                    i21 += iA066;
                                                                }
                                                            }
                                                        }
                                                    } else if (iA063 == 1651798644) {
                                                        r1.A0R(i70 + 8);
                                                        r1.A0S(4);
                                                        c50908NSl2 = new C50908NSl(r1.A0G(), r1.A0G());
                                                    } else if (iA063 == 1684103987) {
                                                        r1.A0R(i70 + 8);
                                                        String string = Integer.toString(iA022);
                                                        ?? o6r4 = new O6R();
                                                        o6r4.A09(r1);
                                                        int i71 = AbstractC52578O3e.A02[o6r4.A03(2)];
                                                        o6r4.A07(8);
                                                        int i72 = AbstractC52578O3e.A01[o6r4.A03(3)];
                                                        if (o6r4.A03(1) != 0) {
                                                            i72++;
                                                        }
                                                        int i73 = AbstractC52578O3e.A00[o6r4.A03(5)] * 1000;
                                                        o6r4.A04();
                                                        AbstractC48623MLl.A09(AbstractC466725u.A1O(o6r4.A00));
                                                        r1.A0R(o6r4.A02);
                                                        C52336NwN c52336NwN = new C52336NwN();
                                                        c52336NwN.A0W = string;
                                                        c52336NwN.A01("audio/ac3");
                                                        c52336NwN.A04 = i72;
                                                        c52336NwN.A0J = i71;
                                                        c52336NwN.A00(c53577OflA01);
                                                        c52336NwN.A0Y = str2;
                                                        c52336NwN.A03 = i73;
                                                        c52336NwN.A0G = i73;
                                                        o2sA0b = MJm.A0b(c52336NwN);
                                                    } else if (iA063 == 1684366131) {
                                                        int i74 = iA062 - 8;
                                                        byte[] bArr9 = new byte[i74];
                                                        int i75 = i70 + 8;
                                                        r1.A0R(i75);
                                                        r1.A0U(bArr9, 0, i74);
                                                        r1.A0R(i75);
                                                        String string2 = Integer.toString(iA022);
                                                        ?? o6r5 = new O6R();
                                                        o6r5.A09(r1);
                                                        int iA067 = o6r5.A03(13) * 1000;
                                                        o6r5.A07(3);
                                                        int i76 = AbstractC52578O3e.A02[o6r5.A03(2)];
                                                        o6r5.A07(10);
                                                        int i77 = AbstractC52578O3e.A01[o6r5.A03(3)];
                                                        if (o6r5.A03(1) != 0) {
                                                            i77++;
                                                        }
                                                        o6r5.A07(3);
                                                        int iA068 = o6r5.A03(4);
                                                        o6r5.A07(1);
                                                        if (iA068 > 0) {
                                                            o6r5.A07(6);
                                                            if (o6r5.A03(1) != 0) {
                                                                i77 += 2;
                                                            }
                                                            o6r5.A07(1);
                                                        }
                                                        if (O6R.A00(o6r5, o6r5.A01) > 7) {
                                                            o6r5.A07(7);
                                                            if (o6r5.A03(1) != 0) {
                                                                str5 = "audio/eac3-joc";
                                                            } else {
                                                                str5 = "audio/eac3";
                                                            }
                                                        } else {
                                                            str5 = "audio/eac3";
                                                        }
                                                        o6r5.A04();
                                                        AbstractC48623MLl.A09(AbstractC466725u.A1O(o6r5.A00));
                                                        r1.A0R(o6r5.A02);
                                                        C52336NwN c52336NwN2 = new C52336NwN();
                                                        c52336NwN2.A0W = string2;
                                                        c52336NwN2.A01(str5);
                                                        c52336NwN2.A04 = i77;
                                                        c52336NwN2.A0J = i76;
                                                        c52336NwN2.A00(c53577OflA01);
                                                        c52336NwN2.A0Y = str2;
                                                        c52336NwN2.A0G = iA067;
                                                        O2S o2sA0b2 = MJm.A0b(c52336NwN2);
                                                        C52753OEo c52753OEo = new C52753OEo(bArr9);
                                                        C52336NwN c52336NwN3 = new C52336NwN(o2sA0b2);
                                                        O2J o2j3 = o2sA0b2.A0U;
                                                        if (o2j3 != null) {
                                                            o2j2 = o2j3.A00(c52753OEo);
                                                        } else {
                                                            o2j2 = new O2J(c52753OEo);
                                                        }
                                                        c52336NwN3.A0S = o2j2;
                                                        o2sA0b = MJm.A0b(c52336NwN3);
                                                    } else if (iA063 == 1684103988) {
                                                        r1.A0R(i70 + 8);
                                                        String string3 = Integer.toString(iA022);
                                                        ?? o6r6 = new O6R();
                                                        o6r6.A09(r1);
                                                        int i78 = o6r6.A01;
                                                        int iA069 = O6R.A00(o6r6, i78);
                                                        int iA070 = o6r6.A03(3);
                                                        if (iA070 <= 1) {
                                                            int iA071 = o6r6.A03(7);
                                                            int i79 = o6r6.A0A() ? 48000 : 44100;
                                                            o6r6.A07(4);
                                                            int iA072 = o6r6.A03(9);
                                                            if (iA071 <= 1) {
                                                                if (iA070 != 1) {
                                                                    if (O6R.A00(o6r6, i78) < 66) {
                                                                        strA08 = "Invalid AC-4 DSI bitrate.";
                                                                    } else {
                                                                        o6r6.A07(66);
                                                                        o6r6.A04();
                                                                        c51122NaW = new C51122NaW();
                                                                        i23 = 0;
                                                                        while (true) {
                                                                            if (i23 >= iA072) {
                                                                                if (iA070 == 0) {
                                                                                    zA0A = o6r6.A0A();
                                                                                    iA013 = o6r6.A03(5);
                                                                                    iA014 = o6r6.A03(5);
                                                                                    iA00 = 0;
                                                                                    iA015 = 0;
                                                                                    zA1X2 = false;
                                                                                } else {
                                                                                    iA014 = o6r6.A03(8);
                                                                                    iA015 = o6r6.A03(8);
                                                                                    if (iA015 == 255) {
                                                                                        iA015 += o6r6.A03(16);
                                                                                    }
                                                                                    if (iA014 > 2) {
                                                                                        o6r6.A07(iA015 * 8);
                                                                                        i23++;
                                                                                    } else {
                                                                                        iA00 = (iA069 - O6R.A00(o6r6, i78)) / 8;
                                                                                        iA013 = o6r6.A03(5);
                                                                                        zA1X2 = AbstractC466225p.A1X(iA013, 31);
                                                                                        zA0A = false;
                                                                                    }
                                                                                }
                                                                                c51122NaW.A04 = iA014;
                                                                                if (zA0A) {
                                                                                    c51122NaW.A01 = o6r6.A03(3);
                                                                                    if (o6r6.A0A()) {
                                                                                        o6r6.A07(5);
                                                                                    }
                                                                                    o6r6.A07(2);
                                                                                    if (iA070 == 1) {
                                                                                        o6r6.A07(2);
                                                                                    }
                                                                                    o6r6.A07(5);
                                                                                    o6r6.A07(10);
                                                                                    if (iA070 == 1) {
                                                                                        if (iA014 > 0) {
                                                                                            c51122NaW.A06 = o6r6.A0A();
                                                                                        }
                                                                                        if (c51122NaW.A06) {
                                                                                            if (iA014 != 1) {
                                                                                                c51122NaW.A00 = iA017;
                                                                                                if (iA017 >= 11) {
                                                                                                    c51122NaW.A05 = o6r6.A0A();
                                                                                                    c51122NaW.A03 = o6r6.A03(2);
                                                                                                }
                                                                                            } else {
                                                                                                c51122NaW.A00 = iA017;
                                                                                                if (iA017 >= 11) {
                                                                                                    c51122NaW.A05 = o6r6.A0A();
                                                                                                    c51122NaW.A03 = o6r6.A03(2);
                                                                                                }
                                                                                            }
                                                                                            o6r6.A07(24);
                                                                                        }
                                                                                        if (iA014 != 1) {
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A07(2);
                                                                                            }
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A05();
                                                                                                iA016 = o6r6.A03(8);
                                                                                                for (i31 = 0; i31 < iA016; i31++) {
                                                                                                    o6r6.A07(8);
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A07(2);
                                                                                            }
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A05();
                                                                                                iA016 = o6r6.A03(8);
                                                                                                while (i31 < iA016) {
                                                                                                    o6r6.A07(8);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (!zA0A) {
                                                                                        if (iA014 != 0) {
                                                                                            AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                        } else {
                                                                                            AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                        }
                                                                                    } else if (iA014 != 0) {
                                                                                        AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                    } else {
                                                                                        AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                    }
                                                                                    o6r6.A05();
                                                                                    if (o6r6.A0A()) {
                                                                                        iA019 = o6r6.A03(7);
                                                                                        for (i33 = 0; i33 < iA019; i33++) {
                                                                                            o6r6.A07(15);
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    c51122NaW.A01 = o6r6.A03(3);
                                                                                    if (o6r6.A0A()) {
                                                                                        o6r6.A07(5);
                                                                                    }
                                                                                    o6r6.A07(2);
                                                                                    if (iA070 == 1) {
                                                                                        o6r6.A07(2);
                                                                                    }
                                                                                    o6r6.A07(5);
                                                                                    o6r6.A07(10);
                                                                                    if (iA070 == 1) {
                                                                                        if (iA014 > 0) {
                                                                                            c51122NaW.A06 = o6r6.A0A();
                                                                                        }
                                                                                        if (c51122NaW.A06) {
                                                                                            if (iA014 != 1) {
                                                                                                c51122NaW.A00 = iA017;
                                                                                                if (iA017 >= 11) {
                                                                                                    c51122NaW.A05 = o6r6.A0A();
                                                                                                    c51122NaW.A03 = o6r6.A03(2);
                                                                                                }
                                                                                            } else {
                                                                                                c51122NaW.A00 = iA017;
                                                                                                if (iA017 >= 11) {
                                                                                                    c51122NaW.A05 = o6r6.A0A();
                                                                                                    c51122NaW.A03 = o6r6.A03(2);
                                                                                                }
                                                                                            }
                                                                                            o6r6.A07(24);
                                                                                        }
                                                                                        if (iA014 != 1) {
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A07(2);
                                                                                            }
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A05();
                                                                                                iA016 = o6r6.A03(8);
                                                                                                while (i31 < iA016) {
                                                                                                    o6r6.A07(8);
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A07(2);
                                                                                            }
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A05();
                                                                                                iA016 = o6r6.A03(8);
                                                                                                while (i31 < iA016) {
                                                                                                    o6r6.A07(8);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (!zA0A) {
                                                                                        if (iA014 != 0) {
                                                                                            AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                        } else {
                                                                                            AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                        }
                                                                                    } else if (iA014 != 0) {
                                                                                        AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                    } else {
                                                                                        AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                    }
                                                                                    o6r6.A05();
                                                                                    if (o6r6.A0A()) {
                                                                                        iA019 = o6r6.A03(7);
                                                                                        while (i33 < iA019) {
                                                                                            o6r6.A07(15);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (iA014 <= 0) {
                                                                                    if (o6r6.A0A()) {
                                                                                        if (O6R.A00(o6r6, o6r6.A01) < 66) {
                                                                                            strA08 = "Can't parse bitrate DSI.";
                                                                                        } else {
                                                                                            o6r6.A07(66);
                                                                                        }
                                                                                    }
                                                                                    if (o6r6.A0A()) {
                                                                                        o6r6.A04();
                                                                                        o6r6.A08(o6r6.A03(16));
                                                                                        iA018 = o6r6.A03(5);
                                                                                        for (i32 = 0; i32 < iA018; i32++) {
                                                                                            o6r6.A07(3);
                                                                                            o6r6.A07(8);
                                                                                        }
                                                                                    }
                                                                                    o6r6.A04();
                                                                                    if (iA070 != 1) {
                                                                                        iA01 = ((iA069 - O6R.A00(o6r6, o6r6.A01)) / 8) - iA00;
                                                                                        if (iA015 >= iA01) {
                                                                                            o6r6.A08(iA015 - iA01);
                                                                                            if (!c51122NaW.A06) {
                                                                                            }
                                                                                        } else {
                                                                                            strA08 = "pres_bytes is smaller than presentation bytes read.";
                                                                                        }
                                                                                    } else if (!c51122NaW.A06) {
                                                                                    }
                                                                                } else {
                                                                                    o6r6.A04();
                                                                                    if (iA070 != 1) {
                                                                                        iA01 = ((iA069 - O6R.A00(o6r6, o6r6.A01)) / 8) - iA00;
                                                                                        if (iA015 >= iA01) {
                                                                                            o6r6.A08(iA015 - iA01);
                                                                                            if (!c51122NaW.A06) {
                                                                                            }
                                                                                        } else {
                                                                                            strA08 = "pres_bytes is smaller than presentation bytes read.";
                                                                                        }
                                                                                    } else if (!c51122NaW.A06) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (c51122NaW.A06) {
                                                                                i27 = c51122NaW.A00;
                                                                                z9 = c51122NaW.A05;
                                                                                i28 = c51122NaW.A03;
                                                                                switch (i27) {
                                                                                    case 0:
                                                                                        i26 = 1;
                                                                                        int i80 = c51122NaW.A04;
                                                                                        int i81 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y);
                                                                                        AbstractC148906gC.A1H(objArrA1Y, i80, 1, i81, 2);
                                                                                        String strA0n2 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y);
                                                                                        C52336NwN c52336NwN4 = new C52336NwN();
                                                                                        c52336NwN4.A0W = string3;
                                                                                        c52336NwN4.A01("audio/ac4");
                                                                                        c52336NwN4.A04 = i26;
                                                                                        c52336NwN4.A0J = i79;
                                                                                        c52336NwN4.A00(c53577OflA01);
                                                                                        c52336NwN4.A0Y = str2;
                                                                                        c52336NwN4.A0U = strA0n2;
                                                                                        o2sA0b = MJm.A0b(c52336NwN4);
                                                                                        break;
                                                                                    case 1:
                                                                                        i26 = 2;
                                                                                        int i82 = c51122NaW.A04;
                                                                                        int i83 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y2);
                                                                                        AbstractC148906gC.A1H(objArrA1Y2, i82, 1, i83, 2);
                                                                                        String strA0n3 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y2);
                                                                                        C52336NwN c52336NwN5 = new C52336NwN();
                                                                                        c52336NwN5.A0W = string3;
                                                                                        c52336NwN5.A01("audio/ac4");
                                                                                        c52336NwN5.A04 = i26;
                                                                                        c52336NwN5.A0J = i79;
                                                                                        c52336NwN5.A00(c53577OflA01);
                                                                                        c52336NwN5.A0Y = str2;
                                                                                        c52336NwN5.A0U = strA0n3;
                                                                                        o2sA0b = MJm.A0b(c52336NwN5);
                                                                                        break;
                                                                                    case 2:
                                                                                        i26 = 3;
                                                                                        int i84 = c51122NaW.A04;
                                                                                        int i85 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y3 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y3);
                                                                                        AbstractC148906gC.A1H(objArrA1Y3, i84, 1, i85, 2);
                                                                                        String strA0n4 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y3);
                                                                                        C52336NwN c52336NwN6 = new C52336NwN();
                                                                                        c52336NwN6.A0W = string3;
                                                                                        c52336NwN6.A01("audio/ac4");
                                                                                        c52336NwN6.A04 = i26;
                                                                                        c52336NwN6.A0J = i79;
                                                                                        c52336NwN6.A00(c53577OflA01);
                                                                                        c52336NwN6.A0Y = str2;
                                                                                        c52336NwN6.A0U = strA0n4;
                                                                                        o2sA0b = MJm.A0b(c52336NwN6);
                                                                                        break;
                                                                                    case 3:
                                                                                        i26 = 5;
                                                                                        int i86 = c51122NaW.A04;
                                                                                        int i87 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y4 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y4);
                                                                                        AbstractC148906gC.A1H(objArrA1Y4, i86, 1, i87, 2);
                                                                                        String strA0n5 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y4);
                                                                                        C52336NwN c52336NwN7 = new C52336NwN();
                                                                                        c52336NwN7.A0W = string3;
                                                                                        c52336NwN7.A01("audio/ac4");
                                                                                        c52336NwN7.A04 = i26;
                                                                                        c52336NwN7.A0J = i79;
                                                                                        c52336NwN7.A00(c53577OflA01);
                                                                                        c52336NwN7.A0Y = str2;
                                                                                        c52336NwN7.A0U = strA0n5;
                                                                                        o2sA0b = MJm.A0b(c52336NwN7);
                                                                                        break;
                                                                                    case 4:
                                                                                        i26 = 6;
                                                                                        int i88 = c51122NaW.A04;
                                                                                        int i89 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y5 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y5);
                                                                                        AbstractC148906gC.A1H(objArrA1Y5, i88, 1, i89, 2);
                                                                                        String strA0n6 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y5);
                                                                                        C52336NwN c52336NwN8 = new C52336NwN();
                                                                                        c52336NwN8.A0W = string3;
                                                                                        c52336NwN8.A01("audio/ac4");
                                                                                        c52336NwN8.A04 = i26;
                                                                                        c52336NwN8.A0J = i79;
                                                                                        c52336NwN8.A00(c53577OflA01);
                                                                                        c52336NwN8.A0Y = str2;
                                                                                        c52336NwN8.A0U = strA0n6;
                                                                                        o2sA0b = MJm.A0b(c52336NwN8);
                                                                                        break;
                                                                                    case 5:
                                                                                    case 7:
                                                                                    case 9:
                                                                                        i26 = 7;
                                                                                        int i810 = c51122NaW.A04;
                                                                                        int i811 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y6 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y6);
                                                                                        AbstractC148906gC.A1H(objArrA1Y6, i810, 1, i811, 2);
                                                                                        String strA0n7 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y6);
                                                                                        C52336NwN c52336NwN9 = new C52336NwN();
                                                                                        c52336NwN9.A0W = string3;
                                                                                        c52336NwN9.A01("audio/ac4");
                                                                                        c52336NwN9.A04 = i26;
                                                                                        c52336NwN9.A0J = i79;
                                                                                        c52336NwN9.A00(c53577OflA01);
                                                                                        c52336NwN9.A0Y = str2;
                                                                                        c52336NwN9.A0U = strA0n7;
                                                                                        o2sA0b = MJm.A0b(c52336NwN9);
                                                                                        break;
                                                                                    case 6:
                                                                                    case 8:
                                                                                    case 10:
                                                                                        i26 = 8;
                                                                                        int i812 = c51122NaW.A04;
                                                                                        int i813 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y7 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y7);
                                                                                        AbstractC148906gC.A1H(objArrA1Y7, i812, 1, i813, 2);
                                                                                        String strA0n8 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y7);
                                                                                        C52336NwN c52336NwN10 = new C52336NwN();
                                                                                        c52336NwN10.A0W = string3;
                                                                                        c52336NwN10.A01("audio/ac4");
                                                                                        c52336NwN10.A04 = i26;
                                                                                        c52336NwN10.A0J = i79;
                                                                                        c52336NwN10.A00(c53577OflA01);
                                                                                        c52336NwN10.A0Y = str2;
                                                                                        c52336NwN10.A0U = strA0n8;
                                                                                        o2sA0b = MJm.A0b(c52336NwN10);
                                                                                        break;
                                                                                    case 11:
                                                                                        i26 = 11;
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                        int i814 = c51122NaW.A04;
                                                                                        int i815 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y8 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y8);
                                                                                        AbstractC148906gC.A1H(objArrA1Y8, i814, 1, i815, 2);
                                                                                        String strA0n9 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y8);
                                                                                        C52336NwN c52336NwN11 = new C52336NwN();
                                                                                        c52336NwN11.A0W = string3;
                                                                                        c52336NwN11.A01("audio/ac4");
                                                                                        c52336NwN11.A04 = i26;
                                                                                        c52336NwN11.A0J = i79;
                                                                                        c52336NwN11.A00(c53577OflA01);
                                                                                        c52336NwN11.A0Y = str2;
                                                                                        c52336NwN11.A0U = strA0n9;
                                                                                        o2sA0b = MJm.A0b(c52336NwN11);
                                                                                        break;
                                                                                    case 12:
                                                                                        i26 = 12;
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                        int i816 = c51122NaW.A04;
                                                                                        int i817 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y9 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y9);
                                                                                        AbstractC148906gC.A1H(objArrA1Y9, i816, 1, i817, 2);
                                                                                        String strA0n10 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y9);
                                                                                        C52336NwN c52336NwN12 = new C52336NwN();
                                                                                        c52336NwN12.A0W = string3;
                                                                                        c52336NwN12.A01("audio/ac4");
                                                                                        c52336NwN12.A04 = i26;
                                                                                        c52336NwN12.A0J = i79;
                                                                                        c52336NwN12.A00(c53577OflA01);
                                                                                        c52336NwN12.A0Y = str2;
                                                                                        c52336NwN12.A0U = strA0n10;
                                                                                        o2sA0b = MJm.A0b(c52336NwN12);
                                                                                        break;
                                                                                    case 13:
                                                                                        i26 = 13;
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                        int i818 = c51122NaW.A04;
                                                                                        int i819 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y10 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y10);
                                                                                        AbstractC148906gC.A1H(objArrA1Y10, i818, 1, i819, 2);
                                                                                        String strA0n11 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y10);
                                                                                        C52336NwN c52336NwN13 = new C52336NwN();
                                                                                        c52336NwN13.A0W = string3;
                                                                                        c52336NwN13.A01("audio/ac4");
                                                                                        c52336NwN13.A04 = i26;
                                                                                        c52336NwN13.A0J = i79;
                                                                                        c52336NwN13.A00(c53577OflA01);
                                                                                        c52336NwN13.A0Y = str2;
                                                                                        c52336NwN13.A0U = strA0n11;
                                                                                        o2sA0b = MJm.A0b(c52336NwN13);
                                                                                        break;
                                                                                    case 14:
                                                                                        i26 = 14;
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                        int i8110 = c51122NaW.A04;
                                                                                        int i8111 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y11 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y11);
                                                                                        AbstractC148906gC.A1H(objArrA1Y11, i8110, 1, i8111, 2);
                                                                                        String strA0n12 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11);
                                                                                        C52336NwN c52336NwN14 = new C52336NwN();
                                                                                        c52336NwN14.A0W = string3;
                                                                                        c52336NwN14.A01("audio/ac4");
                                                                                        c52336NwN14.A04 = i26;
                                                                                        c52336NwN14.A0J = i79;
                                                                                        c52336NwN14.A00(c53577OflA01);
                                                                                        c52336NwN14.A0Y = str2;
                                                                                        c52336NwN14.A0U = strA0n12;
                                                                                        o2sA0b = MJm.A0b(c52336NwN14);
                                                                                        break;
                                                                                    case 15:
                                                                                        i26 = 24;
                                                                                        int i8112 = c51122NaW.A04;
                                                                                        int i8113 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y12 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y12);
                                                                                        AbstractC148906gC.A1H(objArrA1Y12, i8112, 1, i8113, 2);
                                                                                        String strA0n13 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y12);
                                                                                        C52336NwN c52336NwN15 = new C52336NwN();
                                                                                        c52336NwN15.A0W = string3;
                                                                                        c52336NwN15.A01("audio/ac4");
                                                                                        c52336NwN15.A04 = i26;
                                                                                        c52336NwN15.A0J = i79;
                                                                                        c52336NwN15.A00(c53577OflA01);
                                                                                        c52336NwN15.A0Y = str2;
                                                                                        c52336NwN15.A0U = strA0n13;
                                                                                        o2sA0b = MJm.A0b(c52336NwN15);
                                                                                        break;
                                                                                    default:
                                                                                        i26 = -1;
                                                                                        if (i27 != 11) {
                                                                                        }
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                        int i8114 = c51122NaW.A04;
                                                                                        int i8115 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y13 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y13);
                                                                                        AbstractC148906gC.A1H(objArrA1Y13, i8114, 1, i8115, 2);
                                                                                        String strA0n14 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y13);
                                                                                        C52336NwN c52336NwN16 = new C52336NwN();
                                                                                        c52336NwN16.A0W = string3;
                                                                                        c52336NwN16.A01("audio/ac4");
                                                                                        c52336NwN16.A04 = i26;
                                                                                        c52336NwN16.A0J = i79;
                                                                                        c52336NwN16.A00(c53577OflA01);
                                                                                        c52336NwN16.A0Y = str2;
                                                                                        c52336NwN16.A0U = strA0n14;
                                                                                        o2sA0b = MJm.A0b(c52336NwN16);
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                i24 = c51122NaW.A02;
                                                                                if (i24 > 0) {
                                                                                    i26 = i24 + 1;
                                                                                    if (c51122NaW.A01 != 4) {
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                    } else if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                } else {
                                                                                    i25 = c51122NaW.A01;
                                                                                    if (i25 == 0) {
                                                                                        i26 = 2;
                                                                                    } else if (i25 != 1) {
                                                                                        i26 = 8;
                                                                                        if (i25 != 2) {
                                                                                            i26 = 10;
                                                                                            if (i25 != 3) {
                                                                                                if (i25 != 4) {
                                                                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                                                                    sbA09.append("AC-4 level ");
                                                                                                    sbA09.append(i25);
                                                                                                    AbstractC43327J2t.A04("Ac4Util", AnonymousClass000.A06(" has not been defined.", sbA09));
                                                                                                    i26 = 2;
                                                                                                } else {
                                                                                                    i26 = 12;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        i26 = 6;
                                                                                    }
                                                                                }
                                                                                int i8116 = c51122NaW.A04;
                                                                                int i8117 = c51122NaW.A01;
                                                                                Object[] objArrA1Y14 = AbstractC81763lf.A1Y();
                                                                                AbstractC466725u.A11(iA071, objArrA1Y14);
                                                                                AbstractC148906gC.A1H(objArrA1Y14, i8116, 1, i8117, 2);
                                                                                String strA0n15 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y14);
                                                                                C52336NwN c52336NwN17 = new C52336NwN();
                                                                                c52336NwN17.A0W = string3;
                                                                                c52336NwN17.A01("audio/ac4");
                                                                                c52336NwN17.A04 = i26;
                                                                                c52336NwN17.A0J = i79;
                                                                                c52336NwN17.A00(c53577OflA01);
                                                                                c52336NwN17.A0Y = str2;
                                                                                c52336NwN17.A0U = strA0n15;
                                                                                o2sA0b = MJm.A0b(c52336NwN17);
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    c51122NaW = new C51122NaW();
                                                                    i23 = 0;
                                                                    while (true) {
                                                                        if (i23 >= iA072) {
                                                                            if (iA070 == 0) {
                                                                                zA0A = o6r6.A0A();
                                                                                iA013 = o6r6.A03(5);
                                                                                iA014 = o6r6.A03(5);
                                                                                iA00 = 0;
                                                                                iA015 = 0;
                                                                                zA1X2 = false;
                                                                            } else {
                                                                                iA014 = o6r6.A03(8);
                                                                                iA015 = o6r6.A03(8);
                                                                                if (iA015 == 255) {
                                                                                    iA015 += o6r6.A03(16);
                                                                                }
                                                                                if (iA014 > 2) {
                                                                                    o6r6.A07(iA015 * 8);
                                                                                    i23++;
                                                                                } else {
                                                                                    iA00 = (iA069 - O6R.A00(o6r6, i78)) / 8;
                                                                                    iA013 = o6r6.A03(5);
                                                                                    zA1X2 = AbstractC466225p.A1X(iA013, 31);
                                                                                    zA0A = false;
                                                                                }
                                                                            }
                                                                            c51122NaW.A04 = iA014;
                                                                            if (zA0A && !zA1X2 && iA013 == 6) {
                                                                                iA019 = o6r6.A03(7);
                                                                                while (i33 < iA019) {
                                                                                    o6r6.A07(15);
                                                                                }
                                                                            } else {
                                                                                c51122NaW.A01 = o6r6.A03(3);
                                                                                if (o6r6.A0A()) {
                                                                                    o6r6.A07(5);
                                                                                }
                                                                                o6r6.A07(2);
                                                                                if (iA070 == 1 && (iA014 == 1 || iA014 == 2)) {
                                                                                    o6r6.A07(2);
                                                                                }
                                                                                o6r6.A07(5);
                                                                                o6r6.A07(10);
                                                                                if (iA070 == 1) {
                                                                                    if (iA014 > 0) {
                                                                                        c51122NaW.A06 = o6r6.A0A();
                                                                                    }
                                                                                    if (c51122NaW.A06) {
                                                                                        if ((iA014 != 1 || iA014 == 2) && (iA017 = o6r6.A03(5)) >= 0 && iA017 <= 15) {
                                                                                            c51122NaW.A00 = iA017;
                                                                                            if (iA017 >= 11 && iA017 <= 14) {
                                                                                                c51122NaW.A05 = o6r6.A0A();
                                                                                                c51122NaW.A03 = o6r6.A03(2);
                                                                                            }
                                                                                        }
                                                                                        o6r6.A07(24);
                                                                                    }
                                                                                    if (iA014 != 1 || iA014 == 2) {
                                                                                        if (o6r6.A0A() && o6r6.A0A()) {
                                                                                            o6r6.A07(2);
                                                                                        }
                                                                                        if (o6r6.A0A()) {
                                                                                            o6r6.A05();
                                                                                            iA016 = o6r6.A03(8);
                                                                                            while (i31 < iA016) {
                                                                                                o6r6.A07(8);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (!zA0A && !zA1X2) {
                                                                                    o6r6.A05();
                                                                                    if (iA013 == 0 || iA013 == 1 || iA013 == 2) {
                                                                                        i29 = 0;
                                                                                        if (iA014 == 0) {
                                                                                            i30 = 2;
                                                                                            do {
                                                                                                AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                                i29++;
                                                                                            } while (i29 < i30);
                                                                                        } else {
                                                                                            do {
                                                                                                AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                                i29++;
                                                                                            } while (i29 < 2);
                                                                                        }
                                                                                    } else if (iA013 == 3 || iA013 == 4) {
                                                                                        i29 = 0;
                                                                                        if (iA014 != 0) {
                                                                                            do {
                                                                                                AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                                i29++;
                                                                                            } while (i29 < 3);
                                                                                        } else {
                                                                                            i30 = 3;
                                                                                            do {
                                                                                                AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                                i29++;
                                                                                            } while (i29 < i30);
                                                                                        }
                                                                                    } else if (iA013 != 5) {
                                                                                        int iA073 = o6r6.A03(7);
                                                                                        for (int i90 = 0; i90 < iA073; i90++) {
                                                                                            o6r6.A07(8);
                                                                                        }
                                                                                    } else if (iA014 != 0) {
                                                                                        int iA074 = o6r6.A03(3);
                                                                                        for (int i91 = 0; i91 < iA074 + 2; i91++) {
                                                                                            AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                        }
                                                                                    } else {
                                                                                        AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                    }
                                                                                } else if (iA014 != 0) {
                                                                                    AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                } else {
                                                                                    AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                }
                                                                                o6r6.A05();
                                                                                if (o6r6.A0A()) {
                                                                                    iA019 = o6r6.A03(7);
                                                                                    while (i33 < iA019) {
                                                                                        o6r6.A07(15);
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (iA014 <= 0) {
                                                                                if (o6r6.A0A()) {
                                                                                    if (O6R.A00(o6r6, o6r6.A01) < 66) {
                                                                                        strA08 = "Can't parse bitrate DSI.";
                                                                                    } else {
                                                                                        o6r6.A07(66);
                                                                                    }
                                                                                }
                                                                                if (o6r6.A0A()) {
                                                                                    o6r6.A04();
                                                                                    o6r6.A08(o6r6.A03(16));
                                                                                    iA018 = o6r6.A03(5);
                                                                                    while (i32 < iA018) {
                                                                                        o6r6.A07(3);
                                                                                        o6r6.A07(8);
                                                                                    }
                                                                                }
                                                                                o6r6.A04();
                                                                                if (iA070 != 1) {
                                                                                    iA01 = ((iA069 - O6R.A00(o6r6, o6r6.A01)) / 8) - iA00;
                                                                                    if (iA015 >= iA01) {
                                                                                        o6r6.A08(iA015 - iA01);
                                                                                        if (!c51122NaW.A06) {
                                                                                        }
                                                                                    } else {
                                                                                        strA08 = "pres_bytes is smaller than presentation bytes read.";
                                                                                    }
                                                                                } else if (!c51122NaW.A06) {
                                                                                }
                                                                            } else {
                                                                                o6r6.A04();
                                                                                if (iA070 != 1) {
                                                                                    iA01 = ((iA069 - O6R.A00(o6r6, o6r6.A01)) / 8) - iA00;
                                                                                    if (iA015 >= iA01) {
                                                                                        o6r6.A08(iA015 - iA01);
                                                                                        if (!c51122NaW.A06) {
                                                                                        }
                                                                                    } else {
                                                                                        strA08 = "pres_bytes is smaller than presentation bytes read.";
                                                                                    }
                                                                                } else if (!c51122NaW.A06 && c51122NaW.A00 == -1) {
                                                                                    strA08 = AnonymousClass000.A07("Can't determine channel mode of presentation ", AnonymousClass000.A08(), i23);
                                                                                }
                                                                            }
                                                                        }
                                                                        if (c51122NaW.A06) {
                                                                            i27 = c51122NaW.A00;
                                                                            z9 = c51122NaW.A05;
                                                                            i28 = c51122NaW.A03;
                                                                            switch (i27) {
                                                                                case 0:
                                                                                    i26 = 1;
                                                                                    int i8118 = c51122NaW.A04;
                                                                                    int i8119 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y15 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y15);
                                                                                    AbstractC148906gC.A1H(objArrA1Y15, i8118, 1, i8119, 2);
                                                                                    String strA0n16 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y15);
                                                                                    C52336NwN c52336NwN18 = new C52336NwN();
                                                                                    c52336NwN18.A0W = string3;
                                                                                    c52336NwN18.A01("audio/ac4");
                                                                                    c52336NwN18.A04 = i26;
                                                                                    c52336NwN18.A0J = i79;
                                                                                    c52336NwN18.A00(c53577OflA01);
                                                                                    c52336NwN18.A0Y = str2;
                                                                                    c52336NwN18.A0U = strA0n16;
                                                                                    o2sA0b = MJm.A0b(c52336NwN18);
                                                                                    break;
                                                                                case 1:
                                                                                    i26 = 2;
                                                                                    int i81110 = c51122NaW.A04;
                                                                                    int i81111 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y16 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y16);
                                                                                    AbstractC148906gC.A1H(objArrA1Y16, i81110, 1, i81111, 2);
                                                                                    String strA0n17 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y16);
                                                                                    C52336NwN c52336NwN19 = new C52336NwN();
                                                                                    c52336NwN19.A0W = string3;
                                                                                    c52336NwN19.A01("audio/ac4");
                                                                                    c52336NwN19.A04 = i26;
                                                                                    c52336NwN19.A0J = i79;
                                                                                    c52336NwN19.A00(c53577OflA01);
                                                                                    c52336NwN19.A0Y = str2;
                                                                                    c52336NwN19.A0U = strA0n17;
                                                                                    o2sA0b = MJm.A0b(c52336NwN19);
                                                                                    break;
                                                                                case 2:
                                                                                    i26 = 3;
                                                                                    int i81112 = c51122NaW.A04;
                                                                                    int i81113 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y17 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y17);
                                                                                    AbstractC148906gC.A1H(objArrA1Y17, i81112, 1, i81113, 2);
                                                                                    String strA0n18 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y17);
                                                                                    C52336NwN c52336NwN110 = new C52336NwN();
                                                                                    c52336NwN110.A0W = string3;
                                                                                    c52336NwN110.A01("audio/ac4");
                                                                                    c52336NwN110.A04 = i26;
                                                                                    c52336NwN110.A0J = i79;
                                                                                    c52336NwN110.A00(c53577OflA01);
                                                                                    c52336NwN110.A0Y = str2;
                                                                                    c52336NwN110.A0U = strA0n18;
                                                                                    o2sA0b = MJm.A0b(c52336NwN110);
                                                                                    break;
                                                                                case 3:
                                                                                    i26 = 5;
                                                                                    int i81114 = c51122NaW.A04;
                                                                                    int i81115 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y18 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y18);
                                                                                    AbstractC148906gC.A1H(objArrA1Y18, i81114, 1, i81115, 2);
                                                                                    String strA0n19 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y18);
                                                                                    C52336NwN c52336NwN111 = new C52336NwN();
                                                                                    c52336NwN111.A0W = string3;
                                                                                    c52336NwN111.A01("audio/ac4");
                                                                                    c52336NwN111.A04 = i26;
                                                                                    c52336NwN111.A0J = i79;
                                                                                    c52336NwN111.A00(c53577OflA01);
                                                                                    c52336NwN111.A0Y = str2;
                                                                                    c52336NwN111.A0U = strA0n19;
                                                                                    o2sA0b = MJm.A0b(c52336NwN111);
                                                                                    break;
                                                                                case 4:
                                                                                    i26 = 6;
                                                                                    int i81116 = c51122NaW.A04;
                                                                                    int i81117 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y19 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y19);
                                                                                    AbstractC148906gC.A1H(objArrA1Y19, i81116, 1, i81117, 2);
                                                                                    String strA0n110 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y19);
                                                                                    C52336NwN c52336NwN112 = new C52336NwN();
                                                                                    c52336NwN112.A0W = string3;
                                                                                    c52336NwN112.A01("audio/ac4");
                                                                                    c52336NwN112.A04 = i26;
                                                                                    c52336NwN112.A0J = i79;
                                                                                    c52336NwN112.A00(c53577OflA01);
                                                                                    c52336NwN112.A0Y = str2;
                                                                                    c52336NwN112.A0U = strA0n110;
                                                                                    o2sA0b = MJm.A0b(c52336NwN112);
                                                                                    break;
                                                                                case 5:
                                                                                case 7:
                                                                                case 9:
                                                                                    i26 = 7;
                                                                                    int i81118 = c51122NaW.A04;
                                                                                    int i81119 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y110 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y110);
                                                                                    AbstractC148906gC.A1H(objArrA1Y110, i81118, 1, i81119, 2);
                                                                                    String strA0n111 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y110);
                                                                                    C52336NwN c52336NwN113 = new C52336NwN();
                                                                                    c52336NwN113.A0W = string3;
                                                                                    c52336NwN113.A01("audio/ac4");
                                                                                    c52336NwN113.A04 = i26;
                                                                                    c52336NwN113.A0J = i79;
                                                                                    c52336NwN113.A00(c53577OflA01);
                                                                                    c52336NwN113.A0Y = str2;
                                                                                    c52336NwN113.A0U = strA0n111;
                                                                                    o2sA0b = MJm.A0b(c52336NwN113);
                                                                                    break;
                                                                                case 6:
                                                                                case 8:
                                                                                case 10:
                                                                                    i26 = 8;
                                                                                    int i811110 = c51122NaW.A04;
                                                                                    int i811111 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y111 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y111);
                                                                                    AbstractC148906gC.A1H(objArrA1Y111, i811110, 1, i811111, 2);
                                                                                    String strA0n112 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y111);
                                                                                    C52336NwN c52336NwN114 = new C52336NwN();
                                                                                    c52336NwN114.A0W = string3;
                                                                                    c52336NwN114.A01("audio/ac4");
                                                                                    c52336NwN114.A04 = i26;
                                                                                    c52336NwN114.A0J = i79;
                                                                                    c52336NwN114.A00(c53577OflA01);
                                                                                    c52336NwN114.A0Y = str2;
                                                                                    c52336NwN114.A0U = strA0n112;
                                                                                    o2sA0b = MJm.A0b(c52336NwN114);
                                                                                    break;
                                                                                case 11:
                                                                                    i26 = 11;
                                                                                    if (!z9) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i28 != 0) {
                                                                                        i26 -= 4;
                                                                                    } else if (i28 == 1) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                    int i811112 = c51122NaW.A04;
                                                                                    int i811113 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y112 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y112);
                                                                                    AbstractC148906gC.A1H(objArrA1Y112, i811112, 1, i811113, 2);
                                                                                    String strA0n113 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y112);
                                                                                    C52336NwN c52336NwN115 = new C52336NwN();
                                                                                    c52336NwN115.A0W = string3;
                                                                                    c52336NwN115.A01("audio/ac4");
                                                                                    c52336NwN115.A04 = i26;
                                                                                    c52336NwN115.A0J = i79;
                                                                                    c52336NwN115.A00(c53577OflA01);
                                                                                    c52336NwN115.A0Y = str2;
                                                                                    c52336NwN115.A0U = strA0n113;
                                                                                    o2sA0b = MJm.A0b(c52336NwN115);
                                                                                    break;
                                                                                case 12:
                                                                                    i26 = 12;
                                                                                    if (!z9) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i28 != 0) {
                                                                                        i26 -= 4;
                                                                                    } else if (i28 == 1) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                    int i811114 = c51122NaW.A04;
                                                                                    int i811115 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y113 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y113);
                                                                                    AbstractC148906gC.A1H(objArrA1Y113, i811114, 1, i811115, 2);
                                                                                    String strA0n114 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y113);
                                                                                    C52336NwN c52336NwN116 = new C52336NwN();
                                                                                    c52336NwN116.A0W = string3;
                                                                                    c52336NwN116.A01("audio/ac4");
                                                                                    c52336NwN116.A04 = i26;
                                                                                    c52336NwN116.A0J = i79;
                                                                                    c52336NwN116.A00(c53577OflA01);
                                                                                    c52336NwN116.A0Y = str2;
                                                                                    c52336NwN116.A0U = strA0n114;
                                                                                    o2sA0b = MJm.A0b(c52336NwN116);
                                                                                    break;
                                                                                case 13:
                                                                                    i26 = 13;
                                                                                    if (!z9) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i28 != 0) {
                                                                                        i26 -= 4;
                                                                                    } else if (i28 == 1) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                    int i811116 = c51122NaW.A04;
                                                                                    int i811117 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y114 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y114);
                                                                                    AbstractC148906gC.A1H(objArrA1Y114, i811116, 1, i811117, 2);
                                                                                    String strA0n115 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y114);
                                                                                    C52336NwN c52336NwN117 = new C52336NwN();
                                                                                    c52336NwN117.A0W = string3;
                                                                                    c52336NwN117.A01("audio/ac4");
                                                                                    c52336NwN117.A04 = i26;
                                                                                    c52336NwN117.A0J = i79;
                                                                                    c52336NwN117.A00(c53577OflA01);
                                                                                    c52336NwN117.A0Y = str2;
                                                                                    c52336NwN117.A0U = strA0n115;
                                                                                    o2sA0b = MJm.A0b(c52336NwN117);
                                                                                    break;
                                                                                case 14:
                                                                                    i26 = 14;
                                                                                    if (!z9) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i28 != 0) {
                                                                                        i26 -= 4;
                                                                                    } else if (i28 == 1) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                    int i811118 = c51122NaW.A04;
                                                                                    int i811119 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y115 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y115);
                                                                                    AbstractC148906gC.A1H(objArrA1Y115, i811118, 1, i811119, 2);
                                                                                    String strA0n116 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y115);
                                                                                    C52336NwN c52336NwN118 = new C52336NwN();
                                                                                    c52336NwN118.A0W = string3;
                                                                                    c52336NwN118.A01("audio/ac4");
                                                                                    c52336NwN118.A04 = i26;
                                                                                    c52336NwN118.A0J = i79;
                                                                                    c52336NwN118.A00(c53577OflA01);
                                                                                    c52336NwN118.A0Y = str2;
                                                                                    c52336NwN118.A0U = strA0n116;
                                                                                    o2sA0b = MJm.A0b(c52336NwN118);
                                                                                    break;
                                                                                case 15:
                                                                                    i26 = 24;
                                                                                    int i8111110 = c51122NaW.A04;
                                                                                    int i8111111 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y116 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y116);
                                                                                    AbstractC148906gC.A1H(objArrA1Y116, i8111110, 1, i8111111, 2);
                                                                                    String strA0n117 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y116);
                                                                                    C52336NwN c52336NwN119 = new C52336NwN();
                                                                                    c52336NwN119.A0W = string3;
                                                                                    c52336NwN119.A01("audio/ac4");
                                                                                    c52336NwN119.A04 = i26;
                                                                                    c52336NwN119.A0J = i79;
                                                                                    c52336NwN119.A00(c53577OflA01);
                                                                                    c52336NwN119.A0Y = str2;
                                                                                    c52336NwN119.A0U = strA0n117;
                                                                                    o2sA0b = MJm.A0b(c52336NwN119);
                                                                                    break;
                                                                                default:
                                                                                    i26 = -1;
                                                                                    if (i27 != 11 || i27 == 12 || i27 == 13 || i27 == 14) {
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                        }
                                                                                        int i8111112 = c51122NaW.A04;
                                                                                        int i8111113 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y117 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y117);
                                                                                        AbstractC148906gC.A1H(objArrA1Y117, i8111112, 1, i8111113, 2);
                                                                                        String strA0n118 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y117);
                                                                                        C52336NwN c52336NwN1110 = new C52336NwN();
                                                                                        c52336NwN1110.A0W = string3;
                                                                                        c52336NwN1110.A01("audio/ac4");
                                                                                        c52336NwN1110.A04 = i26;
                                                                                        c52336NwN1110.A0J = i79;
                                                                                        c52336NwN1110.A00(c53577OflA01);
                                                                                        c52336NwN1110.A0Y = str2;
                                                                                        c52336NwN1110.A0U = strA0n118;
                                                                                        o2sA0b = MJm.A0b(c52336NwN1110);
                                                                                        break;
                                                                                    }
                                                                                    strA08 = "Cannot determine channel count of presentation.";
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            i24 = c51122NaW.A02;
                                                                            if (i24 > 0) {
                                                                                i26 = i24 + 1;
                                                                                if (c51122NaW.A01 != 4 && i26 == 17) {
                                                                                    i26 = 21;
                                                                                } else if (i26 <= 0) {
                                                                                    strA08 = "Cannot determine channel count of presentation.";
                                                                                }
                                                                            } else {
                                                                                i25 = c51122NaW.A01;
                                                                                if (i25 == 0) {
                                                                                    i26 = 2;
                                                                                } else if (i25 != 1) {
                                                                                    i26 = 8;
                                                                                    if (i25 != 2) {
                                                                                        i26 = 10;
                                                                                        if (i25 != 3) {
                                                                                            if (i25 != 4) {
                                                                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                                                                sbA010.append("AC-4 level ");
                                                                                                sbA010.append(i25);
                                                                                                AbstractC43327J2t.A04("Ac4Util", AnonymousClass000.A06(" has not been defined.", sbA010));
                                                                                                i26 = 2;
                                                                                            } else {
                                                                                                i26 = 12;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i26 = 6;
                                                                                }
                                                                            }
                                                                            int i8111114 = c51122NaW.A04;
                                                                            int i8111115 = c51122NaW.A01;
                                                                            Object[] objArrA1Y118 = AbstractC81763lf.A1Y();
                                                                            AbstractC466725u.A11(iA071, objArrA1Y118);
                                                                            AbstractC148906gC.A1H(objArrA1Y118, i8111114, 1, i8111115, 2);
                                                                            String strA0n119 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y118);
                                                                            C52336NwN c52336NwN1111 = new C52336NwN();
                                                                            c52336NwN1111.A0W = string3;
                                                                            c52336NwN1111.A01("audio/ac4");
                                                                            c52336NwN1111.A04 = i26;
                                                                            c52336NwN1111.A0J = i79;
                                                                            c52336NwN1111.A00(c53577OflA01);
                                                                            c52336NwN1111.A0Y = str2;
                                                                            c52336NwN1111.A0U = strA0n119;
                                                                            o2sA0b = MJm.A0b(c52336NwN1111);
                                                                        }
                                                                    }
                                                                }
                                                            } else if (iA070 != 0) {
                                                                if (o6r6.A0A() && O6R.A02(o6r6, 16)) {
                                                                    o6r6.A07(128);
                                                                }
                                                                if (iA070 != 1) {
                                                                    if (O6R.A00(o6r6, i78) < 66) {
                                                                        strA08 = "Invalid AC-4 DSI bitrate.";
                                                                    } else {
                                                                        o6r6.A07(66);
                                                                        o6r6.A04();
                                                                        c51122NaW = new C51122NaW();
                                                                        i23 = 0;
                                                                        while (true) {
                                                                            if (i23 >= iA072) {
                                                                                if (iA070 == 0) {
                                                                                    zA0A = o6r6.A0A();
                                                                                    iA013 = o6r6.A03(5);
                                                                                    iA014 = o6r6.A03(5);
                                                                                    iA00 = 0;
                                                                                    iA015 = 0;
                                                                                    zA1X2 = false;
                                                                                } else {
                                                                                    iA014 = o6r6.A03(8);
                                                                                    iA015 = o6r6.A03(8);
                                                                                    if (iA015 == 255) {
                                                                                        iA015 += o6r6.A03(16);
                                                                                    }
                                                                                    if (iA014 > 2) {
                                                                                        o6r6.A07(iA015 * 8);
                                                                                        i23++;
                                                                                    } else {
                                                                                        iA00 = (iA069 - O6R.A00(o6r6, i78)) / 8;
                                                                                        iA013 = o6r6.A03(5);
                                                                                        zA1X2 = AbstractC466225p.A1X(iA013, 31);
                                                                                        zA0A = false;
                                                                                    }
                                                                                }
                                                                                c51122NaW.A04 = iA014;
                                                                                if (zA0A) {
                                                                                    c51122NaW.A01 = o6r6.A03(3);
                                                                                    if (o6r6.A0A()) {
                                                                                        o6r6.A07(5);
                                                                                    }
                                                                                    o6r6.A07(2);
                                                                                    if (iA070 == 1) {
                                                                                        o6r6.A07(2);
                                                                                    }
                                                                                    o6r6.A07(5);
                                                                                    o6r6.A07(10);
                                                                                    if (iA070 == 1) {
                                                                                        if (iA014 > 0) {
                                                                                            c51122NaW.A06 = o6r6.A0A();
                                                                                        }
                                                                                        if (c51122NaW.A06) {
                                                                                            if (iA014 != 1) {
                                                                                                c51122NaW.A00 = iA017;
                                                                                                if (iA017 >= 11) {
                                                                                                    c51122NaW.A05 = o6r6.A0A();
                                                                                                    c51122NaW.A03 = o6r6.A03(2);
                                                                                                }
                                                                                            } else {
                                                                                                c51122NaW.A00 = iA017;
                                                                                                if (iA017 >= 11) {
                                                                                                    c51122NaW.A05 = o6r6.A0A();
                                                                                                    c51122NaW.A03 = o6r6.A03(2);
                                                                                                }
                                                                                            }
                                                                                            o6r6.A07(24);
                                                                                        }
                                                                                        if (iA014 != 1) {
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A07(2);
                                                                                            }
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A05();
                                                                                                iA016 = o6r6.A03(8);
                                                                                                while (i31 < iA016) {
                                                                                                    o6r6.A07(8);
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A07(2);
                                                                                            }
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A05();
                                                                                                iA016 = o6r6.A03(8);
                                                                                                while (i31 < iA016) {
                                                                                                    o6r6.A07(8);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (!zA0A) {
                                                                                        if (iA014 != 0) {
                                                                                            AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                        } else {
                                                                                            AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                        }
                                                                                    } else if (iA014 != 0) {
                                                                                        AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                    } else {
                                                                                        AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                    }
                                                                                    o6r6.A05();
                                                                                    if (o6r6.A0A()) {
                                                                                        iA019 = o6r6.A03(7);
                                                                                        while (i33 < iA019) {
                                                                                            o6r6.A07(15);
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    c51122NaW.A01 = o6r6.A03(3);
                                                                                    if (o6r6.A0A()) {
                                                                                        o6r6.A07(5);
                                                                                    }
                                                                                    o6r6.A07(2);
                                                                                    if (iA070 == 1) {
                                                                                        o6r6.A07(2);
                                                                                    }
                                                                                    o6r6.A07(5);
                                                                                    o6r6.A07(10);
                                                                                    if (iA070 == 1) {
                                                                                        if (iA014 > 0) {
                                                                                            c51122NaW.A06 = o6r6.A0A();
                                                                                        }
                                                                                        if (c51122NaW.A06) {
                                                                                            if (iA014 != 1) {
                                                                                                c51122NaW.A00 = iA017;
                                                                                                if (iA017 >= 11) {
                                                                                                    c51122NaW.A05 = o6r6.A0A();
                                                                                                    c51122NaW.A03 = o6r6.A03(2);
                                                                                                }
                                                                                            } else {
                                                                                                c51122NaW.A00 = iA017;
                                                                                                if (iA017 >= 11) {
                                                                                                    c51122NaW.A05 = o6r6.A0A();
                                                                                                    c51122NaW.A03 = o6r6.A03(2);
                                                                                                }
                                                                                            }
                                                                                            o6r6.A07(24);
                                                                                        }
                                                                                        if (iA014 != 1) {
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A07(2);
                                                                                            }
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A05();
                                                                                                iA016 = o6r6.A03(8);
                                                                                                while (i31 < iA016) {
                                                                                                    o6r6.A07(8);
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A07(2);
                                                                                            }
                                                                                            if (o6r6.A0A()) {
                                                                                                o6r6.A05();
                                                                                                iA016 = o6r6.A03(8);
                                                                                                while (i31 < iA016) {
                                                                                                    o6r6.A07(8);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (!zA0A) {
                                                                                        if (iA014 != 0) {
                                                                                            AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                        } else {
                                                                                            AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                        }
                                                                                    } else if (iA014 != 0) {
                                                                                        AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                    } else {
                                                                                        AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                    }
                                                                                    o6r6.A05();
                                                                                    if (o6r6.A0A()) {
                                                                                        iA019 = o6r6.A03(7);
                                                                                        while (i33 < iA019) {
                                                                                            o6r6.A07(15);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (iA014 <= 0) {
                                                                                    if (o6r6.A0A()) {
                                                                                        if (O6R.A00(o6r6, o6r6.A01) < 66) {
                                                                                            strA08 = "Can't parse bitrate DSI.";
                                                                                        } else {
                                                                                            o6r6.A07(66);
                                                                                        }
                                                                                    }
                                                                                    if (o6r6.A0A()) {
                                                                                        o6r6.A04();
                                                                                        o6r6.A08(o6r6.A03(16));
                                                                                        iA018 = o6r6.A03(5);
                                                                                        while (i32 < iA018) {
                                                                                            o6r6.A07(3);
                                                                                            o6r6.A07(8);
                                                                                        }
                                                                                    }
                                                                                    o6r6.A04();
                                                                                    if (iA070 != 1) {
                                                                                        iA01 = ((iA069 - O6R.A00(o6r6, o6r6.A01)) / 8) - iA00;
                                                                                        if (iA015 >= iA01) {
                                                                                            o6r6.A08(iA015 - iA01);
                                                                                            if (!c51122NaW.A06) {
                                                                                            }
                                                                                        } else {
                                                                                            strA08 = "pres_bytes is smaller than presentation bytes read.";
                                                                                        }
                                                                                    } else if (!c51122NaW.A06) {
                                                                                    }
                                                                                } else {
                                                                                    o6r6.A04();
                                                                                    if (iA070 != 1) {
                                                                                        iA01 = ((iA069 - O6R.A00(o6r6, o6r6.A01)) / 8) - iA00;
                                                                                        if (iA015 >= iA01) {
                                                                                            o6r6.A08(iA015 - iA01);
                                                                                            if (!c51122NaW.A06) {
                                                                                            }
                                                                                        } else {
                                                                                            strA08 = "pres_bytes is smaller than presentation bytes read.";
                                                                                        }
                                                                                    } else if (!c51122NaW.A06) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (c51122NaW.A06) {
                                                                                i27 = c51122NaW.A00;
                                                                                z9 = c51122NaW.A05;
                                                                                i28 = c51122NaW.A03;
                                                                                switch (i27) {
                                                                                    case 0:
                                                                                        i26 = 1;
                                                                                        int i8111116 = c51122NaW.A04;
                                                                                        int i8111117 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y119 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y119);
                                                                                        AbstractC148906gC.A1H(objArrA1Y119, i8111116, 1, i8111117, 2);
                                                                                        String strA0n1110 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y119);
                                                                                        C52336NwN c52336NwN1112 = new C52336NwN();
                                                                                        c52336NwN1112.A0W = string3;
                                                                                        c52336NwN1112.A01("audio/ac4");
                                                                                        c52336NwN1112.A04 = i26;
                                                                                        c52336NwN1112.A0J = i79;
                                                                                        c52336NwN1112.A00(c53577OflA01);
                                                                                        c52336NwN1112.A0Y = str2;
                                                                                        c52336NwN1112.A0U = strA0n1110;
                                                                                        o2sA0b = MJm.A0b(c52336NwN1112);
                                                                                        break;
                                                                                    case 1:
                                                                                        i26 = 2;
                                                                                        int i8111118 = c51122NaW.A04;
                                                                                        int i8111119 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y1110 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y1110);
                                                                                        AbstractC148906gC.A1H(objArrA1Y1110, i8111118, 1, i8111119, 2);
                                                                                        String strA0n1111 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y1110);
                                                                                        C52336NwN c52336NwN1113 = new C52336NwN();
                                                                                        c52336NwN1113.A0W = string3;
                                                                                        c52336NwN1113.A01("audio/ac4");
                                                                                        c52336NwN1113.A04 = i26;
                                                                                        c52336NwN1113.A0J = i79;
                                                                                        c52336NwN1113.A00(c53577OflA01);
                                                                                        c52336NwN1113.A0Y = str2;
                                                                                        c52336NwN1113.A0U = strA0n1111;
                                                                                        o2sA0b = MJm.A0b(c52336NwN1113);
                                                                                        break;
                                                                                    case 2:
                                                                                        i26 = 3;
                                                                                        int i81111110 = c51122NaW.A04;
                                                                                        int i81111111 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y1111 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y1111);
                                                                                        AbstractC148906gC.A1H(objArrA1Y1111, i81111110, 1, i81111111, 2);
                                                                                        String strA0n1112 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y1111);
                                                                                        C52336NwN c52336NwN1114 = new C52336NwN();
                                                                                        c52336NwN1114.A0W = string3;
                                                                                        c52336NwN1114.A01("audio/ac4");
                                                                                        c52336NwN1114.A04 = i26;
                                                                                        c52336NwN1114.A0J = i79;
                                                                                        c52336NwN1114.A00(c53577OflA01);
                                                                                        c52336NwN1114.A0Y = str2;
                                                                                        c52336NwN1114.A0U = strA0n1112;
                                                                                        o2sA0b = MJm.A0b(c52336NwN1114);
                                                                                        break;
                                                                                    case 3:
                                                                                        i26 = 5;
                                                                                        int i81111112 = c51122NaW.A04;
                                                                                        int i81111113 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y1112 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y1112);
                                                                                        AbstractC148906gC.A1H(objArrA1Y1112, i81111112, 1, i81111113, 2);
                                                                                        String strA0n1113 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y1112);
                                                                                        C52336NwN c52336NwN1115 = new C52336NwN();
                                                                                        c52336NwN1115.A0W = string3;
                                                                                        c52336NwN1115.A01("audio/ac4");
                                                                                        c52336NwN1115.A04 = i26;
                                                                                        c52336NwN1115.A0J = i79;
                                                                                        c52336NwN1115.A00(c53577OflA01);
                                                                                        c52336NwN1115.A0Y = str2;
                                                                                        c52336NwN1115.A0U = strA0n1113;
                                                                                        o2sA0b = MJm.A0b(c52336NwN1115);
                                                                                        break;
                                                                                    case 4:
                                                                                        i26 = 6;
                                                                                        int i81111114 = c51122NaW.A04;
                                                                                        int i81111115 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y1113 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y1113);
                                                                                        AbstractC148906gC.A1H(objArrA1Y1113, i81111114, 1, i81111115, 2);
                                                                                        String strA0n1114 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y1113);
                                                                                        C52336NwN c52336NwN1116 = new C52336NwN();
                                                                                        c52336NwN1116.A0W = string3;
                                                                                        c52336NwN1116.A01("audio/ac4");
                                                                                        c52336NwN1116.A04 = i26;
                                                                                        c52336NwN1116.A0J = i79;
                                                                                        c52336NwN1116.A00(c53577OflA01);
                                                                                        c52336NwN1116.A0Y = str2;
                                                                                        c52336NwN1116.A0U = strA0n1114;
                                                                                        o2sA0b = MJm.A0b(c52336NwN1116);
                                                                                        break;
                                                                                    case 5:
                                                                                    case 7:
                                                                                    case 9:
                                                                                        i26 = 7;
                                                                                        int i81111116 = c51122NaW.A04;
                                                                                        int i81111117 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y1114 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y1114);
                                                                                        AbstractC148906gC.A1H(objArrA1Y1114, i81111116, 1, i81111117, 2);
                                                                                        String strA0n1115 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y1114);
                                                                                        C52336NwN c52336NwN1117 = new C52336NwN();
                                                                                        c52336NwN1117.A0W = string3;
                                                                                        c52336NwN1117.A01("audio/ac4");
                                                                                        c52336NwN1117.A04 = i26;
                                                                                        c52336NwN1117.A0J = i79;
                                                                                        c52336NwN1117.A00(c53577OflA01);
                                                                                        c52336NwN1117.A0Y = str2;
                                                                                        c52336NwN1117.A0U = strA0n1115;
                                                                                        o2sA0b = MJm.A0b(c52336NwN1117);
                                                                                        break;
                                                                                    case 6:
                                                                                    case 8:
                                                                                    case 10:
                                                                                        i26 = 8;
                                                                                        int i81111118 = c51122NaW.A04;
                                                                                        int i81111119 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y1115 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y1115);
                                                                                        AbstractC148906gC.A1H(objArrA1Y1115, i81111118, 1, i81111119, 2);
                                                                                        String strA0n1116 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y1115);
                                                                                        C52336NwN c52336NwN1118 = new C52336NwN();
                                                                                        c52336NwN1118.A0W = string3;
                                                                                        c52336NwN1118.A01("audio/ac4");
                                                                                        c52336NwN1118.A04 = i26;
                                                                                        c52336NwN1118.A0J = i79;
                                                                                        c52336NwN1118.A00(c53577OflA01);
                                                                                        c52336NwN1118.A0Y = str2;
                                                                                        c52336NwN1118.A0U = strA0n1116;
                                                                                        o2sA0b = MJm.A0b(c52336NwN1118);
                                                                                        break;
                                                                                    case 11:
                                                                                        i26 = 11;
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                        int i811111110 = c51122NaW.A04;
                                                                                        int i811111111 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y1116 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y1116);
                                                                                        AbstractC148906gC.A1H(objArrA1Y1116, i811111110, 1, i811111111, 2);
                                                                                        String strA0n1117 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y1116);
                                                                                        C52336NwN c52336NwN1119 = new C52336NwN();
                                                                                        c52336NwN1119.A0W = string3;
                                                                                        c52336NwN1119.A01("audio/ac4");
                                                                                        c52336NwN1119.A04 = i26;
                                                                                        c52336NwN1119.A0J = i79;
                                                                                        c52336NwN1119.A00(c53577OflA01);
                                                                                        c52336NwN1119.A0Y = str2;
                                                                                        c52336NwN1119.A0U = strA0n1117;
                                                                                        o2sA0b = MJm.A0b(c52336NwN1119);
                                                                                        break;
                                                                                    case 12:
                                                                                        i26 = 12;
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                        int i811111112 = c51122NaW.A04;
                                                                                        int i811111113 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y1117 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y1117);
                                                                                        AbstractC148906gC.A1H(objArrA1Y1117, i811111112, 1, i811111113, 2);
                                                                                        String strA0n1118 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y1117);
                                                                                        C52336NwN c52336NwN11110 = new C52336NwN();
                                                                                        c52336NwN11110.A0W = string3;
                                                                                        c52336NwN11110.A01("audio/ac4");
                                                                                        c52336NwN11110.A04 = i26;
                                                                                        c52336NwN11110.A0J = i79;
                                                                                        c52336NwN11110.A00(c53577OflA01);
                                                                                        c52336NwN11110.A0Y = str2;
                                                                                        c52336NwN11110.A0U = strA0n1118;
                                                                                        o2sA0b = MJm.A0b(c52336NwN11110);
                                                                                        break;
                                                                                    case 13:
                                                                                        i26 = 13;
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                        int i811111114 = c51122NaW.A04;
                                                                                        int i811111115 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y1118 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y1118);
                                                                                        AbstractC148906gC.A1H(objArrA1Y1118, i811111114, 1, i811111115, 2);
                                                                                        String strA0n1119 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y1118);
                                                                                        C52336NwN c52336NwN11111 = new C52336NwN();
                                                                                        c52336NwN11111.A0W = string3;
                                                                                        c52336NwN11111.A01("audio/ac4");
                                                                                        c52336NwN11111.A04 = i26;
                                                                                        c52336NwN11111.A0J = i79;
                                                                                        c52336NwN11111.A00(c53577OflA01);
                                                                                        c52336NwN11111.A0Y = str2;
                                                                                        c52336NwN11111.A0U = strA0n1119;
                                                                                        o2sA0b = MJm.A0b(c52336NwN11111);
                                                                                        break;
                                                                                    case 14:
                                                                                        i26 = 14;
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                        int i811111116 = c51122NaW.A04;
                                                                                        int i811111117 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y1119 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y1119);
                                                                                        AbstractC148906gC.A1H(objArrA1Y1119, i811111116, 1, i811111117, 2);
                                                                                        String strA0n11110 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y1119);
                                                                                        C52336NwN c52336NwN11112 = new C52336NwN();
                                                                                        c52336NwN11112.A0W = string3;
                                                                                        c52336NwN11112.A01("audio/ac4");
                                                                                        c52336NwN11112.A04 = i26;
                                                                                        c52336NwN11112.A0J = i79;
                                                                                        c52336NwN11112.A00(c53577OflA01);
                                                                                        c52336NwN11112.A0Y = str2;
                                                                                        c52336NwN11112.A0U = strA0n11110;
                                                                                        o2sA0b = MJm.A0b(c52336NwN11112);
                                                                                        break;
                                                                                    case 15:
                                                                                        i26 = 24;
                                                                                        int i811111118 = c51122NaW.A04;
                                                                                        int i811111119 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y11110 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y11110);
                                                                                        AbstractC148906gC.A1H(objArrA1Y11110, i811111118, 1, i811111119, 2);
                                                                                        String strA0n11111 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11110);
                                                                                        C52336NwN c52336NwN11113 = new C52336NwN();
                                                                                        c52336NwN11113.A0W = string3;
                                                                                        c52336NwN11113.A01("audio/ac4");
                                                                                        c52336NwN11113.A04 = i26;
                                                                                        c52336NwN11113.A0J = i79;
                                                                                        c52336NwN11113.A00(c53577OflA01);
                                                                                        c52336NwN11113.A0Y = str2;
                                                                                        c52336NwN11113.A0U = strA0n11111;
                                                                                        o2sA0b = MJm.A0b(c52336NwN11113);
                                                                                        break;
                                                                                    default:
                                                                                        i26 = -1;
                                                                                        if (i27 != 11) {
                                                                                        }
                                                                                        if (!z9) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i28 != 0) {
                                                                                            i26 -= 4;
                                                                                        } else if (i28 == 1) {
                                                                                            i26 -= 2;
                                                                                        }
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                        int i8111111110 = c51122NaW.A04;
                                                                                        int i8111111111 = c51122NaW.A01;
                                                                                        Object[] objArrA1Y11111 = AbstractC81763lf.A1Y();
                                                                                        AbstractC466725u.A11(iA071, objArrA1Y11111);
                                                                                        AbstractC148906gC.A1H(objArrA1Y11111, i8111111110, 1, i8111111111, 2);
                                                                                        String strA0n11112 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11111);
                                                                                        C52336NwN c52336NwN11114 = new C52336NwN();
                                                                                        c52336NwN11114.A0W = string3;
                                                                                        c52336NwN11114.A01("audio/ac4");
                                                                                        c52336NwN11114.A04 = i26;
                                                                                        c52336NwN11114.A0J = i79;
                                                                                        c52336NwN11114.A00(c53577OflA01);
                                                                                        c52336NwN11114.A0Y = str2;
                                                                                        c52336NwN11114.A0U = strA0n11112;
                                                                                        o2sA0b = MJm.A0b(c52336NwN11114);
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                i24 = c51122NaW.A02;
                                                                                if (i24 > 0) {
                                                                                    i26 = i24 + 1;
                                                                                    if (c51122NaW.A01 != 4) {
                                                                                        if (i26 <= 0) {
                                                                                            strA08 = "Cannot determine channel count of presentation.";
                                                                                        }
                                                                                    } else if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                } else {
                                                                                    i25 = c51122NaW.A01;
                                                                                    if (i25 == 0) {
                                                                                        i26 = 2;
                                                                                    } else if (i25 != 1) {
                                                                                        i26 = 8;
                                                                                        if (i25 != 2) {
                                                                                            i26 = 10;
                                                                                            if (i25 != 3) {
                                                                                                if (i25 != 4) {
                                                                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                                                                    sbA011.append("AC-4 level ");
                                                                                                    sbA011.append(i25);
                                                                                                    AbstractC43327J2t.A04("Ac4Util", AnonymousClass000.A06(" has not been defined.", sbA011));
                                                                                                    i26 = 2;
                                                                                                } else {
                                                                                                    i26 = 12;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        i26 = 6;
                                                                                    }
                                                                                }
                                                                                int i8111111112 = c51122NaW.A04;
                                                                                int i8111111113 = c51122NaW.A01;
                                                                                Object[] objArrA1Y11112 = AbstractC81763lf.A1Y();
                                                                                AbstractC466725u.A11(iA071, objArrA1Y11112);
                                                                                AbstractC148906gC.A1H(objArrA1Y11112, i8111111112, 1, i8111111113, 2);
                                                                                String strA0n11113 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11112);
                                                                                C52336NwN c52336NwN11115 = new C52336NwN();
                                                                                c52336NwN11115.A0W = string3;
                                                                                c52336NwN11115.A01("audio/ac4");
                                                                                c52336NwN11115.A04 = i26;
                                                                                c52336NwN11115.A0J = i79;
                                                                                c52336NwN11115.A00(c53577OflA01);
                                                                                c52336NwN11115.A0Y = str2;
                                                                                c52336NwN11115.A0U = strA0n11113;
                                                                                o2sA0b = MJm.A0b(c52336NwN11115);
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    c51122NaW = new C51122NaW();
                                                                    i23 = 0;
                                                                    while (true) {
                                                                        if (i23 >= iA072) {
                                                                            if (iA070 == 0) {
                                                                                zA0A = o6r6.A0A();
                                                                                iA013 = o6r6.A03(5);
                                                                                iA014 = o6r6.A03(5);
                                                                                iA00 = 0;
                                                                                iA015 = 0;
                                                                                zA1X2 = false;
                                                                            } else {
                                                                                iA014 = o6r6.A03(8);
                                                                                iA015 = o6r6.A03(8);
                                                                                if (iA015 == 255) {
                                                                                    iA015 += o6r6.A03(16);
                                                                                }
                                                                                if (iA014 > 2) {
                                                                                    o6r6.A07(iA015 * 8);
                                                                                    i23++;
                                                                                } else {
                                                                                    iA00 = (iA069 - O6R.A00(o6r6, i78)) / 8;
                                                                                    iA013 = o6r6.A03(5);
                                                                                    zA1X2 = AbstractC466225p.A1X(iA013, 31);
                                                                                    zA0A = false;
                                                                                }
                                                                            }
                                                                            c51122NaW.A04 = iA014;
                                                                            if (zA0A) {
                                                                                c51122NaW.A01 = o6r6.A03(3);
                                                                                if (o6r6.A0A()) {
                                                                                    o6r6.A07(5);
                                                                                }
                                                                                o6r6.A07(2);
                                                                                if (iA070 == 1) {
                                                                                    o6r6.A07(2);
                                                                                }
                                                                                o6r6.A07(5);
                                                                                o6r6.A07(10);
                                                                                if (iA070 == 1) {
                                                                                    if (iA014 > 0) {
                                                                                        c51122NaW.A06 = o6r6.A0A();
                                                                                    }
                                                                                    if (c51122NaW.A06) {
                                                                                        if (iA014 != 1) {
                                                                                            c51122NaW.A00 = iA017;
                                                                                            if (iA017 >= 11) {
                                                                                                c51122NaW.A05 = o6r6.A0A();
                                                                                                c51122NaW.A03 = o6r6.A03(2);
                                                                                            }
                                                                                        } else {
                                                                                            c51122NaW.A00 = iA017;
                                                                                            if (iA017 >= 11) {
                                                                                                c51122NaW.A05 = o6r6.A0A();
                                                                                                c51122NaW.A03 = o6r6.A03(2);
                                                                                            }
                                                                                        }
                                                                                        o6r6.A07(24);
                                                                                    }
                                                                                    if (iA014 != 1) {
                                                                                        if (o6r6.A0A()) {
                                                                                            o6r6.A07(2);
                                                                                        }
                                                                                        if (o6r6.A0A()) {
                                                                                            o6r6.A05();
                                                                                            iA016 = o6r6.A03(8);
                                                                                            while (i31 < iA016) {
                                                                                                o6r6.A07(8);
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        if (o6r6.A0A()) {
                                                                                            o6r6.A07(2);
                                                                                        }
                                                                                        if (o6r6.A0A()) {
                                                                                            o6r6.A05();
                                                                                            iA016 = o6r6.A03(8);
                                                                                            while (i31 < iA016) {
                                                                                                o6r6.A07(8);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (!zA0A) {
                                                                                    if (iA014 != 0) {
                                                                                        AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                    } else {
                                                                                        AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                    }
                                                                                } else if (iA014 != 0) {
                                                                                    AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                } else {
                                                                                    AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                }
                                                                                o6r6.A05();
                                                                                if (o6r6.A0A()) {
                                                                                    iA019 = o6r6.A03(7);
                                                                                    while (i33 < iA019) {
                                                                                        o6r6.A07(15);
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                c51122NaW.A01 = o6r6.A03(3);
                                                                                if (o6r6.A0A()) {
                                                                                    o6r6.A07(5);
                                                                                }
                                                                                o6r6.A07(2);
                                                                                if (iA070 == 1) {
                                                                                    o6r6.A07(2);
                                                                                }
                                                                                o6r6.A07(5);
                                                                                o6r6.A07(10);
                                                                                if (iA070 == 1) {
                                                                                    if (iA014 > 0) {
                                                                                        c51122NaW.A06 = o6r6.A0A();
                                                                                    }
                                                                                    if (c51122NaW.A06) {
                                                                                        if (iA014 != 1) {
                                                                                            c51122NaW.A00 = iA017;
                                                                                            if (iA017 >= 11) {
                                                                                                c51122NaW.A05 = o6r6.A0A();
                                                                                                c51122NaW.A03 = o6r6.A03(2);
                                                                                            }
                                                                                        } else {
                                                                                            c51122NaW.A00 = iA017;
                                                                                            if (iA017 >= 11) {
                                                                                                c51122NaW.A05 = o6r6.A0A();
                                                                                                c51122NaW.A03 = o6r6.A03(2);
                                                                                            }
                                                                                        }
                                                                                        o6r6.A07(24);
                                                                                    }
                                                                                    if (iA014 != 1) {
                                                                                        if (o6r6.A0A()) {
                                                                                            o6r6.A07(2);
                                                                                        }
                                                                                        if (o6r6.A0A()) {
                                                                                            o6r6.A05();
                                                                                            iA016 = o6r6.A03(8);
                                                                                            while (i31 < iA016) {
                                                                                                o6r6.A07(8);
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        if (o6r6.A0A()) {
                                                                                            o6r6.A07(2);
                                                                                        }
                                                                                        if (o6r6.A0A()) {
                                                                                            o6r6.A05();
                                                                                            iA016 = o6r6.A03(8);
                                                                                            while (i31 < iA016) {
                                                                                                o6r6.A07(8);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (!zA0A) {
                                                                                    if (iA014 != 0) {
                                                                                        AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                    } else {
                                                                                        AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                    }
                                                                                } else if (iA014 != 0) {
                                                                                    AbstractC52620O6a.A03(o6r6, c51122NaW);
                                                                                } else {
                                                                                    AbstractC52620O6a.A02(o6r6, c51122NaW);
                                                                                }
                                                                                o6r6.A05();
                                                                                if (o6r6.A0A()) {
                                                                                    iA019 = o6r6.A03(7);
                                                                                    while (i33 < iA019) {
                                                                                        o6r6.A07(15);
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (iA014 <= 0) {
                                                                                if (o6r6.A0A()) {
                                                                                    if (O6R.A00(o6r6, o6r6.A01) < 66) {
                                                                                        strA08 = "Can't parse bitrate DSI.";
                                                                                    } else {
                                                                                        o6r6.A07(66);
                                                                                    }
                                                                                }
                                                                                if (o6r6.A0A()) {
                                                                                    o6r6.A04();
                                                                                    o6r6.A08(o6r6.A03(16));
                                                                                    iA018 = o6r6.A03(5);
                                                                                    while (i32 < iA018) {
                                                                                        o6r6.A07(3);
                                                                                        o6r6.A07(8);
                                                                                    }
                                                                                }
                                                                                o6r6.A04();
                                                                                if (iA070 != 1) {
                                                                                    iA01 = ((iA069 - O6R.A00(o6r6, o6r6.A01)) / 8) - iA00;
                                                                                    if (iA015 >= iA01) {
                                                                                        o6r6.A08(iA015 - iA01);
                                                                                        if (!c51122NaW.A06) {
                                                                                        }
                                                                                    } else {
                                                                                        strA08 = "pres_bytes is smaller than presentation bytes read.";
                                                                                    }
                                                                                } else if (!c51122NaW.A06) {
                                                                                }
                                                                            } else {
                                                                                o6r6.A04();
                                                                                if (iA070 != 1) {
                                                                                    iA01 = ((iA069 - O6R.A00(o6r6, o6r6.A01)) / 8) - iA00;
                                                                                    if (iA015 >= iA01) {
                                                                                        o6r6.A08(iA015 - iA01);
                                                                                        if (!c51122NaW.A06) {
                                                                                        }
                                                                                    } else {
                                                                                        strA08 = "pres_bytes is smaller than presentation bytes read.";
                                                                                    }
                                                                                } else if (!c51122NaW.A06) {
                                                                                }
                                                                            }
                                                                        }
                                                                        if (c51122NaW.A06) {
                                                                            i27 = c51122NaW.A00;
                                                                            z9 = c51122NaW.A05;
                                                                            i28 = c51122NaW.A03;
                                                                            switch (i27) {
                                                                                case 0:
                                                                                    i26 = 1;
                                                                                    int i8111111114 = c51122NaW.A04;
                                                                                    int i8111111115 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y11113 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y11113);
                                                                                    AbstractC148906gC.A1H(objArrA1Y11113, i8111111114, 1, i8111111115, 2);
                                                                                    String strA0n11114 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11113);
                                                                                    C52336NwN c52336NwN11116 = new C52336NwN();
                                                                                    c52336NwN11116.A0W = string3;
                                                                                    c52336NwN11116.A01("audio/ac4");
                                                                                    c52336NwN11116.A04 = i26;
                                                                                    c52336NwN11116.A0J = i79;
                                                                                    c52336NwN11116.A00(c53577OflA01);
                                                                                    c52336NwN11116.A0Y = str2;
                                                                                    c52336NwN11116.A0U = strA0n11114;
                                                                                    o2sA0b = MJm.A0b(c52336NwN11116);
                                                                                    break;
                                                                                case 1:
                                                                                    i26 = 2;
                                                                                    int i8111111116 = c51122NaW.A04;
                                                                                    int i8111111117 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y11114 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y11114);
                                                                                    AbstractC148906gC.A1H(objArrA1Y11114, i8111111116, 1, i8111111117, 2);
                                                                                    String strA0n11115 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11114);
                                                                                    C52336NwN c52336NwN11117 = new C52336NwN();
                                                                                    c52336NwN11117.A0W = string3;
                                                                                    c52336NwN11117.A01("audio/ac4");
                                                                                    c52336NwN11117.A04 = i26;
                                                                                    c52336NwN11117.A0J = i79;
                                                                                    c52336NwN11117.A00(c53577OflA01);
                                                                                    c52336NwN11117.A0Y = str2;
                                                                                    c52336NwN11117.A0U = strA0n11115;
                                                                                    o2sA0b = MJm.A0b(c52336NwN11117);
                                                                                    break;
                                                                                case 2:
                                                                                    i26 = 3;
                                                                                    int i8111111118 = c51122NaW.A04;
                                                                                    int i8111111119 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y11115 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y11115);
                                                                                    AbstractC148906gC.A1H(objArrA1Y11115, i8111111118, 1, i8111111119, 2);
                                                                                    String strA0n11116 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11115);
                                                                                    C52336NwN c52336NwN11118 = new C52336NwN();
                                                                                    c52336NwN11118.A0W = string3;
                                                                                    c52336NwN11118.A01("audio/ac4");
                                                                                    c52336NwN11118.A04 = i26;
                                                                                    c52336NwN11118.A0J = i79;
                                                                                    c52336NwN11118.A00(c53577OflA01);
                                                                                    c52336NwN11118.A0Y = str2;
                                                                                    c52336NwN11118.A0U = strA0n11116;
                                                                                    o2sA0b = MJm.A0b(c52336NwN11118);
                                                                                    break;
                                                                                case 3:
                                                                                    i26 = 5;
                                                                                    int i81111111110 = c51122NaW.A04;
                                                                                    int i81111111111 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y11116 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y11116);
                                                                                    AbstractC148906gC.A1H(objArrA1Y11116, i81111111110, 1, i81111111111, 2);
                                                                                    String strA0n11117 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11116);
                                                                                    C52336NwN c52336NwN11119 = new C52336NwN();
                                                                                    c52336NwN11119.A0W = string3;
                                                                                    c52336NwN11119.A01("audio/ac4");
                                                                                    c52336NwN11119.A04 = i26;
                                                                                    c52336NwN11119.A0J = i79;
                                                                                    c52336NwN11119.A00(c53577OflA01);
                                                                                    c52336NwN11119.A0Y = str2;
                                                                                    c52336NwN11119.A0U = strA0n11117;
                                                                                    o2sA0b = MJm.A0b(c52336NwN11119);
                                                                                    break;
                                                                                case 4:
                                                                                    i26 = 6;
                                                                                    int i81111111112 = c51122NaW.A04;
                                                                                    int i81111111113 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y11117 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y11117);
                                                                                    AbstractC148906gC.A1H(objArrA1Y11117, i81111111112, 1, i81111111113, 2);
                                                                                    String strA0n11118 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11117);
                                                                                    C52336NwN c52336NwN111110 = new C52336NwN();
                                                                                    c52336NwN111110.A0W = string3;
                                                                                    c52336NwN111110.A01("audio/ac4");
                                                                                    c52336NwN111110.A04 = i26;
                                                                                    c52336NwN111110.A0J = i79;
                                                                                    c52336NwN111110.A00(c53577OflA01);
                                                                                    c52336NwN111110.A0Y = str2;
                                                                                    c52336NwN111110.A0U = strA0n11118;
                                                                                    o2sA0b = MJm.A0b(c52336NwN111110);
                                                                                    break;
                                                                                case 5:
                                                                                case 7:
                                                                                case 9:
                                                                                    i26 = 7;
                                                                                    int i81111111114 = c51122NaW.A04;
                                                                                    int i81111111115 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y11118 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y11118);
                                                                                    AbstractC148906gC.A1H(objArrA1Y11118, i81111111114, 1, i81111111115, 2);
                                                                                    String strA0n11119 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11118);
                                                                                    C52336NwN c52336NwN111111 = new C52336NwN();
                                                                                    c52336NwN111111.A0W = string3;
                                                                                    c52336NwN111111.A01("audio/ac4");
                                                                                    c52336NwN111111.A04 = i26;
                                                                                    c52336NwN111111.A0J = i79;
                                                                                    c52336NwN111111.A00(c53577OflA01);
                                                                                    c52336NwN111111.A0Y = str2;
                                                                                    c52336NwN111111.A0U = strA0n11119;
                                                                                    o2sA0b = MJm.A0b(c52336NwN111111);
                                                                                    break;
                                                                                case 6:
                                                                                case 8:
                                                                                case 10:
                                                                                    i26 = 8;
                                                                                    int i81111111116 = c51122NaW.A04;
                                                                                    int i81111111117 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y11119 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y11119);
                                                                                    AbstractC148906gC.A1H(objArrA1Y11119, i81111111116, 1, i81111111117, 2);
                                                                                    String strA0n111110 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y11119);
                                                                                    C52336NwN c52336NwN111112 = new C52336NwN();
                                                                                    c52336NwN111112.A0W = string3;
                                                                                    c52336NwN111112.A01("audio/ac4");
                                                                                    c52336NwN111112.A04 = i26;
                                                                                    c52336NwN111112.A0J = i79;
                                                                                    c52336NwN111112.A00(c53577OflA01);
                                                                                    c52336NwN111112.A0Y = str2;
                                                                                    c52336NwN111112.A0U = strA0n111110;
                                                                                    o2sA0b = MJm.A0b(c52336NwN111112);
                                                                                    break;
                                                                                case 11:
                                                                                    i26 = 11;
                                                                                    if (!z9) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i28 != 0) {
                                                                                        i26 -= 4;
                                                                                    } else if (i28 == 1) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                    int i81111111118 = c51122NaW.A04;
                                                                                    int i81111111119 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y111110 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y111110);
                                                                                    AbstractC148906gC.A1H(objArrA1Y111110, i81111111118, 1, i81111111119, 2);
                                                                                    String strA0n111111 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y111110);
                                                                                    C52336NwN c52336NwN111113 = new C52336NwN();
                                                                                    c52336NwN111113.A0W = string3;
                                                                                    c52336NwN111113.A01("audio/ac4");
                                                                                    c52336NwN111113.A04 = i26;
                                                                                    c52336NwN111113.A0J = i79;
                                                                                    c52336NwN111113.A00(c53577OflA01);
                                                                                    c52336NwN111113.A0Y = str2;
                                                                                    c52336NwN111113.A0U = strA0n111111;
                                                                                    o2sA0b = MJm.A0b(c52336NwN111113);
                                                                                    break;
                                                                                case 12:
                                                                                    i26 = 12;
                                                                                    if (!z9) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i28 != 0) {
                                                                                        i26 -= 4;
                                                                                    } else if (i28 == 1) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                    int i811111111110 = c51122NaW.A04;
                                                                                    int i811111111111 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y111111 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y111111);
                                                                                    AbstractC148906gC.A1H(objArrA1Y111111, i811111111110, 1, i811111111111, 2);
                                                                                    String strA0n111112 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y111111);
                                                                                    C52336NwN c52336NwN111114 = new C52336NwN();
                                                                                    c52336NwN111114.A0W = string3;
                                                                                    c52336NwN111114.A01("audio/ac4");
                                                                                    c52336NwN111114.A04 = i26;
                                                                                    c52336NwN111114.A0J = i79;
                                                                                    c52336NwN111114.A00(c53577OflA01);
                                                                                    c52336NwN111114.A0Y = str2;
                                                                                    c52336NwN111114.A0U = strA0n111112;
                                                                                    o2sA0b = MJm.A0b(c52336NwN111114);
                                                                                    break;
                                                                                case 13:
                                                                                    i26 = 13;
                                                                                    if (!z9) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i28 != 0) {
                                                                                        i26 -= 4;
                                                                                    } else if (i28 == 1) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                    int i811111111112 = c51122NaW.A04;
                                                                                    int i811111111113 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y111112 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y111112);
                                                                                    AbstractC148906gC.A1H(objArrA1Y111112, i811111111112, 1, i811111111113, 2);
                                                                                    String strA0n111113 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y111112);
                                                                                    C52336NwN c52336NwN111115 = new C52336NwN();
                                                                                    c52336NwN111115.A0W = string3;
                                                                                    c52336NwN111115.A01("audio/ac4");
                                                                                    c52336NwN111115.A04 = i26;
                                                                                    c52336NwN111115.A0J = i79;
                                                                                    c52336NwN111115.A00(c53577OflA01);
                                                                                    c52336NwN111115.A0Y = str2;
                                                                                    c52336NwN111115.A0U = strA0n111113;
                                                                                    o2sA0b = MJm.A0b(c52336NwN111115);
                                                                                    break;
                                                                                case 14:
                                                                                    i26 = 14;
                                                                                    if (!z9) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i28 != 0) {
                                                                                        i26 -= 4;
                                                                                    } else if (i28 == 1) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                    int i811111111114 = c51122NaW.A04;
                                                                                    int i811111111115 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y111113 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y111113);
                                                                                    AbstractC148906gC.A1H(objArrA1Y111113, i811111111114, 1, i811111111115, 2);
                                                                                    String strA0n111114 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y111113);
                                                                                    C52336NwN c52336NwN111116 = new C52336NwN();
                                                                                    c52336NwN111116.A0W = string3;
                                                                                    c52336NwN111116.A01("audio/ac4");
                                                                                    c52336NwN111116.A04 = i26;
                                                                                    c52336NwN111116.A0J = i79;
                                                                                    c52336NwN111116.A00(c53577OflA01);
                                                                                    c52336NwN111116.A0Y = str2;
                                                                                    c52336NwN111116.A0U = strA0n111114;
                                                                                    o2sA0b = MJm.A0b(c52336NwN111116);
                                                                                    break;
                                                                                case 15:
                                                                                    i26 = 24;
                                                                                    int i811111111116 = c51122NaW.A04;
                                                                                    int i811111111117 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y111114 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y111114);
                                                                                    AbstractC148906gC.A1H(objArrA1Y111114, i811111111116, 1, i811111111117, 2);
                                                                                    String strA0n111115 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y111114);
                                                                                    C52336NwN c52336NwN111117 = new C52336NwN();
                                                                                    c52336NwN111117.A0W = string3;
                                                                                    c52336NwN111117.A01("audio/ac4");
                                                                                    c52336NwN111117.A04 = i26;
                                                                                    c52336NwN111117.A0J = i79;
                                                                                    c52336NwN111117.A00(c53577OflA01);
                                                                                    c52336NwN111117.A0Y = str2;
                                                                                    c52336NwN111117.A0U = strA0n111115;
                                                                                    o2sA0b = MJm.A0b(c52336NwN111117);
                                                                                    break;
                                                                                default:
                                                                                    i26 = -1;
                                                                                    if (i27 != 11) {
                                                                                    }
                                                                                    if (!z9) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i28 != 0) {
                                                                                        i26 -= 4;
                                                                                    } else if (i28 == 1) {
                                                                                        i26 -= 2;
                                                                                    }
                                                                                    if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                    int i811111111118 = c51122NaW.A04;
                                                                                    int i811111111119 = c51122NaW.A01;
                                                                                    Object[] objArrA1Y111115 = AbstractC81763lf.A1Y();
                                                                                    AbstractC466725u.A11(iA071, objArrA1Y111115);
                                                                                    AbstractC148906gC.A1H(objArrA1Y111115, i811111111118, 1, i811111111119, 2);
                                                                                    String strA0n111116 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y111115);
                                                                                    C52336NwN c52336NwN111118 = new C52336NwN();
                                                                                    c52336NwN111118.A0W = string3;
                                                                                    c52336NwN111118.A01("audio/ac4");
                                                                                    c52336NwN111118.A04 = i26;
                                                                                    c52336NwN111118.A0J = i79;
                                                                                    c52336NwN111118.A00(c53577OflA01);
                                                                                    c52336NwN111118.A0Y = str2;
                                                                                    c52336NwN111118.A0U = strA0n111116;
                                                                                    o2sA0b = MJm.A0b(c52336NwN111118);
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            i24 = c51122NaW.A02;
                                                                            if (i24 > 0) {
                                                                                i26 = i24 + 1;
                                                                                if (c51122NaW.A01 != 4) {
                                                                                    if (i26 <= 0) {
                                                                                        strA08 = "Cannot determine channel count of presentation.";
                                                                                    }
                                                                                } else if (i26 <= 0) {
                                                                                    strA08 = "Cannot determine channel count of presentation.";
                                                                                }
                                                                            } else {
                                                                                i25 = c51122NaW.A01;
                                                                                if (i25 == 0) {
                                                                                    i26 = 2;
                                                                                } else if (i25 != 1) {
                                                                                    i26 = 8;
                                                                                    if (i25 != 2) {
                                                                                        i26 = 10;
                                                                                        if (i25 != 3) {
                                                                                            if (i25 != 4) {
                                                                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                                                                sbA012.append("AC-4 level ");
                                                                                                sbA012.append(i25);
                                                                                                AbstractC43327J2t.A04("Ac4Util", AnonymousClass000.A06(" has not been defined.", sbA012));
                                                                                                i26 = 2;
                                                                                            } else {
                                                                                                i26 = 12;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i26 = 6;
                                                                                }
                                                                            }
                                                                            int i8111111111110 = c51122NaW.A04;
                                                                            int i8111111111111 = c51122NaW.A01;
                                                                            Object[] objArrA1Y111116 = AbstractC81763lf.A1Y();
                                                                            AbstractC466725u.A11(iA071, objArrA1Y111116);
                                                                            AbstractC148906gC.A1H(objArrA1Y111116, i8111111111110, 1, i8111111111111, 2);
                                                                            String strA0n111117 = MJn.A0n("ac-4.%02d.%02d.%02d", objArrA1Y111116);
                                                                            C52336NwN c52336NwN111119 = new C52336NwN();
                                                                            c52336NwN111119.A0W = string3;
                                                                            c52336NwN111119.A01("audio/ac4");
                                                                            c52336NwN111119.A04 = i26;
                                                                            c52336NwN111119.A0J = i79;
                                                                            c52336NwN111119.A00(c53577OflA01);
                                                                            c52336NwN111119.A0Y = str2;
                                                                            c52336NwN111119.A0U = strA0n111117;
                                                                            o2sA0b = MJm.A0b(c52336NwN111119);
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                strA08 = AnonymousClass000.A07("Invalid AC-4 DSI version: ", AnonymousClass000.A08(), iA070);
                                                            }
                                                        } else {
                                                            strA08 = AnonymousClass000.A07("Unsupported AC-4 DSI version: ", AnonymousClass000.A08(), iA070);
                                                        }
                                                    } else if (iA063 == 1684892784) {
                                                        if (iA011 <= 0) {
                                                            throw N4s.A02(AnonymousClass000.A07("Invalid sample rate for Dolby TrueHD MLP stream: ", AnonymousClass000.A08(), iA011), null);
                                                        }
                                                        iA0A = iA011;
                                                        iA0C2 = 2;
                                                    } else if (iA063 == 1684305011 || iA063 == 1969517683) {
                                                        C52336NwN c52336NwNA03 = A02(str4, iA022);
                                                        c52336NwNA03.A04 = iA0C2;
                                                        c52336NwNA03.A0J = iA0A;
                                                        c52336NwNA03.A00(c53577OflA01);
                                                        c52336NwNA03.A0Y = str2;
                                                        o2sA0b = MJm.A0b(c52336NwNA03);
                                                    } else if (iA063 == 1682927731) {
                                                        int i92 = iA062 - 8;
                                                        byte[] bArr10 = A00;
                                                        int length3 = bArr10.length;
                                                        byte[] bArrCopyOf = Arrays.copyOf(bArr10, length3 + i92);
                                                        r1.A0R(i70 + 8);
                                                        r1.A0U(bArrCopyOf, length3, i92);
                                                        Of = AbstractC51860Nnw.A01(bArrCopyOf);
                                                    } else if (iA063 == 1684425825) {
                                                        int i93 = iA062 - 12;
                                                        byte[] bArr11 = new byte[i93 + 4];
                                                        bArr11[0] = 102;
                                                        bArr11[1] = 76;
                                                        bArr11[2] = 97;
                                                        bArr11[3] = 67;
                                                        r1.A0R(i70 + 12);
                                                        r1.A0U(bArr11, 4, i93);
                                                        Of = ImmutableList.of((Object) bArr11);
                                                    } else if (iA063 == 1634492771) {
                                                        int i94 = iA062 - 12;
                                                        byte[] bArr12 = new byte[i94];
                                                        r1.A0R(i70 + 12);
                                                        r1.A0U(bArr12, 0, i94);
                                                        C52644O7v c52644O7v7 = new C52644O7v(bArr12);
                                                        c52644O7v7.A0R(9);
                                                        Pair pairA0L = MJq.A0L(MJn.A06(c52644O7v7, 20), c52644O7v7.A09());
                                                        iA0A = AbstractC25331B9z.A01(pairA0L);
                                                        iA0C2 = AbstractC25331B9z.A00(pairA0L);
                                                        Of = ImmutableList.of((Object) bArr12);
                                                    } else if (iA063 == 1767990114) {
                                                        r1.A0R(i70 + 8 + 1);
                                                        int i95 = 0;
                                                        long j15 = 0;
                                                        do {
                                                            if (r1.A01 != r1.A00) {
                                                                long jA09 = r1.A09();
                                                                j15 |= (127 & jA09) << (i95 * 7);
                                                                if ((jA09 & 128) != 0) {
                                                                    i95++;
                                                                }
                                                                int iA075 = AbstractC19490tn.A00(j15);
                                                                byte[] bArr13 = new byte[iA075];
                                                                r1.A0U(bArr13, 0, iA075);
                                                                c52644O7v3 = new C52644O7v(bArr13);
                                                                while ((c52644O7v3.A09() & 128) != 0) {
                                                                }
                                                                c52644O7v3.A0S(4);
                                                                int iA076 = c52644O7v3.A09();
                                                                int iA077 = c52644O7v3.A09();
                                                                c52644O7v3.A0S(1);
                                                                while ((c52644O7v3.A09() & 128) != 0) {
                                                                }
                                                                while ((c52644O7v3.A09() & 128) != 0) {
                                                                }
                                                                strA0L = c52644O7v3.A0L(StandardCharsets.UTF_8, 4);
                                                                if (strA0L.equals("mp4a")) {
                                                                    while ((c52644O7v3.A09() & 128) != 0) {
                                                                    }
                                                                    c52644O7v3.A0S(2);
                                                                    o6r = new O6R();
                                                                    o6r.A09(c52644O7v3);
                                                                    iA04 = o6r.A03(5);
                                                                    if (iA04 == 31) {
                                                                        iA04 = o6r.A03(6) + 32;
                                                                    }
                                                                    strA0L = AnonymousClass000.A07(".40.", AnonymousClass000.A09(strA0L), iA04);
                                                                }
                                                                Object[] objArrA1Y20 = AbstractC81763lf.A1Y();
                                                                AbstractC148906gC.A1H(objArrA1Y20, iA076, 0, iA077, 1);
                                                                objArrA1Y20[2] = strA0L;
                                                                strA0n = MJn.A0n("iamf.%03X.%03X.%s", objArrA1Y20);
                                                                Of = ImmutableList.of((Object) bArr13);
                                                            } else {
                                                                throw AbstractC465925m.A15("Attempting to read a byte over the limit.");
                                                            }
                                                        } while (i95 < 9);
                                                        int iA078 = AbstractC19490tn.A00(j15);
                                                        byte[] bArr14 = new byte[iA078];
                                                        r1.A0U(bArr14, 0, iA078);
                                                        c52644O7v3 = new C52644O7v(bArr14);
                                                        while ((c52644O7v3.A09() & 128) != 0) {
                                                        }
                                                        c52644O7v3.A0S(4);
                                                        int iA079 = c52644O7v3.A09();
                                                        int iA0710 = c52644O7v3.A09();
                                                        c52644O7v3.A0S(1);
                                                        while ((c52644O7v3.A09() & 128) != 0) {
                                                        }
                                                        while ((c52644O7v3.A09() & 128) != 0) {
                                                        }
                                                        strA0L = c52644O7v3.A0L(StandardCharsets.UTF_8, 4);
                                                        if (strA0L.equals("mp4a")) {
                                                            while ((c52644O7v3.A09() & 128) != 0) {
                                                            }
                                                            c52644O7v3.A0S(2);
                                                            o6r = new O6R();
                                                            o6r.A09(c52644O7v3);
                                                            iA04 = o6r.A03(5);
                                                            if (iA04 == 31) {
                                                                iA04 = o6r.A03(6) + 32;
                                                            }
                                                            strA0L = AnonymousClass000.A07(".40.", AnonymousClass000.A09(strA0L), iA04);
                                                        }
                                                        Object[] objArrA1Y21 = AbstractC81763lf.A1Y();
                                                        AbstractC148906gC.A1H(objArrA1Y21, iA079, 0, iA0710, 1);
                                                        objArrA1Y21[2] = strA0L;
                                                        strA0n = MJn.A0n("iamf.%03X.%03X.%s", objArrA1Y21);
                                                        Of = ImmutableList.of((Object) bArr14);
                                                    } else if (iA063 == 1885564227) {
                                                        r1.A0R(i70 + 12);
                                                        if ((r1.A09() & 1) != 0) {
                                                            byteOrder = ByteOrder.LITTLE_ENDIAN;
                                                        } else {
                                                            byteOrder = ByteOrder.BIG_ENDIAN;
                                                        }
                                                        int iA080 = r1.A09();
                                                        if (iA030 == 1768973165) {
                                                            iA012 = Util.A05(byteOrder, iA080);
                                                            i22 = -1;
                                                        } else {
                                                            if (iA030 == 1718641517 && iA080 == 32 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                                                                iA012 = 4;
                                                            } else {
                                                                i22 = -1;
                                                            }
                                                            str4 = "audio/raw";
                                                        }
                                                        if (iA012 == i22) {
                                                            iA012 = -1;
                                                        } else {
                                                            str4 = "audio/raw";
                                                        }
                                                    }
                                                    if (i21 != -1) {
                                                        nxpA010 = A09(r1, i21);
                                                        str4 = nxpA010.A02;
                                                        byte[] bArr15 = nxpA010.A03;
                                                        if (bArr15 != null) {
                                                            if ("audio/vorbis".equals(str4)) {
                                                                C52644O7v c52644O7v8 = new C52644O7v(bArr15);
                                                                c52644O7v8.A0S(1);
                                                                int i96 = 0;
                                                                while (c52644O7v8.A04() > 0 && (c52644O7v8.A02[c52644O7v8.A01] & 255) == 255) {
                                                                    i96 += ByteString.UNSIGNED_BYTE_MASK;
                                                                    c52644O7v8.A0S(1);
                                                                }
                                                                int iA081 = i96 + c52644O7v8.A09();
                                                                int i97 = 0;
                                                                while (c52644O7v8.A04() > 0 && (c52644O7v8.A02[c52644O7v8.A01] & 255) == 255) {
                                                                    i97 += ByteString.UNSIGNED_BYTE_MASK;
                                                                    c52644O7v8.A0S(1);
                                                                }
                                                                int iA082 = i97 + c52644O7v8.A09();
                                                                byte[] bArr16 = new byte[iA081];
                                                                int i98 = c52644O7v8.A01;
                                                                System.arraycopy(bArr15, i98, bArr16, 0, iA081);
                                                                int i99 = i98 + iA081 + iA082;
                                                                int length4 = bArr15.length - i99;
                                                                byte[] bArr17 = new byte[length4];
                                                                System.arraycopy(bArr15, i99, bArr17, 0, length4);
                                                                Of = ImmutableList.of((Object) bArr16, (Object) bArr17);
                                                            } else {
                                                                if ("audio/mp4a-latm".equals(str4)) {
                                                                    NVR nvrA01 = AbstractC52523Nzv.A01(bArr15);
                                                                    iA0A = nvrA01.A01;
                                                                    iA0C2 = nvrA01.A00;
                                                                    strA0n = nvrA01.A02;
                                                                }
                                                                Of = ImmutableList.of((Object) bArr15);
                                                            }
                                                        }
                                                    }
                                                }
                                                i70 += iA062;
                                                Of = Of;
                                            } else if (o2sA0b == null && str4 != null) {
                                                C52336NwN c52336NwNA04 = A02(str4, iA022);
                                                c52336NwNA04.A0U = strA0n;
                                                c52336NwNA04.A04 = iA0C2;
                                                c52336NwNA04.A0J = iA0A;
                                                c52336NwNA04.A0F = iA012;
                                                c52336NwNA04.A0a = Of;
                                                c52336NwNA04.A00(c53577OflA01);
                                                c52336NwNA04.A0Y = str2;
                                                if (nxpA010 != null) {
                                                    c52336NwNA04.A03 = AbstractC19490tn.A01(nxpA010.A00);
                                                    j13 = nxpA010.A01;
                                                } else {
                                                    if (c50908NSl2 != null) {
                                                        c52336NwNA04.A03 = AbstractC19490tn.A01(c50908NSl2.A00);
                                                        j13 = c50908NSl2.A01;
                                                    }
                                                    o2sA0b = MJm.A0b(c52336NwNA04);
                                                }
                                                c52336NwNA04.A0G = AbstractC19490tn.A01(j13);
                                                o2sA0b = MJm.A0b(c52336NwNA04);
                                            }
                                        }
                                    } else if (iA030 == 1414810956 || iA030 == 1954034535 || iA030 == 2004251764 || iA030 == 1937010800 || iA030 == 1664495672 || iA030 == 1836070003) {
                                        r1.A0R(i46 + 8 + 8);
                                        String str7 = "application/ttml+xml";
                                        ImmutableList immutableListOf = null;
                                        long j16 = Long.MAX_VALUE;
                                        if (iA030 == 1414810956) {
                                            C52336NwN c52336NwNA05 = A02(str7, iA022);
                                            c52336NwNA05.A0Y = str2;
                                            c52336NwNA05.A0P = j16;
                                            c52336NwNA05.A0a = immutableListOf;
                                            o2sA0b = MJm.A0b(c52336NwNA05);
                                        } else {
                                            if (iA030 == 1954034535) {
                                                int i100 = (iA029 - 8) - 8;
                                                byte[] bArr18 = new byte[i100];
                                                r1.A0U(bArr18, 0, i100);
                                                immutableListOf = ImmutableList.of((Object) bArr18);
                                                str7 = "application/x-quicktime-tx3g";
                                            } else if (iA030 == 2004251764) {
                                                str7 = "application/x-mp4-vtt";
                                            } else if (iA030 == 1937010800) {
                                                j16 = 0;
                                            } else if (iA030 == 1664495672) {
                                                i44 = 1;
                                                str7 = "application/x-mp4-cea-608";
                                            } else if (iA030 == 1836070003) {
                                                int i101 = r1.A01;
                                                r1.A0S(4);
                                                if (r1.A05() == 1702061171 && (bArr2 = A09(r1, i101).A03) != null && bArr2.length == 64) {
                                                    ArrayList arrayListA0y = AbstractC81763lf.A0y(16);
                                                    int i102 = 0;
                                                    do {
                                                        int i103 = (bArr2[i102] << 24) | ((bArr2[i102 + 1] & 255) << 16) | ((bArr2[i102 + 2] & 255) << 8) | (bArr2[i102 + 3] & 255);
                                                        Object[] objArr3 = new Object[1];
                                                        int i104 = (i103 >> 16) & ByteString.UNSIGNED_BYTE_MASK;
                                                        int i105 = ((i103 >> 8) & ByteString.UNSIGNED_BYTE_MASK) - 128;
                                                        int i106 = (i103 & ByteString.UNSIGNED_BYTE_MASK) - 128;
                                                        AbstractC466425r.A1U(objArr3, MJo.A08(i104 + ((i106 * 17790) / 10000), ByteString.UNSIGNED_BYTE_MASK, 0) | (MJo.A08(((i105 * 14075) / 10000) + i104, ByteString.UNSIGNED_BYTE_MASK, 0) << 16) | (MJo.A08((i104 - ((i106 * 3455) / 10000)) - ((i105 * 7169) / 10000), ByteString.UNSIGNED_BYTE_MASK, 0) << 8), 0);
                                                        arrayListA0y.add(String.format("%06x", objArr3));
                                                        i102 += 4;
                                                    } while (i102 < 61);
                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                    BA2.A1L("size: ", sbA013, sA0O, sA0O2);
                                                    sbA013.append("\npalette: ");
                                                    sbA013.append(new C45765Kex(", ").A00(arrayListA0y));
                                                    immutableListOf = ImmutableList.of((Object) J27.A1U(AnonymousClass000.A06("\n", sbA013)));
                                                    str7 = "application/vobsub";
                                                }
                                            } else {
                                                throw J27.A0Z();
                                            }
                                            C52336NwN c52336NwNA06 = A02(str7, iA022);
                                            c52336NwNA06.A0Y = str2;
                                            c52336NwNA06.A0P = j16;
                                            c52336NwNA06.A0a = immutableListOf;
                                            o2sA0b = MJm.A0b(c52336NwNA06);
                                        }
                                    } else if (iA030 == 1835365492) {
                                        r1.A0R(i46 + 8 + 8);
                                        r1.A0I();
                                        String strA0I = r1.A0I();
                                        if (strA0I != null) {
                                            o2sA0b = MJm.A0b(A02(strA0I, iA022));
                                        }
                                    } else if (iA030 == 1667329389) {
                                        C52336NwN c52336NwN20 = new C52336NwN();
                                        c52336NwN20.A0W = Integer.toString(iA022);
                                        c52336NwN20.A01("application/x-camera-motion");
                                        o2sA0b = MJm.A0b(c52336NwN20);
                                    }
                                    r1.A0R(i46 + iA029);
                                    i45++;
                                } else {
                                    MTx mTxA04 = mTx2.A01(1701082227);
                                    if (mTxA04 != null && (c48754MTwA02 = mTxA04.A02(1701606260)) != null) {
                                        C52644O7v c52644O7v9 = c48754MTwA02.A00;
                                        int iA0G = (MJp.A0G(c52644O7v9) >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                                        int iA0B5 = c52644O7v9.A0B();
                                        long[] jArr7 = new long[iA0B5];
                                        long[] jArr8 = new long[iA0B5];
                                        for (int i107 = 0; i107 < iA0B5; i107++) {
                                            if (iA0G == 1) {
                                                jA0G4 = c52644O7v9.A0H();
                                            } else {
                                                jA0G4 = c52644O7v9.A0G();
                                            }
                                            jArr7[i107] = jA0G4;
                                            if (iA0G == 1) {
                                                jA05 = c52644O7v9.A0F();
                                            } else {
                                                jA05 = c52644O7v9.A05();
                                            }
                                            jArr8[i107] = jA05;
                                            if (c52644O7v9.A0O() == 1) {
                                                c52644O7v9.A0S(2);
                                            } else {
                                                throw AbstractC32971bt.A0O("Unsupported media rate.");
                                            }
                                        }
                                        Pair pairCreate = Pair.create(jArr7, jArr8);
                                        if (pairCreate != null) {
                                            jArr5 = (long[]) pairCreate.first;
                                            jArr6 = (long[]) pairCreate.second;
                                        } else {
                                            jArr5 = null;
                                            jArr6 = null;
                                        }
                                    } else {
                                        jArr5 = null;
                                        jArr6 = null;
                                    }
                                    if (o2sA0b != null) {
                                        if (iA0C3 != 0) {
                                            C52754OEp c52754OEp = new C52754OEp(iA0C3);
                                            O2S o2s2 = o2sA0b;
                                            C52336NwN c52336NwN21 = new C52336NwN(o2s2);
                                            O2J o2j4 = o2s2.A0U;
                                            InterfaceC54698P5w[] interfaceC54698P5wArr = {c52754OEp};
                                            if (o2j4 != null) {
                                                o2j = o2j4.A00(interfaceC54698P5wArr);
                                            } else {
                                                o2j = new O2J(interfaceC54698P5wArr);
                                            }
                                            c52336NwN21.A0S = o2j;
                                            o2sA0b = MJm.A0b(c52336NwN21);
                                        }
                                        c51435NgD = new C51435NgD(o2sA0b, jArr5, jArr6, r0, iA022, i, i44, i43, jA0G5, j14, jA0E4, jA0G3);
                                    }
                                }
                            }
                        } else {
                            throw N4s.A02("Malformed sample table (stbl) missing sample description (stsd)", null);
                        }
                    }
                    C51435NgD c51435NgDA00 = (C51435NgD) c1mz.apply(c51435NgD);
                    if (c51435NgDA00 != null) {
                        MTx mTxA05 = mTx2.A01(1835297121);
                        AbstractC48623MLl.A04(mTxA05);
                        MTx mTxA06 = mTxA05.A01(1835626086);
                        AbstractC48623MLl.A04(mTxA06);
                        MTx mTxA07 = mTxA06.A01(1937007212);
                        AbstractC48623MLl.A04(mTxA07);
                        C48754MTw c48754MTwA08 = mTxA07.A02(1937011578);
                        if (c48754MTwA08 != null) {
                            oij = new OII(c51435NgDA00.A08, c48754MTwA08);
                        } else {
                            C48754MTw c48754MTwA09 = mTxA07.A02(1937013298);
                            if (c48754MTwA09 != null) {
                                oij = new OIJ(c48754MTwA09);
                            } else {
                                throw N4s.A00("Track has no sample table size information");
                            }
                        }
                        int iAxY = oij.AxY();
                        if (iAxY == 0) {
                            c51425Ng3 = new C51425Ng3(c51435NgDA00, new int[0], new int[0], new long[0], new long[0], 0, 0L);
                        } else {
                            if (c51435NgDA00.A03 == 2) {
                                long j17 = c51435NgDA00.A05;
                                if (j17 > 0) {
                                    float f = iAxY / (j17 / 1000000.0f);
                                    C52336NwN c52336NwN22 = new C52336NwN(c51435NgDA00.A08);
                                    c52336NwN22.A00 = f;
                                    c51435NgDA00 = c51435NgDA00.A00(MJm.A0b(c52336NwN22));
                                }
                            }
                            C48754MTw c48754MTwA010 = mTxA07.A02(1937007471);
                            if (c48754MTwA010 == null) {
                                c48754MTwA010 = mTxA07.A02(1668232756);
                                AbstractC48623MLl.A04(c48754MTwA010);
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            C52644O7v c52644O7v10 = c48754MTwA010.A00;
                            C48754MTw c48754MTwA011 = mTxA07.A02(1937011555);
                            AbstractC48623MLl.A04(c48754MTwA011);
                            C52644O7v c52644O7v11 = c48754MTwA011.A00;
                            C48754MTw c48754MTwA012 = mTxA07.A02(1937011827);
                            AbstractC48623MLl.A04(c48754MTwA012);
                            C52644O7v c52644O7v12 = c48754MTwA012.A00;
                            C48754MTw c48754MTwA013 = mTxA07.A02(1937011571);
                            if (c48754MTwA013 != null) {
                                c52644O7v = c48754MTwA013.A00;
                            } else {
                                c52644O7v = null;
                            }
                            C48754MTw c48754MTwA014 = mTxA07.A02(1668576371);
                            if (c48754MTwA014 != null) {
                                c52644O7v2 = c48754MTwA014.A00;
                            } else {
                                c52644O7v2 = null;
                            }
                            int iA0B6 = 0;
                            int iA0B7 = 0;
                            int iA083 = MJn.A06(c52644O7v10, 12);
                            int iA084 = MJn.A06(c52644O7v11, 12);
                            A0B(c52644O7v11.A05() == 1, "first_chunk must be 1");
                            int i108 = -1;
                            int iA085 = MJn.A06(c52644O7v12, 12) - 1;
                            int iA0B8 = c52644O7v12.A0B();
                            int iA0B9 = c52644O7v12.A0B();
                            if (c52644O7v2 != null) {
                                iA06 = MJn.A06(c52644O7v2, 12);
                            } else {
                                iA06 = 0;
                            }
                            if (c52644O7v != null) {
                                iA07 = MJn.A06(c52644O7v, 12);
                                if (iA07 > 0) {
                                    iA0B = c52644O7v.A0B() - 1;
                                } else {
                                    c52644O7v = null;
                                }
                                iAfh = oij.Afh();
                                o2s = c51435NgDA00.A08;
                                String str8 = o2s.A0b;
                                if (iAfh == -1 && (("audio/raw".equals(str8) || "audio/g711-mlaw".equals(str8) || "audio/g711-alaw".equals(str8)) && iA085 == 0 && iA06 == 0 && iA07 == 0)) {
                                    long[] jArr9 = new long[iA083];
                                    int[] iArr5 = new int[iA083];
                                    while (true) {
                                        i108++;
                                        if (i108 == iA083) {
                                            long j18 = iA0B9;
                                            int i109 = 8192 / iAfh;
                                            int i110 = 0;
                                            for (int i111 = 0; i111 < iA083; i111++) {
                                                i110 += ((iArr5[i111] + i109) - 1) / i109;
                                            }
                                            jArrCopyOf = new long[i110];
                                            iArrCopyOf = new int[i110];
                                            jArrCopyOf2 = new long[i110];
                                            iArrCopyOf2 = new int[i110];
                                            int i112 = 0;
                                            int i113 = 0;
                                            int i114 = 0;
                                            iMax = 0;
                                            for (int i115 = 0; i115 < iA083; i115++) {
                                                int i116 = iArr5[i115];
                                                long j19 = jArr9[i115];
                                                while (i116 > 0) {
                                                    int iMin = Math.min(i109, i116);
                                                    jArrCopyOf[i114] = j19;
                                                    int i117 = iAfh * iMin;
                                                    iArrCopyOf[i114] = i117;
                                                    i113 += i117;
                                                    iMax = Math.max(iMax, i117);
                                                    jArrCopyOf2[i114] = ((long) i112) * j18;
                                                    iArrCopyOf2[i114] = 1;
                                                    j19 += (long) iArrCopyOf[i114];
                                                    i112 += iMin;
                                                    i116 -= iMin;
                                                    i114++;
                                                }
                                            }
                                            j4 = j18 * ((long) i112);
                                            j3 = i113;
                                        } else {
                                            if (z2) {
                                                jA0G2 = c52644O7v10.A0H();
                                            } else {
                                                jA0G2 = c52644O7v10.A0G();
                                            }
                                            if (i108 == iA0B6) {
                                                iA0B7 = c52644O7v11.A0B();
                                                c52644O7v11.A0S(4);
                                                iA084--;
                                                if (iA084 > 0) {
                                                    iA0B6 = c52644O7v11.A0B() - 1;
                                                } else {
                                                    iA0B6 = -1;
                                                }
                                            }
                                            jArr9[i108] = jA0G2;
                                            iArr5[i108] = iA0B7;
                                        }
                                    }
                                } else {
                                    jArrCopyOf = new long[iAxY];
                                    iArrCopyOf = new int[iAxY];
                                    jArrCopyOf2 = new long[iAxY];
                                    iArrCopyOf2 = new int[iAxY];
                                    iMax = 0;
                                    i2 = 0;
                                    iA05 = 0;
                                    iA0B2 = 0;
                                    j2 = 0;
                                    j3 = 0;
                                    jA0G = 0;
                                    for (i3 = 0; i3 < iAxY; i3++) {
                                        while (true) {
                                            if (i2 == 0) {
                                                i108++;
                                                if (i108 == iA083) {
                                                    AbstractC43327J2t.A04("BoxParsers", "Unexpected end of chunk data");
                                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
                                                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                                                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i3);
                                                    iAxY = i3;
                                                    j4 = j2 + ((long) iA05);
                                                    if (c52644O7v2 != null) {
                                                        while (true) {
                                                            if (iA06 > 0) {
                                                                z3 = true;
                                                            } else if (c52644O7v2.A0B() != 0) {
                                                                z3 = false;
                                                            } else {
                                                                c52644O7v2.A05();
                                                                iA06--;
                                                            }
                                                        }
                                                    } else {
                                                        z3 = true;
                                                    }
                                                    if (iA07 == 0 || iA0B8 != 0 || i2 != 0 || iA085 != 0 || iA0B2 != 0 || !z3) {
                                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                                        sbA014.append("Inconsistent stbl box for track ");
                                                        sbA014.append(c51435NgDA00.A00);
                                                        sbA014.append(": remainingSynchronizationSamples ");
                                                        sbA014.append(iA07);
                                                        sbA014.append(", remainingSamplesAtTimestampDelta ");
                                                        sbA014.append(iA0B8);
                                                        sbA014.append(", remainingSamplesInChunk ");
                                                        sbA014.append(i2);
                                                        sbA014.append(", remainingTimestampDeltaChanges ");
                                                        sbA014.append(iA085);
                                                        sbA014.append(", remainingSamplesAtTimestampOffset ");
                                                        sbA014.append(iA0B2);
                                                        if (!z3) {
                                                            str = ", ctts invalid";
                                                        } else {
                                                            str = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA014));
                                                    }
                                                } else {
                                                    if (z2) {
                                                        jA0G = c52644O7v10.A0H();
                                                    } else {
                                                        jA0G = c52644O7v10.A0G();
                                                    }
                                                    if (i108 == iA0B6) {
                                                        iA0B7 = c52644O7v11.A0B();
                                                        c52644O7v11.A0S(4);
                                                        iA084--;
                                                        if (iA084 > 0) {
                                                            iA0B6 = c52644O7v11.A0B() - 1;
                                                        } else {
                                                            iA0B6 = -1;
                                                        }
                                                    }
                                                    i2 = iA0B7;
                                                }
                                            } else {
                                                if (c52644O7v2 != null) {
                                                    while (iA0B2 == 0 && iA06 > 0) {
                                                        iA0B2 = c52644O7v2.A0B();
                                                        iA05 = c52644O7v2.A05();
                                                        iA06--;
                                                    }
                                                    iA0B2--;
                                                }
                                                jArrCopyOf[i3] = jA0G;
                                                iCEE = oij.CEE();
                                                iArrCopyOf[i3] = iCEE;
                                                j3 += (long) iCEE;
                                                if (iCEE > iMax) {
                                                    iMax = iCEE;
                                                }
                                                jArrCopyOf2[i3] = ((long) iA05) + j2;
                                                iArrCopyOf2[i3] = AbstractC466725u.A1Z(c52644O7v) ? 1 : 0;
                                                if (i3 == iA0B) {
                                                    iArrCopyOf2[i3] = 1;
                                                    iA07--;
                                                    if (iA07 > 0) {
                                                        AbstractC48623MLl.A04(c52644O7v);
                                                        iA0B = c52644O7v.A0B() - 1;
                                                    }
                                                }
                                                j2 += (long) iA0B9;
                                                iA0B8--;
                                                if (iA0B8 != 0 && iA085 > 0) {
                                                    iA0B8 = c52644O7v12.A0B();
                                                    iA0B9 = c52644O7v12.A05();
                                                    iA085--;
                                                }
                                                jA0G += (long) iArrCopyOf[i3];
                                                i2--;
                                            }
                                        }
                                    }
                                    j4 = j2 + ((long) iA05);
                                    if (c52644O7v2 != null) {
                                        while (true) {
                                            if (iA06 > 0) {
                                                z3 = true;
                                            } else if (c52644O7v2.A0B() != 0) {
                                                z3 = false;
                                            } else {
                                                c52644O7v2.A05();
                                                iA06--;
                                            }
                                        }
                                    } else {
                                        z3 = true;
                                    }
                                    if (iA07 == 0) {
                                        StringBuilder sbA015 = AnonymousClass000.A08();
                                        sbA015.append("Inconsistent stbl box for track ");
                                        sbA015.append(c51435NgDA00.A00);
                                        sbA015.append(": remainingSynchronizationSamples ");
                                        sbA015.append(iA07);
                                        sbA015.append(", remainingSamplesAtTimestampDelta ");
                                        sbA015.append(iA0B8);
                                        sbA015.append(", remainingSamplesInChunk ");
                                        sbA015.append(i2);
                                        sbA015.append(", remainingTimestampDeltaChanges ");
                                        sbA015.append(iA085);
                                        sbA015.append(", remainingSamplesAtTimestampOffset ");
                                        sbA015.append(iA0B2);
                                        if (!z3) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = Voip.REJECT_REASON_DECLINED;
                                        }
                                        AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA015));
                                    } else {
                                        StringBuilder sbA016 = AnonymousClass000.A08();
                                        sbA016.append("Inconsistent stbl box for track ");
                                        sbA016.append(c51435NgDA00.A00);
                                        sbA016.append(": remainingSynchronizationSamples ");
                                        sbA016.append(iA07);
                                        sbA016.append(", remainingSamplesAtTimestampDelta ");
                                        sbA016.append(iA0B8);
                                        sbA016.append(", remainingSamplesInChunk ");
                                        sbA016.append(i2);
                                        sbA016.append(", remainingTimestampDeltaChanges ");
                                        sbA016.append(iA085);
                                        sbA016.append(", remainingSamplesAtTimestampOffset ");
                                        sbA016.append(iA0B2);
                                        if (!z3) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = Voip.REJECT_REASON_DECLINED;
                                        }
                                        AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA016));
                                    }
                                }
                                j5 = c51435NgDA00.A05;
                                if (j5 > 0) {
                                    jA0E3 = Util.A0E(RoundingMode.HALF_DOWN, j3 * 8, SearchActionVerificationClientService.MS_TO_NS, j5);
                                    if (jA0E3 > 0 && jA0E3 < 2147483647L) {
                                        C52336NwN c52336NwN23 = new C52336NwN(o2s);
                                        c52336NwN23.A03 = (int) jA0E3;
                                        c51435NgDA00 = c51435NgDA00.A00(MJm.A0b(c52336NwN23));
                                    }
                                }
                                j6 = c51435NgDA00.A07;
                                roundingMode = RoundingMode.DOWN;
                                jA0E = Util.A0E(roundingMode, j4, SearchActionVerificationClientService.MS_TO_NS, j6);
                                jArr = c51435NgDA00.A09;
                                if (jArr == null) {
                                    Util.A0O(jArrCopyOf2, j6);
                                } else {
                                    length = jArr.length;
                                    if (length == 1) {
                                        if (c51435NgDA00.A03 != 1 && (length2 = jArrCopyOf2.length) >= 2) {
                                            long[] jArr10 = c51435NgDA00.A0A;
                                            AbstractC48623MLl.A04(jArr10);
                                            long j20 = jArr10[0];
                                            long j21 = jArr[0];
                                            long j22 = c51435NgDA00.A06;
                                            long jA0E5 = j20 + Util.A0E(roundingMode, j21, j6, j22);
                                            int i118 = length2 - 1;
                                            int iA086 = MJo.A08(4, i118, 0);
                                            int iA087 = MJo.A08(length2 - 4, i118, 0);
                                            long j23 = jArrCopyOf2[0];
                                            if (j23 <= j20 && j20 < jArrCopyOf2[iA086] && jArrCopyOf2[iA087] < jA0E5 && jA0E5 <= j4) {
                                                long j24 = c51435NgDA00.A08.A0L;
                                                long jA0E6 = Util.A0E(roundingMode, j20 - j23, j24, j6);
                                                long jA0E7 = Util.A0E(roundingMode, j4 - jA0E5, j24, j6);
                                                if ((jA0E6 != 0 || jA0E7 != 0) && jA0E6 <= 2147483647L && jA0E7 <= 2147483647L) {
                                                    c52233NuS.A00 = (int) jA0E6;
                                                    c52233NuS.A01 = (int) jA0E7;
                                                    Util.A0O(jArrCopyOf2, j6);
                                                    jA0E = Util.A0E(roundingMode, jArr[0], SearchActionVerificationClientService.MS_TO_NS, j22);
                                                } else {
                                                    if (jArr[0] == 0) {
                                                        long[] jArr11 = c51435NgDA00.A0A;
                                                        AbstractC48623MLl.A04(jArr11);
                                                        j10 = jArr11[0];
                                                        for (i16 = 0; i16 < jArrCopyOf2.length; i16++) {
                                                            jArrCopyOf2[i16] = Util.A0E(roundingMode, jArrCopyOf2[i16] - j10, SearchActionVerificationClientService.MS_TO_NS, j6);
                                                        }
                                                        jA0E = Util.A0E(roundingMode, j4 - j10, SearchActionVerificationClientService.MS_TO_NS, j6);
                                                    }
                                                }
                                            } else {
                                                if (jArr[0] == 0) {
                                                    long[] jArr12 = c51435NgDA00.A0A;
                                                    AbstractC48623MLl.A04(jArr12);
                                                    j10 = jArr12[0];
                                                    while (i16 < jArrCopyOf2.length) {
                                                        jArrCopyOf2[i16] = Util.A0E(roundingMode, jArrCopyOf2[i16] - j10, SearchActionVerificationClientService.MS_TO_NS, j6);
                                                    }
                                                    jA0E = Util.A0E(roundingMode, j4 - j10, SearchActionVerificationClientService.MS_TO_NS, j6);
                                                }
                                            }
                                        } else {
                                            if (jArr[0] == 0) {
                                                long[] jArr13 = c51435NgDA00.A0A;
                                                AbstractC48623MLl.A04(jArr13);
                                                j10 = jArr13[0];
                                                while (i16 < jArrCopyOf2.length) {
                                                    jArrCopyOf2[i16] = Util.A0E(roundingMode, jArrCopyOf2[i16] - j10, SearchActionVerificationClientService.MS_TO_NS, j6);
                                                }
                                                jA0E = Util.A0E(roundingMode, j4 - j10, SearchActionVerificationClientService.MS_TO_NS, j6);
                                            }
                                        }
                                    }
                                    i4 = c51435NgDA00.A03;
                                    zA1X = AbstractC466225p.A1X(i4, 1);
                                    iArr = new int[length];
                                    iArr2 = new int[length];
                                    jArr2 = c51435NgDA00.A0A;
                                    AbstractC48623MLl.A04(jArr2);
                                    zA1P = false;
                                    i6 = 0;
                                    i7 = 0;
                                    for (i5 = 0; i5 < length; i5++) {
                                        j9 = jArr2[i5];
                                        if (j9 != -1) {
                                            long jA0E8 = Util.A0E(roundingMode, jArr[i5], j6, c51435NgDA00.A06);
                                            iArr[i5] = Util.A07(jArrCopyOf2, j9, true);
                                            long j25 = j9 + jA0E8;
                                            iArr2[i5] = Util.A06(jArrCopyOf2, j25, zA1X);
                                            i12 = iArr[i5];
                                            while (true) {
                                                i13 = iArr[i5];
                                                if (i13 >= 0) {
                                                    iArr[i5] = i12;
                                                    while (true) {
                                                        i14 = iArr[i5];
                                                        if (i14 >= iArr2[i5] && (iArrCopyOf2[i14] & 1) == 0) {
                                                            iArr[i5] = i14 + 1;
                                                        }
                                                    }
                                                } else if ((iArrCopyOf2[i13] & 1) == 0) {
                                                    iArr[i5] = i13 - 1;
                                                }
                                            }
                                            if (i4 == 2 && iArr[i5] != iArr2[i5]) {
                                                while (true) {
                                                    i15 = iArr2[i5];
                                                    if (i15 >= jArrCopyOf2.length - 1 && jArrCopyOf2[i15 + 1] <= j25) {
                                                        iArr2[i5] = i15 + 1;
                                                    }
                                                }
                                            }
                                            int i119 = iArr2[i5];
                                            int i120 = iArr[i5];
                                            i6 += i119 - i120;
                                            zA1P |= AbstractC466725u.A1P(i7, i120);
                                            i7 = i119;
                                        }
                                    }
                                    zA1P2 = zA1P | AbstractC466725u.A1P(i6, iAxY);
                                    if (zA1P2) {
                                        jArr3 = new long[i6];
                                        iArr3 = new int[i6];
                                        iMax = 0;
                                        iArr4 = new int[i6];
                                    } else {
                                        jArr3 = jArrCopyOf;
                                        iArr3 = iArrCopyOf;
                                        iArr4 = iArrCopyOf2;
                                    }
                                    jArr4 = new long[i6];
                                    i9 = 0;
                                    j7 = 0;
                                    z4 = false;
                                    for (i8 = 0; i8 < length; i8++) {
                                        j8 = jArr2[i8];
                                        i10 = iArr[i8];
                                        i11 = iArr2[i8];
                                        if (zA1P2) {
                                            int i121 = i11 - i10;
                                            System.arraycopy(jArrCopyOf, i10, jArr3, i9, i121);
                                            System.arraycopy(iArrCopyOf, i10, iArr3, i9, i121);
                                            System.arraycopy(iArrCopyOf2, i10, iArr4, i9, i121);
                                        }
                                        while (i10 < i11) {
                                            long jA0E9 = Util.A0E(roundingMode, j7, SearchActionVerificationClientService.MS_TO_NS, c51435NgDA00.A06);
                                            jA0E2 = Util.A0E(roundingMode, jArrCopyOf2[i10] - j8, SearchActionVerificationClientService.MS_TO_NS, j6);
                                            if (jA0E2 < 0) {
                                                z4 = true;
                                            }
                                            jArr4[i9] = jA0E9 + jA0E2;
                                            if (!zA1P2 && iArr3[i9] > iMax) {
                                                iMax = iArrCopyOf[i10];
                                            }
                                            i9++;
                                            i10++;
                                        }
                                        j7 += jArr[i8];
                                    }
                                    long jA0E10 = Util.A0E(roundingMode, j7, SearchActionVerificationClientService.MS_TO_NS, c51435NgDA00.A06);
                                    if (z4) {
                                        C52336NwN c52336NwN24 = new C52336NwN(c51435NgDA00.A08);
                                        c52336NwN24.A0c = true;
                                        c51435NgDA00 = c51435NgDA00.A00(MJm.A0b(c52336NwN24));
                                    }
                                    c51425Ng3 = new C51425Ng3(c51435NgDA00, iArr3, iArr4, jArr3, jArr4, iMax, jA0E10);
                                }
                                c51425Ng3 = new C51425Ng3(c51435NgDA00, iArrCopyOf, iArrCopyOf2, jArrCopyOf, jArrCopyOf2, iMax, jA0E);
                            } else {
                                iA07 = 0;
                            }
                            iA0B = -1;
                            iAfh = oij.Afh();
                            o2s = c51435NgDA00.A08;
                            String str9 = o2s.A0b;
                            if (iAfh == -1) {
                                jArrCopyOf = new long[iAxY];
                                iArrCopyOf = new int[iAxY];
                                jArrCopyOf2 = new long[iAxY];
                                iArrCopyOf2 = new int[iAxY];
                                iMax = 0;
                                i2 = 0;
                                iA05 = 0;
                                iA0B2 = 0;
                                j2 = 0;
                                j3 = 0;
                                jA0G = 0;
                                while (i3 < iAxY) {
                                    while (true) {
                                        if (i2 == 0) {
                                            i108++;
                                            if (i108 == iA083) {
                                                AbstractC43327J2t.A04("BoxParsers", "Unexpected end of chunk data");
                                                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
                                                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                                                iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i3);
                                                iAxY = i3;
                                                j4 = j2 + ((long) iA05);
                                                if (c52644O7v2 != null) {
                                                    while (true) {
                                                        if (iA06 > 0) {
                                                            z3 = true;
                                                        } else if (c52644O7v2.A0B() != 0) {
                                                            z3 = false;
                                                        } else {
                                                            c52644O7v2.A05();
                                                            iA06--;
                                                        }
                                                    }
                                                } else {
                                                    z3 = true;
                                                }
                                                if (iA07 == 0) {
                                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                                    sbA017.append("Inconsistent stbl box for track ");
                                                    sbA017.append(c51435NgDA00.A00);
                                                    sbA017.append(": remainingSynchronizationSamples ");
                                                    sbA017.append(iA07);
                                                    sbA017.append(", remainingSamplesAtTimestampDelta ");
                                                    sbA017.append(iA0B8);
                                                    sbA017.append(", remainingSamplesInChunk ");
                                                    sbA017.append(i2);
                                                    sbA017.append(", remainingTimestampDeltaChanges ");
                                                    sbA017.append(iA085);
                                                    sbA017.append(", remainingSamplesAtTimestampOffset ");
                                                    sbA017.append(iA0B2);
                                                    if (!z3) {
                                                        str = ", ctts invalid";
                                                    } else {
                                                        str = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA017));
                                                } else {
                                                    StringBuilder sbA018 = AnonymousClass000.A08();
                                                    sbA018.append("Inconsistent stbl box for track ");
                                                    sbA018.append(c51435NgDA00.A00);
                                                    sbA018.append(": remainingSynchronizationSamples ");
                                                    sbA018.append(iA07);
                                                    sbA018.append(", remainingSamplesAtTimestampDelta ");
                                                    sbA018.append(iA0B8);
                                                    sbA018.append(", remainingSamplesInChunk ");
                                                    sbA018.append(i2);
                                                    sbA018.append(", remainingTimestampDeltaChanges ");
                                                    sbA018.append(iA085);
                                                    sbA018.append(", remainingSamplesAtTimestampOffset ");
                                                    sbA018.append(iA0B2);
                                                    if (!z3) {
                                                        str = ", ctts invalid";
                                                    } else {
                                                        str = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA018));
                                                }
                                            } else {
                                                if (z2) {
                                                    jA0G = c52644O7v10.A0H();
                                                } else {
                                                    jA0G = c52644O7v10.A0G();
                                                }
                                                if (i108 == iA0B6) {
                                                    iA0B7 = c52644O7v11.A0B();
                                                    c52644O7v11.A0S(4);
                                                    iA084--;
                                                    if (iA084 > 0) {
                                                        iA0B6 = c52644O7v11.A0B() - 1;
                                                    } else {
                                                        iA0B6 = -1;
                                                    }
                                                }
                                                i2 = iA0B7;
                                            }
                                        } else {
                                            if (c52644O7v2 != null) {
                                                while (iA0B2 == 0) {
                                                    iA0B2 = c52644O7v2.A0B();
                                                    iA05 = c52644O7v2.A05();
                                                    iA06--;
                                                }
                                                iA0B2--;
                                            }
                                            jArrCopyOf[i3] = jA0G;
                                            iCEE = oij.CEE();
                                            iArrCopyOf[i3] = iCEE;
                                            j3 += (long) iCEE;
                                            if (iCEE > iMax) {
                                                iMax = iCEE;
                                            }
                                            jArrCopyOf2[i3] = ((long) iA05) + j2;
                                            iArrCopyOf2[i3] = AbstractC466725u.A1Z(c52644O7v) ? 1 : 0;
                                            if (i3 == iA0B) {
                                                iArrCopyOf2[i3] = 1;
                                                iA07--;
                                                if (iA07 > 0) {
                                                    AbstractC48623MLl.A04(c52644O7v);
                                                    iA0B = c52644O7v.A0B() - 1;
                                                }
                                            }
                                            j2 += (long) iA0B9;
                                            iA0B8--;
                                            if (iA0B8 != 0) {
                                            }
                                            jA0G += (long) iArrCopyOf[i3];
                                            i2--;
                                        }
                                    }
                                }
                                j4 = j2 + ((long) iA05);
                                if (c52644O7v2 != null) {
                                    while (true) {
                                        if (iA06 > 0) {
                                            z3 = true;
                                        } else if (c52644O7v2.A0B() != 0) {
                                            z3 = false;
                                        } else {
                                            c52644O7v2.A05();
                                            iA06--;
                                        }
                                    }
                                } else {
                                    z3 = true;
                                }
                                if (iA07 == 0) {
                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                    sbA019.append("Inconsistent stbl box for track ");
                                    sbA019.append(c51435NgDA00.A00);
                                    sbA019.append(": remainingSynchronizationSamples ");
                                    sbA019.append(iA07);
                                    sbA019.append(", remainingSamplesAtTimestampDelta ");
                                    sbA019.append(iA0B8);
                                    sbA019.append(", remainingSamplesInChunk ");
                                    sbA019.append(i2);
                                    sbA019.append(", remainingTimestampDeltaChanges ");
                                    sbA019.append(iA085);
                                    sbA019.append(", remainingSamplesAtTimestampOffset ");
                                    sbA019.append(iA0B2);
                                    if (!z3) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = Voip.REJECT_REASON_DECLINED;
                                    }
                                    AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA019));
                                } else {
                                    StringBuilder sbA0110 = AnonymousClass000.A08();
                                    sbA0110.append("Inconsistent stbl box for track ");
                                    sbA0110.append(c51435NgDA00.A00);
                                    sbA0110.append(": remainingSynchronizationSamples ");
                                    sbA0110.append(iA07);
                                    sbA0110.append(", remainingSamplesAtTimestampDelta ");
                                    sbA0110.append(iA0B8);
                                    sbA0110.append(", remainingSamplesInChunk ");
                                    sbA0110.append(i2);
                                    sbA0110.append(", remainingTimestampDeltaChanges ");
                                    sbA0110.append(iA085);
                                    sbA0110.append(", remainingSamplesAtTimestampOffset ");
                                    sbA0110.append(iA0B2);
                                    if (!z3) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = Voip.REJECT_REASON_DECLINED;
                                    }
                                    AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA0110));
                                }
                            } else {
                                jArrCopyOf = new long[iAxY];
                                iArrCopyOf = new int[iAxY];
                                jArrCopyOf2 = new long[iAxY];
                                iArrCopyOf2 = new int[iAxY];
                                iMax = 0;
                                i2 = 0;
                                iA05 = 0;
                                iA0B2 = 0;
                                j2 = 0;
                                j3 = 0;
                                jA0G = 0;
                                while (i3 < iAxY) {
                                    while (true) {
                                        if (i2 == 0) {
                                            i108++;
                                            if (i108 == iA083) {
                                                AbstractC43327J2t.A04("BoxParsers", "Unexpected end of chunk data");
                                                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
                                                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                                                iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i3);
                                                iAxY = i3;
                                                j4 = j2 + ((long) iA05);
                                                if (c52644O7v2 != null) {
                                                    while (true) {
                                                        if (iA06 > 0) {
                                                            z3 = true;
                                                        } else if (c52644O7v2.A0B() != 0) {
                                                            z3 = false;
                                                        } else {
                                                            c52644O7v2.A05();
                                                            iA06--;
                                                        }
                                                    }
                                                } else {
                                                    z3 = true;
                                                }
                                                if (iA07 == 0) {
                                                    StringBuilder sbA0111 = AnonymousClass000.A08();
                                                    sbA0111.append("Inconsistent stbl box for track ");
                                                    sbA0111.append(c51435NgDA00.A00);
                                                    sbA0111.append(": remainingSynchronizationSamples ");
                                                    sbA0111.append(iA07);
                                                    sbA0111.append(", remainingSamplesAtTimestampDelta ");
                                                    sbA0111.append(iA0B8);
                                                    sbA0111.append(", remainingSamplesInChunk ");
                                                    sbA0111.append(i2);
                                                    sbA0111.append(", remainingTimestampDeltaChanges ");
                                                    sbA0111.append(iA085);
                                                    sbA0111.append(", remainingSamplesAtTimestampOffset ");
                                                    sbA0111.append(iA0B2);
                                                    if (!z3) {
                                                        str = ", ctts invalid";
                                                    } else {
                                                        str = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA0111));
                                                } else {
                                                    StringBuilder sbA0112 = AnonymousClass000.A08();
                                                    sbA0112.append("Inconsistent stbl box for track ");
                                                    sbA0112.append(c51435NgDA00.A00);
                                                    sbA0112.append(": remainingSynchronizationSamples ");
                                                    sbA0112.append(iA07);
                                                    sbA0112.append(", remainingSamplesAtTimestampDelta ");
                                                    sbA0112.append(iA0B8);
                                                    sbA0112.append(", remainingSamplesInChunk ");
                                                    sbA0112.append(i2);
                                                    sbA0112.append(", remainingTimestampDeltaChanges ");
                                                    sbA0112.append(iA085);
                                                    sbA0112.append(", remainingSamplesAtTimestampOffset ");
                                                    sbA0112.append(iA0B2);
                                                    if (!z3) {
                                                        str = ", ctts invalid";
                                                    } else {
                                                        str = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA0112));
                                                }
                                            } else {
                                                if (z2) {
                                                    jA0G = c52644O7v10.A0H();
                                                } else {
                                                    jA0G = c52644O7v10.A0G();
                                                }
                                                if (i108 == iA0B6) {
                                                    iA0B7 = c52644O7v11.A0B();
                                                    c52644O7v11.A0S(4);
                                                    iA084--;
                                                    if (iA084 > 0) {
                                                        iA0B6 = c52644O7v11.A0B() - 1;
                                                    } else {
                                                        iA0B6 = -1;
                                                    }
                                                }
                                                i2 = iA0B7;
                                            }
                                        } else {
                                            if (c52644O7v2 != null) {
                                                while (iA0B2 == 0) {
                                                    iA0B2 = c52644O7v2.A0B();
                                                    iA05 = c52644O7v2.A05();
                                                    iA06--;
                                                }
                                                iA0B2--;
                                            }
                                            jArrCopyOf[i3] = jA0G;
                                            iCEE = oij.CEE();
                                            iArrCopyOf[i3] = iCEE;
                                            j3 += (long) iCEE;
                                            if (iCEE > iMax) {
                                                iMax = iCEE;
                                            }
                                            jArrCopyOf2[i3] = ((long) iA05) + j2;
                                            iArrCopyOf2[i3] = AbstractC466725u.A1Z(c52644O7v) ? 1 : 0;
                                            if (i3 == iA0B) {
                                                iArrCopyOf2[i3] = 1;
                                                iA07--;
                                                if (iA07 > 0) {
                                                    AbstractC48623MLl.A04(c52644O7v);
                                                    iA0B = c52644O7v.A0B() - 1;
                                                }
                                            }
                                            j2 += (long) iA0B9;
                                            iA0B8--;
                                            if (iA0B8 != 0) {
                                            }
                                            jA0G += (long) iArrCopyOf[i3];
                                            i2--;
                                        }
                                    }
                                }
                                j4 = j2 + ((long) iA05);
                                if (c52644O7v2 != null) {
                                    while (true) {
                                        if (iA06 > 0) {
                                            z3 = true;
                                        } else if (c52644O7v2.A0B() != 0) {
                                            z3 = false;
                                        } else {
                                            c52644O7v2.A05();
                                            iA06--;
                                        }
                                    }
                                } else {
                                    z3 = true;
                                }
                                if (iA07 == 0) {
                                    StringBuilder sbA0113 = AnonymousClass000.A08();
                                    sbA0113.append("Inconsistent stbl box for track ");
                                    sbA0113.append(c51435NgDA00.A00);
                                    sbA0113.append(": remainingSynchronizationSamples ");
                                    sbA0113.append(iA07);
                                    sbA0113.append(", remainingSamplesAtTimestampDelta ");
                                    sbA0113.append(iA0B8);
                                    sbA0113.append(", remainingSamplesInChunk ");
                                    sbA0113.append(i2);
                                    sbA0113.append(", remainingTimestampDeltaChanges ");
                                    sbA0113.append(iA085);
                                    sbA0113.append(", remainingSamplesAtTimestampOffset ");
                                    sbA0113.append(iA0B2);
                                    if (!z3) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = Voip.REJECT_REASON_DECLINED;
                                    }
                                    AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA0113));
                                } else {
                                    StringBuilder sbA0114 = AnonymousClass000.A08();
                                    sbA0114.append("Inconsistent stbl box for track ");
                                    sbA0114.append(c51435NgDA00.A00);
                                    sbA0114.append(": remainingSynchronizationSamples ");
                                    sbA0114.append(iA07);
                                    sbA0114.append(", remainingSamplesAtTimestampDelta ");
                                    sbA0114.append(iA0B8);
                                    sbA0114.append(", remainingSamplesInChunk ");
                                    sbA0114.append(i2);
                                    sbA0114.append(", remainingTimestampDeltaChanges ");
                                    sbA0114.append(iA085);
                                    sbA0114.append(", remainingSamplesAtTimestampOffset ");
                                    sbA0114.append(iA0B2);
                                    if (!z3) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = Voip.REJECT_REASON_DECLINED;
                                    }
                                    AbstractC43327J2t.A04("BoxParsers", AnonymousClass000.A06(str, sbA0114));
                                }
                            }
                            j5 = c51435NgDA00.A05;
                            if (j5 > 0) {
                                jA0E3 = Util.A0E(RoundingMode.HALF_DOWN, j3 * 8, SearchActionVerificationClientService.MS_TO_NS, j5);
                                if (jA0E3 > 0) {
                                    C52336NwN c52336NwN25 = new C52336NwN(o2s);
                                    c52336NwN25.A03 = (int) jA0E3;
                                    c51435NgDA00 = c51435NgDA00.A00(MJm.A0b(c52336NwN25));
                                }
                            }
                            j6 = c51435NgDA00.A07;
                            roundingMode = RoundingMode.DOWN;
                            jA0E = Util.A0E(roundingMode, j4, SearchActionVerificationClientService.MS_TO_NS, j6);
                            jArr = c51435NgDA00.A09;
                            if (jArr == null) {
                                Util.A0O(jArrCopyOf2, j6);
                            } else {
                                length = jArr.length;
                                if (length == 1) {
                                    if (c51435NgDA00.A03 != 1) {
                                        if (jArr[0] == 0) {
                                            long[] jArr14 = c51435NgDA00.A0A;
                                            AbstractC48623MLl.A04(jArr14);
                                            j10 = jArr14[0];
                                            while (i16 < jArrCopyOf2.length) {
                                                jArrCopyOf2[i16] = Util.A0E(roundingMode, jArrCopyOf2[i16] - j10, SearchActionVerificationClientService.MS_TO_NS, j6);
                                            }
                                            jA0E = Util.A0E(roundingMode, j4 - j10, SearchActionVerificationClientService.MS_TO_NS, j6);
                                        }
                                    } else {
                                        if (jArr[0] == 0) {
                                            long[] jArr15 = c51435NgDA00.A0A;
                                            AbstractC48623MLl.A04(jArr15);
                                            j10 = jArr15[0];
                                            while (i16 < jArrCopyOf2.length) {
                                                jArrCopyOf2[i16] = Util.A0E(roundingMode, jArrCopyOf2[i16] - j10, SearchActionVerificationClientService.MS_TO_NS, j6);
                                            }
                                            jA0E = Util.A0E(roundingMode, j4 - j10, SearchActionVerificationClientService.MS_TO_NS, j6);
                                        }
                                    }
                                }
                                i4 = c51435NgDA00.A03;
                                zA1X = AbstractC466225p.A1X(i4, 1);
                                iArr = new int[length];
                                iArr2 = new int[length];
                                jArr2 = c51435NgDA00.A0A;
                                AbstractC48623MLl.A04(jArr2);
                                zA1P = false;
                                i6 = 0;
                                i7 = 0;
                                while (i5 < length) {
                                    j9 = jArr2[i5];
                                    if (j9 != -1) {
                                        long jA0E11 = Util.A0E(roundingMode, jArr[i5], j6, c51435NgDA00.A06);
                                        iArr[i5] = Util.A07(jArrCopyOf2, j9, true);
                                        long j26 = j9 + jA0E11;
                                        iArr2[i5] = Util.A06(jArrCopyOf2, j26, zA1X);
                                        i12 = iArr[i5];
                                        while (true) {
                                            i13 = iArr[i5];
                                            if (i13 >= 0) {
                                                iArr[i5] = i12;
                                                while (true) {
                                                    i14 = iArr[i5];
                                                    if (i14 >= iArr2[i5]) {
                                                    }
                                                    iArr[i5] = i14 + 1;
                                                }
                                            } else if ((iArrCopyOf2[i13] & 1) == 0) {
                                                iArr[i5] = i13 - 1;
                                            }
                                        }
                                        if (i4 == 2) {
                                            while (true) {
                                                i15 = iArr2[i5];
                                                if (i15 >= jArrCopyOf2.length - 1) {
                                                }
                                                iArr2[i5] = i15 + 1;
                                            }
                                        }
                                        int i1110 = iArr2[i5];
                                        int i122 = iArr[i5];
                                        i6 += i1110 - i122;
                                        zA1P |= AbstractC466725u.A1P(i7, i122);
                                        i7 = i1110;
                                    }
                                }
                                zA1P2 = zA1P | AbstractC466725u.A1P(i6, iAxY);
                                if (zA1P2) {
                                    jArr3 = new long[i6];
                                    iArr3 = new int[i6];
                                    iMax = 0;
                                    iArr4 = new int[i6];
                                } else {
                                    jArr3 = jArrCopyOf;
                                    iArr3 = iArrCopyOf;
                                    iArr4 = iArrCopyOf2;
                                }
                                jArr4 = new long[i6];
                                i9 = 0;
                                j7 = 0;
                                z4 = false;
                                while (i8 < length) {
                                    j8 = jArr2[i8];
                                    i10 = iArr[i8];
                                    i11 = iArr2[i8];
                                    if (zA1P2) {
                                        int i123 = i11 - i10;
                                        System.arraycopy(jArrCopyOf, i10, jArr3, i9, i123);
                                        System.arraycopy(iArrCopyOf, i10, iArr3, i9, i123);
                                        System.arraycopy(iArrCopyOf2, i10, iArr4, i9, i123);
                                    }
                                    while (i10 < i11) {
                                        long jA0E12 = Util.A0E(roundingMode, j7, SearchActionVerificationClientService.MS_TO_NS, c51435NgDA00.A06);
                                        jA0E2 = Util.A0E(roundingMode, jArrCopyOf2[i10] - j8, SearchActionVerificationClientService.MS_TO_NS, j6);
                                        if (jA0E2 < 0) {
                                            z4 = true;
                                        }
                                        jArr4[i9] = jA0E12 + jA0E2;
                                        if (!zA1P2) {
                                        }
                                        i9++;
                                        i10++;
                                    }
                                    j7 += jArr[i8];
                                }
                                long jA0E13 = Util.A0E(roundingMode, j7, SearchActionVerificationClientService.MS_TO_NS, c51435NgDA00.A06);
                                if (z4) {
                                    C52336NwN c52336NwN26 = new C52336NwN(c51435NgDA00.A08);
                                    c52336NwN26.A0c = true;
                                    c51435NgDA00 = c51435NgDA00.A00(MJm.A0b(c52336NwN26));
                                }
                                c51425Ng3 = new C51425Ng3(c51435NgDA00, iArr3, iArr4, jArr3, jArr4, iMax, jA0E13);
                            }
                            c51425Ng3 = new C51425Ng3(c51435NgDA00, iArrCopyOf, iArrCopyOf2, jArrCopyOf, jArrCopyOf2, iMax, jA0E);
                        }
                        arrayListA0W.add(c51425Ng3);
                    } else {
                        continue;
                    }
                }
                i34++;
            } else {
                return arrayListA0W;
            }
        }
        throw N4s.A01(strA08);
    }
}
