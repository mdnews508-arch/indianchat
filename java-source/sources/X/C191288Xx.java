package X;

/* JADX INFO: renamed from: X.8Xx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191288Xx implements InterfaceC200398os {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C191288Xx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200398os
    public void BcE() {
        if (this.$t != 0) {
            AbstractC148876g9.A0w(((C82Y) this.A01).A0R).A0Y(AbstractC181987yo.A00((InterfaceC201768r7) this.A00), 1);
            return;
        }
        C8WI c8wi = (C8WI) this.A01;
        c8wi.A0E.A0M(2);
        ((C1GQ) C05C.A02(c8wi.A09)).A0Y(AbstractC181987yo.A00(c8wi.A0C), 2);
        Number number = (Number) this.A00;
        if (number != null) {
            C182527zh.A00(c8wi.A08, number.intValue(), 2);
        }
    }

    @Override // X.InterfaceC200398os
    public void Bfp() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            AbstractC148876g9.A0w(((C82Y) obj).A0R).A0Y(AbstractC181987yo.A00((InterfaceC201768r7) this.A00), 3);
        } else {
            ((C8WI) obj).A0F.A00.A1B();
        }
    }
}
