package X;

import android.content.Context;
import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.EiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33275EiF extends AbstractC33410ElU {
    public final C0AG A00;
    public final C32871EZz A01;
    public final GLJ A02;

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00ac: IGET (r1 I:X.GLJ) = (r1 I:X.EiF) (LINE:172) X.EiF.A02 X.GLJ, block:B:25:0x00ac */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.EiF] */
    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        ?? r1;
        try {
            C32871EZz c32871EZz = this.A01;
            boolean zA1a = AbstractC466725u.A1a(c08940az, c32871EZz, 0);
            AbstractC25328B9w.A1I(c08940az);
            C08940az c08940az2 = (C08940az) c32871EZz.A04;
            D3M d3mA01 = D3M.A01();
            String[] strArr = new String[2];
            String strA0v = AbstractC31895DxK.A0v(zA1a ? 1 : 0, strArr);
            String[] strArr2 = new String[2];
            strArr2[0] = "account";
            Long lA0d = BA1.A0d(strA0v, strArr2, zA1a ? 1 : 0);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
            if (objA0N == null) {
                throw D3M.A00(d3mA01);
            }
            if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, zA1a) == null) {
                throw D3M.A00(d3mA01);
            }
            String[] strArr3 = new String[2];
            strArr3[0] = "account";
            Long lA0c = BA1.A0c("transaction-id", strArr3, zA1a ? 1 : 0);
            String str = (String) d3mA01.A0N(c08940az, String.class, lA0c, AbstractC31898DxN.A0i(), null, strArr3, false);
            if (str == null) {
                throw D3M.A00(d3mA01);
            }
            String[] strArr4 = new String[2];
            strArr4[0] = "account";
            strArr4[zA1a ? 1 : 0] = "mandate-no";
            String str2 = (String) d3mA01.A0N(c08940az, String.class, lA0c, BA0.A0m(), null, strArr4, false);
            if (str2 == null) {
                throw D3M.A00(d3mA01);
            }
            if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(c08940az2, C34945Fba.A00, 20)) == null) {
                throw D3M.A00(d3mA01);
            }
            AbstractC31899DxO.A18(c08940az, "account", zA1a ? 1 : 0);
            this.A02.ByS(null, str2, str);
        } catch (C44401xy unused) {
            r1.A02.ByS(C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), null, null);
        }
    }

    public C33275EiF(Context context, C0AG c0ag, C32871EZz c32871EZz, GLJ glj, C25811Ar c25811Ar, FSA fsa, C0JT c0jt) {
        super(context, c25811Ar, fsa, c0jt, "upi-create-mandate");
        this.A00 = c0ag;
        this.A01 = c32871EZz;
        this.A02 = glj;
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        super.A04(c34972Fc2);
        this.A02.ByS(c34972Fc2, null, null);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        super.A05(c34972Fc2);
        this.A02.ByS(c34972Fc2, null, null);
    }
}
