package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import java.net.URL;

/* JADX INFO: renamed from: X.7Aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162367Aw extends C8LK {
    public final C05C A00 = AnonymousClass056.A00(66152);

    public static final C7SM A00(C7RM c7rm) {
        if (c7rm != null) {
            switch (c7rm.ordinal()) {
                case 1:
                    return C7SM.A02;
                case 2:
                    return C7SM.A03;
                case 3:
                    return C7SM.A01;
                case 5:
                    return C7SM.A05;
                case 6:
                    return C7SM.A06;
            }
        }
        return C7SM.A04;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0222  */
    @Override // X.C8LK
    public /* bridge */ /* synthetic */ void A09(AbstractC175047mI abstractC175047mI) {
        C7S6 c7s6;
        String string;
        String string2;
        String string3;
        int iOrdinal;
        C7AD c7ad = (C7AD) abstractC175047mI;
        C000700h.A0A(c7ad, 0);
        GeneratedMessageLite.Builder builderCreateBuilder = C158266xS.DEFAULT_INSTANCE.createBuilder();
        C156936vJ c156936vJ = (C156936vJ) C158366xc.DEFAULT_INSTANCE.createBuilder();
        C000700h.A09(c156936vJ);
        C1837984u c1837984u = c7ad.A00;
        C7R7 c7r7 = c1837984u.A04;
        if (c7r7 == null || (iOrdinal = c7r7.ordinal()) == 0) {
            c7s6 = C7S6.A01;
        } else if (iOrdinal == 1) {
            c7s6 = C7S6.A03;
        } else if (iOrdinal == 2) {
            c7s6 = C7S6.A04;
        } else if (iOrdinal == 3) {
            c7s6 = C7S6.A02;
        } else {
            c7s6 = C7S6.A01;
        }
        C158366xc c158366xcA10 = AbstractC148876g9.A10(c156936vJ);
        c158366xcA10.pendingMusicType_ = c7s6.getNumber();
        c158366xcA10.bitField0_ |= 1;
        C1837584q c1837584q = c1837984u.A06;
        if (c1837584q != null) {
            long j = c1837984u.A00;
            C7RM c7rm = c1837984u.A05;
            MusicCatalogItem musicCatalogItem = c1837584q.A01;
            String str = musicCatalogItem.A0B;
            C158366xc c158366xcA11 = AbstractC148876g9.A10(c156936vJ);
            str.getClass();
            c158366xcA11.bitField0_ |= 2;
            c158366xcA11.songId_ = str;
            String str2 = musicCatalogItem.A08;
            String str3 = Voip.REJECT_REASON_DECLINED;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            C158366xc c158366xcA12 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA12.bitField0_ |= 4;
            c158366xcA12.author_ = str2;
            String str4 = musicCatalogItem.A09;
            if (str4 == null) {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
            C158366xc c158366xcA13 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA13.bitField0_ |= 8;
            c158366xcA13.title_ = str4;
            URL url = musicCatalogItem.A0C;
            if (url != null && (string3 = url.toString()) != null) {
                str3 = string3;
            }
            C158366xc c158366xcA14 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA14.bitField0_ |= 128;
            c158366xcA14.artworkDirectPath_ = str3;
            boolean zA1Y = AbstractC466825v.A1Y(musicCatalogItem.A02);
            C158366xc c158366xcA15 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA15.bitField0_ |= 64;
            c158366xcA15.isExplicit_ = zA1Y;
            long jA08 = AbstractC466925w.A08(c1837584q.A05);
            C158366xc c158366xcA16 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA16.bitField0_ |= 2048;
            c158366xcA16.startTimeMs_ = jA08;
            C158366xc c158366xcA17 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA17.bitField0_ |= 4096;
            c158366xcA17.derivedContentStartTimeMs_ = 0L;
            long jMin = Math.min(AbstractC148876g9.A08(musicCatalogItem.A05, 0L), j);
            C158366xc c158366xcA18 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA18.bitField0_ |= 8192;
            c158366xcA18.overlapDurationMs_ = jMin;
            c156936vJ.A00(A00(c7rm));
            URL url2 = musicCatalogItem.A0E;
            if ((url2 != null || (url2 = musicCatalogItem.A0D) != null) && (string2 = url2.toString()) != null) {
                C158366xc c158366xcA19 = AbstractC148876g9.A10(c156936vJ);
                c158366xcA19.bitField0_ |= 16;
                c158366xcA19.artistAttribution_ = string2;
            }
        }
        C1838184w c1838184w = c1837984u.A01;
        if (c1838184w != null) {
            long j2 = c1837984u.A00;
            AnonymousClass857 anonymousClass857 = c1838184w.A03;
            if (anonymousClass857 != null) {
                Integer num = anonymousClass857.A03;
                long jIntValue = num != null ? num.intValue() : 0L;
                C158366xc c158366xcA110 = AbstractC148876g9.A10(c156936vJ);
                c158366xcA110.bitField0_ |= 2048;
                c158366xcA110.startTimeMs_ = jIntValue;
                Integer num2 = anonymousClass857.A00;
                long jIntValue2 = num2 != null ? num2.intValue() : 0L;
                C158366xc c158366xcA111 = AbstractC148876g9.A10(c156936vJ);
                c158366xcA111.bitField0_ |= 4096;
                c158366xcA111.derivedContentStartTimeMs_ = jIntValue2;
                Integer num3 = anonymousClass857.A02;
                long jMin2 = Math.min(num3 != null ? num3.intValue() : 0L, j2);
                C158366xc c158366xcA112 = AbstractC148876g9.A10(c156936vJ);
                c158366xcA112.bitField0_ |= 8192;
                c158366xcA112.overlapDurationMs_ = jMin2;
                c156936vJ.A00(A00(C7VZ.A00(c1838184w)));
            }
        }
        AnonymousClass850 anonymousClass850 = c1837984u.A02;
        if (anonymousClass850 != null) {
            long j3 = c1837984u.A00;
            C7RM c7rm2 = c1837984u.A05;
            String str5 = anonymousClass850.A08;
            C158366xc c158366xcA113 = AbstractC148876g9.A10(c156936vJ);
            str5.getClass();
            c158366xcA113.bitField0_ |= 2;
            c158366xcA113.songId_ = str5;
            String str6 = anonymousClass850.A06;
            C158366xc c158366xcA114 = AbstractC148876g9.A10(c156936vJ);
            str6.getClass();
            c158366xcA114.bitField0_ |= 4;
            c158366xcA114.author_ = str6;
            String str7 = anonymousClass850.A09;
            C158366xc c158366xcA115 = AbstractC148876g9.A10(c156936vJ);
            str7.getClass();
            c158366xcA115.bitField0_ |= 8;
            c158366xcA115.title_ = str7;
            boolean z = anonymousClass850.A0B;
            C158366xc c158366xcA116 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA116.bitField0_ |= 64;
            c158366xcA116.isExplicit_ = z;
            long jA09 = AbstractC466925w.A08(anonymousClass850.A02);
            C158366xc c158366xcA117 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA117.bitField0_ |= 2048;
            c158366xcA117.startTimeMs_ = jA09;
            long jA010 = AbstractC466925w.A08(anonymousClass850.A01);
            C158366xc c158366xcA118 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA118.bitField0_ |= 4096;
            c158366xcA118.derivedContentStartTimeMs_ = jA010;
            long jMin3 = Math.min(AbstractC148876g9.A08(anonymousClass850.A03, 0L), j3);
            C158366xc c158366xcA119 = AbstractC148876g9.A10(c156936vJ);
            c158366xcA119.bitField0_ |= 8192;
            c158366xcA119.overlapDurationMs_ = jMin3;
            c156936vJ.A00(A00(c7rm2));
            URL url3 = anonymousClass850.A0A;
            if (url3 != null && (string = url3.toString()) != null) {
                C158366xc c158366xcA120 = AbstractC148876g9.A10(c156936vJ);
                c158366xcA120.bitField0_ |= 16;
                c158366xcA120.artistAttribution_ = string;
            }
        }
        C158266xS c158266xS = (C158266xS) AbstractC466425r.A0I(builderCreateBuilder);
        C158366xc c158366xc = (C158366xc) c156936vJ.build();
        c158366xc.getClass();
        c158266xS.pendingMusicSticker_ = c158366xc;
        C8LK.A04(builderCreateBuilder, c7ad, c158266xS, c158266xS.bitField0_ | 128);
    }
}
