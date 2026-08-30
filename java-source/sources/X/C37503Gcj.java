package X;

import android.content.Intent;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Gcj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37503Gcj implements InterfaceC43101IxL {
    public final List A00 = new CopyOnWriteArrayList();

    @Override // X.InterfaceC43101IxL
    public void BR9(Intent intent, String str, String str2, String str3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC43101IxL) it.next()).BR9(intent, str, str2, str3);
        }
    }

    @Override // X.InterfaceC43101IxL
    public void BRA(Intent intent, String str, String str2, String str3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC43101IxL) it.next()).BRA(intent, str, str2, str3);
        }
    }
}
