package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class OLJ implements P6A {
    public boolean A00;
    public final /* synthetic */ OKO A01;

    public OLJ(OKO oko) {
        this.A01 = oko;
    }

    @Override // X.P6A
    public void CBf(File file) {
        OKO oko = this.A01;
        if (!C000700h.areEqual(oko.A01, file) && !this.A00) {
            C000700h.A09(file);
            file.delete();
        }
        if (this.A00 && C000700h.areEqual(file, oko.A02)) {
            this.A00 = false;
        }
    }

    @Override // X.P6A
    public void CBq(File file) {
        if (this.A00 || !C000700h.areEqual(file, this.A01.A02)) {
            return;
        }
        this.A00 = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031 A[PHI: r4
  0x0031: PHI (r4v1 java.lang.String) = (r4v0 java.lang.String), (r4v3 java.lang.String) binds: [B:7:0x0027, B:9:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x003d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    /* JADX WARN: Code duplicated, block: B:15:0x0049 A[PHI: r1
  0x0049: PHI (r1v2 java.lang.String) = (r1v1 java.lang.String), (r1v4 java.lang.String) binds: [B:11:0x003b, B:14:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Instruction removed from duplicated block: B:17:0x0057, please report this as an issue */
    @Override // X.P6A
    public void Ce1(File file) {
        String strA0q;
        int iA0I;
        if (this.A00) {
            OKO oko = this.A01;
            C000700h.A09(file);
            String name = file.getName();
            C000700h.A09(name);
            C000700h.A0A(name, 0);
            int iA0I2 = MJp.A0I(name, '.');
            if (iA0I2 > 0) {
                String strA10 = AbstractC81773lg.A10(name, iA0I2);
                String str = ".cnt";
                if (".cnt".equals(strA10)) {
                    strA0q = AbstractC466525s.A0q(0, iA0I2, name);
                    if (!str.equals(".tmp")) {
                        iA0I = MJp.A0I(strA0q, '.');
                        if (iA0I > 0) {
                            strA0q = AbstractC466525s.A0q(0, iA0I, strA0q);
                            if (C000700h.areEqual(OKO.A00(oko, strA0q), file.getParentFile())) {
                                if (str == ".tmp") {
                                    O7C.A06(str == ".cnt");
                                    return;
                                } else if (file.lastModified() > System.currentTimeMillis() - OKO.A05) {
                                    return;
                                }
                            }
                        }
                    } else if (C000700h.areEqual(OKO.A00(oko, strA0q), file.getParentFile())) {
                        if (str == ".tmp") {
                            O7C.A06(str == ".cnt");
                            return;
                        } else if (file.lastModified() > System.currentTimeMillis() - OKO.A05) {
                            return;
                        }
                    }
                } else {
                    str = ".tmp";
                    if (".tmp".equals(strA10)) {
                        strA0q = AbstractC466525s.A0q(0, iA0I2, name);
                        if (!str.equals(".tmp")) {
                            iA0I = MJp.A0I(strA0q, '.');
                            if (iA0I > 0) {
                                strA0q = AbstractC466525s.A0q(0, iA0I, strA0q);
                                if (C000700h.areEqual(OKO.A00(oko, strA0q), file.getParentFile())) {
                                    if (str == ".tmp") {
                                        O7C.A06(str == ".cnt");
                                        return;
                                    } else if (file.lastModified() > System.currentTimeMillis() - OKO.A05) {
                                        return;
                                    }
                                }
                            }
                        } else if (C000700h.areEqual(OKO.A00(oko, strA0q), file.getParentFile())) {
                            if (str == ".tmp") {
                                O7C.A06(str == ".cnt");
                                return;
                            } else if (file.lastModified() > System.currentTimeMillis() - OKO.A05) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        C000700h.A09(file);
        file.delete();
    }
}
