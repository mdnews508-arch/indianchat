package X;

import java.util.List;

/* JADX INFO: renamed from: X.DQe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30367DQe implements InterfaceC31739DuZ {
    public final C05C A02 = AnonymousClass056.A00(2763);
    public final C05C A00 = AnonymousClass056.A00(3230);
    public final C05C A01 = AnonymousClass056.A00(3231);
    public final C05C A03 = AbstractC466025n.A0I();

    @Override // X.InterfaceC31739DuZ
    public List AWq() {
        EnumC27809CHh[] enumC27809CHhArr = new EnumC27809CHh[8];
        enumC27809CHhArr[0] = EnumC27809CHh.A0K;
        enumC27809CHhArr[1] = EnumC27809CHh.A08;
        enumC27809CHhArr[2] = EnumC27809CHh.A0B;
        enumC27809CHhArr[3] = EnumC27809CHh.A0G;
        enumC27809CHhArr[4] = EnumC27809CHh.A0C;
        enumC27809CHhArr[5] = EnumC27809CHh.A0E;
        enumC27809CHhArr[6] = EnumC27809CHh.A09;
        return AbstractC465925m.A1G(EnumC27809CHh.A03, enumC27809CHhArr, 7);
    }

    @Override // X.InterfaceC31739DuZ
    public C29556Cwa BBj(C27308BxM c27308BxM, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, boolean z) throws Throwable {
        int iA07 = AbstractC81793li.A07(1, d0u, interfaceC31584Drx);
        C27527C2f c27527C2f = (C27527C2f) d0u;
        C30435DSw c30435DSw = (C30435DSw) interfaceC31584Drx;
        C6Z c6zA00 = (C6Z) C08870as.A00((C08870as) C05C.A02(this.A00), 0, c27308BxM.A0C);
        if (c6zA00 == null) {
            c6zA00 = AbstractC29222Cqy.A00(c27308BxM, c27527C2f, (C20C) C05C.A02(this.A01), null, iA07, AbstractC25331B9z.A03(this.A03));
        }
        C29476CvD c29476CvD = (C29476CvD) C05C.A02(this.A02);
        C29729Czv c29729CzvA08 = c27527C2f.A08();
        c29476CvD.A01(c30435DSw, c27527C2f, c27308BxM, c27308BxM, c6zA00, Integer.valueOf((c29729CzvA08 == null && (c29729CzvA08 = c27527C2f.A07()) == null) ? 0 : c29729CzvA08.A00), c27308BxM.A03, true, true, true);
        return new C29556Cwa(null, null, true);
    }
}
