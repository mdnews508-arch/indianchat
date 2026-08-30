package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fnr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35701Fnr implements C1HT, GUN {
    public final int A00;
    public final C30788Dco A01;
    public final FYO A02;
    public final C0DF A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean A02(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            return false;
        }
        FYO fyo = this.A02;
        if (fyo.A0F) {
            List list = fyo.A0D;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(AbstractC466825v.A0V(it), abstractC02700CiA09)) {
                        return true;
                    }
                }
            }
        } else {
            C0DF c0df2 = fyo.A08;
            if (C000700h.areEqual(c0df2 != null ? c0df2.A09() : null, abstractC02700CiA09)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        if (!(c1ht instanceof C35701Fnr)) {
            return false;
        }
        C35701Fnr c35701Fnr = (C35701Fnr) c1ht;
        if (!C000700h.areEqual(this.A03, c35701Fnr.A03)) {
            return false;
        }
        List listA06 = this.A01.A06();
        List listA07 = c35701Fnr.A01.A06();
        if (listA06.size() != listA07.size()) {
            if (listA06.isEmpty() || listA07.isEmpty()) {
                return false;
            }
            if (listA06.size() < listA07.size()) {
                listA07 = listA07.subList(0, listA06.size());
            } else {
                listA06 = listA06.subList(0, listA07.size());
            }
        }
        return C000700h.areEqual(listA06, listA07);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35701Fnr) {
                C35701Fnr c35701Fnr = (C35701Fnr) obj;
                if (!C000700h.areEqual(this.A03, c35701Fnr.A03) || !C000700h.areEqual(this.A02, c35701Fnr.A02) || !C000700h.areEqual(this.A04, c35701Fnr.A04) || this.A00 != c35701Fnr.A00 || this.A06 != c35701Fnr.A06 || this.A05 != c35701Fnr.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public C35701Fnr A00(boolean z) {
        return new C35701Fnr(this.A02, this.A03, this.A04, this.A00, this.A06, z);
    }

    @Override // X.GUN
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public C35701Fnr CO9(boolean z) {
        return new C35701Fnr(this.A02, this.A03, this.A04, this.A00, z, this.A05);
    }

    @Override // X.C1HT
    public C30788Dco AVn() {
        return this.A01;
    }

    @Override // X.C1HT
    public int Ajb() {
        return 2;
    }

    @Override // X.C1HT
    public int Ay3() {
        return this.A00;
    }

    @Override // X.GUN
    public boolean BMl() {
        return this.A06;
    }

    @Override // X.C1HT
    public AbstractC02700Ci getJid() {
        AbstractC02700Ci abstractC02700Ci;
        C30788Dco c30788Dco = this.A01;
        C2E c2eA00 = C30788Dco.A00(c30788Dco);
        if (c2eA00 == null || (abstractC02700Ci = c2eA00.A0C) == null) {
            C2E c2eA01 = C30788Dco.A00(c30788Dco);
            abstractC02700Ci = c2eA01 != null ? c2eA01.A04.A01 : null;
        }
        return abstractC02700Ci;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0B(this.A03) * 31) + AbstractC466525s.A04(this.A04)) * 31) + this.A00) * 31, this.A06), this.A05);
    }

    public String toString() {
        C0DF c0df = this.A03;
        FYO fyo = this.A02;
        List list = this.A04;
        int i = this.A00;
        boolean z = this.A06;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallsHistoryCallItem(groupContact=");
        sbA08.append(c0df);
        AbstractC31901DxQ.A1F(fyo, list, ", viewState=", sbA08, i);
        sbA08.append(", isSelected=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isExpanded=", sbA08, z2);
    }

    public C35701Fnr(FYO fyo, C0DF c0df, List list, int i, boolean z, boolean z2) {
        this.A03 = c0df;
        this.A02 = fyo;
        this.A04 = list;
        this.A00 = i;
        this.A06 = z;
        this.A05 = z2;
        this.A01 = fyo.A06;
    }
}
