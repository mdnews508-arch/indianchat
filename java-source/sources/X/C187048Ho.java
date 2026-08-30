package X;

import android.util.Base64;
import com.facebook.common.dextricks.Constants;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8Ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187048Ho implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C82E A00 = (C82E) C00S.A03(2398);
    public final C016207r A01 = AbstractC466325q.A0J();

    public static final void A01(C181857ya c181857ya, AnonymousClass783 anonymousClass783, byte[] bArr) throws CLG {
        int length = bArr.length;
        if (length == 32 || !c181857ya.A05) {
            return;
        }
        C29201Oi c29201Oi = anonymousClass783.A0i;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FMessageStickerPack/bogus sha-256 enc or plain hash; length=");
        sbA08.append(length);
        AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA08);
        throw AbstractC148866g8.A0Z(null, 14);
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        C26111Bce c26111Bce;
        GeneratedMessageLite.Builder builder;
        String str;
        Iterable iterableA0r;
        int length;
        boolean zA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        AbstractC178547sp.A01(new C193178cA(46), c1do instanceof AnonymousClass783);
        AnonymousClass783 anonymousClass783 = (AnonymousClass783) c1do;
        C148996gL c148996gL = ((C1PW) anonymousClass783).A01;
        if (c148996gL == null || !(c148996gL.A0w != null || c181857ya.A02() || anonymousClass783.A0V())) {
            C29201Oi c29201Oi = anonymousClass783.A0i;
            int i = anonymousClass783.A0h;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageStickerPack/unable to send encrypted media message, missing mediaKey; message.key=");
            sbA08.append(c29201Oi);
            AbstractC148916gD.A1L("; media_wa_type=", sbA08, i);
            c26111Bce = c181857ya.A01;
            C158376xd c158376xd = ((C26698BmO) c26111Bce.instance).stickerPackMessage_;
            if (c158376xd == null) {
                c158376xd = C158376xd.DEFAULT_INSTANCE;
            }
            builder = c158376xd.toBuilder();
            C000700h.A09(builder);
        } else {
            c26111Bce = c181857ya.A01;
            C158376xd c158376xd2 = ((C26698BmO) c26111Bce.instance).stickerPackMessage_;
            if (c158376xd2 == null) {
                c158376xd2 = C158376xd.DEFAULT_INSTANCE;
            }
            builder = c158376xd2.toBuilder();
            byte[] bArr = c148996gL.A0w;
            if (bArr != null) {
                if (!anonymousClass783.A0V() && (length = bArr.length) != 32 && c181857ya.A05) {
                    C29201Oi c29201Oi2 = anonymousClass783.A0i;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("FMessageStickerPack/buildE2eMessage/media key incorrect length; length=");
                    sbA09.append(length);
                    AbstractC466325q.A1C(c29201Oi2, "; message.key=", sbA09);
                    throw AbstractC148866g8.A0Z(null, 16);
                }
                ByteString byteStringA0d = AbstractC148876g9.A0d(builder, bArr);
                C158376xd c158376xd3 = (C158376xd) builder.instance;
                int i2 = C158376xd.CAPTION_FIELD_NUMBER;
                c158376xd3.bitField0_ |= 64;
                c158376xd3.mediaKey_ = byteStringA0d;
            }
            long j = c148996gL.A0G;
            if (j > 0) {
                long jA06 = AbstractC466525s.A06(j);
                C158376xd c158376xdA00 = A00(builder);
                int i3 = C158376xd.CAPTION_FIELD_NUMBER;
                c158376xdA00.bitField0_ |= 2048;
                c158376xdA00.mediaKeyTimestamp_ = jA06;
            }
            String strAmQ = anonymousClass783.AmQ();
            if (strAmQ != null && strAmQ.length() != 0) {
                byte[] bArrDecode = Base64.decode(anonymousClass783.AmQ(), 0);
                C000700h.A09(bArrDecode);
                A01(c181857ya, anonymousClass783, bArrDecode);
                ByteString byteStringA0d2 = AbstractC148876g9.A0d(builder, bArrDecode);
                C158376xd c158376xd4 = (C158376xd) builder.instance;
                int i4 = C158376xd.CAPTION_FIELD_NUMBER;
                c158376xd4.bitField0_ |= 32;
                c158376xd4.fileEncSha256_ = byteStringA0d2;
            }
            String strAmU = anonymousClass783.AmU();
            if (strAmU != null && strAmU.length() != 0) {
                byte[] bArrDecode2 = Base64.decode(anonymousClass783.AmU(), 0);
                C000700h.A09(bArrDecode2);
                A01(c181857ya, anonymousClass783, bArrDecode2);
                ByteString byteStringA0d3 = AbstractC148876g9.A0d(builder, bArrDecode2);
                C158376xd c158376xd5 = (C158376xd) builder.instance;
                int i5 = C158376xd.CAPTION_FIELD_NUMBER;
                c158376xd5.bitField0_ |= 16;
                c158376xd5.fileSha256_ = byteStringA0d3;
            }
            C158396xf c158396xfA06 = this.A00.A06(anonymousClass783, c181857ya);
            C158376xd c158376xdA01 = A00(builder);
            int i6 = C158376xd.CAPTION_FIELD_NUMBER;
            c158396xfA06.getClass();
            c158376xdA01.contextInfo_ = c158396xfA06;
            c158376xdA01.bitField0_ |= 512;
            String str2 = c148996gL.A0S;
            if (str2 != null && str2.length() != 0) {
                C158376xd c158376xdA02 = A00(builder);
                c158376xdA02.bitField0_ |= 128;
                c158376xdA02.directPath_ = str2;
            }
            if (anonymousClass783.Ami() > 0) {
                long jAmi = anonymousClass783.Ami();
                C158376xd c158376xdA03 = A00(builder);
                c158376xdA03.bitField0_ |= 8;
                c158376xdA03.fileLength_ = jAmi;
            }
            String str3 = anonymousClass783.A03;
            if (str3 != null) {
                C158376xd c158376xdA04 = A00(builder);
                c158376xdA04.bitField0_ |= 2;
                c158376xdA04.name_ = str3;
            }
            String str4 = anonymousClass783.A06;
            if (str4 != null) {
                C158376xd c158376xdA05 = A00(builder);
                c158376xdA05.bitField0_ |= 1;
                c158376xdA05.stickerPackId_ = str4;
            }
            String str5 = anonymousClass783.A07;
            if (str5 != null) {
                C158376xd c158376xdA06 = A00(builder);
                c158376xdA06.bitField0_ |= 4096;
                c158376xdA06.trayIconFileName_ = str5;
            }
            String str6 = anonymousClass783.A02;
            if (str6 != null) {
                C158376xd c158376xdA07 = A00(builder);
                c158376xdA07.bitField0_ |= 262144;
                c158376xdA07.imageDataHash_ = str6;
            }
            String str7 = anonymousClass783.A05;
            if (str7 != null) {
                C158376xd c158376xdA08 = A00(builder);
                c158376xdA08.bitField0_ |= 4;
                c158376xdA08.publisher_ = str7;
            }
            String str8 = anonymousClass783.A04;
            if (str8 != null) {
                C158376xd c158376xdA09 = A00(builder);
                c158376xdA09.bitField0_ |= 1024;
                c158376xdA09.packDescription_ = str8;
            }
            Long l = anonymousClass783.A01;
            if (l != null) {
                long jLongValue = l.longValue();
                C158376xd c158376xdA010 = A00(builder);
                c158376xdA010.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                c158376xdA010.stickerPackSize_ = jLongValue;
            }
            Integer num = anonymousClass783.A00;
            if (num != null) {
                int iIntValue = num.intValue();
                EnumC165607Ry enumC165607Ry = iIntValue != 0 ? iIntValue != 2 ? EnumC165607Ry.A02 : EnumC165607Ry.A03 : EnumC165607Ry.A01;
                C158376xd c158376xdA011 = A00(builder);
                c158376xdA011.stickerPackOrigin_ = enumC165607Ry.getNumber();
                c158376xdA011.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            }
            List list = anonymousClass783.A08;
            if (list != null) {
                int i7 = 0;
                for (Object obj : list) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C177567rE c177567rE = (C177567rE) obj;
                    GeneratedMessageLite.Builder builderCreateBuilder = C158156xH.DEFAULT_INSTANCE.createBuilder();
                    String str9 = c177567rE.A04;
                    C158156xH c158156xH = (C158156xH) AbstractC466425r.A0I(builderCreateBuilder);
                    str9.getClass();
                    c158156xH.bitField0_ |= 1;
                    c158156xH.fileName_ = str9;
                    String str10 = c177567rE.A05;
                    C158156xH c158156xH2 = (C158156xH) AbstractC466425r.A0I(builderCreateBuilder);
                    str10.getClass();
                    c158156xH2.bitField0_ |= 16;
                    c158156xH2.mimetype_ = str10;
                    boolean zA1Z = AbstractC148896gB.A1Z(c177567rE.A00);
                    C158156xH c158156xH3 = (C158156xH) AbstractC466425r.A0I(builderCreateBuilder);
                    c158156xH3.bitField0_ |= 2;
                    c158156xH3.isAnimated_ = zA1Z;
                    boolean zA1Z2 = AbstractC148896gB.A1Z(c177567rE.A01);
                    C158156xH c158156xH4 = (C158156xH) AbstractC466425r.A0I(builderCreateBuilder);
                    c158156xH4.bitField0_ |= 8;
                    c158156xH4.isLottie_ = zA1Z2;
                    String str11 = c177567rE.A02;
                    if (str11 == null) {
                        str11 = Voip.REJECT_REASON_DECLINED;
                    }
                    C158156xH c158156xH5 = (C158156xH) AbstractC466425r.A0I(builderCreateBuilder);
                    c158156xH5.bitField0_ |= 4;
                    c158156xH5.accessibilityLabel_ = str11;
                    String str12 = c177567rE.A03;
                    if (str12 == null || (iterableA0r = AbstractC148906gC.A0r(str12, zA1a ? 1 : 0)) == null) {
                        iterableA0r = C002401f.A00;
                    }
                    C158156xH c158156xH6 = (C158156xH) AbstractC466425r.A0I(builderCreateBuilder);
                    Internal.ProtobufList protobufList = c158156xH6.emojis_;
                    if (!protobufList.isModifiable()) {
                        c158156xH6.emojis_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    AbstractMessageLite.Builder.addAll(iterableA0r, (List) c158156xH6.emojis_);
                    GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                    C158376xd c158376xdA012 = A00(builder);
                    Internal.ProtobufList protobufList2 = c158376xdA012.stickers_;
                    if (!protobufList2.isModifiable()) {
                        c158376xdA012.stickers_ = GeneratedMessageLite.mutableCopy(protobufList2);
                    }
                    c158376xdA012.stickers_.add(i7, generatedMessageLiteBuild);
                    i7 = i8;
                }
            }
            String str13 = c148996gL.A0S;
            if (str13 != null && str13.length() > 0) {
                C158376xd c158376xdA013 = A00(builder);
                c158376xdA013.bitField0_ |= 128;
                c158376xdA013.directPath_ = str13;
            }
            C8G5 c8g5A00 = AbstractC178657t0.A00(anonymousClass783);
            if (c8g5A00 != null && (str = c8g5A00.A05) != null) {
                boolean zA1O = AbstractC466725u.A1O(str.length());
                if (c8g5A00.A09 != null && c8g5A00.A06 != null && !zA1O) {
                    C158376xd c158376xdA014 = A00(builder);
                    c158376xdA014.bitField0_ |= 131072;
                    c158376xdA014.thumbnailWidth_ = 252;
                    C158376xd c158376xdA015 = A00(builder);
                    c158376xdA015.bitField0_ |= 65536;
                    c158376xdA015.thumbnailHeight_ = 252;
                    C158376xd c158376xdA016 = A00(builder);
                    c158376xdA016.bitField0_ |= 8192;
                    c158376xdA016.thumbnailDirectPath_ = str;
                    ByteString byteStringA0d4 = AbstractC148876g9.A0d(builder, Base64.decode(c8g5A00.A09, 0));
                    C158376xd c158376xd6 = (C158376xd) builder.instance;
                    c158376xd6.bitField0_ |= 16384;
                    c158376xd6.thumbnailSha256_ = byteStringA0d4;
                    ByteString byteStringA0d5 = AbstractC148876g9.A0d(builder, Base64.decode(c8g5A00.A06, 0));
                    C158376xd c158376xd7 = (C158376xd) builder.instance;
                    c158376xd7.bitField0_ |= 32768;
                    c158376xd7.thumbnailEncSha256_ = byteStringA0d5;
                    ByteString byteStringA0d6 = AbstractC148876g9.A0d(builder, AbstractC81793li.A1Z(str));
                    C158376xd c158376xd8 = (C158376xd) builder.instance;
                    c158376xd8.thumbnailDirectPath_ = byteStringA0d6.toStringUtf8();
                    c158376xd8.bitField0_ |= 8192;
                }
            }
        }
        C158376xd c158376xd9 = (C158376xd) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158376xd9);
        c26698BmOA0d.stickerPackMessage_ = c158376xd9;
        c26698BmOA0d.bitField2_ |= 16;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c7  */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        boolean z;
        boolean z2;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if ((c26698BmOA01.bitField2_ & 16) == 0) {
            return null;
        }
        if (!this.A01.A0w(9776)) {
            C1Q6 c1q6A00 = C80X.A00(c80x);
            c1q6A00.A00 = 10004;
            return c1q6A00;
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C000700h.A0A(c29201Oi, 0);
        AnonymousClass783 anonymousClass783 = new AnonymousClass783(c29201Oi, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, j);
        C158376xd c158376xd = c26698BmOA01.stickerPackMessage_;
        if (c158376xd == null) {
            c158376xd = C158376xd.DEFAULT_INSTANCE;
        }
        C000700h.A06(c158376xd);
        boolean zA04 = c80x.A04();
        C148996gL c148996gL = new C148996gL();
        anonymousClass783.COe(c148996gL);
        boolean zA0V = anonymousClass783.A0V();
        if (!zA04) {
            z = zA0V;
        }
        if ((c158376xd.bitField0_ & 64) != 0) {
            byte[] byteArray = c158376xd.mediaKey_.toByteArray();
            C000700h.A09(byteArray);
            I7t.A00(anonymousClass783, c148996gL, byteArray);
            if (byteArray == null) {
                if (!z) {
                    AbstractC466325q.A1C(anonymousClass783.A0i, "FMessageStickerPackProtobuf/no media key; message.key=", AnonymousClass000.A08());
                    throw AbstractC148856g7.A0w(16);
                }
            }
        } else if (!z) {
            AbstractC466325q.A1C(anonymousClass783.A0i, "FMessageStickerPackProtobuf/no media key; message.key=", AnonymousClass000.A08());
            throw AbstractC148856g7.A0w(16);
        }
        int i = c158376xd.bitField0_;
        if (AbstractC466225p.A1U(i & 2048)) {
            c148996gL.A0G = c158376xd.mediaKeyTimestamp_ * 1000;
        }
        if (!z || (i & 16) != 0) {
            byte[] byteArray2 = c158376xd.fileSha256_.toByteArray();
            int length = byteArray2.length;
            if (length != 32) {
                C29201Oi c29201Oi2 = anonymousClass783.A0i;
                StringBuilder sbA09 = AnonymousClass000.A09("FMessageStickerPackProtobuf/bogus sha-256 hash received; length=");
                sbA09.append(length);
                AbstractC466325q.A1C(c29201Oi2, "; message.key=", sbA09);
                throw AbstractC148856g7.A0w(14);
            }
            anonymousClass783.COi(Base64.encodeToString(byteArray2, 2));
        }
        if ((c158376xd.bitField0_ & 32) != 0) {
            byte[] byteArray3 = c158376xd.fileEncSha256_.toByteArray();
            int length2 = byteArray3.length;
            if (length2 != 32) {
                C29201Oi c29201Oi3 = anonymousClass783.A0i;
                StringBuilder sbA010 = AnonymousClass000.A09("FMessageStickerPackProtobuf/bogus sha-256 hash received; length=");
                sbA010.append(length2);
                AbstractC466325q.A1C(c29201Oi3, "; message.key=", sbA010);
                throw AbstractC148856g7.A0w(14);
            }
            anonymousClass783.COg(Base64.encodeToString(byteArray3, 2));
        }
        String str = c158376xd.directPath_;
        if (str != null) {
            z2 = str.length() == 0;
        }
        if (!z || ((c158376xd.bitField0_ & 128) != 0 && !z2)) {
            c148996gL.A0S = str;
        }
        if ((c158376xd.bitField0_ & 8) != 0) {
            long j2 = c158376xd.fileLength_;
            if (j2 < 0) {
                C29201Oi c29201Oi4 = anonymousClass783.A0i;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FMessageStickerPackProtobuf/bogus media size received; fileLength=");
                sbA08.append(j2);
                AbstractC466325q.A1C(c29201Oi4, "; message.key=", sbA08);
                throw AbstractC148856g7.A0w(13);
            }
            anonymousClass783.COn(j2);
        }
        anonymousClass783.A06 = c158376xd.stickerPackId_;
        anonymousClass783.A03 = c158376xd.name_;
        anonymousClass783.A05 = c158376xd.publisher_;
        anonymousClass783.A04 = c158376xd.packDescription_;
        anonymousClass783.A07 = c158376xd.trayIconFileName_;
        anonymousClass783.A02 = c158376xd.imageDataHash_;
        anonymousClass783.A01 = Long.valueOf(c158376xd.stickerPackSize_);
        EnumC165607Ry enumC165607RyForNumber = EnumC165607Ry.forNumber(c158376xd.stickerPackOrigin_);
        if (enumC165607RyForNumber == null) {
            enumC165607RyForNumber = EnumC165607Ry.A01;
        }
        int iOrdinal = enumC165607RyForNumber.ordinal();
        int i2 = 1;
        if (iOrdinal == 0) {
            i2 = 0;
        } else if (iOrdinal == 2) {
            i2 = 2;
        }
        anonymousClass783.A00 = Integer.valueOf(i2);
        String str2 = c158376xd.thumbnailDirectPath_;
        boolean z3 = str2 == null || str2.length() == 0;
        int i3 = c158376xd.bitField0_;
        if ((i3 & 8192) != 0 && (32768 & i3) != 0 && (i3 & 16384) != 0 && !z3) {
            C8G5 c8g5 = new C8G5(EnumC41751rp.STICKER_PACK, -1L);
            c8g5.A05 = str2;
            byte[] byteArray4 = c158376xd.thumbnailSha256_.toByteArray();
            byte[] byteArray5 = c158376xd.thumbnailEncSha256_.toByteArray();
            c8g5.A09 = Base64.encodeToString(byteArray4, 2);
            c8g5.A06 = Base64.encodeToString(byteArray5, 2);
            c8g5.A0B = c158376xd.mediaKey_.toByteArray();
            c8g5.A02 = c158376xd.mediaKeyTimestamp_ * 1000;
            c8g5.A01 = c158376xd.thumbnailWidth_;
            c8g5.A00 = c158376xd.thumbnailHeight_;
            AbstractC178657t0.A01(anonymousClass783, c8g5);
        }
        Internal.ProtobufList<C158156xH> protobufList = c158376xd.stickers_;
        if (protobufList == null) {
            return anonymousClass783;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
        for (C158156xH c158156xH : protobufList) {
            String str3 = c158156xH.fileName_;
            Boolean boolValueOf = Boolean.valueOf(c158156xH.isAnimated_);
            Internal.ProtobufList protobufList2 = c158156xH.emojis_;
            C000700h.A06(protobufList2);
            arrayListA0o.add(new C177567rE(boolValueOf, Boolean.valueOf(c158156xH.isLottie_), str3, AbstractC466425r.A0y(", ", protobufList2, null), c158156xH.accessibilityLabel_, c158156xH.mimetype_));
        }
        anonymousClass783.A08 = arrayListA0o;
        return anonymousClass783;
    }

    public static C158376xd A00(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C158376xd) builder.instance;
    }
}
