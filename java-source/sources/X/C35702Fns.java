package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.Fns, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35702Fns implements GUN {
    public final int A00;
    public final GroupJid A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        return (c1ht instanceof C35702Fns) && C000700h.areEqual(((C35702Fns) c1ht).A01, this.A01);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35702Fns) {
                C35702Fns c35702Fns = (C35702Fns) obj;
                if (!C000700h.areEqual(this.A01, c35702Fns.A01) || !C000700h.areEqual(this.A02, c35702Fns.A02) || this.A00 != c35702Fns.A00 || this.A03 != c35702Fns.A03 || this.A04 != c35702Fns.A04) {
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
        return 6;
    }

    @Override // X.C1HT
    public int Ay3() {
        return this.A00;
    }

    @Override // X.GUN
    public boolean BMl() {
        return this.A04;
    }

    @Override // X.GUN
    public GUN CO9(boolean z) {
        return new C35702Fns(this.A01, this.A02, this.A00, this.A03, z);
    }

    @Override // X.C1HT
    public /* bridge */ /* synthetic */ AbstractC02700Ci getJid() {
        return this.A01;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A00) * 31, this.A03), this.A04);
    }

    public String toString() {
        GroupJid groupJid = this.A01;
        List list = this.A02;
        int i = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31901DxQ.A1F(groupJid, list, "CallsHistoryGroupItem(jid=", sbA08, i);
        sbA08.append(", isFavorite=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z2);
    }

    public C35702Fns(GroupJid groupJid, List list, int i, boolean z, boolean z2) {
        this.A01 = groupJid;
        this.A02 = list;
        this.A00 = i;
        this.A03 = z;
        this.A04 = z2;
    }
}
