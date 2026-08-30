package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LMW implements MIB {
    public static boolean zzey;
    public int zzex = 0;

    public static int A04(InterfaceC48531MEj interfaceC48531MEj, Object obj) {
        LMW lmw = (LMW) obj;
        AbstractC43903JUn abstractC43903JUn = (AbstractC43903JUn) lmw;
        int i = abstractC43903JUn.zzjq;
        if (i != -1) {
            return i;
        }
        int iChM = interfaceC48531MEj.ChM(lmw);
        abstractC43903JUn.zzjq = iChM;
        return iChM;
    }

    public static C46482Ku7 A05(Object obj) {
        AbstractC43903JUn abstractC43903JUn = (AbstractC43903JUn) obj;
        C46482Ku7 c46482Ku7 = abstractC43903JUn.zzjp;
        if (c46482Ku7 != C46482Ku7.A05) {
            return c46482Ku7;
        }
        C46482Ku7 c46482Ku8 = new C46482Ku7();
        abstractC43903JUn.zzjp = c46482Ku8;
        return c46482Ku8;
    }
}
