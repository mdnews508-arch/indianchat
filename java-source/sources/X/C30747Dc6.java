package X;

import com.google.common.base.Optional;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Dc6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30747Dc6 implements GMP {
    public final Optional A00 = C05D.A01(7864);
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Integer numA06 = C0C5.A06(String.valueOf(AbstractC466925w.A0b(interfaceC79423hl)));
        if (numA06 != null) {
            int iIntValue = numA06.intValue();
            ArrayList<C28411Cby> arrayListA02 = ((C29181CqD) this.A00.get()).A02();
            long jCurrentTimeMillis = System.currentTimeMillis() - AbstractC202188rn.A0A(iIntValue);
            arrayListA02.size();
            for (C28411Cby c28411Cby : arrayListA02) {
                int i = c28411Cby.A02;
                boolean z = true;
                if (i != 1 && i != 3 && i != 5) {
                    z = false;
                }
                long j = c28411Cby.A04;
                if (z && j > jCurrentTimeMillis) {
                    return true;
                }
            }
        }
        return false;
    }
}
