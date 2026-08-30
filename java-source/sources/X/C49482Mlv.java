package X;

import android.content.Context;
import android.net.Uri;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.InputStream;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: renamed from: X.Mlv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49482Mlv extends AbstractC54494OyS implements P0B {
    public static final ThreadLocal A02 = new ThreadLocal();
    public static volatile XmlPullParserFactory A03;
    public final Context A00;
    public final HeroPlayerSetting A01;

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Illegal instructions before constructor call */
    public C49482Mlv(Context context, HeroPlayerSetting heroPlayerSetting, String str, boolean z) {
        boolean z2;
        boolean z3 = heroPlayerSetting.allowOutOfBoundsAccessForPDash;
        boolean z4 = heroPlayerSetting.parseManifestIdentifier;
        boolean z5 = heroPlayerSetting.enableDashManifestPool;
        int i = heroPlayerSetting.dashManifestPoolSize;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        if (c48612MKy != null) {
            z2 = c48612MKy.should_log_manifest_debug_info;
        }
        super(str, i, z3, z4, z5, z, z2);
        this.A01 = heroPlayerSetting;
        this.A00 = context;
    }

    public static long A00(String str, long j) {
        if (str == null) {
            return j;
        }
        String[] strArrSplit = str.split("-");
        if (strArrSplit.length == 2) {
            return Long.parseLong(strArrSplit[1]);
        }
        return -1L;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    @Override // X.AbstractC54494OyS
    public C49491Mm4 A0Q(C49491Mm4 c49491Mm4, XmlPullParser xmlPullParser) {
        long j = -1;
        long jA00 = A00(xmlPullParser.getAttributeValue(null, "FBFirstSegmentRange"), (c49491Mm4 == null || !(c49491Mm4 instanceof C49489Mm2)) ? -1L : ((C49489Mm2) c49491Mm4).A00);
        long jA01 = A00(xmlPullParser.getAttributeValue(null, "FBSecondSegmentRange"), (c49491Mm4 == null || !(c49491Mm4 instanceof C49489Mm2)) ? -1L : ((C49489Mm2) c49491Mm4).A05);
        long jA02 = A00(xmlPullParser.getAttributeValue(null, "FBThirdSegmentRange"), (c49491Mm4 == null || !(c49491Mm4 instanceof C49489Mm2)) ? -1L : ((C49489Mm2) c49491Mm4).A06);
        long jA03 = A00(xmlPullParser.getAttributeValue(null, "FBFourthSegmentRange"), (c49491Mm4 == null || !(c49491Mm4 instanceof C49489Mm2)) ? -1L : ((C49489Mm2) c49491Mm4).A06);
        long jA04 = A00(xmlPullParser.getAttributeValue(null, "FBPrefetchSegmentRange"), (c49491Mm4 == null || !(c49491Mm4 instanceof C49489Mm2)) ? -1L : ((C49489Mm2) c49491Mm4).A04);
        long j2 = (c49491Mm4 == null || !(c49491Mm4 instanceof C49489Mm2)) ? -1L : ((C49489Mm2) c49491Mm4).A02;
        String attributeValue = xmlPullParser.getAttributeValue(null, "FBMinimumPrefetchRange");
        if (attributeValue != null) {
            String[] strArrSplit = attributeValue.split("-");
            if (strArrSplit != null) {
                try {
                    if (strArrSplit.length > 1) {
                        j2 = Long.parseLong(strArrSplit[1]);
                    } else {
                        j2 = -1;
                    }
                } catch (NumberFormatException e) {
                    AbstractC46500Kut.A01("HeroDashManifestParser", "Failed to parse FBMinimumPrefetchRange", e);
                    j2 = -1;
                }
            } else {
                j2 = -1;
            }
        }
        long j3 = (c49491Mm4 == null || !(c49491Mm4 instanceof C49489Mm2)) ? -1L : ((C49489Mm2) c49491Mm4).A03;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "FBPartialPrefetchRange");
        if (attributeValue2 != null) {
            String[] strArrSplit2 = attributeValue2.split("-");
            if (strArrSplit2 != null) {
                try {
                    if (strArrSplit2.length > 1) {
                        j = Long.parseLong(strArrSplit2[1]);
                    }
                } catch (NumberFormatException e2) {
                    AbstractC46500Kut.A01("HeroDashManifestParser", "Failed to parse FBPartialPrefetchRange", e2);
                }
            }
            j3 = j;
        }
        C49491Mm4 c49491Mm4A0Q = super.A0Q(c49491Mm4, xmlPullParser);
        return new C49489Mm2(c49491Mm4A0Q.A02, ((NWV) c49491Mm4A0Q).A01, ((NWV) c49491Mm4A0Q).A00, c49491Mm4A0Q.A01, c49491Mm4A0Q.A00, jA00, jA01, jA02, jA03, jA04, j2, j3);
    }

    @Override // X.P26
    public /* bridge */ /* synthetic */ Object CA4(Uri uri, InputStream inputStream) {
        return A0L(uri, inputStream);
    }

    public C49482Mlv() {
        ML0 ml0 = new ML0();
        ml0.A0b = true;
        this(null, new HeroPlayerSetting(ml0), null, false);
    }
}
