package X;

/* JADX INFO: renamed from: X.ORl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53066ORl implements P5X {
    public final Integer A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC466825v.A1Z(this, obj) && this.A00 == ((C53066ORl) obj).A00;
        }
        return true;
    }

    @Override // X.P5X
    public boolean AKN() {
        return true;
    }

    @Override // X.P5X
    public EnumC50407N7o B5C() {
        return EnumC50407N7o.A0H;
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return (iIntValue != 0 ? "BACK" : "FRONT").hashCode() + iIntValue;
    }

    public C53066ORl(Integer num) {
        this.A00 = num;
    }
}
