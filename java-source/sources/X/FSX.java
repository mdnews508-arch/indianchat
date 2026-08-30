package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSX {
    public static final boolean A01(AbstractC35319Fhe abstractC35319Fhe) {
        C35284Fh5 c35284Fh5;
        F0E f0e;
        EnumC33965F0k enumC33965F0k;
        C000700h.A0A(abstractC35319Fhe, 0);
        return (!(abstractC35319Fhe instanceof C32964Ec1) || (c35284Fh5 = ((C32964Ec1) abstractC35319Fhe).A04) == null || (f0e = c35284Fh5.A01) == null || f0e == F0E.A04 || (enumC33965F0k = c35284Fh5.A00) == null || enumC33965F0k == EnumC33965F0k.A08) ? false : true;
    }

    public static final int A00(AbstractC35319Fhe abstractC35319Fhe) {
        if (abstractC35319Fhe instanceof C32963Ec0) {
            return 0;
        }
        if (abstractC35319Fhe instanceof C32966Ec3) {
            return 1;
        }
        if (abstractC35319Fhe instanceof C32964Ec1) {
            return 2;
        }
        if (abstractC35319Fhe instanceof C32965Ec2) {
            return 3;
        }
        if (abstractC35319Fhe instanceof C32967Ec4) {
            return 4;
        }
        if (abstractC35319Fhe instanceof C32962Ebz) {
            return 5;
        }
        if (abstractC35319Fhe instanceof C32961Eby) {
            return 6;
        }
        throw AbstractC465925m.A1J();
    }
}
