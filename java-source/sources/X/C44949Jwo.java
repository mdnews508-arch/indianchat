package X;

import java.util.List;

/* JADX INFO: renamed from: X.Jwo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44949Jwo extends Jx7 {
    public final C0DF A00;
    public final C45549KXh A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public C44949Jwo(C0DF c0df, C45549KXh c45549KXh, String str, String str2, List list) {
        super(36);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c0df;
        this.A04 = list;
        this.A01 = c45549KXh;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            C44949Jwo c44949Jwo = (C44949Jwo) obj;
            if (C000700h.areEqual(this.A02, c44949Jwo.A02) && C000700h.areEqual(this.A03, c44949Jwo.A03) && C000700h.areEqual(this.A04, c44949Jwo.A04)) {
                return C000700h.areEqual(this.A00, c44949Jwo.A00);
            }
        }
        return false;
    }

    @Override // X.Jx7
    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A04, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, super.hashCode() * 31))));
    }
}
