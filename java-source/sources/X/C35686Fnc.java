package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fnc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35686Fnc implements GUM {
    public final C0DF A00;
    public final UserJid A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35686Fnc) {
                C35686Fnc c35686Fnc = (C35686Fnc) obj;
                if (!C000700h.areEqual(this.A01, c35686Fnc.A01) || !C000700h.areEqual(this.A00, c35686Fnc.A00) || !C000700h.areEqual(this.A03, c35686Fnc.A03) || !C000700h.areEqual(this.A04, c35686Fnc.A04) || !C000700h.areEqual(this.A02, c35686Fnc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C35686Fnc(C0DF c0df, UserJid userJid, String str, String str2) {
        C0DJ c0djA08;
        Long lValueOf = (c0df == null || (c0djA08 = c0df.A08()) == null) ? null : Long.valueOf(c0djA08.A00.A0I);
        this.A01 = userJid;
        this.A00 = c0df;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = lValueOf;
    }

    @Override // X.GUM
    public String Abx() {
        return this.A03;
    }

    @Override // X.GUM
    public String Aby() {
        return this.A04;
    }

    @Override // X.GUM
    public boolean BOO() {
        return false;
    }

    @Override // X.GUM
    public C0DF getContact() {
        return this.A00;
    }

    @Override // X.GUM
    public /* bridge */ /* synthetic */ AbstractC02700Ci getJid() {
        return this.A01;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        UserJid userJid = this.A01;
        C0DF c0df = this.A00;
        String str = this.A03;
        String str2 = this.A04;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(userJid, c0df, "MetaAi(jid=", sbA08);
        sbA08.append(", displayName=");
        sbA08.append(str);
        sbA08.append(", displayNameShort=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(l, ", photoIdTimestamp=", sbA08);
    }
}
