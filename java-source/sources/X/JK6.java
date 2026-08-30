package X;

import java.util.UUID;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public final class JK6 extends C015807n {
    public AbstractC45733KeI A00;
    public K4B A01;
    public K4B A02;
    public UUID A03;
    public UUID A04;
    public UUID A05;
    public UUID A06;
    public CompletableFuture A07;
    public InterfaceC07740Xr A08;
    public final AtomicBoolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JK6) {
                JK6 jk6 = (JK6) obj;
                if (!C000700h.areEqual(this.A00, jk6.A00) || !C000700h.areEqual(this.A04, jk6.A04) || !C000700h.areEqual(this.A03, jk6.A03) || this.A02 != jk6.A02 || this.A01 != jk6.A01 || !C000700h.areEqual(this.A09, jk6.A09) || !C000700h.areEqual(this.A06, jk6.A06) || !C000700h.areEqual(this.A05, jk6.A05) || !C000700h.areEqual(this.A07, jk6.A07) || !C000700h.areEqual(this.A08, jk6.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ JK6(AbstractC45733KeI abstractC45733KeI, K4B k4b, K4B k4b2, UUID uuid, UUID uuid2) {
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        this.A00 = abstractC45733KeI;
        this.A04 = uuid;
        this.A03 = uuid2;
        this.A02 = k4b;
        this.A01 = k4b2;
        this.A09 = atomicBoolean;
        this.A06 = null;
        this.A05 = null;
        this.A07 = null;
        this.A08 = null;
    }

    public final CompletableFuture A00() {
        return this.A07;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A00)))))) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31 * 31) + AbstractC466525s.A04(this.A08);
    }

    public String toString() {
        AbstractC45733KeI abstractC45733KeI = this.A00;
        UUID uuid = this.A04;
        UUID uuid2 = this.A03;
        K4B k4b = this.A02;
        K4B k4b2 = this.A01;
        AtomicBoolean atomicBoolean = this.A09;
        UUID uuid3 = this.A06;
        UUID uuid4 = this.A05;
        CompletableFuture completableFuture = this.A07;
        InterfaceC07740Xr interfaceC07740Xr = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SessionData(currentLink=");
        sbA08.append(abstractC45733KeI);
        sbA08.append(", currentTxLinkId=");
        sbA08.append(uuid);
        sbA08.append(", currentRxLinkId=");
        sbA08.append(uuid2);
        sbA08.append(", currentTxLinkType=");
        sbA08.append(k4b);
        sbA08.append(", currentRxLinkType=");
        sbA08.append(k4b2);
        sbA08.append(", shouldSwitchInput=");
        sbA08.append(atomicBoolean);
        sbA08.append(", inputRolloverData=");
        sbA08.append((Object) null);
        sbA08.append(", txLinkToSwitchToId=");
        sbA08.append(uuid3);
        sbA08.append(", rxLinkToSwitchToId=");
        sbA08.append(uuid4);
        sbA08.append(", linkSwitchFuture=");
        sbA08.append(completableFuture);
        sbA08.append(", linkSwitchContinuation=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(interfaceC07740Xr, ", timeoutJob=", sbA08);
    }

    public final void A01(CompletableFuture completableFuture) {
        this.A07 = completableFuture;
    }
}
