package X;

import android.database.Cursor;

/* JADX INFO: loaded from: classes6.dex */
public class AX3 implements InterfaceC198828mL {
    public final int $t;
    public final Object A00;

    public AX3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC198828mL
    public final Object CA3(Cursor cursor) {
        return this.$t != 0 ? C22806A3n.A00(cursor) : C23516AXi.A01(cursor);
    }
}
