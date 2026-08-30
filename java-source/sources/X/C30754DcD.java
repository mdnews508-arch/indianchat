package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;

/* JADX INFO: renamed from: X.DcD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30754DcD implements GMP {
    public final BusinessProfileManager A00 = (BusinessProfileManager) C00S.A03(5709);
    public final C08Y A01 = AbstractC466325q.A0W();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        BusinessProfileManager businessProfileManager = this.A00;
        C08Y c08y = this.A01;
        C35305FhQ c35305FhQA06 = businessProfileManager.A06(c08y.Ao8());
        C0DG c0dgAmD = c08y.AmD();
        return (c0dgAmD == null || c35305FhQA06 == null || c0dgAmD.A0T() || F4I.A00(c35305FhQA06, c08y)) ? false : true;
    }
}
