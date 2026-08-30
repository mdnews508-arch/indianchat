package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HyF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40880HyF {
    public EnumC39178HOg A00;
    public Boolean A01;
    public Integer A02;
    public String A03;
    public String A04;
    public final long A05;
    public final EnumC39155HNd A06;
    public final C08690aa A07;
    public final UserJid A08;

    public C40880HyF(EnumC39178HOg enumC39178HOg, EnumC39155HNd enumC39155HNd, C08690aa c08690aa, UserJid userJid, Boolean bool, Integer num, String str, String str2, long j) {
        C000700h.A0A(enumC39155HNd, 2);
        this.A08 = userJid;
        this.A07 = c08690aa;
        this.A06 = enumC39155HNd;
        this.A05 = j;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = bool;
        this.A00 = enumC39178HOg;
        this.A02 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40880HyF) {
                C40880HyF c40880HyF = (C40880HyF) obj;
                if (!C000700h.areEqual(this.A08, c40880HyF.A08) || !C000700h.areEqual(this.A07, c40880HyF.A07) || this.A06 != c40880HyF.A06 || this.A05 != c40880HyF.A05 || !C000700h.areEqual(this.A04, c40880HyF.A04) || !C000700h.areEqual(this.A03, c40880HyF.A03) || !C000700h.areEqual(this.A01, c40880HyF.A01) || this.A00 != c40880HyF.A00 || !C000700h.areEqual(this.A02, c40880HyF.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466925w.A00(this.A05, AbstractC32971bt.A0C(this.A06, (AbstractC466425r.A02(this.A08) + AbstractC32971bt.A0B(this.A07)) * 31)) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        UserJid userJid = this.A08;
        C08690aa c08690aa = this.A07;
        EnumC39155HNd enumC39155HNd = this.A06;
        long j = this.A05;
        String str = this.A04;
        String str2 = this.A03;
        Boolean bool = this.A01;
        EnumC39178HOg enumC39178HOg = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityDiscoveryEntryPoint(remoteJid=");
        sbA08.append(userJid);
        sbA08.append(", remoteLid=");
        sbA08.append(c08690aa);
        sbA08.append(", type=");
        sbA08.append(enumC39155HNd);
        sbA08.append(", creationTimeMs=");
        sbA08.append(j);
        sbA08.append(", sourceId=");
        sbA08.append(str);
        sbA08.append(", partnerName=");
        sbA08.append(str2);
        sbA08.append(", partnerAuthFail=");
        sbA08.append(bool);
        sbA08.append(", externalEntryPointType=");
        sbA08.append(enumC39178HOg);
        return AbstractC32971bt.A0R(num, ", externalEntryPointSource=", sbA08);
    }
}
