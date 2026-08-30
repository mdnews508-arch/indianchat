package X;

/* JADX INFO: renamed from: X.DKy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30231DKy implements InterfaceC29331Ov {
    @Override // X.InterfaceC29331Ov
    public /* bridge */ /* synthetic */ C1DO AFg(C1DO c1do, C29201Oi c29201Oi, long j) {
        C1R5 c1r5;
        C27439BzV c27439BzV;
        C1R5 c1r6 = (C1R5) c1do;
        boolean zA1a = AbstractC466925w.A1a(c1r6, c29201Oi);
        if (this instanceof C97) {
            C97 c97 = (C97) this;
            C27439BzV c27439BzV2 = (C27439BzV) c1r6;
            C000700h.A0A(c27439BzV2, 0);
            if (c97 instanceof C96) {
                C31135DiT c31135DiT = C31135DiT.A00;
                if (!(c27439BzV2 instanceof C27452Bzi)) {
                    String strA16 = AbstractC466625t.A16(c27439BzV2);
                    String name = C27452Bzi.class.getName();
                    String string = c31135DiT.invoke().toString();
                    throw AbstractC148926gE.A0A(c27439BzV2, name, strA16, AbstractC148906gC.A0m(string), string);
                }
                C27452Bzi c27452Bzi = new C27452Bzi(c29201Oi, j);
                c27452Bzi.CRW(((C27452Bzi) c27439BzV2).B3J().A00());
                c27439BzV = c27452Bzi;
            } else if (c97 instanceof C95) {
                C31106Dhz c31106Dhz = C31106Dhz.A00;
                if (!(c27439BzV2 instanceof C27453Bzj)) {
                    String strA17 = AbstractC466625t.A16(c27439BzV2);
                    String name2 = C27453Bzj.class.getName();
                    String string2 = c31106Dhz.invoke().toString();
                    throw AbstractC148926gE.A0A(c27439BzV2, name2, strA17, AbstractC148906gC.A0m(string2), string2);
                }
                C27453Bzj c27453BzjA00 = C27453Bzj.A00(c29201Oi, j);
                c27453BzjA00.A00 = ((C27453Bzj) c27439BzV2).A00;
                c27439BzV = c27453BzjA00;
            } else {
                c27439BzV = new C27439BzV(c29201Oi, j);
            }
            c27439BzV.A01 = c27439BzV2.A01;
            c27439BzV.A00 = c27439BzV2.A00;
            c27439BzV.A02 = c27439BzV2.A02;
            c1r5 = c27439BzV;
        } else {
            C27438BzU c27438BzU = (C27438BzU) c1r6;
            C000700h.A0A(c27438BzU, 0);
            C27438BzU c27438BzU2 = new C27438BzU(c29201Oi, j);
            c27438BzU2.A00 = c27438BzU.A00;
            c27438BzU2.A04 = c27438BzU.A04;
            c27438BzU2.A01 = c27438BzU.A01;
            c27438BzU2.A03 = c27438BzU.A03;
            c27438BzU2.A02 = c27438BzU.A02;
            c1r5 = c27438BzU2;
        }
        ((C1DO) c1r5).A01 = zA1a ? 1 : 0;
        c1r5.A00 = c1r6.A00;
        c1r5.A01 = c1r6.A01;
        c1r5.A02 = c1r6.A02;
        return c1r5;
    }
}
