package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DGB implements InterfaceC42856ItJ {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DGB) {
                DGB dgb = (DGB) obj;
                if (!C000700h.areEqual(this.A00, dgb.A00) || !C000700h.areEqual(this.A01, dgb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsInteractionDetailsBehavior(cardIndex=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", flowsEntryPoint=", sbA08);
    }

    public DGB(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }
}
