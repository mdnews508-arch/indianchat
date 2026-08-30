package X;

import java.util.List;

/* JADX INFO: renamed from: X.BzP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27433BzP extends C1PW implements InterfaceC31795DvY, InterfaceC31668DtO {
    public int A00;
    public int A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public List A05;
    public List A06;

    @Override // X.C1DO
    public boolean A0m() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0n() {
        return false;
    }

    @Override // X.InterfaceC31795DvY
    public List AhU() {
        return this.A05;
    }

    @Override // X.InterfaceC31795DvY
    public Long An4() {
        return this.A02;
    }

    @Override // X.InterfaceC31668DtO
    public String An7() {
        return "inactive";
    }

    @Override // X.InterfaceC31795DvY
    public List Aoy() {
        return this.A06;
    }

    @Override // X.InterfaceC31795DvY
    public Long ApO() {
        return this.A03;
    }

    @Override // X.InterfaceC31795DvY
    public Long ApP() {
        return this.A04;
    }

    @Override // X.InterfaceC31795DvY
    public void CNm(List list) {
        this.A05 = list;
    }

    @Override // X.InterfaceC31795DvY
    public void COr(Long l) {
        this.A02 = l;
    }

    @Override // X.InterfaceC31795DvY
    public void CP9(List list) {
        this.A06 = list;
    }

    @Override // X.InterfaceC31795DvY
    public void CPD(Long l) {
        this.A03 = l;
    }

    @Override // X.InterfaceC31795DvY
    public void CPE(Long l) {
        this.A04 = l;
    }
}
