package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes11.dex */
public class ODN implements P1Z {
    @Override // X.P1Z
    public Drawable AIF(Context context, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        try {
            Resources resources = context.getResources();
            MWI mwi = new MWI(context);
            mwi.inflate(resources, xmlPullParser, attributeSet, theme);
            return mwi;
        } catch (Exception e) {
            android.util.Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e);
            return null;
        }
    }
}
