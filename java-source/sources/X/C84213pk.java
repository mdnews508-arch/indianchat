package X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import java.util.List;

/* JADX INFO: renamed from: X.3pk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84213pk extends CharacterStyle {
    public final String A00;
    public final List A01;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
    }

    public C84213pk(String str, List list) {
        C000700h.A0B(str, list);
        this.A00 = str;
        this.A01 = list;
    }
}
