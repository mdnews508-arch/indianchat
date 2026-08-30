package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes11.dex */
public class ODO implements P1Z {
    @Override // X.P1Z
    public Drawable AIF(Context context, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        try {
            return C0OV.A01(theme, context.getResources(), attributeSet, xmlPullParser);
        } catch (Exception e) {
            android.util.Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e);
            return null;
        }
    }
}
