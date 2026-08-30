package X;

import java.util.List;

/* JADX INFO: renamed from: X.2fW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C57042fW extends C0X6 {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C02730Cn A00 = new C02730Cn(10);

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        int iOrdinal = enumC10580dm.ordinal();
        if (iOrdinal == 1) {
            this.A00.trimToSize(2);
        } else if (iOrdinal != 2) {
            AbstractC466325q.A1C(enumC10580dm, "FmxTrustSignalsCache/onTrimMemory: ignoring trim with criticality=", AnonymousClass000.A08());
        } else {
            this.A00.trimToSize(-1);
        }
    }

    public final List A0B(AbstractC02700Ci abstractC02700Ci) {
        C02730Cn c02730Cn = this.A00;
        C39O c39o = (C39O) c02730Cn.get(abstractC02700Ci);
        if (c39o == null) {
            return null;
        }
        if (c39o.A00 > AbstractC466225p.A03(this.A01)) {
            return c39o.A01;
        }
        c02730Cn.remove(abstractC02700Ci);
        return null;
    }

    @Override // X.C0X5
    public String B0v() {
        int size = this.A00.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FmxTrustSignalsCache state - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" items (ChatJid, List<FmxTrustSignal>)", sbA08);
    }

    public C57042fW() {
        A0A();
    }
}
