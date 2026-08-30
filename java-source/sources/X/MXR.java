package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MXR extends MXS implements P58, P8H {
    public List A01 = AbstractC32971bt.A0W();
    public Set A02 = null;
    public String A00 = null;
    public Set A05 = null;
    public Set A04 = null;
    public Set A03 = null;

    @Override // X.P58
    public void A82(NEC nec) throws C54492OyQ {
        if (!(this instanceof MXL) || (nec instanceof P2U)) {
            this.A01.add(nec);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Text content elements cannot contain ");
        sbA08.append(nec);
        throw C54492OyQ.A00(AnonymousClass000.A06(" elements.", sbA08));
    }

    @Override // X.P58
    public List AX9() {
        return this.A01;
    }

    @Override // X.P8H
    public String Awh() {
        return this.A00;
    }

    @Override // X.P8H
    public Set Awi() {
        return this.A02;
    }

    @Override // X.P8H
    public Set Awj() {
        return this.A03;
    }

    @Override // X.P8H
    public Set Awk() {
        return this.A04;
    }

    @Override // X.P8H
    public Set B2o() {
        return null;
    }

    @Override // X.P8H
    public void CQc(String str) {
        this.A00 = str;
    }

    @Override // X.P8H
    public void CQd(Set set) {
        this.A02 = set;
    }

    @Override // X.P8H
    public void CQe(Set set) {
        this.A03 = set;
    }

    @Override // X.P8H
    public void CQf(Set set) {
        this.A04 = set;
    }

    @Override // X.P8H
    public void CRR(Set set) {
        this.A05 = set;
    }
}
