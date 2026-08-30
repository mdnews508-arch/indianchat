package X;

import android.text.TextUtils;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DSg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30419DSg implements InterfaceC17540qI {
    public final long A00;
    public final C08750ag A01;
    public final long A02;
    public final C253318v A03;
    public final boolean A04;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        AbstractC466025n.A1T(C018108m.A00(this.A03.A04), "adv_key_index_list_require_update", true);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C08940az c08940azA0F = c08940az.A0F("error");
        this.A03.A04(c08940azA0F != null ? c08940azA0F.A05("code", -1) : -1);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C08940az c08940azA0F = c08940az.A0F("retry-ts");
        if (c08940azA0F != null) {
            String strA1D = AbstractC25330B9y.A1D(c08940azA0F, "ts");
            long jA01 = !TextUtils.isEmpty(strA1D) ? C0GZ.A01(strA1D, -1L) : -1L;
            if (this.A04 || jA01 == -1) {
                this.A03.A04(-1);
                return;
            }
            C253318v c253318v = this.A03;
            long j = this.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DeviceKeyIndexListUpdateHandler/onRetry advTs=");
            sbA08.append(jA01);
            AbstractC466325q.A1F(" serverTs=", sbA08, j);
            C253318v.A00(c253318v, jA01, j, true);
            return;
        }
        C253318v c253318v2 = this.A03;
        long j2 = this.A00;
        long j3 = this.A02;
        c253318v2.A01.A06(j2);
        C09800cT c09800cT = c253318v2.A02;
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(AbstractC148856g7.A0b(c09800cT.A0A), 3425);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = c09800cT.A0M().iterator();
        while (it.hasNext()) {
            C29622Cxx c29622CxxA0P = AbstractC25329B9x.A0P(it);
            if (c29622CxxA0P.A03() && c29622CxxA0P.A02 < j3) {
                arrayListA0W.add(c29622CxxA0P.A0A);
            }
        }
        c30851Wc.A0B(ImmutableSet.copyOf((Collection) arrayListA0W));
    }

    public C30419DSg(C253318v c253318v, C08750ag c08750ag, long j, long j2, boolean z) {
        this.A01 = c08750ag;
        this.A04 = z;
        this.A00 = j;
        this.A02 = j2;
        this.A03 = c253318v;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
