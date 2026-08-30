package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KtB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46442KtB {
    public static final C46442KtB A01 = new C46442KtB(Voip.REJECT_REASON_DECLINED);
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00.equals(((C46442KtB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00;
    }

    public C46442KtB(String str) {
        if (str.contains(":")) {
            throw AbstractC32971bt.A0O("Invalid name");
        }
        this.A00 = str;
    }
}
