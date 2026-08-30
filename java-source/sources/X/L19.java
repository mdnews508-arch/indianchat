package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.InflateException;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreference;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes10.dex */
public class L19 {
    public C45812Kg2 A00;
    public String[] A01;
    public final Context A02;
    public final Object[] A03 = AbstractC466425r.A1a();
    public static final Class[] A05 = {Context.class, AttributeSet.class};
    public static final HashMap A04 = AbstractC465925m.A1C();

    public static Preference A00(AttributeSet attributeSet, L19 l19, String str) {
        try {
            return -1 == str.indexOf(46) ? l19.A01(attributeSet, str, l19.A01) : l19.A01(attributeSet, str, null);
        } catch (InflateException e) {
            throw e;
        } catch (ClassNotFoundException e2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(attributeSet.getPositionDescription());
            InflateException inflateException = new InflateException(AnonymousClass000.A05(": Error inflating class (not found)", str, sbA08));
            inflateException.initCause(e2);
            throw inflateException;
        } catch (Exception e3) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(attributeSet.getPositionDescription());
            InflateException inflateException2 = new InflateException(AnonymousClass000.A05(": Error inflating class ", str, sbA09));
            inflateException2.initCause(e3);
            throw inflateException2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    private Preference A01(AttributeSet attributeSet, String str, String[] strArr) throws ClassNotFoundException {
        ?? cls;
        int length;
        HashMap map = A04;
        Constructor constructor = (Constructor) map.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = this.A02.getClassLoader();
                    if (strArr == null || (length = strArr.length) == 0) {
                        cls = Class.forName(str, false, classLoader);
                    } else {
                        ClassNotFoundException e = null;
                        cls = 0;
                        while (true) {
                            try {
                                cls = Class.forName(AbstractC467025x.A0Q(strArr[cls], str), false, classLoader);
                                if (cls != 0) {
                                    break;
                                }
                                if (e == null) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J(attributeSet.getPositionDescription(), ": Error inflating class ", str, sbA08);
                                    throw new InflateException(sbA08.toString());
                                }
                                throw e;
                            } catch (ClassNotFoundException e2) {
                                e = e2;
                                cls++;
                                if (cls < length) {
                                }
                            }
                        }
                    }
                    constructor = cls.getConstructor(A05);
                    constructor.setAccessible(true);
                    map.put(str, constructor);
                } catch (ClassNotFoundException e3) {
                    throw e3;
                }
            } catch (Exception e4) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J(attributeSet.getPositionDescription(), ": Error inflating class ", str, sbA09);
                InflateException inflateException = new InflateException(sbA09.toString());
                inflateException.initCause(e4);
                throw inflateException;
            }
        }
        Object[] objArr = this.A03;
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    public L19(Context context, C45812Kg2 c45812Kg2) {
        this.A02 = context;
        this.A00 = c45812Kg2;
        String[] strArrA1b = AbstractC466425r.A1b();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Preference.class.getPackage().getName());
        strArrA1b[0] = AnonymousClass000.A06(".", sbA08);
        strArrA1b[1] = AnonymousClass000.A05(SwitchPreference.class.getPackage().getName(), ".", AnonymousClass000.A08());
        this.A01 = strArrA1b;
    }

    public static void A02(AttributeSet attributeSet, Preference preference, L19 l19, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    return;
                }
            } else {
                if (next == 1) {
                    return;
                }
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if ("intent".equals(name)) {
                        try {
                            preference.A05 = Intent.parseIntent(l19.A02.getResources(), xmlPullParser, attributeSet);
                        } catch (IOException e) {
                            XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException.initCause(e);
                            throw xmlPullParserException;
                        }
                    } else if ("extra".equals(name)) {
                        Resources resources = l19.A02.getResources();
                        Bundle bundleA04 = preference.A07;
                        if (bundleA04 == null) {
                            bundleA04 = AbstractC465925m.A04();
                            preference.A07 = bundleA04;
                        }
                        resources.parseBundleExtra("extra", attributeSet, bundleA04);
                        try {
                            int depth2 = xmlPullParser.getDepth();
                            while (true) {
                                int next2 = xmlPullParser.next();
                                if (next2 == 1 || (next2 == 3 && xmlPullParser.getDepth() <= depth2)) {
                                    break;
                                    break;
                                }
                            }
                        } catch (IOException e2) {
                            XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException2.initCause(e2);
                            throw xmlPullParserException2;
                        }
                    } else {
                        Preference preferenceA00 = A00(attributeSet, l19, name);
                        ((PreferenceGroup) preference).A0U(preferenceA00);
                        A02(attributeSet, preferenceA00, l19, xmlPullParser);
                    }
                } else {
                    continue;
                }
            }
        }
    }
}
