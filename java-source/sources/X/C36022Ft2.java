package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.Ft2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36022Ft2 implements C0LT {
    public final int $t;
    public final boolean A00;

    public C36022Ft2(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        GMA gma;
        C34651FRq c34651FRqAZh;
        View viewA05;
        int i;
        C34651FRq c34651FRqAZh2;
        C34651FRq c34651FRqAZh3;
        switch (this.$t) {
            case 0:
                boolean z = this.A00;
                IV1 iv1 = (IV1) obj;
                List list = AnonymousClass076.A0A;
                if (!z) {
                    ((I51) iv1.A00).A01();
                }
                break;
            case 1:
                boolean z2 = this.A00;
                C32796EXb c32796EXb = (C32796EXb) obj;
                AbstractC466425r.A1Q(c32796EXb);
                c32796EXb.A0K(z2);
                break;
            default:
                boolean z3 = this.A00;
                C36010Fsq c36010Fsq = (C36010Fsq) obj;
                List list2 = AnonymousClass076.A0A;
                C000700h.A0A(c36010Fsq, 1);
                C34834FZe c34834FZe = (C34834FZe) c36010Fsq.A00.get();
                if (c34834FZe != null) {
                    if (z3) {
                        GMA gma2 = c34834FZe.A00;
                        if (gma2 != null && (c34651FRqAZh3 = gma2.AZh()) != null) {
                            if (AnonymousClass000.A0B(c34834FZe.A09)) {
                                GKL gklA00 = C34834FZe.A00(c34834FZe);
                                if (gklA00 != null) {
                                    ((FZc) C05C.A02(c34834FZe.A03)).A02(c34651FRqAZh3.A00(), gklA00, false);
                                }
                            } else if (((C27661Ig) C05C.A02(c34834FZe.A06)).A04()) {
                                C34834FZe.A01(c34651FRqAZh3, c34834FZe, false);
                            }
                            break;
                        }
                    } else if (AnonymousClass000.A0B(c34834FZe.A09)) {
                        GMA gma3 = c34834FZe.A00;
                        if (gma3 != null && (c34651FRqAZh2 = gma3.AZh()) != null && c34651FRqAZh2.A04) {
                            C34611FQa c34611FQaA00 = c34651FRqAZh2.A00();
                            c34611FQaA00.A02 = false;
                            c34611FQaA00.A04 = false;
                            GKL gklA01 = C34834FZe.A00(c34834FZe);
                            if (gklA01 != null) {
                                ((FZc) C05C.A02(c34834FZe.A03)).A02(c34611FQaA00, gklA01, false);
                            }
                            break;
                        }
                    } else if (((C27661Ig) C05C.A02(c34834FZe.A06)).A04() && (gma = c34834FZe.A00) != null && (c34651FRqAZh = gma.AZh()) != null && c34651FRqAZh.A04) {
                        boolean zA04 = ((C25921Bc) C05C.A02(c34834FZe.A04)).A04(C02S.A0Y);
                        C27631Id c27631Id = (C27631Id) C05C.A02(c34834FZe.A05);
                        if (zA04) {
                            viewA05 = AbstractC465925m.A05(c34834FZe.A0A);
                            C000700h.A0A(viewA05, 0);
                            i = 1;
                        } else {
                            viewA05 = AbstractC465925m.A05(c34834FZe.A0B);
                            C000700h.A0A(viewA05, 0);
                            i = 2;
                        }
                        ((C34739FVc) C05C.A02(c27631Id.A03)).A01(viewA05, i);
                        break;
                    }
                }
                break;
        }
    }
}
