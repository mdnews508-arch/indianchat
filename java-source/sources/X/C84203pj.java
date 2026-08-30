package X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import java.util.Set;

/* JADX INFO: renamed from: X.3pj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84203pj extends CharacterStyle {
    public final String A00;
    public final Set A01;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            textPaint.setColor(textPaint.linkColor);
            textPaint.setUnderlineText(true);
        }
    }

    public C84203pj(String str, Set set) {
        this.A00 = str;
        this.A01 = set;
    }
}
