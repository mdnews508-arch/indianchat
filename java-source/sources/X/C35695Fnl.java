package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fnl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35695Fnl implements C1HT {
    public final C0DF A00;
    public final List A01;

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        return (c1ht instanceof C35695Fnl) && C000700h.areEqual(((C35695Fnl) c1ht).A00, this.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35695Fnl) {
                C35695Fnl c35695Fnl = (C35695Fnl) obj;
                if (!C000700h.areEqual(this.A00, c35695Fnl.A00) || !C000700h.areEqual(this.A01, c35695Fnl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1HT
    public /* synthetic */ C30788Dco AVn() {
        return null;
    }

    @Override // X.C1HT
    public int Ajb() {
        return 15;
    }

    @Override // X.C1HT
    public /* synthetic */ int Ay3() {
        return -1;
    }

    @Override // X.C1HT
    public AbstractC02700Ci getJid() {
        return null;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00) * 31);
    }

    public String toString() {
        C0DF c0df = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallsHistoryContactlessUserNameItem(contact=");
        sbA08.append(c0df);
        sbA08.append(", jid=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(list, ", searchTerms=", sbA08);
    }

    public C35695Fnl(C0DF c0df, List list) {
        this.A00 = c0df;
        this.A01 = list;
    }
}
