package X;

import android.os.Handler;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: loaded from: classes10.dex */
public class J9w extends AbstractC014206v {
    public C46653KyP A01;
    public final InterfaceC016307s A03;
    public final C30171Sf A04;
    public final C44909JwA A05;
    public final L0L A06;
    public final C46617KxI A07;
    public final InterfaceC48482MBy A08;
    public final C0V3 A0A;
    public final InterfaceC48503MDc A0B;
    public final Handler A02 = new Handler();
    public int A00 = 0;
    public final Runnable A09 = new LnN(this, 30);

    public static Jx7 A00(J9w j9w) {
        switch (j9w.A00) {
            case 0:
                K0C k0c = new K0C(j9w, 10);
                C44922JwN c44922JwN = new C44922JwN(18);
                c44922JwN.A00 = k0c;
                return c44922JwN;
            case 1:
                return new C44934JwZ();
            case 2:
                C46653KyP c46653KyP = j9w.A01;
                if (c46653KyP != null) {
                    K0C k0c2 = new K0C(j9w, 12);
                    C44924JwP c44924JwP = new C44924JwP(4);
                    c44924JwP.A00 = c46653KyP;
                    c44924JwP.A01 = k0c2;
                    return c44924JwP;
                }
                break;
            case 3:
            case 5:
            case 6:
            default:
                return new C44933JwY();
            case 4:
                break;
            case 7:
                if (j9w.A04.A04()) {
                    return new C44958Jwx(j9w.A0B, null);
                }
                String str = j9w.A01.A07;
                C00K.A05(str);
                return new C44940Jwf(new K0C(j9w, 11), str);
        }
        C46653KyP c46653KyP2 = j9w.A01;
        return new C44942Jwh(new K0C(j9w, 13), c46653KyP2 != null ? c46653KyP2.A07 : null);
    }

    public int A0E() {
        switch (this.A00) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 5;
            case 4:
                return 4;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 0;
        }
    }

    public void A0F() {
        if (this.A0A.A05() && this.A05.A03()) {
            this.A00 = 1;
            this.A02.postDelayed(this.A09, this.A04.A02() ? TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS : 60000L);
        } else {
            C46617KxI c46617KxI = this.A07;
            C46653KyP c46653KyPA02 = c46617KxI.A02();
            this.A01 = c46653KyPA02;
            if (c46653KyPA02.A04()) {
                this.A00 = c46617KxI.A03(null) ? 7 : 4;
            } else {
                this.A00 = 0;
            }
        }
        A02(this);
    }

    public J9w(C0V3 c0v3, InterfaceC016307s interfaceC016307s, C30171Sf c30171Sf, C44909JwA c44909JwA, L0L l0l, C46617KxI c46617KxI, InterfaceC48482MBy interfaceC48482MBy, InterfaceC48503MDc interfaceC48503MDc) {
        this.A03 = interfaceC016307s;
        this.A0A = c0v3;
        this.A04 = c30171Sf;
        this.A06 = l0l;
        this.A08 = interfaceC48482MBy;
        this.A0B = interfaceC48503MDc;
        this.A05 = c44909JwA;
        this.A07 = c46617KxI;
        LnN.A00(interfaceC016307s, this, 31);
    }

    public static void A02(J9w j9w) {
        Jx7 jx7A00 = A00(j9w);
        Object objA04 = j9w.A04();
        if (objA04 == null || !objA04.equals(jx7A00)) {
            j9w.A0C(jx7A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static void A03(J9w j9w, C46653KyP c46653KyP) {
        int i;
        if (c46653KyP.A04()) {
            i = 7;
            if (!j9w.A07.A03(null)) {
                i = 4;
            }
        } else if (j9w.A04.A03() || j9w.A07.A03(AbstractC47136LLu.A0I(c46653KyP))) {
            i = 2;
        } else {
            i = 4;
        }
        j9w.A00 = i;
        j9w.A01 = c46653KyP;
    }
}
