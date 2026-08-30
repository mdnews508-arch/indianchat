package X;

/* JADX INFO: renamed from: X.2wI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC64192wI {
    public static boolean A00(C016207r c016207r, int i) {
        boolean zA0w;
        C000700h.A0A(c016207r, 1);
        if (i != 90) {
            zA0w = true;
            if (i != 92) {
                zA0w = false;
            }
        } else {
            zA0w = c016207r.A0w(20789);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupMemberSuggestionsBucket/should include non contacts ");
        sbA08.append(zA0w);
        sbA08.append(" for ui surface ");
        sbA08.append(i);
        AbstractC466325q.A1J(sbA08, ".");
        return zA0w;
    }
}
