package X;

/* JADX INFO: renamed from: X.6gM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC149006gM {
    public static final String A00(int i) {
        if (i <= 0) {
            return " \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        ";
        }
        String strA00 = AbstractC245115m.A00(i);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n            (\n                view_mode IS NULL\n                OR\n                view_mode IN\n                    ");
        sbA08.append(strA00);
        return AnonymousClass000.A06("\n            )\n        ", sbA08);
    }
}
