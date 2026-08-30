package X;

/* JADX INFO: renamed from: X.ExB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33789ExB extends AbstractC34433FIs implements GMP {
    public final C05C A00 = AbstractC466025n.A0d();
    public final C02180Af A02 = AbstractC31896DxL.A0H();
    public final C05C A01 = AnonymousClass056.A00(49806);

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        C000700h.A0A(c35580Flu, 0);
        C000700h.A0A(interfaceC79423hl, 1);
        if (AbstractC31899DxO.A1W(super.A00)) {
            Object objA00 = C35581Flv.A00(interfaceC79423hl);
            if (objA00 != null) {
                z = objA00.equals("1");
            }
            C02180Af c02180Af = this.A02;
            C34771FWn c34771FWn = (C34771FWn) c02180Af.A01();
            if (c34771FWn == null || !c34771FWn.A02()) {
                C34771FWn c34771FWn2 = (C34771FWn) c02180Af.A01();
                if (c34771FWn2 != null) {
                    z2 = c34771FWn2.A03();
                }
                if (!z || z2) {
                    Object obj = ((C0ZJ) AbstractC81773lg.A0x(AbstractC466125o.A1K(this.A00), new GEF(this, null, 5))).value;
                    if (!(obj instanceof C0ZL)) {
                        boolean zA1a = AbstractC466225p.A1a(obj, EnumC33841EyA.A03);
                        if (!z || zA1a) {
                            if (z2) {
                                z3 = zA1a;
                            }
                            if (z == z3) {
                                return true;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("isFilterPassed:");
                            sbA08.append(false);
                            sbA08.append(" expectedValue:");
                            sbA08.append(z);
                            sbA08.append(" actualValue:");
                            sbA08.append(z3);
                            sbA08.append(" isUnlinked:");
                            sbA08.append(z2);
                            sbA08.append(" isUnknownAge:");
                            sbA08.append(zA1a);
                            A00(interfaceC79423hl, c35580Flu, null, null, AnonymousClass000.A06(" ", sbA08));
                            return false;
                        }
                        str = null;
                        str2 = "isFilterPassed:false expectedValue:true actualValue:false isUnknownAge:false";
                    }
                } else {
                    str = null;
                    str2 = "isFilterPassed:false expectedValue:true actualValue:false isUnlinked:false";
                }
            } else {
                str = null;
                str2 = "Linked account is in paused state";
            }
            A00(interfaceC79423hl, c35580Flu, str, str, str2);
        }
        return false;
    }
}
