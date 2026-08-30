package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CQt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28049CQt {
    public static final boolean A00(C27001Fo c27001Fo, C27001Fo c27001Fo2) {
        if (c27001Fo2 == null) {
            return false;
        }
        if ((c27001Fo == null ? 1 : AbstractC28048CQs.A00(c27001Fo.hostStorage, c27001Fo.actualActors)) == AbstractC28048CQs.A00(c27001Fo2.hostStorage, c27001Fo2.actualActors)) {
            return false;
        }
        Arrays.toString(Thread.currentThread().getStackTrace());
        return true;
    }
}
