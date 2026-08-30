package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.POv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55077POv implements InterfaceC000800i, Function1 {
    public final int $t;

    public C55077POv(int i) {
        this.$t = i;
    }

    public static PQE A00(Object obj) {
        PQE pqe = (PQE) obj;
        C000700h.A0A(pqe, 0);
        return pqe;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zEquals;
        int i;
        switch (this.$t) {
            case 2:
                A00(obj).BSk();
                break;
            case 3:
                A00(obj).BT9();
                break;
            case 4:
                A00(obj).BT7();
                break;
            case 5:
                A00(obj).BSw();
                break;
            case 6:
                A00(obj).BT1();
                break;
            case 7:
                A00(obj).BSj();
                break;
            case 8:
                A00(obj).BSz();
                break;
            case 9:
                A00(obj).BSm();
                break;
            case 10:
                A00(obj).BSx();
                break;
            case 11:
                A00(obj).BS6();
                break;
            case 12:
                A00(obj).BSu();
                break;
            case 13:
                A00(obj).BT6();
                break;
            case 14:
                A00(obj).BTB();
                break;
            case 15:
                A00(obj).BSX();
                break;
            case 16:
                A00(obj).BSg();
                break;
            case 17:
                A00(obj).BT5();
                break;
            case 18:
                A00(obj).BT0();
                break;
            case 19:
                A00(obj).BSv();
                break;
            case 20:
                A00(obj).BSq();
                break;
            case 21:
                A00(obj).BSi();
                break;
            case 22:
                A00(obj).BRc();
                break;
            case 23:
                A00(obj).BSr();
                break;
            case 24:
                A00(obj).BSh();
                break;
            case 25:
                A00(obj).BSp();
                break;
            case 26:
                A00(obj).BSc();
                break;
            case 27:
                A00(obj).BSn();
                break;
            case 28:
                A00(obj).BT8();
                break;
            case 29:
                A00(obj).BSt();
                break;
            case 30:
                A00(obj).BS7();
                break;
            case 31:
                A00(obj).BSW();
                break;
            case 32:
                A00(obj).BSo();
                break;
            case 33:
                A00(obj).BTA();
                break;
            case 34:
                A00(obj).BSs();
                break;
            default:
                String str = (String) obj;
                C000700h.A0A(str, 0);
                switch (str.hashCode()) {
                    case 70909:
                        zEquals = str.equals("Fri");
                        i = 6;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    case 77548:
                        zEquals = str.equals("Mon");
                        i = 2;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    case 82886:
                        zEquals = str.equals("Sat");
                        i = 7;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    case 83500:
                        zEquals = str.equals("Sun");
                        i = 1;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    case 84065:
                        zEquals = str.equals("Thu");
                        i = 5;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    case 84452:
                        zEquals = str.equals("Tue");
                        i = 3;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    case 86838:
                        zEquals = str.equals("Wed");
                        i = 4;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    default:
                        i = -1;
                        break;
                }
                return Integer.valueOf(i);
        }
        return C05S.A00;
    }
}
