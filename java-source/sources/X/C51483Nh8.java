package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.Nh8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51483Nh8 {
    public final C52458NyY A00;
    public final HashMap A01;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C51483Nh8)) {
            return false;
        }
        C51483Nh8 c51483Nh8 = (C51483Nh8) obj;
        return this.A00.equals(c51483Nh8.A00) && this.A01.equals(c51483Nh8.A01);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A03(this.A00, 159) * 53);
    }

    public C51483Nh8(C52458NyY c52458NyY, HashMap map) {
        this.A00 = c52458NyY;
        this.A01 = map;
    }
}
