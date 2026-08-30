package X;

import com.whatsapp.infra.tee.connection.TeeConnection;

/* JADX INFO: renamed from: X.Iqd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42699Iqd extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42699Iqd(InterfaceC43243Izf interfaceC43243Izf, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A00 = i;
        this.A02 = interfaceC43243Izf;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                i = 1;
                break;
            default:
                return new C42699Iqd((InterfaceC43243Izf) this.A02, interfaceC07600Xd, this.A00);
        }
        return new C42699Iqd(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C42699Iqd c42699Iqd;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 0;
                c42699Iqd = new C42699Iqd(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 1;
                c42699Iqd = new C42699Iqd(obj3, interfaceC07600Xd, i);
                break;
            default:
                c42699Iqd = (C42699Iqd) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c42699Iqd.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int iMin;
        InterfaceC07740Xr interfaceC07740Xr;
        int iMin2;
        InterfaceC07740Xr interfaceC07740Xr2;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i != 0) {
                    if (i != 1) {
                        C0ZR.A01(obj);
                    } else {
                        iMin2 = this.A00;
                        C0ZR.A01(obj);
                    }
                    TeeConnection teeConnection = (TeeConnection) this.A02;
                    teeConnection.A0H.CRt(HO0.A02);
                    TeeConnection.A03(teeConnection, false);
                } else {
                    C0ZR.A01(obj);
                    iMin2 = Math.min(300, C05C.A00(((TeeConnection) this.A02).A00).A0Y(17876));
                    long jA02 = AbstractC12560hF.A02(EnumC12550hE.SECONDS, iMin2);
                    this.A00 = iMin2;
                    this.A01 = 1;
                    if (AbstractC20160ux.A02(this, jA02) == c0zq) {
                        return c0zq;
                    }
                }
                TeeConnection teeConnection2 = (TeeConnection) this.A02;
                InterfaceC07740Xr interfaceC07740Xr3 = teeConnection2.A0X;
                if (interfaceC07740Xr3 != null && interfaceC07740Xr3.BGr() && (interfaceC07740Xr2 = teeConnection2.A0X) != null) {
                    this.A00 = iMin2;
                    this.A01 = 2;
                    if (interfaceC07740Xr2.BOb(this) == c0zq) {
                        return c0zq;
                    }
                }
                TeeConnection teeConnection3 = (TeeConnection) this.A02;
                teeConnection3.A0H.CRt(HO0.A02);
                TeeConnection.A03(teeConnection3, false);
                break;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        iMin = this.A00;
                        C0ZR.A01(obj);
                    }
                    ((ICJ) this.A02).A05(false);
                } else {
                    C0ZR.A01(obj);
                    iMin = Math.min(300, C05C.A00(((ICJ) this.A02).A00).A0Y(17876));
                    long jA03 = AbstractC12560hF.A02(EnumC12550hE.SECONDS, iMin);
                    this.A00 = iMin;
                    this.A01 = 1;
                    if (AbstractC20160ux.A02(this, jA03) == c0zq2) {
                        return c0zq2;
                    }
                }
                ICJ icj = (ICJ) this.A02;
                InterfaceC07740Xr interfaceC07740Xr4 = icj.A0S;
                if (interfaceC07740Xr4 != null && interfaceC07740Xr4.BGr() && (interfaceC07740Xr = icj.A0S) != null) {
                    this.A00 = iMin;
                    this.A01 = 2;
                    if (interfaceC07740Xr.BOb(this) == c0zq2) {
                        return c0zq2;
                    }
                }
                ((ICJ) this.A02).A05(false);
                break;
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                try {
                    int i3 = this.A00;
                    int i4 = i3 - 1;
                    int i5 = i3 + 1;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = ");
                    sbA08.append(i3);
                    sbA08.append(" ; previous = ");
                    sbA08.append(i4);
                    AbstractC466325q.A1E(" ; next = ", sbA08, i5);
                    InterfaceC43243Izf interfaceC43243Izf = (InterfaceC43243Izf) this.A02;
                    interfaceC43243Izf.An1(i4);
                    interfaceC43243Izf.An1(i5);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MediaViewCurrentMessageViewModel/preloadItemsAsync/exception", e);
                }
                break;
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42699Iqd(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }
}
