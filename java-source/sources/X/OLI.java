package X;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OLI implements P6A {
    public final List A00 = AbstractC32971bt.A0W();
    public final /* synthetic */ OKO A01;

    @Override // X.P6A
    public void CBf(File file) {
    }

    @Override // X.P6A
    public void CBq(File file) {
    }

    public OLI(OKO oko) {
        this.A01 = oko;
    }

    @Override // X.P6A
    public void Ce1(File file) {
        OKO oko = this.A01;
        C000700h.A09(file);
        String name = file.getName();
        C000700h.A09(name);
        C000700h.A0A(name, 0);
        int iA0I = MJp.A0I(name, '.');
        if (iA0I > 0) {
            String strA10 = AbstractC81773lg.A10(name, iA0I);
            String str = ".cnt";
            if (!".cnt".equals(strA10)) {
                str = ".tmp";
                if (!".tmp".equals(strA10)) {
                    return;
                }
            }
            String strA0q = AbstractC466525s.A0q(0, iA0I, name);
            if (str.equals(".tmp")) {
                int iA0I2 = MJp.A0I(strA0q, '.');
                if (iA0I2 <= 0) {
                    return;
                } else {
                    strA0q = AbstractC466525s.A0q(0, iA0I2, strA0q);
                }
            }
            if (C000700h.areEqual(OKO.A00(oko, strA0q), file.getParentFile()) && str == ".cnt") {
                this.A00.add(new C51363Nes(file, strA0q));
            }
        }
    }
}
