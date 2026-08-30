package X;

/* JADX INFO: renamed from: X.FaX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34887FaX {
    public static final int[] A00 = {0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935, 4657, 528, 12915, 8786, 21173, 17044, 29431, 25302, 37689, 33560, 45947, 41818, 54205, 50076, 62463, 58334, 9314, 13379, 1056, 5121, 25830, 29895, 17572, 21637, 42346, 46411, 34088, 38153, 58862, 62927, 50604, 54669, 13907, 9842, 5649, 1584, 30423, 26358, 22165, 18100, 46939, 42874, 38681, 34616, 63455, 59390, 55197, 51132, 18628, 22757, 26758, 30887, 2112, 6241, 10242, 14371, 51660, 55789, 59790, 63919, 35144, 39273, 43274, 47403, 23285, 19156, 31415, 27286, 6769, 2640, 14899, 10770, 56317, 52188, 64447, 60318, 39801, 35672, 47931, 43802, 27814, 31879, 19684, 23749, 11298, 15363, 3168, 7233, 60846, 64911, 52716, 56781, 44330, 48395, 36200, 40265, 32407, 28342, 24277, 20212, 15891, 11826, 7761, 3696, 65439, 61374, 57309, 53244, 48923, 44858, 40793, 36728, 37256, 33193, 45514, 41451, 53516, 49453, 61774, 57711, 4224, 161, 12482, 8419, 20484, 16421, 28742, 24679, 33721, 37784, 41979, 46042, 49981, 54044, 58239, 62302, 689, 4752, 8947, 13010, 16949, 21012, 25207, 29270, 46570, 42443, 38312, 34185, 62830, 58703, 54572, 50445, 13538, 9411, 5280, 1153, 29798, 25671, 21540, 17413, 42971, 47098, 34713, 38840, 59231, 63358, 50973, 55100, 9939, 14066, 1681, 5808, 26199, 30326, 17941, 22068, 55628, 51565, 63758, 59695, 39368, 35305, 47498, 43435, 22596, 18533, 30726, 26663, 6336, 2273, 14466, 10403, 52093, 56156, 60223, 64286, 35833, 39896, 43963, 48026, 19061, 23124, 27191, 31254, 2801, 6864, 10931, 14994, 64814, 60687, 56684, 52557, 48554, 44427, 40424, 36297, 31782, 27655, 23652, 19525, 15522, 11395, 7392, 3265, 61215, 65342, 53085, 57212, 44955, 49082, 36825, 40952, 28183, 32310, 20053, 24180, 11923, 16050, 3793, 7920};

    public static final boolean A02(String str) {
        if (C0C6.A0H(str, "000201", false) && C0C7.A0w(str, "br.gov.bcb.pix", true)) {
            try {
                int length = str.length() - 4;
                int i = Integer.parseInt(AbstractC81773lg.A10(str, length), 16);
                int i2 = 65535;
                for (byte b : AbstractC81793li.A1Z(AbstractC466525s.A0q(0, length, str))) {
                    i2 = A00[((byte) (((byte) (i2 >> 8)) ^ b)) & 255] ^ (i2 << 8);
                }
                return i == (i2 & 65535);
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Not a valid Pix QRCode. Exception Message: ", e.getMessage());
            }
        }
        return false;
    }

    public static final C34319FEb A00(String str, int i) {
        int i2 = i + 2;
        String strA0q = AbstractC466525s.A0q(i, i2, str);
        int i3 = i2 + 2;
        String strA0q2 = AbstractC466525s.A0q(i2, i3, str);
        return new C34319FEb(strA0q, strA0q2, AbstractC466525s.A0q(i3, Integer.parseInt(strA0q2) + i3, str));
    }

    public static final C35301FhM A01(String str) {
        String str2;
        String str3;
        String strA06;
        if (!A02(str)) {
            return null;
        }
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        int i = 0;
        while (i < str.length()) {
            C34319FEb c34319FEbA00 = A00(str, i);
            switch (c34319FEbA00.A00.intValue()) {
                case 0:
                    com.whatsapp.infra.logging.Log.e("Found Unknown EMV");
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 1:
                    str10 = c34319FEbA00.A03;
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 2:
                    str11 = c34319FEbA00.A03;
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                default:
                    str3 = "Not interested in Card Payment Account Information";
                    break;
                case 9:
                    str3 = "Not interested in EMV Co. Reserved Payment Account Information";
                    break;
                case 10:
                    C34319FEb c34319FEbA01 = A00(c34319FEbA00.A03, 0);
                    if ("00".equals(c34319FEbA01.A01) && "br.gov.bcb.pix".equalsIgnoreCase(c34319FEbA01.A03)) {
                        int i2 = Integer.parseInt(c34319FEbA01.A02) + 4;
                        while (i2 < c34319FEbA00.A03.length()) {
                            C34319FEb c34319FEbA02 = A00(c34319FEbA00.A03, i2);
                            String str16 = c34319FEbA02.A01;
                            if (C000700h.areEqual(str16, "01")) {
                                str4 = c34319FEbA02.A03;
                            } else {
                                if (C000700h.areEqual(str16, "25")) {
                                    str15 = c34319FEbA02.A03;
                                    strA06 = "Its a Dynamic PIX QRCode";
                                } else {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Found PIX_SCHEMA_ID_UNKNOWN: ");
                                    sbA08.append(c34319FEbA02);
                                    strA06 = AnonymousClass000.A06(".id", sbA08);
                                }
                                com.whatsapp.infra.logging.Log.i(strA06);
                            }
                            i2 += Integer.parseInt(c34319FEbA02.A02) + 4;
                        }
                    } else {
                        str3 = "Not interested parsing other account information";
                    }
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 11:
                    str7 = c34319FEbA00.A03;
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 12:
                    str14 = c34319FEbA00.A03;
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 13:
                    str13 = c34319FEbA00.A03;
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 14:
                    str5 = c34319FEbA00.A03;
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 15:
                    str9 = c34319FEbA00.A03;
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 16:
                    str8 = c34319FEbA00.A03;
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 17:
                    str12 = c34319FEbA00.A03;
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 18:
                case 20:
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
                case 19:
                    str6 = c34319FEbA00.A03;
                    continue;
                    i += Integer.parseInt(c34319FEbA00.A02) + 4;
                    break;
            }
            com.whatsapp.infra.logging.Log.i(str3);
            i += Integer.parseInt(c34319FEbA00.A02) + 4;
        }
        if (str10 == null) {
            str2 = "payloadFormatIndicator";
        } else if (str5 == null) {
            str2 = "countryCode";
        } else if (str7 == null) {
            str2 = "payeeCategoryCode";
        } else if (str14 == null) {
            str2 = "txnCurrency";
        } else if (str9 == null) {
            str2 = "payeeName";
        } else if (str8 == null) {
            str2 = "payeeCity";
        } else {
            if (str6 != null) {
                return new C35301FhM(str4, str15, str10, str11, str12, str5, str7, str14, str13, str9, str8, str6);
            }
            str2 = "crc16";
        }
        C000700h.A0H(str2);
        throw null;
    }
}
