package X;

import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: X.Nnt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51857Nnt {
    public static boolean A00(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean A01(String str, XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }
}
