package X;

/* JADX INFO: renamed from: X.DDy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30051DDy implements InterfaceC31550DrO {
    public final float A00;
    public final AbstractC28455Cd9 A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30051DDy) {
                C30051DDy c30051DDy = (C30051DDy) obj;
                if (!C000700h.areEqual(this.A01, c30051DDy.A01) || Float.compare(this.A00, c30051DDy.A00) != 0 || !C000700h.areEqual(this.A02, c30051DDy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC466425r.A02(this.A01), this.A00) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        float f = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DominantSpeaker(name=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", audioLevel=");
        sbA08.append(f);
        return AbstractC32971bt.A0R(num, ", colorIndex=", sbA08);
    }

    public C30051DDy(AbstractC28455Cd9 abstractC28455Cd9, Integer num, float f) {
        this.A01 = abstractC28455Cd9;
        this.A00 = f;
        this.A02 = num;
    }
}
