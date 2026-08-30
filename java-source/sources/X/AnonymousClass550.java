package X;

import androidx.car.app.SessionInfo;

/* JADX INFO: renamed from: X.550, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass550 {
    public static final String A00(String str) {
        String strReplace = str.replace(SessionInfo.DIVIDER, '_');
        C000700h.A06(strReplace);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("view_tree_dump_");
        sbA08.append(strReplace);
        return AnonymousClass000.A06(".json", sbA08);
    }
}
