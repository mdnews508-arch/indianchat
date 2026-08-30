package X;

/* JADX INFO: renamed from: X.CQs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28048CQs {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x000d, code lost:
    
        if (r4 == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x000f, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0003, code lost:
    
        if (r4 != 1) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(int i, int i2) {
        if (i != 1) {
            if (i != 0) {
                if (i == 1) {
                    if (i2 == 2) {
                        return 2;
                    }
                } else if (i == 2) {
                    if (i2 == 1) {
                        return 3;
                    }
                    if (i2 == 2) {
                        return 4;
                    }
                }
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("getProviderCategory unexpected arguments hostStorage: ");
        sbA08.append(i);
        AbstractC466925w.A1A(". actualActors: ", sbA08, i2);
        return 1;
    }
}
