package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.I2k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41039I2k {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(2620);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466025n.A0m();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A01 = C05D.A00(2782);

    public static final void A00(ActivityC03770Ho activityC03770Ho, C41039I2k c41039I2k, C40689Hv8 c40689Hv8, I2R i2r, C0DF c0df, boolean z) {
        GroupJid groupJid = (GroupJid) c0df.A0A(C1M3.class);
        if (groupJid != null) {
            I2R.A00(i2r, 6 - (z ? C02S.A0u : C02S.A0j).intValue() != 0 ? 4 : 5);
            InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) C05C.A02(c41039I2k.A02);
            List listA05 = D30.A05(AbstractC466225p.A0g(c41039I2k.A04), c0df, AbstractC466225p.A0o(c41039I2k.A05));
            C000700h.A06(listA05);
            interfaceC37491kj.CWr(activityC03770Ho, groupJid, listA05, c40689Hv8.A00, z);
        }
    }
}
