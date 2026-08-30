package X;

import com.whatsapp.lists.aura.AuraBulkAddListsBenefitsToConversationsJob;
import com.whatsapp.lists.aura.AuraConflictDetectionJob;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.387, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass387 {
    public final C05C A01 = AnonymousClass056.A00(5656);
    public final C05C A00 = C05D.A00(2052);
    public final C05C A02 = AnonymousClass056.A00(3659);

    public final void A00(InterfaceC80523jZ interfaceC80523jZ, List list, List list2) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        ((C12500h9) C05C.A02(this.A02)).A01(new AuraConflictDetectionJob(new C30E(interfaceC80523jZ), list, arrayListA0o));
    }

    public final void A01(List list, long j) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        ((C12500h9) C05C.A02(this.A02)).A01(new AuraBulkAddListsBenefitsToConversationsJob(arrayListA0o, j));
    }
}
