package X;

/* JADX INFO: renamed from: X.Dkz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31271Dkz extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31271Dkz(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            default:
                i = 10;
                break;
        }
        return new C31271Dkz(i, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        switch (this.$t) {
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                i = 1;
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                i = 2;
                break;
            case 3:
            case 9:
            default:
                InterfaceC07600Xd interfaceC07600Xd2 = (InterfaceC07600Xd) obj2;
                if (interfaceC07600Xd2 != null) {
                    interfaceC07600Xd2.getContext();
                }
                C05S c05s = C05S.A00;
                C0ZR.A01(c05s);
                return c05s;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                i = 4;
                break;
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                i = 5;
                break;
            case 6:
                ((Number) obj).intValue();
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                i = 6;
                break;
            case 7:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                i = 7;
                break;
            case 8:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                i = 8;
                break;
            case 10:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                i = 10;
                break;
        }
        return new C31271Dkz(i, interfaceC07600Xd).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
            case 3:
            case 9:
                C0ZR.A01(obj);
                return C05S.A00;
            case 1:
                C0ZR.A01(obj);
                D2P.A01((C37701l4) C05C.A02(AbstractC25328B9w.A08()), "com.whatsapp.calling.hangup_call");
                return C05S.A00;
            case 2:
            case 5:
                C0ZR.A01(obj);
                z = true;
                break;
            case 4:
                C0ZR.A01(obj);
                return AbstractC466625t.A12();
            case 6:
                C0ZR.A01(obj);
                z = false;
                break;
            case 7:
            case 8:
                C0ZR.A01(obj);
                AbstractC08170Zi.A04(getContext());
                return C05S.A00;
            default:
                C0ZR.A01(obj);
                C52195Ntl.A01.A00();
                return C05S.A00;
        }
        return Boolean.valueOf(z);
    }
}
