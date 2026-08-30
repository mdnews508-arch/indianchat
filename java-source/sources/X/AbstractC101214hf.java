package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.4hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101214hf {
    public static StringBuilder A00(CharSequence... charSequenceArr) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (CharSequence charSequence : charSequenceArr) {
            if (!TextUtils.isEmpty(charSequence)) {
                if (!TextUtils.isEmpty(sbA08)) {
                    AbstractC81813lk.A1P(sbA08);
                }
                sbA08.append(charSequence);
            }
        }
        return sbA08;
    }
}
