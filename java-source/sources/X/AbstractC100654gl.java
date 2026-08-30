package X;

import android.content.Context;
import android.graphics.Typeface;

/* JADX INFO: renamed from: X.4gl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100654gl {
    public Typeface A00(Context context, String str, int i) {
        C000700h.A0B(context, str);
        Typeface typefaceA00 = ((C93364Id) this).A00.A00(context, str);
        if (typefaceA00 != null) {
            return typefaceA00;
        }
        Typeface typefaceCreate = Typeface.create(str, i);
        C000700h.A06(typefaceCreate);
        return typefaceCreate;
    }
}
