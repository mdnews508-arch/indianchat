package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.3hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C79413hh extends AbstractC07930Yk {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C79413hh.class, "consumed$volatile");
    public final boolean A00;
    public final InterfaceC07880Yf A01;
    public volatile /* synthetic */ int consumed$volatile;

    @Override // X.AbstractC07930Yk
    public Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua) throws Throwable {
        Object objA00 = AbstractC19970ud.A00(interfaceC07600Xd, this.A01, new C19960uc(interfaceC19940ua), this.A00);
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    @Override // X.AbstractC07930Yk
    public InterfaceC07880Yf A02(C0YX c0yx) {
        if (this.A00 && A02.getAndSet(this, 1) == 1) {
            throw AbstractC465925m.A15("ReceiveChannel.consumeAsFlow can be collected just once");
        }
        return super.A00 == -3 ? this.A01 : super.A02(c0yx);
    }

    @Override // X.AbstractC07930Yk
    public InterfaceC03910Ic A03() {
        InterfaceC07880Yf interfaceC07880Yf = this.A01;
        boolean z = this.A00;
        return new C79413hh(C02S.A00, C0YQ.A00, interfaceC07880Yf, -3, z);
    }

    @Override // X.AbstractC07930Yk
    public AbstractC07930Yk A04(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        return new C79413hh(num, interfaceC003001u, this.A01, i, this.A00);
    }

    @Override // X.AbstractC07930Yk, X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) throws Throwable {
        Object objAFu;
        if (super.A00 == -3) {
            boolean z = this.A00;
            if (z && A02.getAndSet(this, 1) == 1) {
                throw AbstractC465925m.A15("ReceiveChannel.consumeAsFlow can be collected just once");
            }
            objAFu = AbstractC19970ud.A00(interfaceC07600Xd, this.A01, interfaceC03940If, z);
        } else {
            objAFu = super.AFu(interfaceC07600Xd, interfaceC03940If);
        }
        return AbstractC466525s.A0n(objAFu);
    }

    public C79413hh(Integer num, InterfaceC003001u interfaceC003001u, InterfaceC07880Yf interfaceC07880Yf, int i, boolean z) {
        super(num, interfaceC003001u, i);
        this.A01 = interfaceC07880Yf;
        this.A00 = z;
    }

    @Override // X.AbstractC07930Yk
    public String A01() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("channel=");
        sbA08.append(this.A01);
        return sbA08.toString();
    }
}
