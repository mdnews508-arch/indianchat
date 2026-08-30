package X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.MUs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48772MUs extends OIC {
    public static int A01(byte[] bArr, int i, int i2) {
        int length;
        int i3 = i;
        while (true) {
            length = bArr.length;
            if (i3 >= length) {
                i3 = length;
                break;
            }
            if (bArr[i3] == 0) {
                break;
            }
            i3++;
        }
        if (i2 == 0 || i2 == 3) {
            return i3;
        }
        while (i3 < length - 1) {
            if ((i3 - i) % 2 != 0 || bArr[i3 + 1] != 0) {
                do {
                    i3++;
                    if (i3 >= length) {
                        i3 = length;
                        break;
                    }
                } while (bArr[i3] != 0);
            } else {
                return i3;
            }
        }
        return length;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    public static ImmutableList A03(byte[] bArr, int i, int i2) {
        int i3;
        if (i2 < bArr.length) {
            ImmutableList.Builder builder = ImmutableList.builder();
            while (true) {
                int iA01 = A01(bArr, i2, i);
                if (i2 >= iA01) {
                    break;
                }
                builder.add((Object) J27.A0i(A05(i), bArr, i2, iA01 - i2));
                if (i != 0) {
                    i3 = 2;
                    if (i == 3) {
                        i3 = 1;
                    }
                } else {
                    i3 = 1;
                }
                i2 = i3 + iA01;
            }
            ImmutableList immutableListBuild = builder.build();
            if (!immutableListBuild.isEmpty()) {
                return immutableListBuild;
            }
        }
        return ImmutableList.of((Object) Voip.REJECT_REASON_DECLINED);
    }

    public static String A04(int i, int i2, int i3, int i4, int i5) {
        Object[] objArrA1X;
        String str;
        Locale locale = Locale.US;
        if (i == 2) {
            objArrA1X = new Object[3];
            AbstractC148906gC.A1H(objArrA1X, i2, 0, i3, 1);
            AbstractC466425r.A1U(objArrA1X, i4, 2);
            str = "%c%c%c";
        } else {
            objArrA1X = J27.A1X();
            AbstractC148906gC.A1H(objArrA1X, i2, 0, i3, 1);
            AbstractC148906gC.A1H(objArrA1X, i4, 2, i5, 3);
            str = "%c%c%c%c";
        }
        return String.format(locale, str, objArrA1X);
    }

    public static Charset A05(int i) {
        if (i == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i != 2) {
            return i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:55:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    /* JADX WARN: Instruction removed from duplicated block: B:8:0x0023, please report this as an issue */
    public O2J A07(byte[] bArr, int i) {
        String strA07;
        boolean z;
        int i2;
        boolean z2;
        AbstractC52762OEx abstractC52762OExA02;
        int iA00 = 0;
        boolean z3 = false;
        int i3 = 0;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C52644O7v c52644O7v = new C52644O7v();
        c52644O7v.A02 = bArr;
        c52644O7v.A00 = i;
        if (c52644O7v.A04() < 10) {
            strA07 = "Data too short to be an ID3 tag";
        } else {
            int iA0A = c52644O7v.A0A();
            boolean z4 = false;
            if (iA0A == 4801587) {
                int iA09 = c52644O7v.A09();
                c52644O7v.A0S(1);
                int iA010 = c52644O7v.A09();
                int iA0C = MJr.A0C(c52644O7v);
                if (iA09 == 2) {
                    if ((iA010 & 64) != 0) {
                        strA07 = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme";
                    }
                    if ((iA010 & 128) != 0) {
                        z4 = true;
                    }
                    i3 = iA09;
                    z3 = z4;
                    iA00 = iA0C;
                    z = true;
                } else {
                    if (iA09 == 3) {
                        if ((iA010 & 64) != 0) {
                            int iA05 = c52644O7v.A05();
                            c52644O7v.A0S(iA05);
                            iA0C -= iA05 + 4;
                        }
                        if ((iA010 & 128) != 0) {
                            z4 = true;
                        }
                    } else if (iA09 == 4) {
                        if ((iA010 & 64) != 0) {
                            int iA0C2 = MJr.A0C(c52644O7v);
                            c52644O7v.A0S(iA0C2 - 4);
                            iA0C -= iA0C2;
                        }
                        if ((iA010 & 16) != 0) {
                            iA0C -= 10;
                        }
                    } else {
                        strA07 = AnonymousClass000.A07("Skipped ID3 tag with unsupported majorVersion=", AnonymousClass000.A08(), iA09);
                    }
                    i3 = iA09;
                    z3 = z4;
                    iA00 = iA0C;
                    z = true;
                }
                if (z) {
                    int i4 = c52644O7v.A01;
                    i2 = i3 == 2 ? 6 : 10;
                    if (z3) {
                        iA00 = A00(c52644O7v, iA00);
                    }
                    c52644O7v.A0Q(i4 + iA00);
                    z2 = false;
                    if (!A06(c52644O7v, i3, i2, false)) {
                        if (i3 == 4 || !A06(c52644O7v, 4, i2, true)) {
                            AbstractC43327J2t.A04("Id3Decoder", AnonymousClass000.A07("Failed to validate ID3 tag with majorVersion=", AnonymousClass000.A08(), i3));
                        } else {
                            z2 = true;
                        }
                    }
                    while (c52644O7v.A04() >= i2) {
                        abstractC52762OExA02 = A02(c52644O7v, i3, i2, z2);
                        if (abstractC52762OExA02 != null) {
                            arrayListA0W.add(abstractC52762OExA02);
                        }
                    }
                    return new O2J(arrayListA0W);
                }
                return null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unexpected first three bytes of ID3 tag header: 0x");
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, iA0A, 0);
            strA07 = AnonymousClass000.A06(String.format("%06X", objArr), sbA08);
        }
        AbstractC43327J2t.A04("Id3Decoder", strA07);
        z = false;
        if (z) {
            int i5 = c52644O7v.A01;
            if (i3 == 2) {
            }
            if (z3) {
                iA00 = A00(c52644O7v, iA00);
            }
            c52644O7v.A0Q(i5 + iA00);
            z2 = false;
            if (!A06(c52644O7v, i3, i2, false)) {
                if (i3 == 4) {
                }
                AbstractC43327J2t.A04("Id3Decoder", AnonymousClass000.A07("Failed to validate ID3 tag with majorVersion=", AnonymousClass000.A08(), i3));
            }
            while (c52644O7v.A04() >= i2) {
                abstractC52762OExA02 = A02(c52644O7v, i3, i2, z2);
                if (abstractC52762OExA02 != null) {
                    arrayListA0W.add(abstractC52762OExA02);
                }
            }
            return new O2J(arrayListA0W);
        }
        return null;
    }

    public static int A00(C52644O7v c52644O7v, int i) {
        byte[] bArr = c52644O7v.A02;
        int i2 = c52644O7v.A01;
        for (int i3 = i2; i3 + 1 < i2 + i; i3++) {
            if ((bArr[i3] & 255) == 255 && bArr[i3 + 1] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i3 + 1, (i - (i3 - i2)) - 2);
                i--;
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x01c1 A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e3 A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01e7 A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, LOOP:4: B:116:0x01e1->B:119:0x01e7, LOOP_END, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01fe A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x021e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0224  */
    /* JADX WARN: Code duplicated, block: B:131:0x0228 A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x022b A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0247 A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x024b A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, LOOP:1: B:135:0x0245->B:138:0x024b, LOOP_END, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:177:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:179:0x02f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:181:0x02f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:191:0x032f  */
    /* JADX WARN: Code duplicated, block: B:199:0x034a  */
    /* JADX WARN: Code duplicated, block: B:201:0x0350  */
    /* JADX WARN: Code duplicated, block: B:202:0x0352 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:206:0x035c A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x0360 A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, LOOP:5: B:204:0x0359->B:208:0x0360, LOOP_END, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0383  */
    /* JADX WARN: Code duplicated, block: B:215:0x038d  */
    /* JADX WARN: Code duplicated, block: B:219:0x0398 A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:223:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:224:0x03ba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:229:0x03c6 A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x03ca A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, LOOP:7: B:227:0x03c3->B:231:0x03ca, LOOP_END, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x03f6 A[Catch: Exception | OutOfMemoryError -> 0x04a5, Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x03fe A[Catch: Exception | OutOfMemoryError -> 0x04a5, Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:242:0x0402 A[Catch: Exception | OutOfMemoryError -> 0x04a5, Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, LOOP:9: B:238:0x03fb->B:242:0x0402, LOOP_END, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x0421 A[Catch: Exception | OutOfMemoryError -> 0x04a5, Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x0442  */
    /* JADX WARN: Code duplicated, block: B:253:0x0444  */
    /* JADX WARN: Code duplicated, block: B:259:0x0476 A[Catch: Exception | OutOfMemoryError -> 0x04a5, Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, LOOP:11: B:258:0x0474->B:259:0x0476, LOOP_END, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:277:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x024f A[EDGE_INSN: B:278:0x024f->B:140:0x024f BREAK  A[LOOP:1: B:135:0x0245->B:138:0x024b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x01eb A[EDGE_INSN: B:284:0x01eb->B:121:0x01eb BREAK  A[LOOP:4: B:116:0x01e1->B:119:0x01e7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0363 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0364 A[EDGE_INSN: B:286:0x0364->B:210:0x0364 BREAK  A[LOOP:5: B:204:0x0359->B:208:0x0360], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x03a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0394 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x03cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x03ce A[EDGE_INSN: B:293:0x03ce->B:233:0x03ce BREAK  A[LOOP:7: B:227:0x03c3->B:231:0x03ca], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x0406 A[EDGE_INSN: B:296:0x0406->B:244:0x0406 BREAK  A[LOOP:9: B:238:0x03fb->B:242:0x0402], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:297:0x0405 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x042b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x041d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:50:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9 A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff A[Catch: Exception | OutOfMemoryError -> 0x04a5, all -> 0x04df, TryCatch #0 {Exception | OutOfMemoryError -> 0x04a5, blocks: (B:46:0x00cb, B:51:0x00ec, B:52:0x00f9, B:54:0x00ff, B:64:0x012e, B:69:0x014f, B:71:0x0153, B:73:0x0157, B:75:0x015b, B:80:0x0165, B:81:0x016a, B:134:0x023a, B:136:0x0247, B:138:0x024b, B:140:0x024f, B:141:0x0260, B:143:0x0269, B:145:0x026d, B:147:0x0271, B:149:0x027b, B:150:0x027d, B:151:0x0284, B:152:0x0289, B:154:0x029c, B:156:0x02a0, B:158:0x02a4, B:161:0x02b8, B:167:0x02ca, B:170:0x02d4, B:172:0x02dd, B:174:0x02e1, B:176:0x02e8, B:175:0x02e4, B:109:0x01ad, B:111:0x01c1, B:124:0x0202, B:129:0x0225, B:131:0x0228, B:133:0x022f, B:132:0x022b, B:117:0x01e3, B:119:0x01e7, B:121:0x01eb, B:123:0x01fe, B:262:0x0492, B:262:0x0492, B:187:0x0303, B:192:0x0331, B:197:0x033f, B:198:0x0344, B:203:0x0354, B:204:0x0359, B:206:0x035c, B:208:0x0360, B:210:0x0364, B:213:0x0385, B:216:0x038f, B:217:0x0394, B:219:0x0398, B:221:0x03a2, B:222:0x03a6, B:226:0x03be, B:227:0x03c3, B:229:0x03c6, B:231:0x03ca, B:233:0x03ce, B:235:0x03eb, B:235:0x03eb, B:237:0x03f6, B:237:0x03f6, B:238:0x03fb, B:238:0x03fb, B:240:0x03fe, B:240:0x03fe, B:242:0x0402, B:242:0x0402, B:244:0x0406, B:244:0x0406, B:245:0x0418, B:245:0x0418, B:246:0x041d, B:246:0x041d, B:248:0x0421, B:248:0x0421, B:250:0x042b, B:250:0x042b, B:251:0x042f, B:251:0x042f, B:257:0x044c, B:257:0x044c, B:259:0x0476, B:259:0x0476, B:260:0x0485, B:260:0x0485), top: B:274:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x011b  */
    /* JADX WARN: Code duplicated, block: B:57:0x011f  */
    /* JADX WARN: Code duplicated, block: B:68:0x014e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0172  */
    /* JADX WARN: Code duplicated, block: B:90:0x0184  */
    /* JADX WARN: Code duplicated, block: B:92:0x018a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0198  */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ab, code lost:
    
        if (r2 == 67) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
    
        if (r18 == null) goto L44;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:126:0x021e, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC52762OEx A02(C52644O7v c52644O7v, int i, int i2, boolean z) {
        int iA09;
        int iA0A;
        int iA0C;
        int i3;
        boolean zA1U;
        boolean zA1U2;
        boolean zA1U3;
        boolean zA1U4;
        boolean zA1U5;
        int iA010;
        int iA011;
        O6R o6r;
        int i4;
        int[] iArr;
        int[] iArr2;
        int i5;
        AbstractC52762OEx c48775MUv;
        byte[] bArr;
        int i6;
        int length;
        int iA012;
        String[] strArr;
        int i7;
        ArrayList arrayListA0W;
        int i8;
        AbstractC52762OEx abstractC52762OExA02;
        byte[] bArr2;
        int i9;
        int length2;
        byte[] bArr3;
        int i10;
        int length3;
        long jA0G;
        long jA0G2;
        ArrayList arrayListA0W2;
        int i11;
        AbstractC52762OEx abstractC52762OExA03;
        int i12;
        C48779MUz c48779MUz;
        AbstractC52762OEx c48773MUt;
        int iA013;
        int i13;
        byte[] bArr4;
        int i14;
        String strA00;
        int i15;
        int i16;
        byte[] bArrCopyOfRange;
        AbstractC52762OEx mv1;
        int i17;
        byte[] bArr5;
        int i18;
        int i19;
        String strA04;
        int i20;
        MV3 mv3;
        Throwable e = null;
        int iA014 = c52644O7v.A09();
        int iA015 = c52644O7v.A09();
        int iA016 = c52644O7v.A09();
        if (i >= 3) {
            iA09 = c52644O7v.A09();
            iA0A = c52644O7v.A0B();
            if (i == 4 && !z) {
                iA0A = (((iA0A >> 24) & ByteString.UNSIGNED_BYTE_MASK) << 21) | (iA0A & ByteString.UNSIGNED_BYTE_MASK) | (((iA0A >> 8) & ByteString.UNSIGNED_BYTE_MASK) << 7) | (((iA0A >> 16) & ByteString.UNSIGNED_BYTE_MASK) << 14);
            }
            iA0C = c52644O7v.A0C();
        } else {
            iA09 = 0;
            iA0A = c52644O7v.A0A();
            iA0C = 0;
        }
        AbstractC52762OEx c48778MUy = null;
        if (iA014 == 0 && iA015 == 0 && iA016 == 0 && iA09 == 0 && iA0A == 0 && iA0C == 0) {
            i3 = c52644O7v.A00;
            c52644O7v.A0R(i3);
        } else {
            i3 = c52644O7v.A01 + iA0A;
            if (i3 > c52644O7v.A00) {
                AbstractC43327J2t.A04("Id3Decoder", "Frame size exceeds remaining tag data");
                i3 = c52644O7v.A00;
                c52644O7v.A0R(i3);
            } else {
                if (i == 3) {
                    zA1U5 = AbstractC466225p.A1U(iA0C & 128);
                    zA1U3 = AbstractC466225p.A1U(iA0C & 64);
                    zA1U = AbstractC466225p.A1U(iA0C & 32);
                    zA1U4 = false;
                    zA1U2 = zA1U5;
                } else if (i == 4) {
                    zA1U = AbstractC466225p.A1U(iA0C & 64);
                    zA1U2 = AbstractC466225p.A1U(iA0C & 8);
                    zA1U3 = AbstractC466225p.A1U(iA0C & 4);
                    zA1U4 = AbstractC466225p.A1U(iA0C & 2);
                    zA1U5 = AbstractC466225p.A1U(iA0C & 1);
                } else {
                    try {
                        try {
                            if (iA014 == 84) {
                                if (iA015 != 88 && iA016 == 88 && (i == 2 || iA09 == 88)) {
                                    if (iA0A < 1) {
                                        mv3 = null;
                                    } else {
                                        int iA017 = c52644O7v.A09();
                                        byte[] bArr6 = new byte[iA0A - 1];
                                        c52644O7v.A0U(bArr6, 0, iA0A - 1);
                                        int iA01 = A01(bArr6, 0, iA017);
                                        String strA0i = J27.A0i(A05(iA017), bArr6, 0, iA01);
                                        if (iA017 != 0) {
                                            i20 = iA017 == 3 ? 1 : 2;
                                        }
                                        mv3 = new MV3("TXXX", strA0i, A03(bArr6, iA017, iA01 + i20));
                                    }
                                    c48778MUy = mv3;
                                } else {
                                    strA04 = A04(i, iA014, iA015, iA016, iA09);
                                    if (iA0A >= 1) {
                                        int iA018 = c52644O7v.A09();
                                        byte[] bArr7 = new byte[iA0A - 1];
                                        c52644O7v.A0U(bArr7, 0, iA0A - 1);
                                        c48778MUy = new MV3(strA04, null, A03(bArr7, iA018, 0));
                                    }
                                }
                            } else if (iA014 != 87) {
                                if (iA014 != 80 && iA015 == 82 && iA016 == 73 && iA09 == 86) {
                                    byte[] bArr8 = new byte[iA0A];
                                    c52644O7v.A0U(bArr8, 0, iA0A);
                                    int i21 = 0;
                                    while (true) {
                                        if (i21 >= iA0A) {
                                            i21 = iA0A;
                                            break;
                                        }
                                        if (bArr8[i21] == 0) {
                                            break;
                                        }
                                        i21++;
                                    }
                                    int i22 = i21 + 1;
                                    c48773MUt = new C48777MUx(J27.A0i(StandardCharsets.ISO_8859_1, bArr8, 0, i21), iA0A <= i22 ? Util.A07 : Arrays.copyOfRange(bArr8, i22, iA0A));
                                } else if (iA014 != 71 && iA015 == 69 && iA016 == 79 && (iA09 == 66 || i == 2)) {
                                    int iA019 = c52644O7v.A09();
                                    Charset charsetA05 = A05(iA019);
                                    int i23 = iA0A - 1;
                                    byte[] bArr9 = new byte[i23];
                                    c52644O7v.A0U(bArr9, 0, i23);
                                    int i24 = 0;
                                    while (true) {
                                        if (i24 >= i23) {
                                            i24 = i23;
                                            break;
                                        }
                                        if (bArr9[i24] == 0) {
                                            break;
                                        }
                                        i24++;
                                    }
                                    String strA06 = O8g.A06(J27.A0i(StandardCharsets.ISO_8859_1, bArr9, 0, i24));
                                    int i25 = i24 + 1;
                                    int iA02 = A01(bArr9, i25, iA019);
                                    String strA0i2 = (iA02 <= i25 || iA02 > i23) ? Voip.REJECT_REASON_DECLINED : J27.A0i(charsetA05, bArr9, i25, iA02 - i25);
                                    if (iA019 != 0) {
                                        i17 = iA019 == 3 ? 1 : 2;
                                    }
                                    int i26 = iA02 + i17;
                                    int iA03 = A01(bArr9, i26, iA019);
                                    String strA0i3 = (iA03 <= i26 || iA03 > i23) ? Voip.REJECT_REASON_DECLINED : J27.A0i(charsetA05, bArr9, i26, iA03 - i26);
                                    int i27 = iA03 + i17;
                                    c48773MUt = new MV2(strA06, i23 <= i27 ? Util.A07 : Arrays.copyOfRange(bArr9, i27, i23), strA0i2, strA0i3);
                                } else if (i == 2) {
                                    if (iA014 == 80) {
                                        if (iA015 == 73 && iA016 == 67) {
                                            iA013 = c52644O7v.A09();
                                            Charset charsetA06 = A05(iA013);
                                            i13 = iA0A - 1;
                                            bArr4 = new byte[i13];
                                            c52644O7v.A0U(bArr4, 0, i13);
                                            if (i == 2) {
                                                strA00 = AnonymousClass000.A06(AbstractC46515KvB.A00(J27.A0i(StandardCharsets.ISO_8859_1, bArr4, 0, 3)), AnonymousClass000.A09("image/"));
                                                if ("image/jpg".equals(strA00)) {
                                                    strA00 = "image/jpeg";
                                                }
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                                while (true) {
                                                    if (i14 >= i13) {
                                                        i14 = i13;
                                                        break;
                                                    }
                                                    if (bArr4[i14] == 0) {
                                                        break;
                                                    }
                                                    i14++;
                                                }
                                                strA00 = AbstractC46515KvB.A00(J27.A0i(StandardCharsets.ISO_8859_1, bArr4, 0, i14));
                                                if (strA00.indexOf(47) == -1) {
                                                    strA00 = AbstractC467025x.A0Q("image/", strA00);
                                                }
                                            }
                                            int i28 = bArr4[i14 + 1] & 255;
                                            int i29 = i14 + 2;
                                            int iA04 = A01(bArr4, i29, iA013);
                                            String str = new String(bArr4, i29, iA04 - i29, charsetA06);
                                            if (iA013 != 0) {
                                                i15 = iA013 == 3 ? 1 : 2;
                                            }
                                            i16 = iA04 + i15;
                                            if (i13 <= i16) {
                                                bArrCopyOfRange = Util.A07;
                                            } else {
                                                bArrCopyOfRange = Arrays.copyOfRange(bArr4, i16, i13);
                                            }
                                            mv1 = new MV1(strA00, str, bArrCopyOfRange, i28);
                                            c48778MUy = mv1;
                                        }
                                    } else if (iA014 == 67) {
                                        if (iA015 == 79) {
                                            if (iA016 != 77 && (iA09 == 77 || i == 2)) {
                                                if (iA0A < 4) {
                                                    c48779MUz = null;
                                                } else {
                                                    int iA020 = c52644O7v.A09();
                                                    Charset charsetA07 = A05(iA020);
                                                    byte[] bArr10 = new byte[3];
                                                    c52644O7v.A0U(bArr10, 0, 3);
                                                    String str2 = new String(bArr10, 0, 3);
                                                    int i30 = iA0A - 4;
                                                    byte[] bArr11 = new byte[i30];
                                                    c52644O7v.A0U(bArr11, 0, iA0A - 4);
                                                    int iA05 = A01(bArr11, 0, iA020);
                                                    String strA0i4 = J27.A0i(charsetA07, bArr11, 0, iA05);
                                                    if (iA020 != 0) {
                                                        i12 = iA020 == 3 ? 1 : 2;
                                                    }
                                                    int i31 = iA05 + i12;
                                                    int iA06 = A01(bArr11, i31, iA020);
                                                    c48779MUz = new C48779MUz(str2, strA0i4, (iA06 <= i31 || iA06 > i30) ? Voip.REJECT_REASON_DECLINED : J27.A0i(charsetA07, bArr11, i31, iA06 - i31));
                                                }
                                                c48778MUy = c48779MUz;
                                            }
                                        } else if (iA015 == 72) {
                                            if (iA016 == 65 && iA09 == 80) {
                                                int i32 = c52644O7v.A01;
                                                bArr3 = c52644O7v.A02;
                                                i10 = i32;
                                                while (true) {
                                                    length3 = bArr3.length;
                                                    if (i10 < length3) {
                                                        i10 = length3;
                                                        break;
                                                    }
                                                    if (bArr3[i10] != 0) {
                                                        break;
                                                    }
                                                    i10++;
                                                }
                                                String strA0i5 = J27.A0i(StandardCharsets.ISO_8859_1, bArr3, i32, i10 - i32);
                                                int iA07 = MJn.A07(c52644O7v, i10 + 1);
                                                int iA08 = c52644O7v.A05();
                                                jA0G = c52644O7v.A0G();
                                                if (jA0G == GarminVoiceMessageNative.DURATION_MASK) {
                                                    jA0G = -1;
                                                }
                                                jA0G2 = c52644O7v.A0G();
                                                if (jA0G2 == GarminVoiceMessageNative.DURATION_MASK) {
                                                    jA0G2 = -1;
                                                }
                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                                i11 = i32 + iA0A;
                                                while (c52644O7v.A01 < i11) {
                                                    abstractC52762OExA03 = A02(c52644O7v, i, i2, z);
                                                    if (abstractC52762OExA03 != null) {
                                                        arrayListA0W2.add(abstractC52762OExA03);
                                                    }
                                                }
                                                c48775MUv = new C48776MUw(strA0i5, (AbstractC52762OEx[]) arrayListA0W2.toArray(new AbstractC52762OEx[0]), iA07, iA08, jA0G, jA0G2);
                                                c48778MUy = c48775MUv;
                                            }
                                        } else if (iA015 == 84 && iA016 == 79 && iA09 == 67) {
                                            int i33 = c52644O7v.A01;
                                            bArr = c52644O7v.A02;
                                            i6 = i33;
                                            while (true) {
                                                length = bArr.length;
                                                if (i6 < length) {
                                                    i6 = length;
                                                    break;
                                                }
                                                if (bArr[i6] != 0) {
                                                    break;
                                                }
                                                i6++;
                                            }
                                            String strA0i6 = J27.A0i(StandardCharsets.ISO_8859_1, bArr, i33, i6 - i33);
                                            c52644O7v.A0R(i6 + 1);
                                            int iA021 = c52644O7v.A09();
                                            boolean zA1U6 = AbstractC466225p.A1U(iA021 & 2);
                                            boolean zA1U7 = AbstractC466225p.A1U(iA021 & 1);
                                            iA012 = c52644O7v.A09();
                                            strArr = new String[iA012];
                                            for (i7 = 0; i7 < iA012; i7++) {
                                                int i34 = c52644O7v.A01;
                                                bArr2 = c52644O7v.A02;
                                                i9 = i34;
                                                while (true) {
                                                    length2 = bArr2.length;
                                                    if (i9 < length2) {
                                                        i9 = length2;
                                                        break;
                                                    }
                                                    if (bArr2[i9] != 0) {
                                                        break;
                                                    }
                                                    i9++;
                                                }
                                                strArr[i7] = J27.A0i(StandardCharsets.ISO_8859_1, bArr2, i34, i9 - i34);
                                                c52644O7v.A0R(i9 + 1);
                                            }
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            i8 = i33 + iA0A;
                                            while (c52644O7v.A01 < i8) {
                                                abstractC52762OExA02 = A02(c52644O7v, i, i2, z);
                                                if (abstractC52762OExA02 != null) {
                                                    arrayListA0W.add(abstractC52762OExA02);
                                                }
                                            }
                                            c48775MUv = new C48774MUu(strA0i6, (AbstractC52762OEx[]) arrayListA0W.toArray(new AbstractC52762OEx[0]), strArr, zA1U6, zA1U7);
                                            c48778MUy = c48775MUv;
                                        }
                                    } else if (iA014 == 77 && iA015 == 76 && iA016 == 76 && iA09 == 84) {
                                        int iA0C2 = c52644O7v.A0C();
                                        int iA0A2 = c52644O7v.A0A();
                                        int iA0A3 = c52644O7v.A0A();
                                        iA010 = c52644O7v.A09();
                                        iA011 = c52644O7v.A09();
                                        o6r = new O6R();
                                        o6r.A09(c52644O7v);
                                        i4 = ((iA0A - 10) * 8) / (iA010 + iA011);
                                        iArr = new int[i4];
                                        iArr2 = new int[i4];
                                        for (i5 = 0; i5 < i4; i5++) {
                                            int iA022 = o6r.A03(iA010);
                                            int iA023 = o6r.A03(iA011);
                                            iArr[i5] = iA022;
                                            iArr2[i5] = iA023;
                                        }
                                        c48775MUv = new C48775MUv(iA0C2, iA0A2, iA0A3, iArr, iArr2);
                                        c48778MUy = c48775MUv;
                                    }
                                    String strA05 = A04(i, iA014, iA015, iA016, iA09);
                                    byte[] bArr12 = new byte[iA0A];
                                    c52644O7v.A0U(bArr12, 0, iA0A);
                                    c48773MUt = new C48773MUt(strA05, bArr12);
                                } else {
                                    if (iA014 == 65) {
                                        if (iA015 == 80) {
                                            if (iA016 == 73) {
                                            }
                                        }
                                    } else if (iA014 == 67) {
                                        if (iA015 == 79) {
                                            if (iA016 != 77) {
                                            }
                                        } else if (iA015 == 72) {
                                            if (iA016 == 65) {
                                                int i35 = c52644O7v.A01;
                                                bArr3 = c52644O7v.A02;
                                                i10 = i35;
                                                while (true) {
                                                    length3 = bArr3.length;
                                                    if (i10 < length3) {
                                                        i10 = length3;
                                                        break;
                                                    }
                                                    if (bArr3[i10] != 0) {
                                                        break;
                                                        break;
                                                    }
                                                    i10++;
                                                }
                                                String strA0i7 = J27.A0i(StandardCharsets.ISO_8859_1, bArr3, i35, i10 - i35);
                                                int iA024 = MJn.A07(c52644O7v, i10 + 1);
                                                int iA025 = c52644O7v.A05();
                                                jA0G = c52644O7v.A0G();
                                                if (jA0G == GarminVoiceMessageNative.DURATION_MASK) {
                                                    jA0G = -1;
                                                }
                                                jA0G2 = c52644O7v.A0G();
                                                if (jA0G2 == GarminVoiceMessageNative.DURATION_MASK) {
                                                    jA0G2 = -1;
                                                }
                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                                i11 = i35 + iA0A;
                                                while (c52644O7v.A01 < i11) {
                                                    abstractC52762OExA03 = A02(c52644O7v, i, i2, z);
                                                    if (abstractC52762OExA03 != null) {
                                                        arrayListA0W2.add(abstractC52762OExA03);
                                                    }
                                                }
                                                c48775MUv = new C48776MUw(strA0i7, (AbstractC52762OEx[]) arrayListA0W2.toArray(new AbstractC52762OEx[0]), iA024, iA025, jA0G, jA0G2);
                                                c48778MUy = c48775MUv;
                                            }
                                        } else if (iA015 == 84) {
                                            int i36 = c52644O7v.A01;
                                            bArr = c52644O7v.A02;
                                            i6 = i36;
                                            while (true) {
                                                length = bArr.length;
                                                if (i6 < length) {
                                                    i6 = length;
                                                    break;
                                                }
                                                if (bArr[i6] != 0) {
                                                    break;
                                                    break;
                                                }
                                                i6++;
                                            }
                                            String strA0i8 = J27.A0i(StandardCharsets.ISO_8859_1, bArr, i36, i6 - i36);
                                            c52644O7v.A0R(i6 + 1);
                                            int iA026 = c52644O7v.A09();
                                            boolean zA1U8 = AbstractC466225p.A1U(iA026 & 2);
                                            boolean zA1U9 = AbstractC466225p.A1U(iA026 & 1);
                                            iA012 = c52644O7v.A09();
                                            strArr = new String[iA012];
                                            while (i7 < iA012) {
                                                int i37 = c52644O7v.A01;
                                                bArr2 = c52644O7v.A02;
                                                i9 = i37;
                                                while (true) {
                                                    length2 = bArr2.length;
                                                    if (i9 < length2) {
                                                        i9 = length2;
                                                        break;
                                                        break;
                                                    }
                                                    if (bArr2[i9] != 0) {
                                                        break;
                                                        break;
                                                    }
                                                    i9++;
                                                }
                                                strArr[i7] = J27.A0i(StandardCharsets.ISO_8859_1, bArr2, i37, i9 - i37);
                                                c52644O7v.A0R(i9 + 1);
                                            }
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            i8 = i36 + iA0A;
                                            while (c52644O7v.A01 < i8) {
                                                abstractC52762OExA02 = A02(c52644O7v, i, i2, z);
                                                if (abstractC52762OExA02 != null) {
                                                    arrayListA0W.add(abstractC52762OExA02);
                                                }
                                            }
                                            c48775MUv = new C48774MUu(strA0i8, (AbstractC52762OEx[]) arrayListA0W.toArray(new AbstractC52762OEx[0]), strArr, zA1U8, zA1U9);
                                            c48778MUy = c48775MUv;
                                        }
                                    } else if (iA014 == 77) {
                                        int iA0C3 = c52644O7v.A0C();
                                        int iA0A4 = c52644O7v.A0A();
                                        int iA0A5 = c52644O7v.A0A();
                                        iA010 = c52644O7v.A09();
                                        iA011 = c52644O7v.A09();
                                        o6r = new O6R();
                                        o6r.A09(c52644O7v);
                                        i4 = ((iA0A - 10) * 8) / (iA010 + iA011);
                                        iArr = new int[i4];
                                        iArr2 = new int[i4];
                                        while (i5 < i4) {
                                            int iA027 = o6r.A03(iA010);
                                            int iA028 = o6r.A03(iA011);
                                            iArr[i5] = iA027;
                                            iArr2[i5] = iA028;
                                        }
                                        c48775MUv = new C48775MUv(iA0C3, iA0A4, iA0A5, iArr, iArr2);
                                        c48778MUy = c48775MUv;
                                    }
                                    String strA07 = A04(i, iA014, iA015, iA016, iA09);
                                    byte[] bArr13 = new byte[iA0A];
                                    c52644O7v.A0U(bArr13, 0, iA0A);
                                    c48773MUt = new C48773MUt(strA07, bArr13);
                                }
                                c48778MUy = c48773MUt;
                            } else if (iA015 != 88 && iA016 == 88 && (i == 2 || iA09 == 88)) {
                                if (iA0A < 1) {
                                    mv1 = null;
                                } else {
                                    int iA029 = c52644O7v.A09();
                                    int i38 = iA0A - 1;
                                    byte[] bArr14 = new byte[i38];
                                    c52644O7v.A0U(bArr14, 0, iA0A - 1);
                                    int iA030 = A01(bArr14, 0, iA029);
                                    String strA0i9 = J27.A0i(A05(iA029), bArr14, 0, iA030);
                                    if (iA029 != 0) {
                                        i19 = iA029 == 3 ? 1 : 2;
                                    }
                                    int i39 = iA030 + i19;
                                    int i40 = i39;
                                    while (true) {
                                        if (i40 >= i38) {
                                            i40 = i38;
                                            break;
                                        }
                                        if (bArr14[i40] == 0) {
                                            break;
                                        }
                                        i40++;
                                    }
                                    mv1 = new C48778MUy("WXXX", strA0i9, (i40 <= i39 || i40 > i38) ? Voip.REJECT_REASON_DECLINED : J27.A0i(StandardCharsets.ISO_8859_1, bArr14, i39, i40 - i39));
                                }
                                c48778MUy = mv1;
                            } else {
                                String strA08 = A04(i, iA014, iA015, iA016, iA09);
                                bArr5 = new byte[iA0A];
                                c52644O7v.A0U(bArr5, 0, iA0A);
                                i18 = 0;
                                while (true) {
                                    if (i18 < iA0A) {
                                        i18 = iA0A;
                                        break;
                                    }
                                    if (bArr5[i18] != 0) {
                                        break;
                                    }
                                    i18++;
                                }
                                c48778MUy = new C48778MUy(strA08, null, J27.A0i(StandardCharsets.ISO_8859_1, bArr5, 0, i18));
                            }
                            c52644O7v.A0R(i3);
                        } catch (Exception | OutOfMemoryError e2) {
                            e = e2;
                            c52644O7v.A0R(i3);
                        }
                    } catch (Throwable th) {
                        c52644O7v.A0R(i3);
                        throw th;
                    }
                }
                if (zA1U2 || zA1U3) {
                    AbstractC43327J2t.A04("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
                    c52644O7v.A0R(i3);
                } else {
                    if (zA1U) {
                        iA0A--;
                        c52644O7v.A0S(1);
                    }
                    if (zA1U5) {
                        iA0A -= 4;
                        c52644O7v.A0S(4);
                    }
                    if (zA1U4) {
                        iA0A = A00(c52644O7v, iA0A);
                    }
                    if (iA014 == 84) {
                        if (iA015 != 88) {
                            strA04 = A04(i, iA014, iA015, iA016, iA09);
                            if (iA0A >= 1) {
                                int iA0110 = c52644O7v.A09();
                                byte[] bArr15 = new byte[iA0A - 1];
                                c52644O7v.A0U(bArr15, 0, iA0A - 1);
                                c48778MUy = new MV3(strA04, null, A03(bArr15, iA0110, 0));
                            }
                        } else {
                            strA04 = A04(i, iA014, iA015, iA016, iA09);
                            if (iA0A >= 1) {
                                int iA0111 = c52644O7v.A09();
                                byte[] bArr16 = new byte[iA0A - 1];
                                c52644O7v.A0U(bArr16, 0, iA0A - 1);
                                c48778MUy = new MV3(strA04, null, A03(bArr16, iA0111, 0));
                            }
                        }
                    } else if (iA014 != 87) {
                        if (iA015 != 88) {
                        }
                        String strA09 = A04(i, iA014, iA015, iA016, iA09);
                        bArr5 = new byte[iA0A];
                        c52644O7v.A0U(bArr5, 0, iA0A);
                        i18 = 0;
                        while (true) {
                            if (i18 < iA0A) {
                                i18 = iA0A;
                                break;
                            }
                            if (bArr5[i18] != 0) {
                                break;
                                break;
                            }
                            i18++;
                        }
                        c48778MUy = new C48778MUy(strA09, null, J27.A0i(StandardCharsets.ISO_8859_1, bArr5, 0, i18));
                    } else if (iA014 != 80) {
                        if (iA014 != 71) {
                            if (i == 2) {
                                if (iA014 == 80) {
                                    if (iA015 == 73) {
                                        iA013 = c52644O7v.A09();
                                        Charset charsetA08 = A05(iA013);
                                        i13 = iA0A - 1;
                                        bArr4 = new byte[i13];
                                        c52644O7v.A0U(bArr4, 0, i13);
                                        if (i == 2) {
                                            strA00 = AnonymousClass000.A06(AbstractC46515KvB.A00(J27.A0i(StandardCharsets.ISO_8859_1, bArr4, 0, 3)), AnonymousClass000.A09("image/"));
                                            if ("image/jpg".equals(strA00)) {
                                                strA00 = "image/jpeg";
                                            }
                                            i14 = 2;
                                        } else {
                                            i14 = 0;
                                            while (true) {
                                                if (i14 >= i13) {
                                                    i14 = i13;
                                                    break;
                                                }
                                                if (bArr4[i14] == 0) {
                                                    break;
                                                    break;
                                                }
                                                i14++;
                                            }
                                            strA00 = AbstractC46515KvB.A00(J27.A0i(StandardCharsets.ISO_8859_1, bArr4, 0, i14));
                                            if (strA00.indexOf(47) == -1) {
                                                strA00 = AbstractC467025x.A0Q("image/", strA00);
                                            }
                                        }
                                        int i210 = bArr4[i14 + 1] & 255;
                                        int i211 = i14 + 2;
                                        int iA031 = A01(bArr4, i211, iA013);
                                        String str3 = new String(bArr4, i211, iA031 - i211, charsetA08);
                                        if (iA013 != 0) {
                                            if (iA013 == 3) {
                                            }
                                        }
                                        i16 = iA031 + i15;
                                        if (i13 <= i16) {
                                            bArrCopyOfRange = Util.A07;
                                        } else {
                                            bArrCopyOfRange = Arrays.copyOfRange(bArr4, i16, i13);
                                        }
                                        mv1 = new MV1(strA00, str3, bArrCopyOfRange, i210);
                                        c48778MUy = mv1;
                                    }
                                } else if (iA014 == 67) {
                                    if (iA015 == 79) {
                                        if (iA016 != 77) {
                                        }
                                    } else if (iA015 == 72) {
                                        if (iA016 == 65) {
                                            int i310 = c52644O7v.A01;
                                            bArr3 = c52644O7v.A02;
                                            i10 = i310;
                                            while (true) {
                                                length3 = bArr3.length;
                                                if (i10 < length3) {
                                                    i10 = length3;
                                                    break;
                                                }
                                                if (bArr3[i10] != 0) {
                                                    break;
                                                    break;
                                                }
                                                i10++;
                                            }
                                            String strA0i10 = J27.A0i(StandardCharsets.ISO_8859_1, bArr3, i310, i10 - i310);
                                            int iA0210 = MJn.A07(c52644O7v, i10 + 1);
                                            int iA0211 = c52644O7v.A05();
                                            jA0G = c52644O7v.A0G();
                                            if (jA0G == GarminVoiceMessageNative.DURATION_MASK) {
                                                jA0G = -1;
                                            }
                                            jA0G2 = c52644O7v.A0G();
                                            if (jA0G2 == GarminVoiceMessageNative.DURATION_MASK) {
                                                jA0G2 = -1;
                                            }
                                            arrayListA0W2 = AbstractC32971bt.A0W();
                                            i11 = i310 + iA0A;
                                            while (c52644O7v.A01 < i11) {
                                                abstractC52762OExA03 = A02(c52644O7v, i, i2, z);
                                                if (abstractC52762OExA03 != null) {
                                                    arrayListA0W2.add(abstractC52762OExA03);
                                                }
                                            }
                                            c48775MUv = new C48776MUw(strA0i10, (AbstractC52762OEx[]) arrayListA0W2.toArray(new AbstractC52762OEx[0]), iA0210, iA0211, jA0G, jA0G2);
                                            c48778MUy = c48775MUv;
                                        }
                                    } else if (iA015 == 84) {
                                        int i311 = c52644O7v.A01;
                                        bArr = c52644O7v.A02;
                                        i6 = i311;
                                        while (true) {
                                            length = bArr.length;
                                            if (i6 < length) {
                                                i6 = length;
                                                break;
                                            }
                                            if (bArr[i6] != 0) {
                                                break;
                                                break;
                                            }
                                            i6++;
                                        }
                                        String strA0i11 = J27.A0i(StandardCharsets.ISO_8859_1, bArr, i311, i6 - i311);
                                        c52644O7v.A0R(i6 + 1);
                                        int iA0212 = c52644O7v.A09();
                                        boolean zA1U10 = AbstractC466225p.A1U(iA0212 & 2);
                                        boolean zA1U11 = AbstractC466225p.A1U(iA0212 & 1);
                                        iA012 = c52644O7v.A09();
                                        strArr = new String[iA012];
                                        while (i7 < iA012) {
                                            int i312 = c52644O7v.A01;
                                            bArr2 = c52644O7v.A02;
                                            i9 = i312;
                                            while (true) {
                                                length2 = bArr2.length;
                                                if (i9 < length2) {
                                                    i9 = length2;
                                                    break;
                                                    break;
                                                }
                                                if (bArr2[i9] != 0) {
                                                    break;
                                                    break;
                                                }
                                                i9++;
                                            }
                                            strArr[i7] = J27.A0i(StandardCharsets.ISO_8859_1, bArr2, i312, i9 - i312);
                                            c52644O7v.A0R(i9 + 1);
                                        }
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        i8 = i311 + iA0A;
                                        while (c52644O7v.A01 < i8) {
                                            abstractC52762OExA02 = A02(c52644O7v, i, i2, z);
                                            if (abstractC52762OExA02 != null) {
                                                arrayListA0W.add(abstractC52762OExA02);
                                            }
                                        }
                                        c48775MUv = new C48774MUu(strA0i11, (AbstractC52762OEx[]) arrayListA0W.toArray(new AbstractC52762OEx[0]), strArr, zA1U10, zA1U11);
                                        c48778MUy = c48775MUv;
                                    }
                                } else if (iA014 == 77) {
                                    int iA0C4 = c52644O7v.A0C();
                                    int iA0A6 = c52644O7v.A0A();
                                    int iA0A7 = c52644O7v.A0A();
                                    iA010 = c52644O7v.A09();
                                    iA011 = c52644O7v.A09();
                                    o6r = new O6R();
                                    o6r.A09(c52644O7v);
                                    i4 = ((iA0A - 10) * 8) / (iA010 + iA011);
                                    iArr = new int[i4];
                                    iArr2 = new int[i4];
                                    while (i5 < i4) {
                                        int iA0213 = o6r.A03(iA010);
                                        int iA0214 = o6r.A03(iA011);
                                        iArr[i5] = iA0213;
                                        iArr2[i5] = iA0214;
                                    }
                                    c48775MUv = new C48775MUv(iA0C4, iA0A6, iA0A7, iArr, iArr2);
                                    c48778MUy = c48775MUv;
                                }
                                String strA010 = A04(i, iA014, iA015, iA016, iA09);
                                byte[] bArr17 = new byte[iA0A];
                                c52644O7v.A0U(bArr17, 0, iA0A);
                                c48773MUt = new C48773MUt(strA010, bArr17);
                                c48778MUy = c48773MUt;
                            } else {
                                if (iA014 == 65) {
                                    if (iA015 == 80) {
                                        if (iA016 == 73) {
                                        }
                                    }
                                } else if (iA014 == 67) {
                                    if (iA015 == 79) {
                                        if (iA016 != 77) {
                                        }
                                    } else if (iA015 == 72) {
                                        if (iA016 == 65) {
                                            int i313 = c52644O7v.A01;
                                            bArr3 = c52644O7v.A02;
                                            i10 = i313;
                                            while (true) {
                                                length3 = bArr3.length;
                                                if (i10 < length3) {
                                                    i10 = length3;
                                                    break;
                                                }
                                                if (bArr3[i10] != 0) {
                                                    break;
                                                    break;
                                                }
                                                i10++;
                                            }
                                            String strA0i12 = J27.A0i(StandardCharsets.ISO_8859_1, bArr3, i313, i10 - i313);
                                            int iA0215 = MJn.A07(c52644O7v, i10 + 1);
                                            int iA0216 = c52644O7v.A05();
                                            jA0G = c52644O7v.A0G();
                                            if (jA0G == GarminVoiceMessageNative.DURATION_MASK) {
                                                jA0G = -1;
                                            }
                                            jA0G2 = c52644O7v.A0G();
                                            if (jA0G2 == GarminVoiceMessageNative.DURATION_MASK) {
                                                jA0G2 = -1;
                                            }
                                            arrayListA0W2 = AbstractC32971bt.A0W();
                                            i11 = i313 + iA0A;
                                            while (c52644O7v.A01 < i11) {
                                                abstractC52762OExA03 = A02(c52644O7v, i, i2, z);
                                                if (abstractC52762OExA03 != null) {
                                                    arrayListA0W2.add(abstractC52762OExA03);
                                                }
                                            }
                                            c48775MUv = new C48776MUw(strA0i12, (AbstractC52762OEx[]) arrayListA0W2.toArray(new AbstractC52762OEx[0]), iA0215, iA0216, jA0G, jA0G2);
                                            c48778MUy = c48775MUv;
                                        }
                                    } else if (iA015 == 84) {
                                        int i314 = c52644O7v.A01;
                                        bArr = c52644O7v.A02;
                                        i6 = i314;
                                        while (true) {
                                            length = bArr.length;
                                            if (i6 < length) {
                                                i6 = length;
                                                break;
                                            }
                                            if (bArr[i6] != 0) {
                                                break;
                                                break;
                                            }
                                            i6++;
                                        }
                                        String strA0i13 = J27.A0i(StandardCharsets.ISO_8859_1, bArr, i314, i6 - i314);
                                        c52644O7v.A0R(i6 + 1);
                                        int iA0217 = c52644O7v.A09();
                                        boolean zA1U12 = AbstractC466225p.A1U(iA0217 & 2);
                                        boolean zA1U13 = AbstractC466225p.A1U(iA0217 & 1);
                                        iA012 = c52644O7v.A09();
                                        strArr = new String[iA012];
                                        while (i7 < iA012) {
                                            int i315 = c52644O7v.A01;
                                            bArr2 = c52644O7v.A02;
                                            i9 = i315;
                                            while (true) {
                                                length2 = bArr2.length;
                                                if (i9 < length2) {
                                                    i9 = length2;
                                                    break;
                                                    break;
                                                }
                                                if (bArr2[i9] != 0) {
                                                    break;
                                                    break;
                                                }
                                                i9++;
                                            }
                                            strArr[i7] = J27.A0i(StandardCharsets.ISO_8859_1, bArr2, i315, i9 - i315);
                                            c52644O7v.A0R(i9 + 1);
                                        }
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        i8 = i314 + iA0A;
                                        while (c52644O7v.A01 < i8) {
                                            abstractC52762OExA02 = A02(c52644O7v, i, i2, z);
                                            if (abstractC52762OExA02 != null) {
                                                arrayListA0W.add(abstractC52762OExA02);
                                            }
                                        }
                                        c48775MUv = new C48774MUu(strA0i13, (AbstractC52762OEx[]) arrayListA0W.toArray(new AbstractC52762OEx[0]), strArr, zA1U12, zA1U13);
                                        c48778MUy = c48775MUv;
                                    }
                                } else if (iA014 == 77) {
                                    int iA0C5 = c52644O7v.A0C();
                                    int iA0A8 = c52644O7v.A0A();
                                    int iA0A9 = c52644O7v.A0A();
                                    iA010 = c52644O7v.A09();
                                    iA011 = c52644O7v.A09();
                                    o6r = new O6R();
                                    o6r.A09(c52644O7v);
                                    i4 = ((iA0A - 10) * 8) / (iA010 + iA011);
                                    iArr = new int[i4];
                                    iArr2 = new int[i4];
                                    while (i5 < i4) {
                                        int iA0218 = o6r.A03(iA010);
                                        int iA0219 = o6r.A03(iA011);
                                        iArr[i5] = iA0218;
                                        iArr2[i5] = iA0219;
                                    }
                                    c48775MUv = new C48775MUv(iA0C5, iA0A8, iA0A9, iArr, iArr2);
                                    c48778MUy = c48775MUv;
                                }
                                String strA011 = A04(i, iA014, iA015, iA016, iA09);
                                byte[] bArr18 = new byte[iA0A];
                                c52644O7v.A0U(bArr18, 0, iA0A);
                                c48773MUt = new C48773MUt(strA011, bArr18);
                                c48778MUy = c48773MUt;
                            }
                        } else if (i == 2) {
                            if (iA014 == 80) {
                                if (iA015 == 73) {
                                    iA013 = c52644O7v.A09();
                                    Charset charsetA09 = A05(iA013);
                                    i13 = iA0A - 1;
                                    bArr4 = new byte[i13];
                                    c52644O7v.A0U(bArr4, 0, i13);
                                    if (i == 2) {
                                        strA00 = AnonymousClass000.A06(AbstractC46515KvB.A00(J27.A0i(StandardCharsets.ISO_8859_1, bArr4, 0, 3)), AnonymousClass000.A09("image/"));
                                        if ("image/jpg".equals(strA00)) {
                                            strA00 = "image/jpeg";
                                        }
                                        i14 = 2;
                                    } else {
                                        i14 = 0;
                                        while (true) {
                                            if (i14 >= i13) {
                                                i14 = i13;
                                                break;
                                            }
                                            if (bArr4[i14] == 0) {
                                                break;
                                                break;
                                            }
                                            i14++;
                                        }
                                        strA00 = AbstractC46515KvB.A00(J27.A0i(StandardCharsets.ISO_8859_1, bArr4, 0, i14));
                                        if (strA00.indexOf(47) == -1) {
                                            strA00 = AbstractC467025x.A0Q("image/", strA00);
                                        }
                                    }
                                    int i212 = bArr4[i14 + 1] & 255;
                                    int i213 = i14 + 2;
                                    int iA032 = A01(bArr4, i213, iA013);
                                    String str4 = new String(bArr4, i213, iA032 - i213, charsetA09);
                                    if (iA013 != 0) {
                                        if (iA013 == 3) {
                                        }
                                    }
                                    i16 = iA032 + i15;
                                    if (i13 <= i16) {
                                        bArrCopyOfRange = Util.A07;
                                    } else {
                                        bArrCopyOfRange = Arrays.copyOfRange(bArr4, i16, i13);
                                    }
                                    mv1 = new MV1(strA00, str4, bArrCopyOfRange, i212);
                                    c48778MUy = mv1;
                                }
                            } else if (iA014 == 67) {
                                if (iA015 == 79) {
                                    if (iA016 != 77) {
                                    }
                                } else if (iA015 == 72) {
                                    if (iA016 == 65) {
                                        int i316 = c52644O7v.A01;
                                        bArr3 = c52644O7v.A02;
                                        i10 = i316;
                                        while (true) {
                                            length3 = bArr3.length;
                                            if (i10 < length3) {
                                                i10 = length3;
                                                break;
                                            }
                                            if (bArr3[i10] != 0) {
                                                break;
                                                break;
                                            }
                                            i10++;
                                        }
                                        String strA0i14 = J27.A0i(StandardCharsets.ISO_8859_1, bArr3, i316, i10 - i316);
                                        int iA02110 = MJn.A07(c52644O7v, i10 + 1);
                                        int iA02111 = c52644O7v.A05();
                                        jA0G = c52644O7v.A0G();
                                        if (jA0G == GarminVoiceMessageNative.DURATION_MASK) {
                                            jA0G = -1;
                                        }
                                        jA0G2 = c52644O7v.A0G();
                                        if (jA0G2 == GarminVoiceMessageNative.DURATION_MASK) {
                                            jA0G2 = -1;
                                        }
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        i11 = i316 + iA0A;
                                        while (c52644O7v.A01 < i11) {
                                            abstractC52762OExA03 = A02(c52644O7v, i, i2, z);
                                            if (abstractC52762OExA03 != null) {
                                                arrayListA0W2.add(abstractC52762OExA03);
                                            }
                                        }
                                        c48775MUv = new C48776MUw(strA0i14, (AbstractC52762OEx[]) arrayListA0W2.toArray(new AbstractC52762OEx[0]), iA02110, iA02111, jA0G, jA0G2);
                                        c48778MUy = c48775MUv;
                                    }
                                } else if (iA015 == 84) {
                                    int i317 = c52644O7v.A01;
                                    bArr = c52644O7v.A02;
                                    i6 = i317;
                                    while (true) {
                                        length = bArr.length;
                                        if (i6 < length) {
                                            i6 = length;
                                            break;
                                        }
                                        if (bArr[i6] != 0) {
                                            break;
                                            break;
                                        }
                                        i6++;
                                    }
                                    String strA0i15 = J27.A0i(StandardCharsets.ISO_8859_1, bArr, i317, i6 - i317);
                                    c52644O7v.A0R(i6 + 1);
                                    int iA02112 = c52644O7v.A09();
                                    boolean zA1U14 = AbstractC466225p.A1U(iA02112 & 2);
                                    boolean zA1U15 = AbstractC466225p.A1U(iA02112 & 1);
                                    iA012 = c52644O7v.A09();
                                    strArr = new String[iA012];
                                    while (i7 < iA012) {
                                        int i318 = c52644O7v.A01;
                                        bArr2 = c52644O7v.A02;
                                        i9 = i318;
                                        while (true) {
                                            length2 = bArr2.length;
                                            if (i9 < length2) {
                                                i9 = length2;
                                                break;
                                                break;
                                            }
                                            if (bArr2[i9] != 0) {
                                                break;
                                                break;
                                            }
                                            i9++;
                                        }
                                        strArr[i7] = J27.A0i(StandardCharsets.ISO_8859_1, bArr2, i318, i9 - i318);
                                        c52644O7v.A0R(i9 + 1);
                                    }
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    i8 = i317 + iA0A;
                                    while (c52644O7v.A01 < i8) {
                                        abstractC52762OExA02 = A02(c52644O7v, i, i2, z);
                                        if (abstractC52762OExA02 != null) {
                                            arrayListA0W.add(abstractC52762OExA02);
                                        }
                                    }
                                    c48775MUv = new C48774MUu(strA0i15, (AbstractC52762OEx[]) arrayListA0W.toArray(new AbstractC52762OEx[0]), strArr, zA1U14, zA1U15);
                                    c48778MUy = c48775MUv;
                                }
                            } else if (iA014 == 77) {
                                int iA0C6 = c52644O7v.A0C();
                                int iA0A10 = c52644O7v.A0A();
                                int iA0A11 = c52644O7v.A0A();
                                iA010 = c52644O7v.A09();
                                iA011 = c52644O7v.A09();
                                o6r = new O6R();
                                o6r.A09(c52644O7v);
                                i4 = ((iA0A - 10) * 8) / (iA010 + iA011);
                                iArr = new int[i4];
                                iArr2 = new int[i4];
                                while (i5 < i4) {
                                    int iA02113 = o6r.A03(iA010);
                                    int iA02114 = o6r.A03(iA011);
                                    iArr[i5] = iA02113;
                                    iArr2[i5] = iA02114;
                                }
                                c48775MUv = new C48775MUv(iA0C6, iA0A10, iA0A11, iArr, iArr2);
                                c48778MUy = c48775MUv;
                            }
                            String strA012 = A04(i, iA014, iA015, iA016, iA09);
                            byte[] bArr19 = new byte[iA0A];
                            c52644O7v.A0U(bArr19, 0, iA0A);
                            c48773MUt = new C48773MUt(strA012, bArr19);
                            c48778MUy = c48773MUt;
                        } else {
                            if (iA014 == 65) {
                                if (iA015 == 80) {
                                    if (iA016 == 73) {
                                    }
                                }
                            } else if (iA014 == 67) {
                                if (iA015 == 79) {
                                    if (iA016 != 77) {
                                    }
                                } else if (iA015 == 72) {
                                    if (iA016 == 65) {
                                        int i319 = c52644O7v.A01;
                                        bArr3 = c52644O7v.A02;
                                        i10 = i319;
                                        while (true) {
                                            length3 = bArr3.length;
                                            if (i10 < length3) {
                                                i10 = length3;
                                                break;
                                            }
                                            if (bArr3[i10] != 0) {
                                                break;
                                                break;
                                            }
                                            i10++;
                                        }
                                        String strA0i16 = J27.A0i(StandardCharsets.ISO_8859_1, bArr3, i319, i10 - i319);
                                        int iA02115 = MJn.A07(c52644O7v, i10 + 1);
                                        int iA02116 = c52644O7v.A05();
                                        jA0G = c52644O7v.A0G();
                                        if (jA0G == GarminVoiceMessageNative.DURATION_MASK) {
                                            jA0G = -1;
                                        }
                                        jA0G2 = c52644O7v.A0G();
                                        if (jA0G2 == GarminVoiceMessageNative.DURATION_MASK) {
                                            jA0G2 = -1;
                                        }
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        i11 = i319 + iA0A;
                                        while (c52644O7v.A01 < i11) {
                                            abstractC52762OExA03 = A02(c52644O7v, i, i2, z);
                                            if (abstractC52762OExA03 != null) {
                                                arrayListA0W2.add(abstractC52762OExA03);
                                            }
                                        }
                                        c48775MUv = new C48776MUw(strA0i16, (AbstractC52762OEx[]) arrayListA0W2.toArray(new AbstractC52762OEx[0]), iA02115, iA02116, jA0G, jA0G2);
                                        c48778MUy = c48775MUv;
                                    }
                                } else if (iA015 == 84) {
                                    int i3110 = c52644O7v.A01;
                                    bArr = c52644O7v.A02;
                                    i6 = i3110;
                                    while (true) {
                                        length = bArr.length;
                                        if (i6 < length) {
                                            i6 = length;
                                            break;
                                        }
                                        if (bArr[i6] != 0) {
                                            break;
                                            break;
                                        }
                                        i6++;
                                    }
                                    String strA0i17 = J27.A0i(StandardCharsets.ISO_8859_1, bArr, i3110, i6 - i3110);
                                    c52644O7v.A0R(i6 + 1);
                                    int iA02117 = c52644O7v.A09();
                                    boolean zA1U16 = AbstractC466225p.A1U(iA02117 & 2);
                                    boolean zA1U17 = AbstractC466225p.A1U(iA02117 & 1);
                                    iA012 = c52644O7v.A09();
                                    strArr = new String[iA012];
                                    while (i7 < iA012) {
                                        int i3111 = c52644O7v.A01;
                                        bArr2 = c52644O7v.A02;
                                        i9 = i3111;
                                        while (true) {
                                            length2 = bArr2.length;
                                            if (i9 < length2) {
                                                i9 = length2;
                                                break;
                                                break;
                                            }
                                            if (bArr2[i9] != 0) {
                                                break;
                                                break;
                                            }
                                            i9++;
                                        }
                                        strArr[i7] = J27.A0i(StandardCharsets.ISO_8859_1, bArr2, i3111, i9 - i3111);
                                        c52644O7v.A0R(i9 + 1);
                                    }
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    i8 = i3110 + iA0A;
                                    while (c52644O7v.A01 < i8) {
                                        abstractC52762OExA02 = A02(c52644O7v, i, i2, z);
                                        if (abstractC52762OExA02 != null) {
                                            arrayListA0W.add(abstractC52762OExA02);
                                        }
                                    }
                                    c48775MUv = new C48774MUu(strA0i17, (AbstractC52762OEx[]) arrayListA0W.toArray(new AbstractC52762OEx[0]), strArr, zA1U16, zA1U17);
                                    c48778MUy = c48775MUv;
                                }
                            } else if (iA014 == 77) {
                                int iA0C7 = c52644O7v.A0C();
                                int iA0A12 = c52644O7v.A0A();
                                int iA0A13 = c52644O7v.A0A();
                                iA010 = c52644O7v.A09();
                                iA011 = c52644O7v.A09();
                                o6r = new O6R();
                                o6r.A09(c52644O7v);
                                i4 = ((iA0A - 10) * 8) / (iA010 + iA011);
                                iArr = new int[i4];
                                iArr2 = new int[i4];
                                while (i5 < i4) {
                                    int iA02118 = o6r.A03(iA010);
                                    int iA02119 = o6r.A03(iA011);
                                    iArr[i5] = iA02118;
                                    iArr2[i5] = iA02119;
                                }
                                c48775MUv = new C48775MUv(iA0C7, iA0A12, iA0A13, iArr, iArr2);
                                c48778MUy = c48775MUv;
                            }
                            String strA013 = A04(i, iA014, iA015, iA016, iA09);
                            byte[] bArr110 = new byte[iA0A];
                            c52644O7v.A0U(bArr110, 0, iA0A);
                            c48773MUt = new C48773MUt(strA013, bArr110);
                            c48778MUy = c48773MUt;
                        }
                    } else if (iA014 != 71) {
                        if (i == 2) {
                            if (iA014 == 80) {
                                if (iA015 == 73) {
                                    iA013 = c52644O7v.A09();
                                    Charset charsetA010 = A05(iA013);
                                    i13 = iA0A - 1;
                                    bArr4 = new byte[i13];
                                    c52644O7v.A0U(bArr4, 0, i13);
                                    if (i == 2) {
                                        strA00 = AnonymousClass000.A06(AbstractC46515KvB.A00(J27.A0i(StandardCharsets.ISO_8859_1, bArr4, 0, 3)), AnonymousClass000.A09("image/"));
                                        if ("image/jpg".equals(strA00)) {
                                            strA00 = "image/jpeg";
                                        }
                                        i14 = 2;
                                    } else {
                                        i14 = 0;
                                        while (true) {
                                            if (i14 >= i13) {
                                                i14 = i13;
                                                break;
                                            }
                                            if (bArr4[i14] == 0) {
                                                break;
                                                break;
                                            }
                                            i14++;
                                        }
                                        strA00 = AbstractC46515KvB.A00(J27.A0i(StandardCharsets.ISO_8859_1, bArr4, 0, i14));
                                        if (strA00.indexOf(47) == -1) {
                                            strA00 = AbstractC467025x.A0Q("image/", strA00);
                                        }
                                    }
                                    int i214 = bArr4[i14 + 1] & 255;
                                    int i215 = i14 + 2;
                                    int iA033 = A01(bArr4, i215, iA013);
                                    String str5 = new String(bArr4, i215, iA033 - i215, charsetA010);
                                    if (iA013 != 0) {
                                        if (iA013 == 3) {
                                        }
                                    }
                                    i16 = iA033 + i15;
                                    if (i13 <= i16) {
                                        bArrCopyOfRange = Util.A07;
                                    } else {
                                        bArrCopyOfRange = Arrays.copyOfRange(bArr4, i16, i13);
                                    }
                                    mv1 = new MV1(strA00, str5, bArrCopyOfRange, i214);
                                    c48778MUy = mv1;
                                }
                            } else if (iA014 == 67) {
                                if (iA015 == 79) {
                                    if (iA016 != 77) {
                                    }
                                } else if (iA015 == 72) {
                                    if (iA016 == 65) {
                                        int i3112 = c52644O7v.A01;
                                        bArr3 = c52644O7v.A02;
                                        i10 = i3112;
                                        while (true) {
                                            length3 = bArr3.length;
                                            if (i10 < length3) {
                                                i10 = length3;
                                                break;
                                            }
                                            if (bArr3[i10] != 0) {
                                                break;
                                                break;
                                            }
                                            i10++;
                                        }
                                        String strA0i18 = J27.A0i(StandardCharsets.ISO_8859_1, bArr3, i3112, i10 - i3112);
                                        int iA021110 = MJn.A07(c52644O7v, i10 + 1);
                                        int iA021111 = c52644O7v.A05();
                                        jA0G = c52644O7v.A0G();
                                        if (jA0G == GarminVoiceMessageNative.DURATION_MASK) {
                                            jA0G = -1;
                                        }
                                        jA0G2 = c52644O7v.A0G();
                                        if (jA0G2 == GarminVoiceMessageNative.DURATION_MASK) {
                                            jA0G2 = -1;
                                        }
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        i11 = i3112 + iA0A;
                                        while (c52644O7v.A01 < i11) {
                                            abstractC52762OExA03 = A02(c52644O7v, i, i2, z);
                                            if (abstractC52762OExA03 != null) {
                                                arrayListA0W2.add(abstractC52762OExA03);
                                            }
                                        }
                                        c48775MUv = new C48776MUw(strA0i18, (AbstractC52762OEx[]) arrayListA0W2.toArray(new AbstractC52762OEx[0]), iA021110, iA021111, jA0G, jA0G2);
                                        c48778MUy = c48775MUv;
                                    }
                                } else if (iA015 == 84) {
                                    int i3113 = c52644O7v.A01;
                                    bArr = c52644O7v.A02;
                                    i6 = i3113;
                                    while (true) {
                                        length = bArr.length;
                                        if (i6 < length) {
                                            i6 = length;
                                            break;
                                        }
                                        if (bArr[i6] != 0) {
                                            break;
                                            break;
                                        }
                                        i6++;
                                    }
                                    String strA0i19 = J27.A0i(StandardCharsets.ISO_8859_1, bArr, i3113, i6 - i3113);
                                    c52644O7v.A0R(i6 + 1);
                                    int iA021112 = c52644O7v.A09();
                                    boolean zA1U18 = AbstractC466225p.A1U(iA021112 & 2);
                                    boolean zA1U19 = AbstractC466225p.A1U(iA021112 & 1);
                                    iA012 = c52644O7v.A09();
                                    strArr = new String[iA012];
                                    while (i7 < iA012) {
                                        int i3114 = c52644O7v.A01;
                                        bArr2 = c52644O7v.A02;
                                        i9 = i3114;
                                        while (true) {
                                            length2 = bArr2.length;
                                            if (i9 < length2) {
                                                i9 = length2;
                                                break;
                                                break;
                                            }
                                            if (bArr2[i9] != 0) {
                                                break;
                                                break;
                                            }
                                            i9++;
                                        }
                                        strArr[i7] = J27.A0i(StandardCharsets.ISO_8859_1, bArr2, i3114, i9 - i3114);
                                        c52644O7v.A0R(i9 + 1);
                                    }
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    i8 = i3113 + iA0A;
                                    while (c52644O7v.A01 < i8) {
                                        abstractC52762OExA02 = A02(c52644O7v, i, i2, z);
                                        if (abstractC52762OExA02 != null) {
                                            arrayListA0W.add(abstractC52762OExA02);
                                        }
                                    }
                                    c48775MUv = new C48774MUu(strA0i19, (AbstractC52762OEx[]) arrayListA0W.toArray(new AbstractC52762OEx[0]), strArr, zA1U18, zA1U19);
                                    c48778MUy = c48775MUv;
                                }
                            } else if (iA014 == 77) {
                                int iA0C8 = c52644O7v.A0C();
                                int iA0A14 = c52644O7v.A0A();
                                int iA0A15 = c52644O7v.A0A();
                                iA010 = c52644O7v.A09();
                                iA011 = c52644O7v.A09();
                                o6r = new O6R();
                                o6r.A09(c52644O7v);
                                i4 = ((iA0A - 10) * 8) / (iA010 + iA011);
                                iArr = new int[i4];
                                iArr2 = new int[i4];
                                while (i5 < i4) {
                                    int iA021113 = o6r.A03(iA010);
                                    int iA021114 = o6r.A03(iA011);
                                    iArr[i5] = iA021113;
                                    iArr2[i5] = iA021114;
                                }
                                c48775MUv = new C48775MUv(iA0C8, iA0A14, iA0A15, iArr, iArr2);
                                c48778MUy = c48775MUv;
                            }
                            String strA014 = A04(i, iA014, iA015, iA016, iA09);
                            byte[] bArr111 = new byte[iA0A];
                            c52644O7v.A0U(bArr111, 0, iA0A);
                            c48773MUt = new C48773MUt(strA014, bArr111);
                            c48778MUy = c48773MUt;
                        } else {
                            if (iA014 == 65) {
                                if (iA015 == 80) {
                                    if (iA016 == 73) {
                                    }
                                }
                            } else if (iA014 == 67) {
                                if (iA015 == 79) {
                                    if (iA016 != 77) {
                                    }
                                } else if (iA015 == 72) {
                                    if (iA016 == 65) {
                                        int i3115 = c52644O7v.A01;
                                        bArr3 = c52644O7v.A02;
                                        i10 = i3115;
                                        while (true) {
                                            length3 = bArr3.length;
                                            if (i10 < length3) {
                                                i10 = length3;
                                                break;
                                            }
                                            if (bArr3[i10] != 0) {
                                                break;
                                                break;
                                            }
                                            i10++;
                                        }
                                        String strA0i110 = J27.A0i(StandardCharsets.ISO_8859_1, bArr3, i3115, i10 - i3115);
                                        int iA021115 = MJn.A07(c52644O7v, i10 + 1);
                                        int iA021116 = c52644O7v.A05();
                                        jA0G = c52644O7v.A0G();
                                        if (jA0G == GarminVoiceMessageNative.DURATION_MASK) {
                                            jA0G = -1;
                                        }
                                        jA0G2 = c52644O7v.A0G();
                                        if (jA0G2 == GarminVoiceMessageNative.DURATION_MASK) {
                                            jA0G2 = -1;
                                        }
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        i11 = i3115 + iA0A;
                                        while (c52644O7v.A01 < i11) {
                                            abstractC52762OExA03 = A02(c52644O7v, i, i2, z);
                                            if (abstractC52762OExA03 != null) {
                                                arrayListA0W2.add(abstractC52762OExA03);
                                            }
                                        }
                                        c48775MUv = new C48776MUw(strA0i110, (AbstractC52762OEx[]) arrayListA0W2.toArray(new AbstractC52762OEx[0]), iA021115, iA021116, jA0G, jA0G2);
                                        c48778MUy = c48775MUv;
                                    }
                                } else if (iA015 == 84) {
                                    int i3116 = c52644O7v.A01;
                                    bArr = c52644O7v.A02;
                                    i6 = i3116;
                                    while (true) {
                                        length = bArr.length;
                                        if (i6 < length) {
                                            i6 = length;
                                            break;
                                        }
                                        if (bArr[i6] != 0) {
                                            break;
                                            break;
                                        }
                                        i6++;
                                    }
                                    String strA0i111 = J27.A0i(StandardCharsets.ISO_8859_1, bArr, i3116, i6 - i3116);
                                    c52644O7v.A0R(i6 + 1);
                                    int iA021117 = c52644O7v.A09();
                                    boolean zA1U110 = AbstractC466225p.A1U(iA021117 & 2);
                                    boolean zA1U111 = AbstractC466225p.A1U(iA021117 & 1);
                                    iA012 = c52644O7v.A09();
                                    strArr = new String[iA012];
                                    while (i7 < iA012) {
                                        int i3117 = c52644O7v.A01;
                                        bArr2 = c52644O7v.A02;
                                        i9 = i3117;
                                        while (true) {
                                            length2 = bArr2.length;
                                            if (i9 < length2) {
                                                i9 = length2;
                                                break;
                                                break;
                                            }
                                            if (bArr2[i9] != 0) {
                                                break;
                                                break;
                                            }
                                            i9++;
                                        }
                                        strArr[i7] = J27.A0i(StandardCharsets.ISO_8859_1, bArr2, i3117, i9 - i3117);
                                        c52644O7v.A0R(i9 + 1);
                                    }
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    i8 = i3116 + iA0A;
                                    while (c52644O7v.A01 < i8) {
                                        abstractC52762OExA02 = A02(c52644O7v, i, i2, z);
                                        if (abstractC52762OExA02 != null) {
                                            arrayListA0W.add(abstractC52762OExA02);
                                        }
                                    }
                                    c48775MUv = new C48774MUu(strA0i111, (AbstractC52762OEx[]) arrayListA0W.toArray(new AbstractC52762OEx[0]), strArr, zA1U110, zA1U111);
                                    c48778MUy = c48775MUv;
                                }
                            } else if (iA014 == 77) {
                                int iA0C9 = c52644O7v.A0C();
                                int iA0A16 = c52644O7v.A0A();
                                int iA0A17 = c52644O7v.A0A();
                                iA010 = c52644O7v.A09();
                                iA011 = c52644O7v.A09();
                                o6r = new O6R();
                                o6r.A09(c52644O7v);
                                i4 = ((iA0A - 10) * 8) / (iA010 + iA011);
                                iArr = new int[i4];
                                iArr2 = new int[i4];
                                while (i5 < i4) {
                                    int iA021118 = o6r.A03(iA010);
                                    int iA021119 = o6r.A03(iA011);
                                    iArr[i5] = iA021118;
                                    iArr2[i5] = iA021119;
                                }
                                c48775MUv = new C48775MUv(iA0C9, iA0A16, iA0A17, iArr, iArr2);
                                c48778MUy = c48775MUv;
                            }
                            String strA015 = A04(i, iA014, iA015, iA016, iA09);
                            byte[] bArr112 = new byte[iA0A];
                            c52644O7v.A0U(bArr112, 0, iA0A);
                            c48773MUt = new C48773MUt(strA015, bArr112);
                            c48778MUy = c48773MUt;
                        }
                    } else if (i == 2) {
                        if (iA014 == 80) {
                            if (iA015 == 73) {
                                iA013 = c52644O7v.A09();
                                Charset charsetA011 = A05(iA013);
                                i13 = iA0A - 1;
                                bArr4 = new byte[i13];
                                c52644O7v.A0U(bArr4, 0, i13);
                                if (i == 2) {
                                    strA00 = AnonymousClass000.A06(AbstractC46515KvB.A00(J27.A0i(StandardCharsets.ISO_8859_1, bArr4, 0, 3)), AnonymousClass000.A09("image/"));
                                    if ("image/jpg".equals(strA00)) {
                                        strA00 = "image/jpeg";
                                    }
                                    i14 = 2;
                                } else {
                                    i14 = 0;
                                    while (true) {
                                        if (i14 >= i13) {
                                            i14 = i13;
                                            break;
                                        }
                                        if (bArr4[i14] == 0) {
                                            break;
                                            break;
                                        }
                                        i14++;
                                    }
                                    strA00 = AbstractC46515KvB.A00(J27.A0i(StandardCharsets.ISO_8859_1, bArr4, 0, i14));
                                    if (strA00.indexOf(47) == -1) {
                                        strA00 = AbstractC467025x.A0Q("image/", strA00);
                                    }
                                }
                                int i216 = bArr4[i14 + 1] & 255;
                                int i217 = i14 + 2;
                                int iA034 = A01(bArr4, i217, iA013);
                                String str6 = new String(bArr4, i217, iA034 - i217, charsetA011);
                                if (iA013 != 0) {
                                    if (iA013 == 3) {
                                    }
                                }
                                i16 = iA034 + i15;
                                if (i13 <= i16) {
                                    bArrCopyOfRange = Util.A07;
                                } else {
                                    bArrCopyOfRange = Arrays.copyOfRange(bArr4, i16, i13);
                                }
                                mv1 = new MV1(strA00, str6, bArrCopyOfRange, i216);
                                c48778MUy = mv1;
                            }
                        } else if (iA014 == 67) {
                            if (iA015 == 79) {
                                if (iA016 != 77) {
                                }
                            } else if (iA015 == 72) {
                                if (iA016 == 65) {
                                    int i3118 = c52644O7v.A01;
                                    bArr3 = c52644O7v.A02;
                                    i10 = i3118;
                                    while (true) {
                                        length3 = bArr3.length;
                                        if (i10 < length3) {
                                            i10 = length3;
                                            break;
                                        }
                                        if (bArr3[i10] != 0) {
                                            break;
                                            break;
                                        }
                                        i10++;
                                    }
                                    String strA0i112 = J27.A0i(StandardCharsets.ISO_8859_1, bArr3, i3118, i10 - i3118);
                                    int iA0211110 = MJn.A07(c52644O7v, i10 + 1);
                                    int iA0211111 = c52644O7v.A05();
                                    jA0G = c52644O7v.A0G();
                                    if (jA0G == GarminVoiceMessageNative.DURATION_MASK) {
                                        jA0G = -1;
                                    }
                                    jA0G2 = c52644O7v.A0G();
                                    if (jA0G2 == GarminVoiceMessageNative.DURATION_MASK) {
                                        jA0G2 = -1;
                                    }
                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                    i11 = i3118 + iA0A;
                                    while (c52644O7v.A01 < i11) {
                                        abstractC52762OExA03 = A02(c52644O7v, i, i2, z);
                                        if (abstractC52762OExA03 != null) {
                                            arrayListA0W2.add(abstractC52762OExA03);
                                        }
                                    }
                                    c48775MUv = new C48776MUw(strA0i112, (AbstractC52762OEx[]) arrayListA0W2.toArray(new AbstractC52762OEx[0]), iA0211110, iA0211111, jA0G, jA0G2);
                                    c48778MUy = c48775MUv;
                                }
                            } else if (iA015 == 84) {
                                int i3119 = c52644O7v.A01;
                                bArr = c52644O7v.A02;
                                i6 = i3119;
                                while (true) {
                                    length = bArr.length;
                                    if (i6 < length) {
                                        i6 = length;
                                        break;
                                    }
                                    if (bArr[i6] != 0) {
                                        break;
                                        break;
                                    }
                                    i6++;
                                }
                                String strA0i113 = J27.A0i(StandardCharsets.ISO_8859_1, bArr, i3119, i6 - i3119);
                                c52644O7v.A0R(i6 + 1);
                                int iA0211112 = c52644O7v.A09();
                                boolean zA1U112 = AbstractC466225p.A1U(iA0211112 & 2);
                                boolean zA1U113 = AbstractC466225p.A1U(iA0211112 & 1);
                                iA012 = c52644O7v.A09();
                                strArr = new String[iA012];
                                while (i7 < iA012) {
                                    int i31110 = c52644O7v.A01;
                                    bArr2 = c52644O7v.A02;
                                    i9 = i31110;
                                    while (true) {
                                        length2 = bArr2.length;
                                        if (i9 < length2) {
                                            i9 = length2;
                                            break;
                                            break;
                                        }
                                        if (bArr2[i9] != 0) {
                                            break;
                                            break;
                                        }
                                        i9++;
                                    }
                                    strArr[i7] = J27.A0i(StandardCharsets.ISO_8859_1, bArr2, i31110, i9 - i31110);
                                    c52644O7v.A0R(i9 + 1);
                                }
                                arrayListA0W = AbstractC32971bt.A0W();
                                i8 = i3119 + iA0A;
                                while (c52644O7v.A01 < i8) {
                                    abstractC52762OExA02 = A02(c52644O7v, i, i2, z);
                                    if (abstractC52762OExA02 != null) {
                                        arrayListA0W.add(abstractC52762OExA02);
                                    }
                                }
                                c48775MUv = new C48774MUu(strA0i113, (AbstractC52762OEx[]) arrayListA0W.toArray(new AbstractC52762OEx[0]), strArr, zA1U112, zA1U113);
                                c48778MUy = c48775MUv;
                            }
                        } else if (iA014 == 77) {
                            int iA0C10 = c52644O7v.A0C();
                            int iA0A18 = c52644O7v.A0A();
                            int iA0A19 = c52644O7v.A0A();
                            iA010 = c52644O7v.A09();
                            iA011 = c52644O7v.A09();
                            o6r = new O6R();
                            o6r.A09(c52644O7v);
                            i4 = ((iA0A - 10) * 8) / (iA010 + iA011);
                            iArr = new int[i4];
                            iArr2 = new int[i4];
                            while (i5 < i4) {
                                int iA0211113 = o6r.A03(iA010);
                                int iA0211114 = o6r.A03(iA011);
                                iArr[i5] = iA0211113;
                                iArr2[i5] = iA0211114;
                            }
                            c48775MUv = new C48775MUv(iA0C10, iA0A18, iA0A19, iArr, iArr2);
                            c48778MUy = c48775MUv;
                        }
                        String strA016 = A04(i, iA014, iA015, iA016, iA09);
                        byte[] bArr113 = new byte[iA0A];
                        c52644O7v.A0U(bArr113, 0, iA0A);
                        c48773MUt = new C48773MUt(strA016, bArr113);
                        c48778MUy = c48773MUt;
                    } else {
                        if (iA014 == 65) {
                            if (iA015 == 80) {
                                if (iA016 == 73) {
                                }
                            }
                        } else if (iA014 == 67) {
                            if (iA015 == 79) {
                                if (iA016 != 77) {
                                }
                            } else if (iA015 == 72) {
                                if (iA016 == 65) {
                                    int i31111 = c52644O7v.A01;
                                    bArr3 = c52644O7v.A02;
                                    i10 = i31111;
                                    while (true) {
                                        length3 = bArr3.length;
                                        if (i10 < length3) {
                                            i10 = length3;
                                            break;
                                        }
                                        if (bArr3[i10] != 0) {
                                            break;
                                            break;
                                        }
                                        i10++;
                                    }
                                    String strA0i114 = J27.A0i(StandardCharsets.ISO_8859_1, bArr3, i31111, i10 - i31111);
                                    int iA0211115 = MJn.A07(c52644O7v, i10 + 1);
                                    int iA0211116 = c52644O7v.A05();
                                    jA0G = c52644O7v.A0G();
                                    if (jA0G == GarminVoiceMessageNative.DURATION_MASK) {
                                        jA0G = -1;
                                    }
                                    jA0G2 = c52644O7v.A0G();
                                    if (jA0G2 == GarminVoiceMessageNative.DURATION_MASK) {
                                        jA0G2 = -1;
                                    }
                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                    i11 = i31111 + iA0A;
                                    while (c52644O7v.A01 < i11) {
                                        abstractC52762OExA03 = A02(c52644O7v, i, i2, z);
                                        if (abstractC52762OExA03 != null) {
                                            arrayListA0W2.add(abstractC52762OExA03);
                                        }
                                    }
                                    c48775MUv = new C48776MUw(strA0i114, (AbstractC52762OEx[]) arrayListA0W2.toArray(new AbstractC52762OEx[0]), iA0211115, iA0211116, jA0G, jA0G2);
                                    c48778MUy = c48775MUv;
                                }
                            } else if (iA015 == 84) {
                                int i31112 = c52644O7v.A01;
                                bArr = c52644O7v.A02;
                                i6 = i31112;
                                while (true) {
                                    length = bArr.length;
                                    if (i6 < length) {
                                        i6 = length;
                                        break;
                                    }
                                    if (bArr[i6] != 0) {
                                        break;
                                        break;
                                    }
                                    i6++;
                                }
                                String strA0i115 = J27.A0i(StandardCharsets.ISO_8859_1, bArr, i31112, i6 - i31112);
                                c52644O7v.A0R(i6 + 1);
                                int iA0211117 = c52644O7v.A09();
                                boolean zA1U114 = AbstractC466225p.A1U(iA0211117 & 2);
                                boolean zA1U115 = AbstractC466225p.A1U(iA0211117 & 1);
                                iA012 = c52644O7v.A09();
                                strArr = new String[iA012];
                                while (i7 < iA012) {
                                    int i31113 = c52644O7v.A01;
                                    bArr2 = c52644O7v.A02;
                                    i9 = i31113;
                                    while (true) {
                                        length2 = bArr2.length;
                                        if (i9 < length2) {
                                            i9 = length2;
                                            break;
                                            break;
                                        }
                                        if (bArr2[i9] != 0) {
                                            break;
                                            break;
                                        }
                                        i9++;
                                    }
                                    strArr[i7] = J27.A0i(StandardCharsets.ISO_8859_1, bArr2, i31113, i9 - i31113);
                                    c52644O7v.A0R(i9 + 1);
                                }
                                arrayListA0W = AbstractC32971bt.A0W();
                                i8 = i31112 + iA0A;
                                while (c52644O7v.A01 < i8) {
                                    abstractC52762OExA02 = A02(c52644O7v, i, i2, z);
                                    if (abstractC52762OExA02 != null) {
                                        arrayListA0W.add(abstractC52762OExA02);
                                    }
                                }
                                c48775MUv = new C48774MUu(strA0i115, (AbstractC52762OEx[]) arrayListA0W.toArray(new AbstractC52762OEx[0]), strArr, zA1U114, zA1U115);
                                c48778MUy = c48775MUv;
                            }
                        } else if (iA014 == 77) {
                            int iA0C11 = c52644O7v.A0C();
                            int iA0A110 = c52644O7v.A0A();
                            int iA0A111 = c52644O7v.A0A();
                            iA010 = c52644O7v.A09();
                            iA011 = c52644O7v.A09();
                            o6r = new O6R();
                            o6r.A09(c52644O7v);
                            i4 = ((iA0A - 10) * 8) / (iA010 + iA011);
                            iArr = new int[i4];
                            iArr2 = new int[i4];
                            while (i5 < i4) {
                                int iA0211118 = o6r.A03(iA010);
                                int iA0211119 = o6r.A03(iA011);
                                iArr[i5] = iA0211118;
                                iArr2[i5] = iA0211119;
                            }
                            c48775MUv = new C48775MUv(iA0C11, iA0A110, iA0A111, iArr, iArr2);
                            c48778MUy = c48775MUv;
                        }
                        String strA017 = A04(i, iA014, iA015, iA016, iA09);
                        byte[] bArr114 = new byte[iA0A];
                        c52644O7v.A0U(bArr114, 0, iA0A);
                        c48773MUt = new C48773MUt(strA017, bArr114);
                        c48778MUy = c48773MUt;
                    }
                    c52644O7v.A0R(i3);
                }
            }
        }
        return c48778MUy;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed to decode frame: id=");
        sbA08.append(A04(i, iA014, iA015, iA016, iA09));
        AbstractC43327J2t.A06("Id3Decoder", AnonymousClass000.A07(", frameSize=", sbA08, iA0A), e);
        return c48778MUy;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    public static boolean A06(C52644O7v c52644O7v, int i, int i2, boolean z) {
        int iA0A;
        long jA0A;
        int iA0C;
        boolean zA1U;
        int i3;
        boolean z2;
        int i4;
        int i5 = c52644O7v.A01;
        while (c52644O7v.A04() >= i2) {
            try {
                if (i >= 3) {
                    iA0A = c52644O7v.A05();
                    jA0A = c52644O7v.A0G();
                    iA0C = c52644O7v.A0C();
                } else {
                    iA0A = c52644O7v.A0A();
                    jA0A = c52644O7v.A0A();
                    iA0C = 0;
                }
                if (iA0A == 0 && jA0A == 0 && iA0C == 0) {
                    break;
                }
                if (i == 4) {
                    if (!z) {
                        if ((8421504 & jA0A) == 0) {
                            jA0A = (((jA0A >> 24) & 255) << 21) | (jA0A & 255) | (((jA0A >> 8) & 255) << 7) | (((jA0A >> 16) & 255) << 14);
                        }
                        c52644O7v.A0R(i5);
                        return false;
                    }
                    zA1U = AbstractC466225p.A1U(iA0C & 64);
                    i3 = iA0C & 1;
                } else {
                    if (i == 3) {
                        zA1U = AbstractC466225p.A1U(iA0C & 32);
                        i3 = iA0C & 128;
                    } else {
                        zA1U = false;
                    }
                    i4 = zA1U ? 1 : 0;
                    if (z2) {
                        i4 += 4;
                    }
                    if (jA0A >= i4 || c52644O7v.A04() < jA0A) {
                        c52644O7v.A0R(i5);
                        return false;
                    }
                    c52644O7v.A0S((int) jA0A);
                }
                z2 = i3 != 0;
                if (zA1U) {
                }
                if (z2) {
                    i4 += 4;
                }
                if (jA0A >= i4) {
                }
                c52644O7v.A0R(i5);
                return false;
            } catch (Throwable th) {
                c52644O7v.A0R(i5);
                throw th;
            }
        }
        c52644O7v.A0R(i5);
        return true;
    }
}
