package X;

/* JADX INFO: renamed from: X.9dK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215009dK {
    public static final String A00(boolean z) {
        String str;
        int i;
        if (z) {
            str = "lid_row_id";
            i = 18;
        } else {
            str = "jid_row_id";
            i = 0;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n                  SELECT ");
        sbA08.append(str);
        sbA08.append("\n                  FROM jid_map\n                  LEFT JOIN jid jid\n                      ON jid._id = ");
        sbA08.append(str);
        sbA08.append("\n                  WHERE\n                    (\n                      jid.type IS NOT NULL\n                      AND\n                      jid.type IS NOT ");
        sbA08.append(i);
        return AnonymousClass000.A06("\n                    )\n                ", sbA08);
    }
}
