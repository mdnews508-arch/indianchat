package X;

import android.text.SpannableStringBuilder;
import android.util.Base64;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes7.dex */
public final class D3A {
    public static final Set A04;
    public static final D3A A03 = new D3A();
    public static final C05C A00 = AbstractC148856g7.A07();
    public static final C05C A02 = AnonymousClass056.A00(98483);
    public static final C05C A01 = AnonymousClass056.A00(7219);
    public static final InterfaceC001000l A05 = C31030Dgl.A01(45);

    static {
        Integer[] numArr = new Integer[4];
        AbstractC25331B9z.A1D(1, numArr, 0, 2, 1);
        AbstractC466425r.A1U(numArr, 3, 2);
        A04 = AbstractC81793li.A10(AbstractC148876g9.A16(), numArr, 3);
    }

    public static final UserJid A00(C08Y c08y, C1DO c1do) {
        C000700h.A0A(c08y, 1);
        if (!c1do.A0i.A02) {
            return c1do.Ayx();
        }
        UserJid userJidAo5 = c08y.Ao5();
        if (userJidAo5 == null) {
            userJidAo5 = c08y.Ao8();
        }
        return userJidAo5;
    }

    public static final C29545CwP A01(String str) {
        List listA0n = C0C7.A0n(str, new String[]{"_"}, 0);
        if (listA0n.size() != 4) {
            return null;
        }
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        return new C29545CwP(c02760Cq.A02(AbstractC81773lg.A12(listA0n, 3)), AbstractC148856g7.A0p(c02760Cq.A02(AbstractC81773lg.A12(listA0n, 0)), AbstractC81773lg.A12(listA0n, 1), C000700h.areEqual(listA0n.get(2), "1")));
    }

