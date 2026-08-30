package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.3hg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C79403hg extends AbstractC07930Yk {
    public final Iterable A00;

    @Override // X.AbstractC07930Yk
    public Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua) {
        C19960uc c19960uc = new C19960uc(interfaceC19940ua);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC466025n.A1W(new C78483g8(c19960uc, it.next(), null, 45), interfaceC19940ua);
        }
        return C05S.A00;
    }

    @Override // X.AbstractC07930Yk
    public InterfaceC07880Yf A02(C0YX c0yx) {
        return AbstractC19880uU.A01(this.A02, new C32901bm(this, null, 7), c0yx, super.A00);
    }

    @Override // X.AbstractC07930Yk
    public AbstractC07930Yk A04(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        return new C79403hg(num, this.A00, interfaceC003001u, i);
    }

    public C79403hg(Integer num, Iterable iterable, InterfaceC003001u interfaceC003001u, int i) {
        super(num, interfaceC003001u, i);
        this.A00 = iterable;
    }
}
