package X;

/* JADX INFO: renamed from: X.Jt4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44725Jt4 extends LdH implements MJB {
    public final C05C A00;
    public final MJB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44725Jt4(MJB mjb, C13930kB c13930kB, InterfaceC016307s interfaceC016307s) {
        super(c13930kB, interfaceC016307s);
        C000700h.A0A(interfaceC016307s, 1);
        this.A01 = mjb;
        this.A00 = AbstractC466025n.A0E();
    }

    @Override // X.MJB
    public void onSuccess() {
        super.A00.A02();
        this.A01.onSuccess();
    }
}
