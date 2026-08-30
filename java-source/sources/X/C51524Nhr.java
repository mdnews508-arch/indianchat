package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.Nhr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51524Nhr {
    public final int A00;
    public final int A01;
    public final O2S A02;
    public final O2S A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51524Nhr c51524Nhr = (C51524Nhr) obj;
            if (this.A01 != c51524Nhr.A01 || this.A00 != c51524Nhr.A00 || !this.A04.equals(c51524Nhr.A04) || !this.A03.equals(c51524Nhr.A03) || !this.A02.equals(c51524Nhr.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A04, (((527 + this.A01) * 31) + this.A00) * 31)));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0008  */
    public C51524Nhr(O2S o2s, O2S o2s2, String str, int i, int i2) {
        boolean z;
        if (i != 0) {
            z = i2 == 0;
        }
        AbstractC48623MLl.A08(z);
        if (TextUtils.isEmpty(str)) {
            throw J27.A0X();
        }
        this.A04 = str;
        AbstractC48623MLl.A04(o2s);
        this.A03 = o2s;
        this.A02 = o2s2;
        this.A01 = i;
        this.A00 = i2;
    }
}
