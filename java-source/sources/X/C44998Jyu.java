package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Jyu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44998Jyu extends AbstractC27101Fy {
    public Function1 A00;
    public final Kj4 A01;
    public final C46653KyP A02;
    public final Function0 A03;
    public final InterfaceC020009l A04;
    public final boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44998Jyu(Kj4 kj4, C46653KyP c46653KyP, Function0 function0, InterfaceC020009l interfaceC020009l, int i, boolean z) {
        super(kj4, i);
        C000700h.A0A(kj4, 1);
        this.A06 = i;
        this.A01 = kj4;
        this.A02 = c46653KyP;
        this.A05 = z;
        this.A03 = function0;
        this.A04 = interfaceC020009l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44998Jyu) {
                C44998Jyu c44998Jyu = (C44998Jyu) obj;
                if (this.A06 != c44998Jyu.A06 || !C000700h.areEqual(this.A01, c44998Jyu.A01) || !C000700h.areEqual(this.A02, c44998Jyu.A02) || this.A05 != c44998Jyu.A05 || !C000700h.areEqual(this.A03, c44998Jyu.A03) || !C000700h.areEqual(this.A04, c44998Jyu.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, this.A06 * 31)), this.A05)));
    }

    public String toString() {
        int i = this.A06;
        Kj4 kj4 = this.A01;
        C46653KyP c46653KyP = this.A02;
        boolean z = this.A05;
        Function0 function0 = this.A03;
        InterfaceC020009l interfaceC020009l = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessProfileListItem(itemType=");
        sbA08.append(i);
        sbA08.append(", businessProfileSearchData=");
        sbA08.append(kj4);
        sbA08.append(", searchLocation=");
        sbA08.append(c46653KyP);
        sbA08.append(", isCached=");
        sbA08.append(z);
        sbA08.append(", onViewProfileBtnClicked=");
        sbA08.append(function0);
        return AbstractC32971bt.A0R(interfaceC020009l, ", onProfileClicked=", sbA08);
    }
}
