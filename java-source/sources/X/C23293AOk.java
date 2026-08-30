package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AOk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23293AOk implements B8B, B89 {
    public final /* synthetic */ AMG A00;
    public final /* synthetic */ C23301AOt A01;

    public C23293AOk(AMG amg) {
        this.A00 = amg;
        this.A01 = amg.A0C;
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A01.A00;
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A01.A01;
    }

    @Override // X.InterfaceC25299B8d
    public boolean BKG() {
        return this.A01.BKG();
    }

    @Override // X.B8B
    public B6V BOz(java.util.Map map, Function1 function1, int i, int i2) {
        return this.A01.BOz(map, function1, i, i2);
    }

    @Override // X.InterfaceC25303B8h
    public int CJK(float f) {
        return AbstractC23048ADw.A01(this.A01, f);
    }

    @Override // X.B89
    public List CY8(Object obj, InterfaceC020009l interfaceC020009l) {
        AMG amg = this.A00;
        APN apn = (APN) amg.A09.A03(obj);
        if (apn != null && amg.A0D.A0d.A00.A05().indexOf(apn) < amg.A01) {
            return AbstractC23294AOl.A0J(apn);
        }
        C23869Aej c23869Aej = amg.A0A;
        int i = c23869Aej.A00;
        int i2 = amg.A00;
        if (i < i2) {
            throw AbstractC32971bt.A0O("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        if (i == i2) {
            c23869Aej.A0D(obj);
        } else {
            c23869Aej.A01[i2] = obj;
        }
        amg.A00++;
        C85943uD c85943uD = amg.A08;
        if (!c85943uD.A04(obj)) {
            amg.A06.A0C(obj, amg.A03(obj, interfaceC020009l));
            APN apn2 = amg.A0D;
            if (apn2.A0c.A05 == C02S.A0C) {
                apn2.A0U(true);
            } else {
                apn2.A0W(true, true, true);
            }
        }
        APN apn3 = (APN) c85943uD.A03(obj);
        if (apn3 == null) {
            return C002401f.A00;
        }
        List listA0J = AbstractC23294AOl.A0J(apn3);
        int size = listA0J.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((C206248yg) listA0J.get(i3)).A0T.A08 = true;
        }
        return listA0J;
    }

    @Override // X.InterfaceC25304B8i
    public float CZ6(long j) {
        return A3E.A00(this.A01, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZ7(float f) {
        return f / this.A01.A00;
    }

    @Override // X.InterfaceC25303B8h
    public float CZ8(int i) {
        return AbstractC202178rm.A01(this.A01, i);
    }

    @Override // X.InterfaceC25303B8h
    public long CZ9(long j) {
        return AbstractC23048ADw.A02(this.A01, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZM(long j) {
        return AbstractC23048ADw.A00(this.A01, j);
    }

    @Override // X.InterfaceC25303B8h
    public float CZN(float f) {
        return f * this.A01.A00;
    }

    @Override // X.InterfaceC25303B8h
    public long CZR(long j) {
        return AbstractC23048ADw.A03(this.A01, j);
    }

    @Override // X.InterfaceC25304B8i
    public long CZS(float f) {
        return A3E.A01(this.A01, f);
    }

    @Override // X.InterfaceC25303B8h
    public long CZT(float f) {
        return AbstractC202188rn.A0I(this.A01, f);
    }

    @Override // X.InterfaceC25299B8d
    public EnumC211659Uv getLayoutDirection() {
        return this.A01.A02;
    }
}
