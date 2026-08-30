package X;

/* JADX INFO: renamed from: X.4gy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C100784gy {
    public String A00;
    public String A01;
    public String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C100784gy c100784gy = (C100784gy) obj;
            String str = c100784gy.A02;
            String str2 = this.A02;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = c100784gy.A01;
            String str4 = this.A01;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = c100784gy.A00;
            String str6 = this.A00;
            if (str5 != null) {
                return str5.equals(str6);
            }
            if (str6 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return -1;
    }
}
