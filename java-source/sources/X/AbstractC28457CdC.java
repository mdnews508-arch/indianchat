package X;

/* JADX INFO: renamed from: X.CdC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28457CdC {
    public String A01() {
        if (this instanceof C27529C2h) {
            return ((C27529C2h) this).A00;
        }
        if (this instanceof C27530C2i) {
            return ((C27530C2i) this).A00;
        }
        if (this instanceof C27531C2j) {
            return ((C27531C2j) this).A03;
        }
        return this instanceof C27528C2g ? ((C27528C2g) this).A00 : ((C27532C2k) this).A07;
    }

    public static void A00(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", dataToLid=");
        sb.append(str3);
    }
}
