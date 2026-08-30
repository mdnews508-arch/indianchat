package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9ta, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223349ta {
    public final C04390Kc A00;
    public final InterfaceC001000l A01 = C23901AfG.A00(this, 16);
    public final InterfaceC001000l A02 = C23901AfG.A00(this, 17);

    public final ArrayList A00(C242014h c242014h, C0JB c0jb) {
        C23053AEe c23053AEe = (C23053AEe) this.A02.getValue();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA0w = AbstractC81793li.A0w(c23053AEe.A01.A05);
        while (itA0w.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0w);
            String strA02 = c23053AEe.A02(c242014h, c0jb, strA11);
            if (strA02.length() > 0) {
                arrayListA0W.add(AbstractC81813lk.A0k(strA11));
                AbstractC466225p.A0j(c23053AEe.A00).A0g("db-integrity/verify-tables/error/invalid-table-ddl-in-user-schema", strA02, false, 2);
            }
        }
        return arrayListA0W;
    }

    public C223349ta(C04390Kc c04390Kc) {
        this.A00 = c04390Kc;
    }
}
