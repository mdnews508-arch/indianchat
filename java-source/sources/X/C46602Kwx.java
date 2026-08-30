package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: renamed from: X.Kwx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46602Kwx {
    public final C10980eW A01 = (C10980eW) C00S.A03(2048);
    public final C05C A00 = AbstractC148856g7.A07();
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C31030Dgl(4));

    public static final String A01(C45863Kh2 c45863Kh2, String str, int i) {
        C000700h.A0A(str, 0);
        int length = str.length();
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                char cCharAt = str.charAt(i2);
                if ((!Character.isHighSurrogate(cCharAt) || (i2 + 1 < length && Character.isLowSurrogate(str.charAt(i2 + 1)))) && (!Character.isLowSurrogate(cCharAt) || (i2 != 0 && Character.isHighSurrogate(str.charAt(i2 - 1))))) {
                    i2++;
                } else {
                    StringBuilder sbA0k = J27.A0k(length);
                    int i3 = 0;
                    while (i3 < length) {
                        char cCharAt2 = str.charAt(i3);
                        if (!Character.isHighSurrogate(cCharAt2)) {
                            if (!Character.isLowSurrogate(cCharAt2)) {
                                sbA0k.append(cCharAt2);
                            }
                            i3++;
                        } else if (i3 + 1 < length && Character.isLowSurrogate(str.charAt(i3 + 1))) {
                            sbA0k.append(cCharAt2);
                            sbA0k.append(str.charAt(i3 + 1));
                            i3 += 2;
                        }
                        sbA0k.append((char) 65533);
                        i3++;
                    }
                    str = AbstractC466525s.A0w(sbA0k);
                }
            }
            if (A00(str) <= i) {
                return str;
            }
            ByteBuffer byteBuffer = c45863Kh2.A00;
            CharsetEncoder charsetEncoder = c45863Kh2.A01;
            charsetEncoder.reset();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            charsetEncoder.onMalformedInput(codingErrorAction);
            charsetEncoder.onUnmappableCharacter(codingErrorAction);
            byteBuffer.clear();
            byteBuffer.limit(i);
            charsetEncoder.encode(CharBuffer.wrap(str), byteBuffer, true);
            charsetEncoder.flush(byteBuffer);
            int iPosition = byteBuffer.position();
            byteBuffer.flip();
            byte[] bArrArray = byteBuffer.array();
            C000700h.A06(bArrArray);
            return J27.A0i(C07j.A05, bArrArray, 0, iPosition);
        }
    }

    public final byte[] A02(C44708Jsj c44708Jsj, C0DF c0df, C45969Kiv c45969Kiv) {
        String str;
        C000700h.A0A(c0df, 0);
        AbstractC466325q.A16(c45969Kiv, c44708Jsj);
        GeneratedMessageLite.Builder builderCreateBuilder = C44622Jqu.DEFAULT_INSTANCE.createBuilder();
        byte[] bArr = c45969Kiv.A07;
        C45863Kh2 c45863Kh2 = c45969Kiv.A00;
        AbstractC32971bt.A0g(bArr, 1, c45863Kh2);
        GeneratedMessageLite.Builder builderCreateBuilder2 = C44632Jr4.DEFAULT_INSTANCE.createBuilder();
        String str2 = c0df.A07().A00.A0d;
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        String strA01 = A01(c45863Kh2, AbstractC466625t.A15(str2), 256);
        C44632Jr4 c44632Jr4 = (C44632Jr4) AbstractC466425r.A0I(builderCreateBuilder2);
        c44632Jr4.bitField0_ |= 1;
        c44632Jr4.firstName_ = strA01;
        String str4 = c0df.A07().A00.A0c;
        if (str4 == null) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        String strA02 = A01(c45863Kh2, AbstractC466625t.A15(str4), 256);
        C44632Jr4 c44632Jr5 = (C44632Jr4) AbstractC466425r.A0I(builderCreateBuilder2);
        c44632Jr5.bitField0_ |= 2;
        c44632Jr5.lastName_ = strA02;
        String str5 = c0df.A07().A00.A0a;
        if (str5 == null) {
            str5 = Voip.REJECT_REASON_DECLINED;
        }
        String strA03 = A01(c45863Kh2, AbstractC466625t.A15(str5), 256);
        C44632Jr4 c44632Jr6 = (C44632Jr4) AbstractC466425r.A0I(builderCreateBuilder2);
        c44632Jr6.bitField0_ |= 4;
        c44632Jr6.businessName_ = strA03;
        if (AbstractC27051Ft.A0F(c0df)) {
            C0DI c0di = c0df.A0D;
            UserJid userJidA0H = c0di.A0M;
            if (userJidA0H == null) {
                C08690aa c08690aa = c0di.A0L;
                userJidA0H = c08690aa != null ? this.A01.A00.A0H(c08690aa) : null;
            }
            if (userJidA0H != null) {
                String str6 = userJidA0H.user;
                StringBuilder sbA18 = AbstractC466625t.A18(str6, 0);
                int length = str6.length();
                for (int i = 0; i < length; i++) {
                    AbstractC466925w.A19(str6, sbA18, i);
                }
                String strA04 = A01(c45863Kh2, sbA18.toString(), 20);
                C44632Jr4 c44632Jr7 = (C44632Jr4) AbstractC466425r.A0I(builderCreateBuilder2);
                c44632Jr7.bitField0_ |= 64;
                c44632Jr7.phoneNumber_ = strA04;
                C44632Jr4 c44632Jr8 = (C44632Jr4) AbstractC466425r.A0I(builderCreateBuilder2);
                c44632Jr8.bitField0_ |= 256;
                c44632Jr8.version_ = 1L;
            } else {
                AbstractC466225p.A0j(this.A00).A0g("createContactMetadata/pnJid is null", AnonymousClass000.A04(c0df, "Expected pnJid to be non-null for saved PNC: ", AnonymousClass000.A08()), true, 1);
                C685939f c685939f = c0df.A02;
                if (c685939f != null && (str = c685939f.A01) != null) {
                    str3 = str;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                int length2 = str3.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    AbstractC466925w.A19(str3, sbA08, i2);
                }
                String string = sbA08.toString();
                if (string.length() <= 0) {
                    return null;
                }
                String strA05 = A01(c45863Kh2, string, 20);
                C44632Jr4 c44632Jr9 = (C44632Jr4) AbstractC466425r.A0I(builderCreateBuilder2);
                c44632Jr9.bitField0_ |= 64;
                c44632Jr9.phoneNumber_ = strA05;
                Long l = c44708Jsj.A0H;
                c44708Jsj.A0H = l != null ? J2A.A0Z(l, 1L) : 1L;
            }
        } else if (AbstractC27051Ft.A0G(c0df)) {
            String strA0B = c0df.A0B();
            if (strA0B != null) {
                str3 = strA0B;
            }
            String strA15 = AbstractC466625t.A15(str3);
            if (strA15.length() <= 0 || A00(strA15) > 30) {
                AbstractC466225p.A0j(this.A00).A0g("createContactMetadata/missingOrOverLimitUsername", AnonymousClass000.A04(c0df, "No valid username for username contact; dropping contact: ", AnonymousClass000.A08()), true, 1);
                return null;
            }
            C44632Jr4 c44632Jr10 = (C44632Jr4) AbstractC466425r.A0I(builderCreateBuilder2);
            c44632Jr10.bitField0_ |= 32;
            c44632Jr10.username_ = strA15;
        }
        K6B k6b = c0df.A0D.A0D == 0 ? K6B.A02 : K6B.A01;
        C44632Jr4 c44632Jr11 = (C44632Jr4) AbstractC466425r.A0I(builderCreateBuilder2);
        c44632Jr11.syncPolicy_ = k6b.getNumber();
        c44632Jr11.bitField0_ |= 8;
        InterfaceC001000l interfaceC001000l = this.A02;
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, 0, ((Random) interfaceC001000l.getValue()).nextInt(33));
        C44632Jr4 c44632Jr12 = (C44632Jr4) AbstractC466425r.A0I(builderCreateBuilder2);
        c44632Jr12.bitField0_ |= 16;
        c44632Jr12.padding_ = byteStringCopyFrom;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (!C0D0.A0b(abstractC02700CiA09)) {
            if (C0D0.A0f(abstractC02700CiA09)) {
                C10980eW c10980eW = this.A01;
                C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                PhoneUserJid phoneUserJid = (PhoneUserJid) abstractC02700CiA09;
                C000700h.A0A(phoneUserJid, 0);
                abstractC02700CiA09 = c10980eW.A00.A0B(phoneUserJid);
                if (abstractC02700CiA09 instanceof C08690aa) {
                }
            }
            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
            byte[] bArr2 = c45969Kiv.A04;
            CodedOutputStream codedOutputStreamNewInstance = CodedOutputStream.newInstance(bArr2);
            generatedMessageLiteBuild.writeTo(codedOutputStreamNewInstance);
            codedOutputStreamNewInstance.flush();
            int totalBytesWritten = codedOutputStreamNewInstance.getTotalBytesWritten();
            C000700h.A0A(bArr2, 0);
            Random random = (Random) interfaceC001000l.getValue();
            byte[] bArr3 = c45969Kiv.A06;
            random.nextBytes(bArr3);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
            Cipher cipher = c45969Kiv.A02;
            cipher.init(1, c45969Kiv.A03, ivParameterSpec);
            byte[] bArr4 = c45969Kiv.A05;
            int iDoFinal = cipher.doFinal(bArr2, 0, totalBytesWritten, bArr4);
            int i3 = (int) c45969Kiv.A01.keyId_;
            C44622Jqu c44622Jqu = (C44622Jqu) AbstractC466425r.A0I(builderCreateBuilder);
            c44622Jqu.bitField0_ |= 2;
            c44622Jqu.keyId_ = i3;
            ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, bArr3);
            C44622Jqu c44622Jqu2 = (C44622Jqu) builderCreateBuilder.instance;
            c44622Jqu2.bitField0_ |= 1;
            c44622Jqu2.iv_ = byteStringA0M;
            ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArr4, 0, iDoFinal);
            C44622Jqu c44622Jqu3 = (C44622Jqu) AbstractC466425r.A0I(builderCreateBuilder);
            c44622Jqu3.bitField0_ |= 4;
            c44622Jqu3.contactMetadataEncrypted_ = byteStringCopyFrom2;
            return builderCreateBuilder.build().toByteArray();
        }
        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        if (abstractC02700CiA09 != null) {
            long j = Long.parseLong(abstractC02700CiA09.user);
            C44632Jr4 c44632Jr13 = (C44632Jr4) AbstractC466425r.A0I(builderCreateBuilder2);
            c44632Jr13.bitField0_ |= 128;
            c44632Jr13.lid_ = j;
        }
        GeneratedMessageLite generatedMessageLiteBuild2 = builderCreateBuilder2.build();
        byte[] bArr5 = c45969Kiv.A04;
        CodedOutputStream codedOutputStreamNewInstance2 = CodedOutputStream.newInstance(bArr5);
        generatedMessageLiteBuild2.writeTo(codedOutputStreamNewInstance2);
        codedOutputStreamNewInstance2.flush();
        int totalBytesWritten2 = codedOutputStreamNewInstance2.getTotalBytesWritten();
        C000700h.A0A(bArr5, 0);
        Random random2 = (Random) interfaceC001000l.getValue();
        byte[] bArr6 = c45969Kiv.A06;
        random2.nextBytes(bArr6);
        IvParameterSpec ivParameterSpec2 = new IvParameterSpec(bArr6);
        Cipher cipher2 = c45969Kiv.A02;
        cipher2.init(1, c45969Kiv.A03, ivParameterSpec2);
        byte[] bArr7 = c45969Kiv.A05;
        int iDoFinal2 = cipher2.doFinal(bArr5, 0, totalBytesWritten2, bArr7);
        int i4 = (int) c45969Kiv.A01.keyId_;
        C44622Jqu c44622Jqu4 = (C44622Jqu) AbstractC466425r.A0I(builderCreateBuilder);
        c44622Jqu4.bitField0_ |= 2;
        c44622Jqu4.keyId_ = i4;
        ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderCreateBuilder, bArr6);
        C44622Jqu c44622Jqu5 = (C44622Jqu) builderCreateBuilder.instance;
        c44622Jqu5.bitField0_ |= 1;
        c44622Jqu5.iv_ = byteStringA0M2;
        ByteString byteStringCopyFrom3 = ByteString.copyFrom(bArr7, 0, iDoFinal2);
        C44622Jqu c44622Jqu6 = (C44622Jqu) AbstractC466425r.A0I(builderCreateBuilder);
        c44622Jqu6.bitField0_ |= 4;
        c44622Jqu6.contactMetadataEncrypted_ = byteStringCopyFrom3;
        return builderCreateBuilder.build().toByteArray();
    }

    public static int A00(CharSequence sequence) {
        int length = sequence.length();
        int i = 0;
        while (i < length && sequence.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (i < length) {
            char cCharAt = sequence.charAt(i);
            if (cCharAt >= 2048) {
                int length2 = sequence.length();
                int i3 = 0;
                while (i < length2) {
                    char cCharAt2 = sequence.charAt(i);
                    if (cCharAt2 < 2048) {
                        i3 += (127 - cCharAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(sequence, i) == cCharAt2) {
                                throw AbstractC81763lf.A0m("Unpaired surrogate at index ", AnonymousClass000.A08(), i);
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
                break;
            }
            i2 += (127 - cCharAt) >>> 31;
            i++;
        }
        if (i2 >= length) {
            return i2;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UTF-8 length does not fit in int: ");
        sbA08.append(((long) i2) + GarminVoiceMessageNative.TRUNCATED_BIT);
        throw J29.A0X(sbA08);
    }
}
