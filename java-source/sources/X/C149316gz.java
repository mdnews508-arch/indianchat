package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6gz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149316gz implements InterfaceC201118q2 {
    public AbstractC180167vV A00;
    public final int A01;
    public final C05C A02 = AnonymousClass056.A00(2930);

    @Override // X.InterfaceC201118q2
    public boolean ADp() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    @Override // X.InterfaceC201118q2
    public C149086gY[] Ad0() {
        C149086gY[] c149086gYArr;
        int[] iArr;
        int i;
        int i2 = this.A01;
        if (i2 != 11) {
            switch (i2) {
                case 0:
                    c149086gYArr = new C149086gY[1];
                    iArr = new int[1];
                    i = 8599;
                    break;
                case 1:
                    c149086gYArr = new C149086gY[1];
                    iArr = new int[1];
                    i = 11093;
                    break;
                case 2:
                    c149086gYArr = new C149086gY[1];
                    iArr = new int[1];
                    i = 128306;
                    break;
                case 3:
                    c149086gYArr = new C149086gY[1];
                    iArr = new int[1];
                    i = 128173;
                    break;
                case 4:
                case 5:
                    c149086gYArr = new C149086gY[1];
                    iArr = new int[1];
                    i = 128172;
                    break;
                case 6:
                case 7:
                    c149086gYArr = new C149086gY[1];
                    iArr = new int[1];
                    i = 128346;
                    break;
                case 8:
                    c149086gYArr = new C149086gY[1];
                    iArr = new int[1];
                    i = 128205;
                    break;
                default:
                    return InterfaceC201118q2.A01;
            }
        } else {
            c149086gYArr = new C149086gY[1];
            iArr = new int[1];
            i = 128205;
        }
        c149086gYArr[0] = C149086gY.A00(iArr, i);
        return c149086gYArr;
    }

    @Override // X.InterfaceC201118q2
    public int AzK() {
        return 1;
    }

    @Override // X.InterfaceC201118q2
    public String B2u() {
        int i = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("custom:");
        sb.append(i);
        return sb.toString();
    }

    public C149316gz(int i) {
        this.A01 = i;
    }

    @Override // X.InterfaceC201118q2
    public AbstractC1832082h AIl(Context context, C016207r c016207r, C0FJ c0fj, boolean z) {
        Object c162787Cp;
        C000700h.A0B(context, c0fj);
        switch (this.A01) {
            case 0:
                c162787Cp = new C7D1();
                break;
            case 1:
                c162787Cp = new C7D3();
                break;
            case 2:
                c162787Cp = new C7D4();
                break;
            case 3:
                c162787Cp = new C7D9();
                break;
            case 4:
                c162787Cp = new C7D5();
                break;
            case 5:
                c162787Cp = new C7DB();
                break;
            case 6:
                c162787Cp = new C162817Cs(context, c0fj, z);
                break;
            case 7:
                c162787Cp = new C162807Cr(context, c0fj, z);
                break;
            case 8:
                c162787Cp = new C162827Ct(context, c0fj, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12047c), z);
                break;
            case 9:
                c162787Cp = new C162787Cp(context, this.A00 instanceof C7BS ? EnumC165317Qt.A02 : EnumC165317Qt.A03);
                break;
            case 10:
                C162757Cm c162757Cm = new C162757Cm(context);
                c162757Cm.A0g();
                c162787Cp = c162757Cm;
                break;
            case 11:
                C162737Ck c162737Ck = new C162737Ck(context);
                c162737Ck.A0g();
                c162787Cp = c162737Ck;
                break;
            case 12:
                C162747Cl c162747Cl = new C162747Cl(context);
                c162747Cl.A0g();
                c162787Cp = c162747Cl;
                break;
            case 13:
                C162767Cn c162767Cn = new C162767Cn(context);
                c162767Cn.A0g();
                c162787Cp = c162767Cn;
                break;
            default:
                C162777Co c162777Co = new C162777Co(context);
                c162777Co.A0g();
                c162787Cp = c162777Co;
                break;
        }
        return (AbstractC1832082h) c162787Cp;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:4:0x0015 A[ORIG_RETURN, RETURN] */
    @Override // X.InterfaceC201118q2
    public boolean BIN(C016207r c016207r, C7QG c7qg, boolean z) {
        int i;
        C000700h.A0B(c016207r, c7qg);
        boolean zA1a = AbstractC466225p.A1a(c7qg, C7QG.A02);
        boolean zA1X = AbstractC81793li.A1X(c7qg, C7QG.A03);
        switch (this.A01) {
            case 8:
                if (!((C06200Rd) C05C.A02(this.A02)).A05() || zA1X) {
                    return false;
                }
                return true;
            case 9:
                if (!zA1X || zA1a) {
                    return false;
                }
                return true;
            case 10:
                return zA1X;
            case 11:
                if (((C06200Rd) C05C.A02(this.A02)).A05() && zA1X) {
                    return true;
                }
                return false;
            case 12:
                if (zA1X && !zA1a && z) {
                    return true;
                }
                return false;
            case 13:
                if (!zA1X) {
                    return false;
                }
                if (zA1a) {
                    i = 29779;
                    if (c016207r.A0w(i)) {
                        return false;
                    }
                }
                return true;
            case 14:
                if (!zA1X || zA1a) {
                    return false;
                }
                i = 20191;
                if (c016207r.A0w(i)) {
                    return false;
                }
                return true;
            default:
                return true;
        }
    }
}
