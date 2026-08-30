package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hy4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40869Hy4 {
    public C40650HuV A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C243814z A04;
    public final UserJid A05;
    public final String A06;
    public final String A07;

    public C40869Hy4(C40650HuV c40650HuV, C243814z c243814z, UserJid userJid, String str, String str2, int i, int i2, int i3) {
        C000700h.A0A(userJid, 4);
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A07 = str;
        this.A05 = userJid;
        this.A04 = c243814z;
        this.A06 = str2;
        this.A00 = c40650HuV;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40869Hy4) {
                C40869Hy4 c40869Hy4 = (C40869Hy4) obj;
                if (this.A03 != c40869Hy4.A03 || this.A02 != c40869Hy4.A02 || this.A01 != c40869Hy4.A01 || !C000700h.areEqual(this.A07, c40869Hy4.A07) || !C000700h.areEqual(this.A05, c40869Hy4.A05) || !C000700h.areEqual(this.A04, c40869Hy4.A04) || !C000700h.areEqual(this.A06, c40869Hy4.A06) || !C000700h.areEqual(this.A00, c40869Hy4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A05, ((((((this.A03 * 31) + this.A02) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A07)) * 31)) + 3) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        String str = this.A07;
        UserJid userJid = this.A05;
        C243814z c243814z = this.A04;
        String str2 = this.A06;
        C40650HuV c40650HuV = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1M("CatalogCollectionsPageRequest(width=", sbA08, i, i2);
        sbA08.append(", collectionLimit=");
        sbA08.append(i3);
        sbA08.append(", sessionId=");
        sbA08.append(str);
        sbA08.append(", bizJid=");
        sbA08.append(userJid);
        sbA08.append(", serverJid=");
        sbA08.append(c243814z);
        sbA08.append(", itemPreCollectionLimit=");
        sbA08.append(3);
        sbA08.append(", afterCursor=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c40650HuV, ", catalogVariantsRequestData=", sbA08);
    }
}
