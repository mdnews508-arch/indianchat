package X;

import android.graphics.Path;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AvV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24832AvV extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24832AvV(B7O b7o, int i, int i2) {
        super(1);
        this.$t = 5;
        this.A02 = b7o;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AAY aay;
        switch (this.$t) {
            case 0:
                ((AAY) obj).A06((AbstractC23294AOl) this.A02, AbstractC218239io.A01, this.A00, this.A01);
                return C05S.A00;
            case 1:
            case 2:
                ((AAY) obj).A04((AbstractC23294AOl) this.A02, 0.0f, this.A00, this.A01);
                return C05S.A00;
            case 3:
            case 4:
            default:
                aay = (AAY) obj;
                break;
            case 5:
                C22962AAb c22962AAb = (C22962AAb) obj;
                B7O b7o = (B7O) this.A02;
                int i = this.A01;
                int i2 = this.A00;
                B69 b69 = c22962AAb.A06;
                int i3 = c22962AAb.A05;
                int i4 = c22962AAb.A04;
                int iA02 = AbstractC03600Gx.A02(i, i3, i4) - i3;
                int iA03 = AbstractC03600Gx.A02(i2, i3, i4) - i3;
                APY apy = (APY) b69;
                if (iA02 < 0 || iA02 > iA03 || iA03 > apy.A03.length()) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("start(");
                    sbA08.append(iA02);
                    sbA08.append(") or end(");
                    sbA08.append(iA03);
                    sbA08.append(") is out of range [0..");
                    sbA08.append(apy.A03.length());
                    A3B.A00(AnonymousClass000.A06("], or start > end!", sbA08));
                    throw null;
                }
                Path path = new Path();
                C23035ADg c23035ADg = apy.A01;
                c23035ADg.A0A.getSelectionPath(iA02, iA03, path);
                int i5 = c23035ADg.A07;
                if (i5 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i5);
                }
                ANS ans = new ANS(path);
                ans.A01(AbstractC202228rr.A0C(0.0f, c22962AAb.A01));
                ((ANS) b7o).A03.addPath(ans.A03, AbstractC81803lj.A01(0L), Float.intBitsToFloat(0));
                return C05S.A00;
            case 6:
                aay = (AAY) obj;
                C000700h.A0A(aay, 0);
                break;
        }
        int i6 = this.A01;
        AbstractC23294AOl abstractC23294AOl = (AbstractC23294AOl) this.A02;
        aay.A04(abstractC23294AOl, 0.0f, C1GD.A01((i6 - abstractC23294AOl.A01) / 2.0f), C1GD.A01((this.A00 - abstractC23294AOl.A00) / 2.0f));
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24832AvV(AbstractC23294AOl abstractC23294AOl, int i, int i2, int i3) {
        super(1);
        this.$t = i3;
        switch (i3) {
            case 0:
            case 1:
            case 2:
                this.A02 = abstractC23294AOl;
                this.A00 = i;
                this.A01 = i2;
                break;
            default:
                this.A01 = i;
                this.A02 = abstractC23294AOl;
                this.A00 = i2;
                break;
        }
    }
}