    public static final String A04(C15540my c15540my, UserJid userJid, Integer num, String str, boolean z) {
        String strA0g;
        String strA0g2;
        C000700h.A0A(c15540my, 0);
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                if (iIntValue == 2) {
                    String strA0g3 = c15540my.A0g(userJid);
                    if (strA0g3 != null && strA0g3.length() != 0) {
                        return strA0g3;
                    }
                    if (userJid != null) {
                        strA0g2 = c15540my.A0b(userJid, str, z);
                    } else if ((userJid instanceof C08690aa) && userJid != null) {
                        strA0g = userJid.user;
                    }
                } else if (userJid != null) {
                    strA0g = c15540my.A0b(userJid, str, z);
                }
            }
            strA0g2 = c15540my.A0g(userJid);
            if (strA0g2 != null && strA0g2.length() != 0) {
                return strA0g2;
            }
            if (userJid instanceof C08690aa) {
                strA0g = userJid.user;
            }
        }
        strA0g = c15540my.A0g(userJid);
        return strA0g == null ? Voip.REJECT_REASON_DECLINED : strA0g;
    }

    public static final String A05(C15540my c15540my, C08Y c08y, C1DO c1do, Integer num, String str, boolean z, boolean z2, boolean z3) {
        String strA06;
        AbstractC32971bt.A0g(c15540my, 1, c08y);
        StringBuilder sbA08 = AnonymousClass000.A08();
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 != null && !z3) {
            D3A d3a = A03;
            String strA04 = A04(c15540my, A00(c08y, c1doA09), num, str, z);
            String strA0B = d3a.A0B(c15540my, c1doA09, num, str, z);
            if (!z2) {
                strA06 = strA0B;
                strA06 = A06(strA0B);
            }
            strA06 = strA0B;
            sbA08.append("Responded to [");
            sbA08.append(strA04);
            sbA08.append(": ");
            int length = strA06.length();
            Object objA03 = strA06;
            if (length == 0) {
                objA03 = A03(c1doA09);
            }
            sbA08.append(objA03);
            sbA08.append("] with: ");
        }
        String strA0B2 = A03.A0B(c15540my, c1do, num, str, z);
        if (!z2) {
            strA0B2 = A06(strA0B2);
        }
        return AnonymousClass000.A06(strA0B2, sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:51:0x011f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0131  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final C26643BlJ A09(C1DO c1do, Integer num, Set set) {
        C1PW c1pw;
        C148996gL c148996gL;
        byte[] bArrDecode;
        byte[] bArr;
        GeneratedMessageLite.Builder builderCreateBuilder;
        String str;
        byte[] bArrDecode2;
        long j;
        String str2;
        String str3;
        byte[] bArr2;
        C000700h.A0A(c1do, 0);
        C015707m c015707mA0Z = null;
        if (num == C02S.A00 || !(c1do instanceof C1PW) || set == null || !AbstractC466225p.A1b(set, c1do.A0h) || (c148996gL = (c1pw = (C1PW) c1do).A01) == null) {
            return null;
        }
        String str4 = c148996gL.A0W;
        if (str4 != null) {
            try {
                bArrDecode = Base64.decode(str4, 0);
                if (bArrDecode != null) {
                    bArr = (byte[]) ((C27289Bx3) C05C.A02(A02)).A00.get(AbstractC202178rm.A1F(bArrDecode, 2));
                }
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.e("TeeMessageContractUtils/malformed base64 media hash", e);
                bArrDecode = null;
            }
            if (num != C02S.A0C && (str3 = c148996gL.A0S) != null && (bArr2 = c148996gL.A0w) != null) {
                c015707mA0Z = AbstractC32971bt.A0Z(str3, bArr2);
            } else if (bArr == null) {
                return null;
            }
            builderCreateBuilder = C26643BlJ.DEFAULT_INSTANCE.createBuilder();
            CKR ckrA03 = A03(c1do);
            C26643BlJ c26643BlJ = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
            c26643BlJ.type_ = ckrA03.getNumber();
            c26643BlJ.bitField0_ |= 1;
            String strA00 = I80.A00(AbstractC466225p.A0j(A00), c1pw);
            C26643BlJ c26643BlJ2 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
            c26643BlJ2.bitField0_ |= 2;
            c26643BlJ2.mimetype_ = strA00;
            if (bArrDecode != null) {
                ByteString byteStringA0E = BA1.A0E(builderCreateBuilder, bArrDecode);
                C26643BlJ c26643BlJ3 = (C26643BlJ) builderCreateBuilder.instance;
                c26643BlJ3.bitField0_ |= 4;
                c26643BlJ3.fileSha256_ = byteStringA0E;
            }
            if (bArr != null) {
                ByteString byteStringA0E2 = BA1.A0E(builderCreateBuilder, bArr);
                C26643BlJ c26643BlJ4 = (C26643BlJ) builderCreateBuilder.instance;
                c26643BlJ4.bitField0_ |= 256;
                c26643BlJ4.mediaDigest_ = byteStringA0E2;
            }
            if (c015707mA0Z != null) {
                String str5 = (String) c015707mA0Z.first;
                byte[] bArr3 = (byte[]) c015707mA0Z.second;
                C26643BlJ c26643BlJ5 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
                str5.getClass();
                c26643BlJ5.bitField0_ |= 32;
                c26643BlJ5.directPath_ = str5;
                ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, bArr3);
                C26643BlJ c26643BlJ6 = (C26643BlJ) builderCreateBuilder.instance;
                c26643BlJ6.bitField0_ |= 64;
                c26643BlJ6.mediaKey_ = byteStringA0M;
                long j2 = c148996gL.A0I;
                C26643BlJ c26643BlJ7 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
                c26643BlJ7.bitField0_ |= 8;
                c26643BlJ7.fileLength_ = j2;
                str = c148996gL.A0V;
                if (str != null) {
                    try {
                        bArrDecode2 = Base64.decode(str, 0);
                        if (bArrDecode2 != null) {
                            ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderCreateBuilder, bArrDecode2);
                            C26643BlJ c26643BlJ8 = (C26643BlJ) builderCreateBuilder.instance;
                            c26643BlJ8.bitField0_ |= 16;
                            c26643BlJ8.fileEncSha256_ = byteStringA0M2;
                        }
                    } catch (IllegalArgumentException e2) {
                        com.whatsapp.infra.logging.Log.e("TeeMessageContractUtils/malformed base64 media hash", e2);
                    }
                }
                j = c148996gL.A0G;
                if (j > 0) {
                    C26643BlJ c26643BlJ9 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
                    c26643BlJ9.bitField0_ |= 128;
                    c26643BlJ9.mediaKeyTimestamp_ = j;
                }
                str2 = c148996gL.A0Z;
                if (str2 != null) {
                    C26643BlJ c26643BlJ10 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
                    c26643BlJ10.bitField0_ |= 512;
                    c26643BlJ10.fileName_ = str2;
                }
            }
            return (C26643BlJ) builderCreateBuilder.build();
        }
        bArrDecode = null;
        bArr = null;
        if (num != C02S.A0C) {
            if (bArr == null) {
                return null;
            }
        } else if (bArr == null) {
            return null;
        }
        builderCreateBuilder = C26643BlJ.DEFAULT_INSTANCE.createBuilder();
        CKR ckrA04 = A03(c1do);
        C26643BlJ c26643BlJ11 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
        c26643BlJ11.type_ = ckrA04.getNumber();
        c26643BlJ11.bitField0_ |= 1;
        String strA01 = I80.A00(AbstractC466225p.A0j(A00), c1pw);
        C26643BlJ c26643BlJ12 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
        c26643BlJ12.bitField0_ |= 2;
        c26643BlJ12.mimetype_ = strA01;
        if (bArrDecode != null) {
            ByteString byteStringA0E3 = BA1.A0E(builderCreateBuilder, bArrDecode);
            C26643BlJ c26643BlJ13 = (C26643BlJ) builderCreateBuilder.instance;
            c26643BlJ13.bitField0_ |= 4;
            c26643BlJ13.fileSha256_ = byteStringA0E3;
        }
        if (bArr != null) {
            ByteString byteStringA0E4 = BA1.A0E(builderCreateBuilder, bArr);
            C26643BlJ c26643BlJ14 = (C26643BlJ) builderCreateBuilder.instance;
            c26643BlJ14.bitField0_ |= 256;
            c26643BlJ14.mediaDigest_ = byteStringA0E4;
        }
        if (c015707mA0Z != null) {
            String str6 = (String) c015707mA0Z.first;
            byte[] bArr4 = (byte[]) c015707mA0Z.second;
            C26643BlJ c26643BlJ15 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
            str6.getClass();
            c26643BlJ15.bitField0_ |= 32;
            c26643BlJ15.directPath_ = str6;
            ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builderCreateBuilder, bArr4);
            C26643BlJ c26643BlJ16 = (C26643BlJ) builderCreateBuilder.instance;
            c26643BlJ16.bitField0_ |= 64;
            c26643BlJ16.mediaKey_ = byteStringA0M3;
            long j3 = c148996gL.A0I;
            C26643BlJ c26643BlJ17 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
            c26643BlJ17.bitField0_ |= 8;
            c26643BlJ17.fileLength_ = j3;
            str = c148996gL.A0V;
            if (str != null) {
                bArrDecode2 = Base64.decode(str, 0);
                if (bArrDecode2 != null) {
                    ByteString byteStringA0M4 = AbstractC25330B9y.A0M(builderCreateBuilder, bArrDecode2);
                    C26643BlJ c26643BlJ18 = (C26643BlJ) builderCreateBuilder.instance;
                    c26643BlJ18.bitField0_ |= 16;
                    c26643BlJ18.fileEncSha256_ = byteStringA0M4;
                }
            }
            j = c148996gL.A0G;
            if (j > 0) {
                C26643BlJ c26643BlJ19 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
                c26643BlJ19.bitField0_ |= 128;
                c26643BlJ19.mediaKeyTimestamp_ = j;
            }
            str2 = c148996gL.A0Z;
            if (str2 != null) {
                C26643BlJ c26643BlJ110 = (C26643BlJ) AbstractC466425r.A0I(builderCreateBuilder);
                c26643BlJ110.bitField0_ |= 512;
                c26643BlJ110.fileName_ = str2;
            }
        }
        return (C26643BlJ) builderCreateBuilder.build();
    }

    public final C26677Blu A0A(ByteString byteString, C15540my c15540my, C08Y c08y, AnonymousClass089 anonymousClass089, C1DO c1do, C28386CbZ c28386CbZ, Integer num, Integer num2, String str, String str2, Set set, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        EnumC27831CIe enumC27831CIe;
        DKK dkk;
        String rawString;
        C1DO c1doA09;
        C000700h.A0A(c08y, 0);
        AbstractC466325q.A18(c15540my, c1do, anonymousClass089, 1);
        UserJid userJidA00 = A00(c08y, c1do);
        String strA04 = A04(c15540my, userJidA00, num, str2, z);
        List listA0E = num2 == C02S.A00 ? C002401f.A00 : A0E(c1do);
        String strA05 = A05(c15540my, c08y, c1do, num, str2, z, z2, z3);
        C26094BcN c26094BcN = (C26094BcN) C26677Blu.DEFAULT_INSTANCE.createBuilder();
        C26677Blu c26677BluA0q = AbstractC25330B9y.A0q(c26094BcN);
        c26677BluA0q.bitField0_ |= 4;
        c26677BluA0q.senderName_ = strA04;
        c26094BcN.A02(C1MN.A11(strA05, strA05.length()));
        c26094BcN.A01(A03(c1do));
        long seconds = TimeUnit.MILLISECONDS.toSeconds(c1do.A0F);
        C26677Blu c26677BluA0q2 = AbstractC25330B9y.A0q(c26094BcN);
        c26677BluA0q2.bitField0_ |= 8;
        c26677BluA0q2.timestampSeconds_ = seconds;
        int hours = (int) TimeUnit.MILLISECONDS.toHours(TimeZone.getDefault().getOffset(System.currentTimeMillis()));
        C26677Blu c26677BluA0q3 = AbstractC25330B9y.A0q(c26094BcN);
        c26677BluA0q3.bitField0_ |= 16;
        c26677BluA0q3.timezoneOffsetHour_ = hours;
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02 || !(C1FP.A02(c29201Oi.A00) || C1FP.A02(userJidA00))) {
            z5 = false;
            enumC27831CIe = EnumC27831CIe.A02;
        } else {
            z5 = true;
            enumC27831CIe = EnumC27831CIe.A01;
        }
        c26094BcN.A00(enumC27831CIe);
        if (str != null) {
            C26677Blu c26677BluA0q4 = AbstractC25330B9y.A0q(c26094BcN);
            c26677BluA0q4.bitField0_ |= 32;
            c26677BluA0q4.messageId_ = str;
        }
        if (z3 && (c1doA09 = c1do.A09()) != null) {
            String strA0C = A03.A0C(c08y, c1doA09);
            C26677Blu c26677BluA0q5 = AbstractC25330B9y.A0q(c26094BcN);
            strA0C.getClass();
            c26677BluA0q5.bitField0_ |= 256;
            c26677BluA0q5.quotedMessageId_ = strA0C;
        }
        Iterator it = listA0E.iterator();
        while (it.hasNext()) {
            C26643BlJ c26643BlJA09 = A09(AbstractC466025n.A1B(it), num2, set);
            if (c26643BlJA09 != null) {
                C26677Blu c26677BluA0q6 = AbstractC25330B9y.A0q(c26094BcN);
                Internal.ProtobufList protobufList = c26677BluA0q6.mediaInfo_;
                if (!protobufList.isModifiable()) {
                    c26677BluA0q6.mediaInfo_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                c26677BluA0q6.mediaInfo_.add(c26643BlJA09);
                if (c28386CbZ != null) {
                    long j = c1do.A0j;
                    if (AbstractC202178rm.A08(c26643BlJA09.directPath_) == 0) {
                        java.util.Map map = c28386CbZ.A02;
                        CKR ckrA0b = BA0.A0b(c26643BlJA09.type_);
                        AnonymousClass000.A0A(ckrA0b, map, BA1.A04(ckrA0b, map, 0) + 1);
                        ConcurrentHashMap concurrentHashMap = c28386CbZ.A05;
                        Long lValueOf = Long.valueOf(j);
                        if (!concurrentHashMap.containsKey(lValueOf)) {
                            c28386CbZ.A04.put(lValueOf, true);
                        }
                    } else {
                        c28386CbZ.A00 += c26643BlJA09.fileLength_;
                        java.util.Map map2 = c28386CbZ.A03;
                        CKR ckrA0b2 = BA0.A0b(c26643BlJA09.type_);
                        AnonymousClass000.A0A(ckrA0b2, map2, BA1.A04(ckrA0b2, map2, 0) + 1);
                        ConcurrentHashMap concurrentHashMap2 = c28386CbZ.A05;
                        Long lValueOf2 = Long.valueOf(j);
                        concurrentHashMap2.put(lValueOf2, true);
                        c28386CbZ.A04.remove(lValueOf2);
                    }
                }
            }
        }
        if (userJidA00 != null && (rawString = userJidA00.getRawString()) != null) {
            C26677Blu c26677BluA0q7 = AbstractC25330B9y.A0q(c26094BcN);
            c26677BluA0q7.bitField0_ |= 128;
            c26677BluA0q7.senderJid_ = rawString;
        }
        if (z4) {
            C26677Blu c26677BluA0q8 = AbstractC25330B9y.A0q(c26094BcN);
            c26677BluA0q8.bitField0_ |= 512;
            c26677BluA0q8.isUnreadMessage_ = true;
        }
        if (z5 && (dkk = (DKK) AbstractC466025n.A1A(c1do, DKK.class)) != null) {
            List list = dkk.A00;
            C26677Blu c26677BluA0q9 = AbstractC25330B9y.A0q(c26094BcN);
            Internal.ProtobufList protobufList2 = c26677BluA0q9.toolCallInfo_;
            if (!protobufList2.isModifiable()) {
                c26677BluA0q9.toolCallInfo_ = GeneratedMessageLite.mutableCopy(protobufList2);
            }
            AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26677BluA0q9.toolCallInfo_);
        }
        if (byteString != null) {
            C26677Blu c26677BluA0q10 = AbstractC25330B9y.A0q(c26094BcN);
            c26677BluA0q10.bitField0_ |= 1024;
            c26677BluA0q10.e2EMessage_ = byteString;
        }
        return (C26677Blu) c26094BcN.build();
    }

    public final String A0D(C1DO c1do) {
        String strA0f;
        C1PV c1pv;
        AnonymousClass781 anonymousClass781;
        C000700h.A0A(c1do, 0);
        int i = c1do.A0h;
        String str = Voip.REJECT_REASON_DECLINED;
        if (i != 0) {
            if (i == 1) {
                C31122DiG c31122DiG = C31122DiG.A00;
                if (!(c1do instanceof C29871Qx)) {
                    String strA16 = AbstractC466625t.A16(c1do);
                    String name = C29871Qx.class.getName();
                    String string = c31122DiG.invoke().toString();
                    if (string.length() > 0) {
                        str = ", ";
                    }
                    StringBuilder sbA0l = BA1.A0l(i, "Failed requirement: ");
                    BA1.A1D("; expected subclass of ", name, ", but was ", strA16, sbA0l);
                    throw AbstractC81823ll.A0T(str, string, sbA0l);
                }
            } else if (i == 2) {
                C31125DiJ c31125DiJ = C31125DiJ.A00;
                if (!(c1do instanceof AnonymousClass781)) {
                    String strA17 = AbstractC466625t.A16(c1do);
                    String name2 = AnonymousClass781.class.getName();
                    String string2 = c31125DiJ.invoke().toString();
                    if (string2.length() > 0) {
                        str = ", ";
                    }
                    StringBuilder sbA0l2 = BA1.A0l(i, "Failed requirement: ");
                    BA1.A1D("; expected subclass of ", name2, ", but was ", strA17, sbA0l2);
                    throw AbstractC81823ll.A0T(str, string2, sbA0l2);
                }
                anonymousClass781 = (AnonymousClass781) c1do;
                if (AbstractC40975Hzu.A01(anonymousClass781)) {
                    C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
                    if (c148996gL == null || (strA0f = c148996gL.A0j) == null) {
                        c1pv = anonymousClass781;
                        c1pv = anonymousClass781;
                        strA0f = anonymousClass781.AmI();
                    }
                    c1pv = anonymousClass781;
                    return strA0f;
                }
                c1pv = anonymousClass781;
                strA0f = c1pv.AmI();
            } else if (i == 3) {
                C31123DiH c31123DiH = C31123DiH.A00;
                if (!(c1do instanceof AnonymousClass789)) {
                    String strA18 = AbstractC466625t.A16(c1do);
                    String name3 = AnonymousClass789.class.getName();
                    String string3 = c31123DiH.invoke().toString();
                    if (string3.length() > 0) {
                        str = ", ";
                    }
                    StringBuilder sbA0l3 = BA1.A0l(i, "Failed requirement: ");
                    BA1.A1D("; expected subclass of ", name3, ", but was ", strA18, sbA0l3);
                    throw AbstractC81823ll.A0T(str, string3, sbA0l3);
                }
            } else if (i == 9) {
                C31126DiK c31126DiK = C31126DiK.A00;
                if (!(c1do instanceof AnonymousClass786)) {
                    String strA19 = AbstractC466625t.A16(c1do);
                    String name4 = AnonymousClass786.class.getName();
                    String string4 = c31126DiK.invoke().toString();
                    if (string4.length() > 0) {
                        str = ", ";
                    }
                    StringBuilder sbA0l4 = BA1.A0l(i, "Failed requirement: ");
                    BA1.A1D("; expected subclass of ", name4, ", but was ", strA19, sbA0l4);
                    throw AbstractC81823ll.A0T(str, string4, sbA0l4);
                }
                strA0f = ((AnonymousClass786) c1do).A0w();
            } else {
                if (i != 13) {
                    if (i == 99) {
                        C31128DiM c31128DiM = C31128DiM.A00;
                        if (!(c1do instanceof C1DS)) {
                            String strA110 = AbstractC466625t.A16(c1do);
                            String name5 = C1DS.class.getName();
                            String string5 = c31128DiM.invoke().toString();
                            if (string5.length() > 0) {
                                str = ", ";
                            }
                            StringBuilder sbA0l5 = BA1.A0l(i, "Failed requirement: ");
                            BA1.A1D("; expected subclass of ", name5, ", but was ", strA110, sbA0l5);
                            throw AbstractC81823ll.A0T(str, string5, sbA0l5);
                        }
                        C1DO c1do2 = (C1DO) AbstractC02550Br.A0u(((C1DS) c1do).A0p());
                        if (c1do2 != null) {
                            strA0f = A0D(c1do2);
                        }
                    } else if (i == 110) {
                        C31127DiL c31127DiL = C31127DiL.A00;
                        if (c1do instanceof C1PL) {
                            return ((C1PL) c1do).A0q();
                        }
                        String strA111 = AbstractC466625t.A16(c1do);
                        String name6 = C1PL.class.getName();
                        String string6 = c31127DiL.invoke().toString();
                        if (string6.length() > 0) {
                            str = ", ";
                        }
                        StringBuilder sbA0l6 = BA1.A0l(i, "Failed requirement: ");
                        BA1.A1D("; expected subclass of ", name6, ", but was ", strA111, sbA0l6);
                        throw AbstractC81823ll.A0T(str, string6, sbA0l6);
                    }
                    return Voip.REJECT_REASON_DECLINED;
                }
                C31124DiI c31124DiI = C31124DiI.A00;
                if (!(c1do instanceof AnonymousClass788)) {
                    String strA112 = AbstractC466625t.A16(c1do);
                    String name7 = AnonymousClass788.class.getName();
                    String string7 = c31124DiI.invoke().toString();
                    if (string7.length() > 0) {
                        str = ", ";
                    }
                    StringBuilder sbA0l7 = BA1.A0l(i, "Failed requirement: ");
                    BA1.A1D("; expected subclass of ", name7, ", but was ", strA112, sbA0l7);
                    throw AbstractC81823ll.A0T(str, string7, sbA0l7);
                }
            }
            c1pv = (C1PW) c1do;
            c1pv = anonymousClass781;
            strA0f = c1pv.AmI();
        } else {
            strA0f = c1do.A0f();
        }
        if (strA0f == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        c1pv = anonymousClass781;
        return strA0f;
    }

    public final List A0E(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1DS)) {
            return AbstractC466025n.A1O(c1do);
        }
        C1DS c1ds = (C1DS) c1do;
        C1PT c1pt = c1ds.A04;
        if (!c1pt.A03) {
            InterfaceC001500s interfaceC001500s = A01.A00;
            if (((C150116iI) interfaceC001500s.get()).BCQ(c1do)) {
                ((C150116iI) interfaceC001500s.get()).BPi(c1pt);
            }
        }
        ArrayList arrayListA0p = c1ds.A0p();
        if (arrayListA0p.isEmpty() && c1pt.A03) {
            AbstractC148906gC.A1F("TeeMessageContractUtils/album loaded no child messages, row_id=", AnonymousClass000.A08(), c1do.A0j);
        }
        return arrayListA0p;
    }

    public static final CKR A02(int i) {
        if (i == 0) {
            return CKR.A0J;
        }
        if (i == 1) {
            return CKR.A07;
        }
        if (i == 2) {
            return CKR.A01;
        }
        if (i == 3) {
            return CKR.A0K;
        }
        if (i == 4) {
            return CKR.A02;
        }
        if (i == 5) {
            return CKR.A0A;
        }
        if (i == 9) {
            return CKR.A04;
        }
        if (i == 13) {
            return CKR.A06;
        }
        if (i == 20) {
            return CKR.A0I;
        }
        if (i != 99) {
            return (i == 66 || i == 67) ? CKR.A0D : CKR.A03;
        }
        return CKR.A0B;
    }

    public static final CKR A03(C1DO c1do) {
        int i = c1do.A0h;
        if (i == 0) {
            return CKR.A0J;
        }
        if (i == 1) {
            return CKR.A07;
        }
        if (i != 2) {
            if (i == 3) {
                return CKR.A0K;
            }
            if (i == 4) {
                return CKR.A02;
            }
            if (i == 5) {
                return CKR.A0A;
            }
            if (i == 9) {
                return CKR.A04;
            }
            if (i == 13) {
                return CKR.A06;
            }
            if (i == 20) {
                return CKR.A0I;
            }
            if (i != 99) {
                return (i == 66 || i == 67) ? CKR.A0D : CKR.A03;
            }
            return CKR.A0B;
        }
        C31129DiN c31129DiN = C31129DiN.A00;
        if (c1do instanceof AnonymousClass781) {
            return AbstractC40975Hzu.A01((AnonymousClass781) c1do) ? CKR.A0F : CKR.A01;
        }
        String strA16 = AbstractC466625t.A16(c1do);
        String name = AnonymousClass781.class.getName();
        String string = c31129DiN.invoke().toString();
        String strA0m = AbstractC148906gC.A0m(string);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed requirement: ");
        sbA08.append(i);
        sbA08.append("; expected subclass of ");
        sbA08.append(name);
        sbA08.append(", but was ");
        sbA08.append(strA16);
        throw AbstractC81823ll.A0T(strA0m, string, sbA08);
    }

    public static final String A06(String str) {
        return C0C7.A0K(str, '.', 0, false) >= 0 ? ((C012205s) A05.getValue()).A00(str, "<link>") : str;
    }

    public static final java.util.Map A08(List list, java.util.Map map) {
        if (list == null || list.isEmpty()) {
            return C05N.A0J();
        }
        ArrayList<C8Z5> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C8Z5) {
                arrayListA0W.add(obj);
            }
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
        for (C8Z5 c8z5 : arrayListA0W) {
            AbstractC02700Ci abstractC02700Ci = c8z5.A00;
            String strA0z = abstractC02700Ci instanceof UserJid ? AbstractC466425r.A0z(abstractC02700Ci, map) : c8z5.A01;
            String strA00 = GY3.A00(c8z5);
            linkedHashMapA14.put(strA00, (strA0z == null || strA0z.length() == 0) ? strA00 : AnonymousClass000.A05("@", strA0z, AnonymousClass000.A08()));
        }
        return linkedHashMapA14;
    }

    public static final String A07(java.util.Map map, String str) {
        int length;
        if (map.isEmpty() || (length = str.length()) == 0) {
            return str;
        }
        Matcher matcher = GY3.A01.matcher(str);
        StringBuilder sb = new StringBuilder(length);
        int iEnd = 0;
        while (matcher.find()) {
            sb.append((CharSequence) str, iEnd, matcher.start());
            String strA0z = AbstractC466425r.A0z(matcher.group(), map);
            if (strA0z == null) {
                strA0z = matcher.group();
            }
            sb.append(strA0z);
            iEnd = matcher.end();
        }
        sb.append((CharSequence) str, iEnd, length);
        return AbstractC466525s.A0w(sb);
    }

    public final String A0B(C15540my c15540my, C1DO c1do, Integer num, String str, boolean z) {
        String strA0D = A0D(c1do);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0D);
        List<C8Z5> listA02 = AbstractC29611Px.A02(c1do);
        if (listA02 == null || listA02.isEmpty() || spannableStringBuilderA08.length() == 0) {
            return strA0D;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        for (C8Z5 c8z5 : listA02) {
            mapA1C.put(GY3.A00(c8z5), AbstractC32971bt.A0Z(c8z5, null));
        }
        Matcher matcher = GY3.A01.matcher(spannableStringBuilderA08);
        int length = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            C000700h.A09(strGroup);
            C015707m c015707mA0Z = (C015707m) mapA1C.get(strGroup);
            String str2 = null;
            if (c015707mA0Z != null) {
                CharSequence charSequence = (CharSequence) c015707mA0Z.second;
                if (charSequence == null || charSequence.length() == 0) {
                    C8Z5 c8z6 = (C8Z5) c015707mA0Z.first;
                    AbstractC02700Ci abstractC02700Ci = c8z6.A00;
                    if (abstractC02700Ci instanceof UserJid) {
                        String strA04 = A04(c15540my, (UserJid) abstractC02700Ci, num, str, z);
                        if (strA04.length() != 0) {
                            str2 = strA04;
                        }
                    } else {
                        str2 = c8z6.A01;
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(c015707mA0Z.first, (str2 == null || str2.length() == 0) ? strGroup : AnonymousClass000.A05("@", str2, AnonymousClass000.A08()));
                    mapA1C.put(strGroup, c015707mA0Z);
                }
                int iStart = matcher.start() + length;
                String str3 = (String) c015707mA0Z.second;
                if (str3 != null) {
                    int length2 = strGroup.length();
                    spannableStringBuilderA08.replace(iStart, length2 + iStart, (CharSequence) str3);
                    length += str3.length() - length2;
                }
            }
        }
        return AbstractC466525s.A0w(spannableStringBuilderA08);
    }

    public final String A0C(C08Y c08y, C1DO c1do) {
        C000700h.A0B(c1do, c08y);
        C29201Oi c29201Oi = c1do.A0i;
        String strA0y = AbstractC25331B9z.A0y(c29201Oi.A00);
        String str = c29201Oi.A01;
        boolean z = c29201Oi.A02;
        UserJid userJidA00 = A00(c08y, c1do);
        String rawString = userJidA00 != null ? userJidA00.getRawString() : null;
        StringBuilder sbA09 = AnonymousClass000.A09(strA0y);
        sbA09.append("_");
        sbA09.append(str);
        sbA09.append("_");
        sbA09.append(z ? 1 : 0);
        return AnonymousClass000.A05("_", rawString, sbA09);
    }
}
