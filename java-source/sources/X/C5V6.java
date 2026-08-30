package X;

import com.facebook.yoga.YogaNative;

/* JADX INFO: renamed from: X.5V6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5V6 {
    public static final AbstractC99624f6 A00;

    static {
        C4FM c4fm = new C4FM();
        YogaNative.jni_YGConfigSetUseWebDefaultsJNI(c4fm.A00, true);
        YogaNative.jni_YGConfigSetExperimentalFeatureEnabledJNI(c4fm.A00, 0, true);
        if (C124355gP.useAutoMinSize) {
            YogaNative.jni_YGConfigSetErrataJNI(c4fm.A00, 2147483638);
        } else {
            YogaNative.jni_YGConfigSetErrataJNI(c4fm.A00, 2147483646);
        }
        A00 = c4fm;
    }
}
