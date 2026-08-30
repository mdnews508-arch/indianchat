package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.66t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1379866t implements InterfaceC43179Iyb {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C139516Cx.A00(this, 27);

    @Override // X.InterfaceC43179Iyb
    public void BQP(String str) {
        C000700h.A0A(str, 0);
        java.util.Map<String, ?> all = AbstractC465925m.A03(this.A01).getAll();
        C000700h.A06(all);
        Iterator itA1F = AbstractC466625t.A1F(all);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Object value = entryA0Y.getValue();
            C000700h.A09(strA12);
            if (!C0C6.A0H(strA12, "ab_props:sys:", false)) {
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                sbA09.append("/abprops key=");
                sbA09.append(strA12);
                AbstractC466325q.A1B(value, " value=", sbA09);
            }
        }
    }

    @Override // X.InterfaceC43179Iyb
    public /* synthetic */ void BQh(C45588KYw c45588KYw) {
    }

    @Override // X.InterfaceC43179Iyb
    public /* synthetic */ void BRT(String str) {
    }
}
