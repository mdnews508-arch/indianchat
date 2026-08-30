package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Pc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117865Pc {
    public final InterfaceC146106bS A00;
    public final Object A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117865Pc) {
                C117865Pc c117865Pc = (C117865Pc) obj;
                if (!C000700h.areEqual(this.A00, c117865Pc.A00) || !C000700h.areEqual(this.A01, c117865Pc.A01) || !C000700h.areEqual(this.A02, c117865Pc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        InterfaceC146106bS interfaceC146106bS = this.A00;
        Object obj = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolveResult(resolvedNode=");
        sbA08.append(interfaceC146106bS);
        sbA08.append(", resolvedState=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(list, ", appliedStateUpdates=", sbA08);
    }

    public C117865Pc(InterfaceC146106bS interfaceC146106bS, Object obj, List list) {
        this.A00 = interfaceC146106bS;
        this.A01 = obj;
        this.A02 = list;
    }
}
