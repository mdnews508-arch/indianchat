package X;

/* JADX INFO: renamed from: X.OVb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53141OVb implements P4F {
    public C49713Mr6 A00;
    public final C52422Nxv A01;

    @Override // X.P4F
    public boolean BTT(Object obj) {
        C52248Nui c52248Nui = this.A01.A01;
        PA0 pa0 = c52248Nui.A00;
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        C49713Mr6 c49713Mr6 = this.A00;
        if (!c49713Mr6.A07() || (((AbstractC51846Nne) c49713Mr6).A01 == null && c52248Nui.A03.contains(N6H.DEFAULT_PATH_LEAF_TO_NULL))) {
            return true;
        }
        return pa0.AuZ(obj).containsAll(c49713Mr6.A01);
    }

    public C53141OVb(C52422Nxv c52422Nxv, AbstractC51846Nne abstractC51846Nne) {
        this.A01 = c52422Nxv;
        this.A00 = (C49713Mr6) abstractC51846Nne;
    }
}
