package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MXQ extends MXS implements P8H {
    public Set A01 = null;
    public String A00 = null;
    public Set A04 = null;
    public Set A03 = null;
    public Set A02 = null;

    @Override // X.P8H
    public String Awh() {
        return this.A00;
    }

    @Override // X.P8H
    public Set Awi() {
        return this.A01;
    }

    @Override // X.P8H
    public Set Awj() {
        return this.A02;
    }

    @Override // X.P8H
    public Set Awk() {
        return this.A03;
    }

    @Override // X.P8H
    public Set B2o() {
        return this.A04;
    }

    @Override // X.P8H
    public void CQc(String str) {
        this.A00 = str;
    }

    @Override // X.P8H
    public void CQd(Set set) {
        this.A01 = set;
    }

    @Override // X.P8H
    public void CQe(Set set) {
        this.A02 = set;
    }

    @Override // X.P8H
    public void CQf(Set set) {
        this.A03 = set;
    }

    @Override // X.P8H
    public void CRR(Set set) {
        this.A04 = set;
    }
}
