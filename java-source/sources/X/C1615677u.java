package X;

/* JADX INFO: renamed from: X.77u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1615677u extends AbstractC29591Pv implements InterfaceC31668DtO {
    public String A00;

    @Override // X.C1DO
    public boolean A0o() {
        return true;
    }

    @Override // X.AbstractC29591Pv
    public int A0q() {
        return 128;
    }

    @Override // X.AbstractC29591Pv
    public boolean A0w() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final void A0y(String str) {
        int i;
        this.A00 = str;
        if (str != null) {
            i = str.length() != 0 ? 0 : 7;
        }
        ((C1DO) this).A00 = i;
    }

    @Override // X.InterfaceC31668DtO
    public String An7() {
        return "inactive";
    }
}
