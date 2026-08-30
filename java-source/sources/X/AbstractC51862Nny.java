package X;

/* JADX INFO: renamed from: X.Nny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51862Nny {
    public static void A00(C52336NwN c52336NwN, O2J o2j, O2J o2j2, O2J[] o2jArr, int i) {
        if (o2j2 == null) {
            o2j2 = new O2J(new InterfaceC54698P5w[0]);
        }
        if (o2j != null) {
            int i2 = 0;
            while (true) {
                InterfaceC54698P5w[] interfaceC54698P5wArr = o2j.A01;
                if (i2 >= interfaceC54698P5wArr.length) {
                    break;
                }
                InterfaceC54698P5w interfaceC54698P5w = interfaceC54698P5wArr[i2];
                if (interfaceC54698P5w instanceof C52760OEv) {
                    C52760OEv c52760OEv = (C52760OEv) interfaceC54698P5w;
                    if (!c52760OEv.A02.equals("com.android.capture.fps") || i == 2) {
                        o2j2 = o2j2.A00(c52760OEv);
                    }
                }
                i2++;
            }
        }
        for (O2J o2j3 : o2jArr) {
            if (o2j3 != null) {
                o2j2 = o2j2.A00(o2j3.A01);
            }
        }
        if (o2j2.A01.length > 0) {
            c52336NwN.A0S = o2j2;
        }
    }

    public static void A01(C52336NwN c52336NwN, C52233NuS c52233NuS, int i) {
        int i2;
        int i3;
        if (i != 1 || (i2 = c52233NuS.A00) == -1 || (i3 = c52233NuS.A01) == -1) {
            return;
        }
        c52336NwN.A09 = i2;
        c52336NwN.A0A = i3;
    }
}
