package X;

import com.facebook.yoga.YogaLogLevel;

/* JADX INFO: renamed from: X.NcJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51224NcJ {
    public final YogaLogLevel fromInt(int i) {
        if (i == 0) {
            return YogaLogLevel.ERROR;
        }
        if (i == 1) {
            return YogaLogLevel.WARN;
        }
        if (i == 2) {
            return YogaLogLevel.INFO;
        }
        if (i == 3) {
            return YogaLogLevel.DEBUG;
        }
        if (i == 4) {
            return YogaLogLevel.VERBOSE;
        }
        if (i == 5) {
            return YogaLogLevel.FATAL;
        }
        throw AbstractC81763lf.A0m("Unknown enum value: ", AnonymousClass000.A08(), i);
    }
}
