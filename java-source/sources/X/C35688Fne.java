package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.Fne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35688Fne implements GUM {
    public final C0DF A00;
    public final GroupJid A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35688Fne) {
                C35688Fne c35688Fne = (C35688Fne) obj;
                if (!C000700h.areEqual(this.A01, c35688Fne.A01) || !C000700h.areEqual(this.A00, c35688Fne.A00) || this.A05 != c35688Fne.A05 || !C000700h.areEqual(this.A03, c35688Fne.A03) || !C000700h.areEqual(this.A04, c35688Fne.A04) || !C000700h.areEqual(this.A02, c35688Fne.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C35688Fne(C0DF c0df, GroupJid groupJid, String str, String str2, boolean z) {
        C0DJ c0djA08;
        Long lValueOf = (c0df == null || (c0djA08 = c0df.A08()) == null) ? null : Long.valueOf(c0djA08.A00.A0I);
        this.A01 = groupJid;
        this.A00 = c0df;
        this.A05 = z;
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
        return this.A05;
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
        return ((((AbstractC32971bt.A01((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31, this.A05) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        GroupJid groupJid = this.A01;
        C0DF c0df = this.A00;
        boolean z = this.A05;
        String str = this.A03;
        String str2 = this.A04;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(groupJid, c0df, "Group(jid=", sbA08);
        sbA08.append(", isVoiceChat=");
        sbA08.append(z);
        sbA08.append(", displayName=");
        sbA08.append(str);
        sbA08.append(", displayNameShort=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(l, ", photoIdTimestamp=", sbA08);
    }
}
