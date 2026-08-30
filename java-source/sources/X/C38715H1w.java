package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.H1w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38715H1w extends H20 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;

    public C38715H1w(UserJid userJid, String str, String str2, long j, long j2, long j3) {
        super(0, userJid);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = j;
        this.A02 = j2;
        this.A01 = j3;
    }

    @Override // X.C8FO
    public void A01(C157066vW c157066vW, long j) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C38715H1w c38715H1w = (C38715H1w) obj;
            if (((C8FO) this).A00 != ((C8FO) c38715H1w).A00 || !H20.A00(this, c38715H1w) || !C000700h.areEqual(this.A03, c38715H1w.A03) || !C000700h.areEqual(this.A04, c38715H1w.A04) || this.A00 != c38715H1w.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        AbstractC466225p.A1J(((C8FO) this).A00, objArr);
        objArr[1] = ((H20) this).A00.getRawString();
        objArr[2] = this.A03;
        objArr[3] = this.A04;
        return AbstractC81773lg.A0D(Long.valueOf(this.A00), objArr, 4);
    }

    static {
        TimeUnit.DAYS.toMillis(7L);
    }

    @Override // X.C8FO
    public boolean A02() {
        return true;
    }

    public String toString() {
        UserJid userJid = ((H20) this).A00;
        String str = this.A03;
        String str2 = this.A04;
        long j = this.A00;
        long j2 = this.A02;
        long j3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n               OptimisedDeliveryTokens(\n                   businessRemoteJid = ");
        sbA08.append(userJid);
        sbA08.append(",\n                   disclosedToken = ");
        sbA08.append(str);
        sbA08.append(",\n                   unDisclosedToken = ");
        sbA08.append(str2);
        sbA08.append(",\n                   creationTimeMs = ");
        sbA08.append(j);
        sbA08.append(",\n                   messageTimeMs = ");
        sbA08.append(j2);
        sbA08.append(",\n                   messageRowId = ");
        sbA08.append(j3);
        return AbstractC02630Bz.A01(AnonymousClass000.A06("\n               )\n           ", sbA08));
    }
}
