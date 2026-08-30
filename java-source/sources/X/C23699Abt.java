package X;

import java.util.List;

/* JADX INFO: renamed from: X.Abt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23699Abt implements InterfaceC80593jg {
    public final /* synthetic */ InterfaceC08520aJ A00;

    public C23699Abt(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    @Override // X.InterfaceC80593jg
    public void ByW(InterfaceC80603jh interfaceC80603jh) {
        Object c23705Abz;
        if (interfaceC80603jh instanceof C3ZZ) {
            c23705Abz = C23708Ac2.A00;
        } else if (interfaceC80603jh instanceof C74983Zb) {
            List list = ((C74983Zb) interfaceC80603jh).A00.A01;
            if (list.isEmpty()) {
                c23705Abz = C23708Ac2.A00;
            } else {
                c23705Abz = new C23706Ac0(new C225359wz(list));
            }
        } else {
            if (!(interfaceC80603jh instanceof C74973Za)) {
                throw AbstractC465925m.A1J();
            }
            long j = ((C74973Za) interfaceC80603jh).A00;
            c23705Abz = j == 471 ? C23707Ac1.A00 : new C23705Abz(j);
        }
        this.A00.resumeWith(c23705Abz);
    }
}
