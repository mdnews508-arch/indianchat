package X;

import android.database.sqlite.SQLiteException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DFo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30093DFo implements InterfaceC31731DuR {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(3462);

    @Override // X.InterfaceC31731DuR
    public void BmI(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("critical_unblock_low") && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC38871n1.A0B)) {
            try {
                ((C28645Cgw) C05C.A02(this.A01)).A00();
            } catch (SQLiteException | IllegalStateException e) {
                com.whatsapp.infra.logging.Log.e("ContactRefreshReconcileListener/onIncomingPatchesHandled reconcile failed", e);
            }
        }
    }

    @Override // X.InterfaceC31731DuR
    public /* synthetic */ void BsF(String str, Function0 function0, long j) {
    }
}
