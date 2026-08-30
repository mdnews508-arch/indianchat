package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8LK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8LK implements InterfaceC197528kF {
    public final C173417jX A02 = new C173417jX();
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0n();

    public static GeneratedMessageLite.Builder A01(Object obj) {
        C000700h.A0A(obj, 0);
        return C158266xS.DEFAULT_INSTANCE.createBuilder();
    }

    public static SerializablePoint[] A06(List list) {
        return (SerializablePoint[]) list.toArray(new SerializablePoint[0]);
    }

    public static InteractiveAnnotation A02(EnumC150766jM enumC150766jM, C1DO c1do, AbstractC175047mI abstractC175047mI, SerializablePoint[] serializablePointArr) {
        InteractiveAnnotation interactiveAnnotation = new InteractiveAnnotation(enumC150766jM, new C187508Ji(c1do, -1L), serializablePointArr, C7W6.A00(abstractC175047mI));
        interactiveAnnotation.sortOrder = abstractC175047mI.A02;
        return interactiveAnnotation;
    }

    public static void A04(GeneratedMessageLite.Builder builder, AbstractC175047mI abstractC175047mI, C158266xS c158266xS, int i) {
        c158266xS.bitField0_ = i;
        byte[] byteArray = builder.build().toByteArray();
        abstractC175047mI.A01 = byteArray;
        C000700h.A09(byteArray);
    }

    public static void A05(AbstractCollection abstractCollection, C180727wV[] c180727wVArr, int i) {
        C180727wV c180727wV = c180727wVArr[i];
        abstractCollection.add(new SerializablePoint(c180727wV.A00, c180727wV.A01));
    }

    public InteractiveAnnotation A07(C1DO c1do, C8FA c8fa, AbstractC175047mI abstractC175047mI, boolean z) {
        InteractiveAnnotation interactiveAnnotation;
        C1PT c1ptA0r;
        C1PO c186568Fs;
        C186568Fs c186568Fs2;
        C186548Fq c186548Fq;
        AbstractC175047mI abstractC175047mI2;
        AbstractC175047mI abstractC175047mI3 = abstractC175047mI;
        if (this instanceof C162287Ao) {
            C7AF c7af = (C7AF) abstractC175047mI3;
            AbstractC32971bt.A0g(c8fa, 0, c7af);
            C180727wV[] c180727wVArr = c7af.A06;
            int length = c180727wVArr.length;
            ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
            for (int i = 0; i < length; i++) {
                A05(arrayListA0y, c180727wVArr, i);
            }
            SerializablePoint[] serializablePointArrA06 = A06(arrayListA0y);
            String str = c7af.A00;
            EnumC150766jM enumC150766jM = EnumC150766jM.A0B;
            return A02(enumC150766jM, A08(c8fa, c7af, A03(enumC150766jM), str, z), c7af, serializablePointArrA06);
        }
        if (this instanceof C162357Av) {
            C7AE c7ae = (C7AE) abstractC175047mI3;
            AbstractC32971bt.A0g(c8fa, 0, c7ae);
            C180727wV[] c180727wVArr2 = c7ae.A06;
            int length2 = c180727wVArr2.length;
            ArrayList arrayListA0y2 = AbstractC81763lf.A0y(length2);
            for (int i2 = 0; i2 < length2; i2++) {
                A05(arrayListA0y2, c180727wVArr2, i2);
            }
            SerializablePoint[] serializablePointArrA07 = A06(arrayListA0y2);
            String str2 = c7ae.A00;
            EnumC150766jM enumC150766jM2 = EnumC150766jM.A0A;
            return A02(enumC150766jM2, A08(c8fa, c7ae, A03(enumC150766jM2), str2, z), c7ae, serializablePointArrA07);
        }
        if (this instanceof C162367Aw) {
            C7AD c7ad = (C7AD) abstractC175047mI3;
            C000700h.A0A(c7ad, 2);
            C1837984u c1837984u = c7ad.A00;
            C180727wV[] c180727wVArr3 = c7ad.A06;
            int length3 = c180727wVArr3.length;
            ArrayList arrayListA0y3 = AbstractC81763lf.A0y(length3);
            for (int i3 = 0; i3 < length3; i3++) {
                A05(arrayListA0y3, c180727wVArr3, i3);
            }
            interactiveAnnotation = new InteractiveAnnotation(c1837984u, A06(arrayListA0y3));
            abstractC175047mI2 = c7ad;
        } else if (this instanceof C162347Au) {
            C7AJ c7aj = (C7AJ) abstractC175047mI3;
            C000700h.A0A(c7aj, 2);
            C180727wV[] c180727wVArr4 = c7aj.A06;
            int length4 = c180727wVArr4.length;
            ArrayList arrayListA0y4 = AbstractC81763lf.A0y(length4);
            for (int i4 = 0; i4 < length4; i4++) {
                A05(arrayListA0y4, c180727wVArr4, i4);
            }
            SerializablePoint[] serializablePointArrA08 = A06(arrayListA0y4);
            C186388Fa c186388Fa = new C186388Fa(c7aj.A01, c7aj.A02, c7aj.A04, c7aj.A03, null, (int) c7aj.A00);
            boolean zA00 = C7W6.A00(c7aj);
            interactiveAnnotation = new InteractiveAnnotation();
            AbstractC148916gD.A0m(interactiveAnnotation, serializablePointArrA08);
            interactiveAnnotation.skipConfirmation = zA00;
            interactiveAnnotation.data = c186388Fa;
            abstractC175047mI2 = c7aj;
        } else if (this instanceof C162337At) {
            C7AC c7ac = (C7AC) abstractC175047mI3;
            C000700h.A0A(c7ac, 2);
            C180727wV[] c180727wVArr5 = c7ac.A06;
            int length5 = c180727wVArr5.length;
            ArrayList arrayListA0y5 = AbstractC81763lf.A0y(length5);
            for (int i5 = 0; i5 < length5; i5++) {
                A05(arrayListA0y5, c180727wVArr5, i5);
            }
            interactiveAnnotation = new InteractiveAnnotation(c7ac.A00, A06(arrayListA0y5), C7W6.A00(c7ac));
            abstractC175047mI2 = c7ac;
        } else if (this instanceof C162327As) {
            C7AI c7ai = (C7AI) abstractC175047mI3;
            C000700h.A0A(c7ai, 2);
            C180727wV[] c180727wVArr6 = c7ai.A06;
            int length6 = c180727wVArr6.length;
            ArrayList arrayListA0y6 = AbstractC81763lf.A0y(length6);
            for (int i6 = 0; i6 < length6; i6++) {
                A05(arrayListA0y6, c180727wVArr6, i6);
            }
            SerializablePoint[] serializablePointArrA09 = A06(arrayListA0y6);
            double d = c7ai.A00;
            double d2 = c7ai.A01;
            String str3 = c7ai.A02;
            SerializableLocation serializableLocation = new SerializableLocation();
            serializableLocation.latitude = d;
            serializableLocation.longitude = d2;
            serializableLocation.name = str3;
            boolean zA01 = C7W6.A00(c7ai);
            interactiveAnnotation = new InteractiveAnnotation();
            AbstractC148916gD.A0m(interactiveAnnotation, serializablePointArrA09);
            interactiveAnnotation.skipConfirmation = zA01;
            interactiveAnnotation.data = serializableLocation;
            abstractC175047mI2 = c7ai;
        } else if (this instanceof C162317Ar) {
            C7AH c7ah = (C7AH) abstractC175047mI3;
            AbstractC32971bt.A0g(c8fa, 0, c7ah);
            C180727wV[] c180727wVArr7 = c7ah.A06;
            int length7 = c180727wVArr7.length;
            ArrayList arrayListA0y7 = AbstractC81763lf.A0y(length7);
            for (int i7 = 0; i7 < length7; i7++) {
                A05(arrayListA0y7, c180727wVArr7, i7);
            }
            SerializablePoint[] serializablePointArrA010 = A06(arrayListA0y7);
            C7R6 c7r6 = c7ah.A00;
            EnumC150766jM enumC150766jM3 = c7r6 == C7R6.A05 ? EnumC150766jM.A04 : EnumC150766jM.A09;
            C1P8 c1p8A08 = A08(c8fa, c7ah, A03(enumC150766jM3), c7ah.A01, z);
            C187508Ji c187508Ji = new C187508Ji(c1p8A08, -1L);
            if (enumC150766jM3 == EnumC150766jM.A04) {
                ArrayList arrayListA0W = (c1do == null || (c186548Fq = (C186548Fq) AbstractC148856g7.A0n(c1do, C186548Fq.class)) == null) ? AbstractC32971bt.A0W() : c186548Fq.A00;
                arrayListA0W.add(c1p8A08);
                if (c1do != null) {
                    c1ptA0r = AbstractC148856g7.A0r(c1do, C186548Fq.class);
                    c186568Fs = new C186548Fq(arrayListA0W);
                    c1ptA0r.A03(c186568Fs);
                }
            } else if (enumC150766jM3 == EnumC150766jM.A09) {
                ArrayList arrayListA0W2 = (c1do == null || (c186568Fs2 = (C186568Fs) AbstractC148856g7.A0n(c1do, C186568Fs.class)) == null) ? AbstractC32971bt.A0W() : c186568Fs2.A00;
                arrayListA0W2.add(c1p8A08);
                if (c1do != null) {
                    c1ptA0r = AbstractC148856g7.A0r(c1do, C186568Fs.class);
                    c186568Fs = new C186568Fs(arrayListA0W2);
                    c1ptA0r.A03(c186568Fs);
                }
            }
            boolean zA02 = C7W6.A00(c7ah);
            interactiveAnnotation = new InteractiveAnnotation();
            AbstractC148916gD.A0m(interactiveAnnotation, serializablePointArrA010);
            interactiveAnnotation.skipConfirmation = zA02;
            interactiveAnnotation.type = enumC150766jM3;
            interactiveAnnotation.data = c187508Ji;
            interactiveAnnotation.statusLinkType = c7r6;
            abstractC175047mI2 = c7ah;
        } else {
            if (!(this instanceof C162277An)) {
                if (this instanceof C162307Aq) {
                    C7AG c7ag = (C7AG) abstractC175047mI3;
                    AbstractC32971bt.A0g(c8fa, 0, c7ag);
                    C180727wV[] c180727wVArr8 = c7ag.A06;
                    int length8 = c180727wVArr8.length;
                    ArrayList arrayListA0y8 = AbstractC81763lf.A0y(length8);
                    for (int i8 = 0; i8 < length8; i8++) {
                        A05(arrayListA0y8, c180727wVArr8, i8);
                    }
                    SerializablePoint[] serializablePointArrA011 = A06(arrayListA0y8);
                    String str4 = c7ag.A00;
                    EnumC150766jM enumC150766jM4 = EnumC150766jM.A08;
                    InteractiveAnnotation interactiveAnnotationA02 = A02(enumC150766jM4, A08(c8fa, c7ag, A03(enumC150766jM4), str4, z), c7ag, serializablePointArrA011);
                    interactiveAnnotationA02.isImagineMemu = c7ag.A01;
                    return interactiveAnnotationA02;
                }
                if (!(this instanceof C162297Ap)) {
                    return null;
                }
                C7AB c7ab = (C7AB) abstractC175047mI3;
                AbstractC32971bt.A0g(c8fa, 0, c7ab);
                C180727wV[] c180727wVArr9 = c7ab.A06;
                int length9 = c180727wVArr9.length;
                ArrayList arrayListA0y9 = AbstractC81763lf.A0y(length9);
                for (int i9 = 0; i9 < length9; i9++) {
                    A05(arrayListA0y9, c180727wVArr9, i9);
                }
                SerializablePoint[] serializablePointArrA012 = A06(arrayListA0y9);
                String str5 = c7ab.A00;
                EnumC150766jM enumC150766jM5 = EnumC150766jM.A01;
                return A02(enumC150766jM5, A08(c8fa, c7ab, A03(enumC150766jM5), str5, z), c7ab, serializablePointArrA012);
            }
            C180727wV[] c180727wVArr10 = abstractC175047mI3.A06;
            int length10 = c180727wVArr10.length;
            ArrayList arrayListA0y10 = AbstractC81763lf.A0y(length10);
            for (int i10 = 0; i10 < length10; i10++) {
                A05(arrayListA0y10, c180727wVArr10, i10);
            }
            interactiveAnnotation = new InteractiveAnnotation(new byte[0], A06(arrayListA0y10), -1L);
            abstractC175047mI2 = abstractC175047mI3;
        }
        interactiveAnnotation.sortOrder = abstractC175047mI2.A02;
        return interactiveAnnotation;
    }

    public final C1P8 A08(C8FA c8fa, AbstractC175047mI abstractC175047mI, C1CI c1ci, String str, boolean z) {
        C29201Oi c29201OiA0p;
        long jA02;
        if (z) {
            c29201OiA0p = AbstractC148876g9.A0g(C48562De.A00, (C14600lH) C05C.A02(this.A00));
            jA02 = AbstractC466325q.A02(this.A01);
        } else {
            c29201OiA0p = AbstractC148856g7.A0p(C48562De.A00, abstractC175047mI.A05, c8fa.A0G().A03);
            jA02 = abstractC175047mI.A03;
        }
        C1P8 c1p8 = new C1P8(c29201OiA0p, jA02);
        c1p8.A0i(str);
        C82N.A05(c1p8, c1ci, -1L);
        AbstractC148866g8.A1S(c1p8, 100);
        c1p8.A0H(13);
        return c1p8;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x02e9  */
    public void A09(AbstractC175047mI abstractC175047mI) {
        C7S5 c7s5;
        C7S1 c7s1;
        if (this instanceof C162287Ao) {
            C7AF c7af = (C7AF) abstractC175047mI;
            GeneratedMessageLite.Builder builderA01 = A01(c7af);
            GeneratedMessageLite.Builder builderCreateBuilder = C157326vw.DEFAULT_INSTANCE.createBuilder();
            String str = c7af.A00;
            C157326vw c157326vw = (C157326vw) AbstractC466425r.A0I(builderCreateBuilder);
            c157326vw.bitField0_ |= 1;
            c157326vw.emoji_ = str;
            C158266xS c158266xS = (C158266xS) AbstractC466425r.A0I(builderA01);
            C157326vw c157326vw2 = (C157326vw) builderCreateBuilder.build();
            c157326vw2.getClass();
            c158266xS.reactionSticker_ = c157326vw2;
            A04(builderA01, c7af, c158266xS, c158266xS.bitField0_ | 64);
            return;
        }
        if (this instanceof C162357Av) {
            C7AE c7ae = (C7AE) abstractC175047mI;
            GeneratedMessageLite.Builder builderA02 = A01(c7ae);
            GeneratedMessageLite.Builder builderCreateBuilder2 = C157316vv.DEFAULT_INSTANCE.createBuilder();
            String str2 = c7ae.A00;
            C157316vv c157316vv = (C157316vv) AbstractC466425r.A0I(builderCreateBuilder2);
            c157316vv.bitField0_ |= 1;
            c157316vv.prompt_ = str2;
            C158266xS c158266xS2 = (C158266xS) AbstractC466425r.A0I(builderA02);
            C157316vv c157316vv2 = (C157316vv) builderCreateBuilder2.build();
            c157316vv2.getClass();
            c158266xS2.questionSticker_ = c157316vv2;
            A04(builderA02, c7ae, c158266xS2, c158266xS2.bitField0_ | 32);
            return;
        }
        if (this instanceof C162347Au) {
            C7AJ c7aj = (C7AJ) abstractC175047mI;
            GeneratedMessageLite.Builder builderA03 = A01(c7aj);
            GeneratedMessageLite.Builder builderCreateBuilder3 = C158186xK.DEFAULT_INSTANCE.createBuilder();
            String rawString = c7aj.A01.getRawString();
            C158186xK c158186xK = (C158186xK) AbstractC466425r.A0I(builderCreateBuilder3);
            rawString.getClass();
            c158186xK.bitField0_ |= 1;
            c158186xK.newsletterJid_ = rawString;
            long j = c7aj.A00;
            C158186xK c158186xK2 = (C158186xK) AbstractC466425r.A0I(builderCreateBuilder3);
            c158186xK2.bitField0_ |= 2;
            c158186xK2.serverMessageId_ = j;
            String str3 = c7aj.A04;
            C158186xK c158186xK3 = (C158186xK) AbstractC466425r.A0I(builderCreateBuilder3);
            c158186xK3.bitField0_ |= 4;
            c158186xK3.newsletterName_ = str3;
            String str4 = c7aj.A03;
            if (str4 != null) {
                C158186xK c158186xK4 = (C158186xK) AbstractC466425r.A0I(builderCreateBuilder3);
                c158186xK4.bitField0_ |= 16;
                c158186xK4.accessibilityText_ = str4;
            }
            EnumC165367Qz enumC165367Qz = c7aj.A02;
            if (enumC165367Qz != null) {
                int iOrdinal = enumC165367Qz.ordinal();
                if (iOrdinal == 0) {
                    c7s1 = C7S1.A02;
                } else if (iOrdinal == 1) {
                    c7s1 = C7S1.A03;
                } else if (iOrdinal == 2) {
                    c7s1 = C7S1.A01;
                }
                C158186xK c158186xK5 = (C158186xK) AbstractC466425r.A0I(builderCreateBuilder3);
                c158186xK5.contentType_ = c7s1.getNumber();
                c158186xK5.bitField0_ |= 8;
            }
            C158266xS c158266xS3 = (C158266xS) AbstractC466425r.A0I(builderA03);
            C158186xK c158186xK6 = (C158186xK) builderCreateBuilder3.build();
            c158186xK6.getClass();
            c158266xS3.newsletterSticker_ = c158186xK6;
            A04(builderA03, c7aj, c158266xS3, c158266xS3.bitField0_ | 2);
            return;
        }
        if (this instanceof C162337At) {
            C7AC c7ac = (C7AC) abstractC175047mI;
            C000700h.A0A(c7ac, 0);
            GeneratedMessageLite.Builder builderCreateBuilder4 = C158266xS.DEFAULT_INSTANCE.createBuilder();
            GeneratedMessageLite.Builder builderCreateBuilder5 = C158316xX.DEFAULT_INSTANCE.createBuilder();
            C000700h.A09(builderCreateBuilder5);
            byte[] bArr = new byte[0];
            AnonymousClass850 anonymousClass850 = c7ac.A00;
            String str5 = anonymousClass850.A07;
            String str6 = Voip.REJECT_REASON_DECLINED;
            if (str5 == null) {
                str5 = Voip.REJECT_REASON_DECLINED;
            }
            C158316xX c158316xX = (C158316xX) AbstractC466425r.A0I(builderCreateBuilder5);
            c158316xX.bitField0_ |= 1;
            c158316xX.musicContentMediaId_ = str5;
            String str7 = anonymousClass850.A08;
            C158316xX c158316xX2 = (C158316xX) AbstractC466425r.A0I(builderCreateBuilder5);
            str7.getClass();
            c158316xX2.bitField0_ |= 2;
            c158316xX2.songId_ = str7;
            String str8 = anonymousClass850.A06;
            if (str8 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            C158316xX c158316xX3 = (C158316xX) AbstractC466425r.A0I(builderCreateBuilder5);
            c158316xX3.bitField0_ |= 4;
            c158316xX3.author_ = str8;
            String str9 = anonymousClass850.A09;
            if (str9 == null) {
                str9 = Voip.REJECT_REASON_DECLINED;
            }
            C158316xX c158316xX4 = (C158316xX) AbstractC466425r.A0I(builderCreateBuilder5);
            c158316xX4.bitField0_ |= 8;
            c158316xX4.title_ = str9;
            String str10 = anonymousClass850.A04;
            if (str10 != null) {
                str6 = str10;
            }
            C158316xX c158316xX5 = (C158316xX) AbstractC466425r.A0I(builderCreateBuilder5);
            c158316xX5.bitField0_ |= 128;
            c158316xX5.artworkDirectPath_ = str6;
            byte[] bArr2 = anonymousClass850.A0E;
            if (bArr2 == null) {
                bArr2 = bArr;
            }
            ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder5, bArr2);
            C158316xX c158316xX6 = (C158316xX) builderCreateBuilder5.instance;
            c158316xX6.bitField0_ |= 256;
            c158316xX6.artworkSha256_ = byteStringA0d;
            byte[] bArr3 = anonymousClass850.A0C;
            if (bArr3 == null) {
                bArr3 = bArr;
            }
            ByteString byteStringA0d2 = AbstractC148876g9.A0d(builderCreateBuilder5, bArr3);
            C158316xX c158316xX7 = (C158316xX) builderCreateBuilder5.instance;
            c158316xX7.bitField0_ |= 512;
            c158316xX7.artworkEncSha256_ = byteStringA0d2;
            byte[] bArr4 = anonymousClass850.A0D;
            if (bArr4 == null) {
                bArr4 = bArr;
            }
            ByteString byteStringA0d3 = AbstractC148876g9.A0d(builderCreateBuilder5, bArr4);
            C158316xX c158316xX8 = (C158316xX) builderCreateBuilder5.instance;
            c158316xX8.bitField0_ |= 1024;
            c158316xX8.artworkMediaKey_ = byteStringA0d3;
            String strValueOf = String.valueOf(anonymousClass850.A0A);
            C158316xX c158316xX9 = (C158316xX) AbstractC466425r.A0I(builderCreateBuilder5);
            strValueOf.getClass();
            c158316xX9.bitField0_ |= 16;
            c158316xX9.artistAttribution_ = strValueOf;
            byte[] bArr5 = anonymousClass850.A0F;
            if (bArr5 != null) {
                bArr = bArr5;
            }
            ByteString byteStringA0d4 = AbstractC148876g9.A0d(builderCreateBuilder5, bArr);
            C158316xX c158316xX10 = (C158316xX) builderCreateBuilder5.instance;
            c158316xX10.bitField0_ |= 32;
            c158316xX10.countryBlocklist_ = byteStringA0d4;
            boolean z = anonymousClass850.A0B;
            C158316xX c158316xX11 = (C158316xX) AbstractC466425r.A0I(builderCreateBuilder5);
            c158316xX11.bitField0_ |= 64;
            c158316xX11.isExplicit_ = z;
            C158266xS c158266xS4 = (C158266xS) AbstractC466425r.A0I(builderCreateBuilder4);
            C158316xX c158316xX12 = (C158316xX) builderCreateBuilder5.build();
            c158316xX12.getClass();
            c158266xS4.musicSticker_ = c158316xX12;
            A04(builderCreateBuilder4, c7ac, c158266xS4, c158266xS4.bitField0_ | 8);
            return;
        }
        if (this instanceof C162327As) {
            C7AI c7ai = (C7AI) abstractC175047mI;
            GeneratedMessageLite.Builder builderA04 = A01(c7ai);
            GeneratedMessageLite.Builder builderCreateBuilder6 = C157856wn.DEFAULT_INSTANCE.createBuilder();
            double d = c7ai.A00;
            C157856wn c157856wn = (C157856wn) AbstractC466425r.A0I(builderCreateBuilder6);
            c157856wn.bitField0_ |= 1;
            c157856wn.latitude_ = d;
            double d2 = c7ai.A01;
            C157856wn c157856wn2 = (C157856wn) AbstractC466425r.A0I(builderCreateBuilder6);
            c157856wn2.bitField0_ |= 2;
            c157856wn2.longitude_ = d2;
            String str11 = c7ai.A02;
            C157856wn c157856wn3 = (C157856wn) AbstractC466425r.A0I(builderCreateBuilder6);
            c157856wn3.bitField0_ |= 4;
            c157856wn3.locationName_ = str11;
            C158266xS c158266xS5 = (C158266xS) AbstractC466425r.A0I(builderA04);
            C157856wn c157856wn4 = (C157856wn) builderCreateBuilder6.build();
            c157856wn4.getClass();
            c158266xS5.locationSticker_ = c157856wn4;
            A04(builderA04, c7ai, c158266xS5, c158266xS5.bitField0_ | 1);
            return;
        }
        if (this instanceof C162317Ar) {
            C7AH c7ah = (C7AH) abstractC175047mI;
            C000700h.A0A(c7ah, 0);
            GeneratedMessageLite.Builder builderCreateBuilder7 = C158266xS.DEFAULT_INSTANCE.createBuilder();
            GeneratedMessageLite.Builder builderCreateBuilder8 = C157606wO.DEFAULT_INSTANCE.createBuilder();
            String str12 = c7ah.A01;
            C157606wO c157606wO = (C157606wO) AbstractC466425r.A0I(builderCreateBuilder8);
            c157606wO.bitField0_ |= 1;
            c157606wO.url_ = str12;
            C7R6 c7r6 = c7ah.A00;
            if (c7r6 == null) {
                c7s5 = null;
            } else {
                int iOrdinal2 = c7r6.ordinal();
                if (iOrdinal2 == 0) {
                    c7s5 = C7S5.A02;
                } else if (iOrdinal2 == 1) {
                    c7s5 = C7S5.A03;
                } else if (iOrdinal2 == 2) {
                    c7s5 = C7S5.A01;
                } else if (iOrdinal2 == 3) {
                    c7s5 = C7S5.A04;
                } else {
                    c7s5 = null;
                }
            }
            C157606wO c157606wO2 = (C157606wO) AbstractC466425r.A0I(builderCreateBuilder8);
            c157606wO2.linkType_ = c7s5.getNumber();
            c157606wO2.bitField0_ |= 2;
            C158266xS c158266xS6 = (C158266xS) AbstractC466425r.A0I(builderCreateBuilder7);
            C157606wO c157606wO3 = (C157606wO) builderCreateBuilder8.build();
            c157606wO3.getClass();
            c158266xS6.linkSticker_ = c157606wO3;
            A04(builderCreateBuilder7, c7ah, c158266xS6, c158266xS6.bitField0_ | 4);
            return;
        }
        if (this instanceof C162277An) {
            byte[] bArrA1V = AbstractC148886gA.A1V(A01(abstractC175047mI));
            abstractC175047mI.A01 = bArrA1V;
            C000700h.A09(bArrA1V);
            return;
        }
        if (!(this instanceof C162307Aq)) {
            if (this instanceof C162297Ap) {
                C7AB c7ab = (C7AB) abstractC175047mI;
                GeneratedMessageLite.Builder builderA05 = A01(c7ab);
                GeneratedMessageLite.Builder builderCreateBuilder9 = C157596wN.DEFAULT_INSTANCE.createBuilder();
                String str13 = c7ab.A00;
                C157596wN c157596wN = (C157596wN) AbstractC466425r.A0I(builderCreateBuilder9);
                c157596wN.bitField0_ |= 1;
                c157596wN.prompt_ = str13;
                C158266xS c158266xS7 = (C158266xS) AbstractC466425r.A0I(builderA05);
                C157596wN c157596wN2 = (C157596wN) builderCreateBuilder9.build();
                c157596wN2.getClass();
                c158266xS7.addYoursSticker_ = c157596wN2;
                A04(builderA05, c7ab, c158266xS7, c158266xS7.bitField0_ | 16);
                return;
            }
            return;
        }
        C7AG c7ag = (C7AG) abstractC175047mI;
        GeneratedMessageLite.Builder builderA06 = A01(c7ag);
        GeneratedMessageLite.Builder builderCreateBuilder10 = C157596wN.DEFAULT_INSTANCE.createBuilder();
        String str14 = c7ag.A00;
        C157596wN c157596wN3 = (C157596wN) AbstractC466425r.A0I(builderCreateBuilder10);
        c157596wN3.bitField0_ |= 1;
        c157596wN3.prompt_ = str14;
        boolean z2 = c7ag.A01;
        C157596wN c157596wN4 = (C157596wN) AbstractC466425r.A0I(builderCreateBuilder10);
        c157596wN4.bitField0_ |= 2;
        c157596wN4.isImagineMemu_ = z2;
        C158266xS c158266xS8 = (C158266xS) AbstractC466425r.A0I(builderA06);
        C157596wN c157596wN5 = (C157596wN) builderCreateBuilder10.build();
        c157596wN5.getClass();
        c158266xS8.addYoursSticker_ = c157596wN5;
        A04(builderA06, c7ag, c158266xS8, c158266xS8.bitField0_ | 16);
    }

    public static final C1CI A03(EnumC150766jM enumC150766jM) {
        switch (enumC150766jM.ordinal()) {
            case 2:
                return C1CI.STATUS_TAPPABLE_MESSAGE;
            case 3:
            case 9:
            default:
                return C1CI.FUTURE;
            case 4:
                return C1CI.STATUS_ADD_YOURS;
            case 5:
                return C1CI.STATUS_LINK_ACTION;
            case 6:
                return C1CI.STATUS_QUESTION;
            case 7:
                return C1CI.STATUS_AI_IMAGES_ADD_YOURS;
            case 8:
                return C1CI.STATUS_ADD_YOURS_DIWALI;
            case 10:
                return C1CI.STATUS_REACTION_STICKER;
        }
    }
}
