package X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.UUID;

/* JADX INFO: renamed from: X.8GV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8GV implements InterfaceC29331Ov {
    @Override // X.InterfaceC29331Ov
    public /* bridge */ /* synthetic */ C1DO AFg(C1DO c1do, C29201Oi c29201Oi, long j) {
        C1DQ c1dq;
        C1DQ c1dq2 = (C1DQ) c1do;
        C000700h.A0B(c1dq2, c29201Oi);
        if (this instanceof C163867Hn) {
            C193968dR c193968dR = C193968dR.A00;
            if (!(c1dq2 instanceof C1DR)) {
                String strA16 = AbstractC466625t.A16(c1dq2);
                String name = C1DR.class.getName();
                String string = c193968dR.invoke().toString();
                throw AbstractC148926gE.A0A(c1dq2, name, strA16, AbstractC148906gC.A0m(string), string);
            }
            C1DR c1dr = new C1DR(c29201Oi, j);
            EnumC165347Qx enumC165347Qx = ((C1DR) c1dq2).A01;
            C000700h.A0A(enumC165347Qx, 0);
            c1dr.A01 = enumC165347Qx;
            c1dq = c1dr;
        } else {
            c1dq = new C1DQ(c29201Oi, 66, j);
        }
        c1dq.A0q(c1dq2.A06);
        c1dq.A0A = ImmutableList.copyOf((Collection) c1dq2.A0A);
        c1dq.A01 = c1dq2.A01;
        c1dq.A02 = c1dq2.A02;
        c1dq.A04 = c1dq2.A04;
        c1dq.A00 = c1dq2.A00;
        c1dq.A08 = c1dq2.A08;
        c1dq.A05 = c1dq2.A05;
        c1dq.A07 = c1dq2.A07;
        if (c1dq.A0i.A02) {
            c1dq.A03 = UUID.randomUUID().getMostSignificantBits() & Long.MAX_VALUE;
        }
        return c1dq;
    }
}
