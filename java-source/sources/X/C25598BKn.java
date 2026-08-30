package X;

import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: renamed from: X.BKn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25598BKn extends BJG {
    public final Optional A00;
    public final C08Y A01;
    public final Optional A02;
    public final AnonymousClass089 A03;

    public final List A0T() {
        Optional optional = this.A02;
        if (!optional.isPresent() || ((C13070iE) optional.get()).A00(EnumC13160ia.INFRA_LINK_STATE_MD_SYNC) != EnumC15890nX.ACTIVE) {
            return C002401f.A00;
        }
        long jA00 = AnonymousClass089.A00(this.A03);
        return AbstractC466025n.A1O(new C25597BKm(C25595BKk.A03, null, CJI.A01, null, jA00));
    }

    public C25598BKn() {
        super(AbstractC466325q.A0D());
        this.A00 = C05D.A01(7790);
        this.A02 = C05D.A01(7791);
        this.A01 = AbstractC466325q.A0W();
        this.A03 = AbstractC466325q.A0Z();
    }
}
