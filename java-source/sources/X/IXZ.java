package X;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class IXZ implements InterfaceC43225IzN {
    public static final Set A02;
    public final Function0 A00;
    public final InterfaceC003001u A01;

    static {
        Integer[] numArr = new Integer[4];
        AbstractC466225p.A1J(3, numArr);
        AbstractC466425r.A1U(numArr, 4, 1);
        AbstractC466225p.A1L(5, numArr);
        AbstractC466425r.A1U(numArr, 6, 3);
        A02 = C08G.A05(numArr);
    }

    @Override // X.InterfaceC43225IzN
    public int ABn() {
        return AbstractC148896gB.A07(this.A00);
    }

    @Override // X.InterfaceC43225IzN
    public boolean ADs() {
        return false;
    }

    @Override // X.InterfaceC43225IzN
    public boolean BJ7() {
        int iA07 = AbstractC148896gB.A07(this.A00);
        return iA07 == 1 || iA07 == 2;
    }

    @Override // X.InterfaceC43225IzN
    public boolean BLp() {
        return AbstractC466225p.A1b(A02, AbstractC148896gB.A07(this.A00));
    }

    @Override // X.InterfaceC43225IzN
    public boolean isCancelled() {
        return !AbstractC08170Zi.A05(this.A01);
    }

    public IXZ(InterfaceC003001u interfaceC003001u, Function0 function0) {
        C000700h.A0B(interfaceC003001u, function0);
        this.A01 = interfaceC003001u;
        this.A00 = function0;
    }
}
