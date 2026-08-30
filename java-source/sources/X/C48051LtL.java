package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LtL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C48051LtL implements Function1 {
    public static final /* synthetic */ C48051LtL A00 = new C48051LtL();

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        EnumC45084K5t enumC45084K5t = (EnumC45084K5t) obj;
        String strA00 = KN8.A00(enumC45084K5t);
        String str = "REAL";
        switch (enumC45084K5t.ordinal()) {
            case 1:
                str = "INTEGER PRIMARY KEY AUTOINCREMENT";
                break;
            case 2:
                str = "BLOB";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
                str = "INTEGER";
                break;
            case 9:
            case 10:
            case 15:
            case 16:
                break;
            default:
                str = "COLUMN_UNSPECIFIED";
                break;
        }
        StringBuilder sbA0u = J2A.A0u(strA00.length() + 1, str);
        sbA0u.append(strA00);
        return AnonymousClass000.A05(" ", str, sbA0u);
    }
}
