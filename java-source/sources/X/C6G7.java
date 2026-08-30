package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6G7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6G7 implements InterfaceC147356dT {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6G7) && C000700h.areEqual(this.A00, ((C6G7) obj).A00));
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "acs_journal_entry";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A01;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AcsJournalEntrySectionContent(entries=", AnonymousClass000.A08());
    }

    public C6G7(List list) {
        this.A00 = list;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("getPhotoUrl");
            }
        }
        this.A01 = C002401f.A00;
    }
}
