package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes11.dex */
public class ODP implements P1Z {
    @Override // X.P1Z
    public Drawable AIF(Context context, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        String classAttribute = attributeSet.getClassAttribute();
        if (classAttribute != null) {
            try {
                Drawable drawable = (Drawable) ODP.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                A00(theme, context.getResources(), drawable, attributeSet, xmlPullParser);
                return drawable;
            } catch (Exception e) {
                android.util.Log.e("DrawableDelegate", "Exception while inflating <drawable>", e);
            }
        }
        return null;
    }

    public static void A00(Resources.Theme theme, Resources resources, Drawable drawable, AttributeSet attributeSet, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }
}
