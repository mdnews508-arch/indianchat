package X;

import java.io.File;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class N1B extends O23 {
    public final C46433Ksz A00;
    public final OCB A01;
    public final File A02;
    public final File A03;
    public final List A04;
    public final List A05;
    public final Set A06;

    public C46433Ksz A05() {
        if (this instanceof N1A) {
            return ((N1A) this).A00;
        }
        return this instanceof N19 ? ((N19) this).A01 : ((N18) this).A00;
    }

    public OCB A06() {
        if (this instanceof N1A) {
            return ((N1A) this).A01;
        }
        return this instanceof N19 ? ((N19) this).A02 : ((N18) this).A01;
    }

    public Set A07() {
        if (this instanceof N1A) {
            return ((N1A) this).A09;
        }
        return this instanceof N19 ? ((N19) this).A0A : ((N18) this).A08;
    }

    public N1B(C46433Ksz c46433Ksz, OCB ocb, File file, File file2, List list, List list2, Set set) {
        super(file, file2, list, list2);
        this.A02 = file;
        this.A03 = file2;
        this.A06 = set;
        this.A01 = ocb;
        this.A00 = c46433Ksz;
        this.A04 = list;
        this.A05 = list2;
    }
}
