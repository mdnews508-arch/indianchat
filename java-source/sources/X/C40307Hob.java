package X;

import java.util.Collection;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Hob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40307Hob {
    public boolean A00;
    public final InterfaceC04770Lo A01;
    public final C09010bA A02;
    public final C0JT A03;
    public final LinkedHashMap A04;

    public C40307Hob(C40307Hob c40307Hob, C39638HcZ c39638HcZ, C09010bA c09010bA, C0JT c0jt) {
        AbstractC466225p.A1P(c0jt, 0, c09010bA);
        this.A03 = c0jt;
        this.A02 = c09010bA;
        this.A04 = AbstractC465925m.A1E();
        if (c40307Hob != null) {
            c40307Hob.A00 = true;
            c40307Hob.A03.A0M(RunnableC42176Ih8.A00(c40307Hob, 34));
        }
        this.A00 = false;
        C41630IUq c41630IUq = new C41630IUq(this, c39638HcZ, 1);
        this.A01 = c41630IUq;
        c09010bA.A0J(c41630IUq);
    }

    public final Collection A00() {
        LinkedHashMap linkedHashMap = this.A04;
        return linkedHashMap.isEmpty() ? AbstractC465925m.A1D() : AbstractC148876g9.A1F(linkedHashMap);
    }
}
