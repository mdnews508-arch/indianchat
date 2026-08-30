package X;

import com.whatsapp.contact.sync.AbTableInit$startRebuild$1;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.3TR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3TR implements C0OY {
    public final C0YX A07 = AbstractC466325q.A11();
    public final C13990kH A03 = (C13990kH) C00C.A02(2130);
    public final C13240j2 A04 = (C13240j2) C00C.A02(2097);
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(5097);
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AbstractC466025n.A0I();
    public final AtomicBoolean A06 = AbstractC466125o.A1J();

    @Override // X.C0OY
    public void BX3() {
        Integer numA06;
        int iA0Y = this.A05.A0Y(11773);
        int iIntValue = 0;
        String strA00 = C3HO.A00((C3HO) C05C.A02(this.A00), "ab_table_last_completed_init_ver");
        if (strA00 != null && (numA06 = C0C5.A06(strA00)) != null) {
            iIntValue = numA06.intValue();
        }
        if (iA0Y <= iIntValue || !this.A06.compareAndSet(false, true)) {
            return;
        }
        long jA06 = AbstractC466725u.A06(this.A01);
        C54222aw c54222aw = new C54222aw();
        c54222aw.A01 = 1;
        c54222aw.A03 = AbstractC465925m.A16(iA0Y);
        c54222aw.A02 = null;
        c54222aw.A00 = null;
        AbstractC466125o.A0n(this.A02).CBh(c54222aw);
        AbstractC466025n.A1W(new AbTableInit$startRebuild$1(this, null, iA0Y, jA06), this.A07);
    }

    public boolean A00() {
        Integer numA06;
        Integer numA07;
        int iA0Y = this.A05.A0Y(11773);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iIntValue = 0;
        String strA00 = C3HO.A00((C3HO) interfaceC001500s.get(), "ab_table_last_completed_init_ver");
        if (strA00 != null && (numA07 = C0C5.A06(strA00)) != null) {
            iIntValue = numA07.intValue();
        }
        if (iIntValue < iA0Y) {
            return false;
        }
        String strA01 = C3HO.A00((C3HO) interfaceC001500s.get(), "ab_table_checkpoint_init_ver");
        return strA01 == null || (numA06 = C0C5.A06(strA01)) == null || numA06.intValue() == 0;
    }

    @Override // X.C0OY
    public void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }
}
