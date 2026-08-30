package X;

/* JADX INFO: renamed from: X.Env, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33549Env extends F35 {
    public final InterfaceC201768r7 A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33549Env) {
                C33549Env c33549Env = (C33549Env) obj;
                if (!C000700h.areEqual(this.A00, c33549Env.A00) || this.A01 != c33549Env.A01 || this.A02 != c33549Env.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A01;
        int iA0E = AbstractC81813lk.A0E(num, A00(num), iA02);
        Integer num2 = this.A02;
        return iA0E + AbstractC466725u.A02(num2, A00(num2));
    }

    public String toString() {
        InterfaceC201768r7 interfaceC201768r7 = this.A00;
        Integer num = this.A01;
        Integer num2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(statusModel=");
        sbA08.append(interfaceC201768r7);
        sbA08.append(", facebookShareState=");
        sbA08.append(A00(num));
        sbA08.append(", instagramShareState=");
        return AbstractC466925w.A0j(A00(num2), sbA08);
    }

    public C33549Env(InterfaceC201768r7 interfaceC201768r7, Integer num, Integer num2) {
        this.A00 = interfaceC201768r7;
        this.A01 = num;
        this.A02 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "VOICE";
            case 2:
                return "SHARE";
            case 3:
                return "SHARING";
            case 4:
                return "SHARED";
            default:
                return "HIDDEN";
        }
    }
}
