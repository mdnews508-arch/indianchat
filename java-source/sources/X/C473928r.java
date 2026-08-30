package X;

/* JADX INFO: renamed from: X.28r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C473928r extends AbstractC07930Yk {
    public final InterfaceC020009l A00;

    @Override // X.AbstractC07930Yk
    public Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua) {
        return AbstractC466525s.A0n(this.A00.invoke(interfaceC19940ua, interfaceC07600Xd));
    }

    @Override // X.AbstractC07930Yk
    public AbstractC07930Yk A04(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        return this instanceof C474028s ? new C474028s(num, interfaceC003001u, ((C474028s) this).A00, i) : new C473928r(num, interfaceC003001u, this.A00, i);
    }

    public C473928r(Integer num, InterfaceC003001u interfaceC003001u, InterfaceC020009l interfaceC020009l, int i) {
        super(num, interfaceC003001u, i);
        this.A00 = interfaceC020009l;
    }

    @Override // X.AbstractC07930Yk
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("block[");
        sbA08.append(this.A00);
        sbA08.append("] -> ");
        return AnonymousClass000.A06(super.toString(), sbA08);
    }
}
