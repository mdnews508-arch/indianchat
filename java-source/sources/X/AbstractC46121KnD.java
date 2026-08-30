package X;

import android.content.res.XmlResourceParser;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.KnD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46121KnD {
    public static final Object A00 = AbstractC81763lf.A0p();
    public static volatile ArrayList A01;

    public static String A00(XmlResourceParser xmlResourceParser, String str) {
        String attributeValue = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        return attributeValue == null ? xmlResourceParser.getAttributeValue(null, str) : attributeValue;
    }
}
