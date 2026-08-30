package X;

import android.content.Context;

/* JADX INFO: renamed from: X.ElU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33410ElU extends AbstractC36139Fux {
    public int A00;
    public C36345FyI A01;
    public C33063Edr A02;
    public String A03;
    public final FSA A04;
    public final String A05;

    public C34981FcC A06() {
        String str;
        C14320ko c14320ko;
        String str2;
        if (this instanceof C33281EiL) {
            C33281EiL c33281EiL = (C33281EiL) this;
            if (c33281EiL.$t != 0) {
                return null;
            }
            str2 = c33281EiL.A01;
        } else {
            if (!(this instanceof C33284EiO)) {
                if (!(this instanceof C33280EiK)) {
                    return null;
                }
                C33280EiK c33280EiK = (C33280EiK) this;
                if (!c33280EiK.A0A) {
                    return null;
                }
                C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                C14320ko c14320ko2 = c33280EiK.A02;
                if (AbstractC34942FbX.A04(c14320ko2)) {
                    str = "originalCbsNameIsEmpty";
                } else {
                    C14320ko[] c14320koArr = c33280EiK.A0B;
                    if (AbstractC34942FbX.A04(c14320koArr[0])) {
                        str = "fetchedCbsNameIsEmpty";
                    } else {
                        str = (c14320ko2 == null || (c14320ko = c14320koArr[0]) == null || !AbstractC31896DxL.A11(c14320ko2).equalsIgnoreCase(AbstractC31896DxL.A11(c14320ko))) ? "cbsNameMismatch" : "cbsNameMatch";
                    }
                }
                c34981FcCA01.A0D("reason", str);
                return c34981FcCA01;
            }
            C33284EiO c33284EiO = (C33284EiO) this;
            switch (c33284EiO.$t) {
                case 0:
                    str2 = ((C33257Eht) c33284EiO.A00).A0C;
                    break;
                case 1:
                case 2:
                default:
                    return null;
                case 3:
                    return ((C34937FbS) c33284EiO.A00).A05;
            }
        }
        return AbstractC34821FYl.A00(str2);
    }

    public AbstractC33410ElU(Context context, C36345FyI c36345FyI, C33063Edr c33063Edr, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, String str, String str2, int i) {
        super(context, c0jt, c25811Ar);
        this.A05 = str;
        this.A04 = fsa;
        this.A01 = c36345FyI;
        this.A00 = i;
        this.A03 = str2;
        this.A02 = c33063Edr;
    }

    @Override // X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: onResponseSuccess for op: action: ");
        String str2 = this.A05;
        AbstractC466325q.A1J(sbA08, str2);
        C36345FyI c36345FyI = this.A01;
        if (c36345FyI != null) {
            c36345FyI.A0D(null, A06(), this.A00, 2);
        }
        C33063Edr c33063Edr = this.A02;
        if (c33063Edr != null && (str = this.A03) != null) {
            c33063Edr.A07(str, (short) 2);
        }
        FSA fsa = this.A04;
        if (fsa != null) {
            fsa.A04(str2);
        }
    }

    @Override // X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: onRequestError action: ");
        String str2 = this.A05;
        sbA08.append(str2);
        AbstractC466325q.A1B(c34972Fc2, " error: ", sbA08);
        C36345FyI c36345FyI = this.A01;
        if (c36345FyI != null) {
            c36345FyI.A0D(c34972Fc2, A06(), this.A00, 1);
        }
        FSA fsa = this.A04;
        if (fsa != null) {
            fsa.A06(str2, c34972Fc2.A00);
        }
        C33063Edr c33063Edr = this.A02;
        if (c33063Edr == null || (str = this.A03) == null) {
            return;
        }
        c33063Edr.A04(c34972Fc2, str);
    }

    @Override // X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: onResponseError action: ");
        String str2 = this.A05;
        sbA08.append(str2);
        AbstractC466325q.A1B(c34972Fc2, " error: ", sbA08);
        C36345FyI c36345FyI = this.A01;
        if (c36345FyI != null) {
            c36345FyI.A0D(c34972Fc2, A06(), this.A00, 1);
        }
        C33063Edr c33063Edr = this.A02;
        if (c33063Edr != null && (str = this.A03) != null) {
            c33063Edr.A04(c34972Fc2, str);
        }
        FSA fsa = this.A04;
        if (fsa != null) {
            fsa.A06(str2, c34972Fc2.A00);
            int i = c34972Fc2.A00;
            if (i == 403 || i == 405 || i == 406 || i == 426 || i == 460 || i == 410 || i == 409 || i == 2826008) {
                synchronized (fsa) {
                    fsa.A01 = i;
                    fsa.A06.add(AnonymousClass000.A07("payability-", AnonymousClass000.A08(), i));
                }
            } else {
                if (i != 440) {
                    return;
                }
                synchronized (fsa) {
                    fsa.A02 = i;
                    fsa.A06.add(AnonymousClass000.A07("tos-", AnonymousClass000.A08(), i));
                }
            }
        }
    }

    public AbstractC33410ElU(Context context, C36345FyI c36345FyI, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, String str, int i) {
        super(context, c0jt, c25811Ar);
        this.A03 = null;
        this.A02 = null;
        this.A05 = str;
        this.A04 = fsa;
        this.A01 = c36345FyI;
        this.A00 = i;
    }

    public AbstractC33410ElU(Context context, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, String str) {
        super(context, c0jt, c25811Ar);
        this.A01 = null;
        this.A00 = 0;
        this.A03 = null;
        this.A02 = null;
        this.A05 = str;
        this.A04 = fsa;
    }
}
