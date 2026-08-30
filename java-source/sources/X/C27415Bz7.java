package X;

import java.util.List;

/* JADX INFO: renamed from: X.Bz7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27415Bz7 extends C1DO implements InterfaceC31795DvY, C1Q8, InterfaceC31668DtO {
    public C26341BgP A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public List A04;
    public List A05;
    public transient Long A06;

    @Override // X.C1DO
    public boolean A0m() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0n() {
        return false;
    }

    @Override // X.C1DO
    public boolean A0o() {
        return true;
    }

    @Override // X.C1Q8
    public String AT4() {
        return "group_history";
    }

    @Override // X.InterfaceC31795DvY
    public List AhU() {
        return this.A04;
    }

    @Override // X.InterfaceC31795DvY
    public Long An4() {
        return this.A01;
    }

    @Override // X.InterfaceC31668DtO
    public String An7() {
        return "inactive";
    }

    @Override // X.InterfaceC31795DvY
    public List Aoy() {
        return this.A05;
    }

    @Override // X.InterfaceC31795DvY
    public Long ApO() {
        return this.A02;
    }

    @Override // X.InterfaceC31795DvY
    public Long ApP() {
        return this.A03;
    }

    @Override // X.InterfaceC31795DvY
    public void CNm(List list) {
        this.A04 = list;
    }

    @Override // X.InterfaceC31795DvY
    public void COr(Long l) {
        this.A01 = l;
    }

    @Override // X.InterfaceC31795DvY
    public void CP9(List list) {
        this.A05 = list;
    }

    @Override // X.InterfaceC31795DvY
    public void CPD(Long l) {
        this.A02 = l;
    }

    @Override // X.InterfaceC31795DvY
    public void CPE(Long l) {
        this.A03 = l;
    }
}
