package X;

/* JADX INFO: renamed from: X.0qq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17880qq {
    public final C02730Cn A00 = new C02730Cn(5);

    public final synchronized C28334Caj A00(C28921Clr c28921Clr) {
        C28334Caj c28334Caj;
        C02730Cn c02730Cn = this.A00;
        c28334Caj = (C28334Caj) c02730Cn.get(c28921Clr);
        if (c28334Caj == null) {
            c28334Caj = new C28334Caj(c28921Clr);
            c02730Cn.put(c28921Clr, c28334Caj);
        }
        return c28334Caj;
    }
}
