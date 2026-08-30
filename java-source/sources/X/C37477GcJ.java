package X;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;

/* JADX INFO: renamed from: X.GcJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37477GcJ extends AnonymousClass051 implements C09S {
    public final /* synthetic */ InterfaceC43095IxD $query;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37477GcJ(InterfaceC43095IxD interfaceC43095IxD) {
        super(4);
        this.$query = interfaceC43095IxD;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
        InterfaceC43095IxD interfaceC43095IxD = this.$query;
        C000700h.A09(sQLiteQuery);
        interfaceC43095IxD.ACR(new C37482GcO(sQLiteQuery));
        return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
    }
}
