package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0Yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07930Yk implements InterfaceC03970Ii {
    public final int A00;
    public final Integer A01;
    public final InterfaceC003001u A02;

    public abstract Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua);

    public abstract AbstractC07930Yk A04(Integer num, InterfaceC003001u interfaceC003001u, int i);

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        Object objA00 = C0YT.A00(new C32911bn(interfaceC03940If, this, (InterfaceC07600Xd) null, 2), interfaceC07600Xd);
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strA01 = A01();
        if (strA01 != null) {
            arrayList.add(strA01);
        }
        InterfaceC003001u interfaceC003001u = this.A02;
        if (interfaceC003001u != C0YQ.A00) {
            StringBuilder sb = new StringBuilder();
            sb.append("context=");
            sb.append(interfaceC003001u);
            arrayList.add(sb.toString());
        }
        int i = this.A00;
        if (i != -3) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("capacity=");
            sb2.append(i);
            arrayList.add(sb2.toString());
        }
        Integer num = this.A01;
        if (num != C02S.A00) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("onBufferOverflow=");
            sb3.append(AbstractC50711NKl.A00(num));
            arrayList.add(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(getClass().getSimpleName());
        sb4.append('[');
        sb4.append(AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null));
        sb4.append(']');
        return sb4.toString();
    }

    public String A01() {
        return null;
    }

    public InterfaceC07880Yf A02(C0YX c0yx) {
        InterfaceC003001u interfaceC003001u = this.A02;
        int i = this.A00;
        if (i == -3) {
            i = -2;
        }
        Integer num = this.A01;
        Integer num2 = C02S.A0C;
        InterfaceC020009l c32901bm = new C32901bm(this, null, 7);
        C19950ub c19950ub = new C19950ub(AbstractC07960Yn.A01(interfaceC003001u, c0yx), AbstractC19890uV.A00(num, i));
        c19950ub.A14(num2, c19950ub, c32901bm);
        return c19950ub;
    }

    public InterfaceC03910Ic A03() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001c A[PHI: r1
  0x001c: PHI (r1v1 int) = (r1v0 int), (r1v0 int), (r1v2 int) binds: [B:6:0x000f, B:9:0x0014, B:11:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC03970Ii
    public InterfaceC03910Ic AQT(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        InterfaceC003001u interfaceC003001u2 = this.A02;
        InterfaceC003001u interfaceC003001uPlus = interfaceC003001u.plus(interfaceC003001u2);
        if (num == C02S.A00) {
            int i2 = this.A00;
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i != -2) {
                        i2 += i;
                        i = Integer.MAX_VALUE;
                        if (i2 >= 0) {
                            i = i2;
                        }
                    } else {
                        i = i2;
                    }
                }
            }
            num = this.A01;
        }
        return (C000700h.areEqual(interfaceC003001uPlus, interfaceC003001u2) && i == this.A00 && num == this.A01) ? this : A04(num, interfaceC003001uPlus, i);
    }

    public AbstractC07930Yk(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        this.A02 = interfaceC003001u;
        this.A00 = i;
        this.A01 = num;
    }
}
