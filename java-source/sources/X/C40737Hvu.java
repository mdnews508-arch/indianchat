package X;

import com.whatsapp.bot.avatar.AvatarVideoVariant;

/* JADX INFO: renamed from: X.Hvu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40737Hvu {
    public final AvatarVideoVariant A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40737Hvu) {
                C40737Hvu c40737Hvu = (C40737Hvu) obj;
                if (!C000700h.areEqual(this.A01, c40737Hvu.A01) || !C000700h.areEqual(this.A02, c40737Hvu.A02) || this.A00 != c40737Hvu.A00 || !C000700h.areEqual(this.A03, c40737Hvu.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        AvatarVideoVariant avatarVideoVariant = this.A00;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotVideoRequest(botId=");
        sbA08.append(str);
        sbA08.append(", personaId=");
        sbA08.append(str2);
        sbA08.append(", variant=");
        sbA08.append(avatarVideoVariant);
        return AbstractC32971bt.A0S(", videoUrl=", str3, sbA08);
    }

    public C40737Hvu(AvatarVideoVariant avatarVideoVariant, String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, avatarVideoVariant);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = avatarVideoVariant;
        this.A03 = str3;
    }
}
