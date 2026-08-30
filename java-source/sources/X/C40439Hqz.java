package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Hqz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40439Hqz {
    public final int A00;
    public final int A01;
    public final C0DF A02;
    public final UserJid A03;
    public final String A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40439Hqz c40439Hqz = (C40439Hqz) obj;
            if (this.A00 != c40439Hqz.A00 || this.A05 != c40439Hqz.A05 || !AbstractC018508q.A00(this.A02, c40439Hqz.A02) || !AbstractC018508q.A00(this.A03, c40439Hqz.A03) || !AbstractC018508q.A00(this.A04, c40439Hqz.A04) || this.A01 != c40439Hqz.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A02;
        objArr[1] = this.A03;
        AbstractC466225p.A1L(this.A00, objArr);
        AbstractC466725u.A0w(this.A05, objArr);
        objArr[4] = this.A04;
        AbstractC81793li.A14(this.A01, objArr);
        return Arrays.hashCode(objArr);
    }

    public C40439Hqz(C0DF c0df, UserJid userJid, String str, int i, int i2, int i3) {
        this.A02 = c0df;
        this.A03 = userJid;
        this.A00 = i;
        this.A05 = i2;
        this.A04 = str;
        this.A01 = i3;
    }
}
