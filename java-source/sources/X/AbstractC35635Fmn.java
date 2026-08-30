package X;

/* JADX INFO: renamed from: X.Fmn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC35635Fmn implements GUJ {
    public int A00() {
        if (this instanceof ERX) {
            return ((ERX) this).A02;
        }
        return this instanceof ERU ? ((ERU) this).A00 : ((ERS) this).A02;
    }

    public int A01() {
        if (this instanceof ERX) {
            return ((ERX) this).A04;
        }
        if (this instanceof ERU) {
            return ((ERU) this).A01;
        }
        return 0;
    }

    public Integer A02() {
        if (this instanceof ERX) {
            return ((ERX) this).A07;
        }
        return this instanceof ERU ? ((ERU) this).A04 : ((ERS) this).A05;
    }

    public Long A03() {
        if (this instanceof ERX) {
            return ((ERX) this).A0B;
        }
        return this instanceof ERU ? ((ERU) this).A07 : ((ERS) this).A07;
    }

    public Long A04() {
        if (this instanceof ERX) {
            return ((ERX) this).A0C;
        }
        return this instanceof ERU ? ((ERU) this).A08 : ((ERS) this).A08;
    }

    public String A05() {
        if (this instanceof ERX) {
            return ((ERX) this).A0D;
        }
        return this instanceof ERU ? ((ERU) this).A09 : ((ERS) this).A09;
    }

    public boolean A06() {
        if (this instanceof ERX) {
            return ((ERX) this).A0E;
        }
        return this instanceof ERU ? ((ERU) this).A0B : ((ERS) this).A0A;
    }
}
