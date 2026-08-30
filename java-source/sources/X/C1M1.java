package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1M1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1M1 {
    public final EnumC28421Lh A00;
    public final C0DF A01;
    public final C0DF A02;
    public final AbstractC02700Ci A03;
    public final C1DO A04;
    public final C34654FRt A05;
    public final Boolean A06;
    public final CharSequence A07;
    public final String A08;
    public final List A09;
    public final Set A0A;
    public final C0DF A0B;
    public final GroupJid A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1M1) {
                C1M1 c1m1 = (C1M1) obj;
                if (!C000700h.areEqual(this.A03, c1m1.A03) || !C000700h.areEqual(this.A02, c1m1.A02) || !C000700h.areEqual(this.A0C, c1m1.A0C) || !C000700h.areEqual(this.A04, c1m1.A04) || !C000700h.areEqual(this.A0B, c1m1.A0B) || !C000700h.areEqual(this.A05, c1m1.A05) || !C000700h.areEqual(this.A06, c1m1.A06) || !C000700h.areEqual(this.A08, c1m1.A08) || this.A00 != c1m1.A00 || !C000700h.areEqual(this.A0A, c1m1.A0A) || !C000700h.areEqual(this.A01, c1m1.A01) || !C000700h.areEqual(this.A09, c1m1.A09) || !C000700h.areEqual(this.A07, c1m1.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = ((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31;
        GroupJid groupJid = this.A0C;
        int iHashCode2 = (iHashCode + (groupJid == null ? 0 : groupJid.hashCode())) * 31;
        C1DO c1do = this.A04;
        int iHashCode3 = (iHashCode2 + (c1do == null ? 0 : c1do.hashCode())) * 31;
        C0DF c0df = this.A0B;
        int iHashCode4 = (iHashCode3 + (c0df == null ? 0 : c0df.hashCode())) * 31;
        C34654FRt c34654FRt = this.A05;
        int iHashCode5 = (iHashCode4 + (c34654FRt == null ? 0 : c34654FRt.hashCode())) * 31;
        Boolean bool = this.A06;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.A08;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        EnumC28421Lh enumC28421Lh = this.A00;
        int iHashCode8 = (iHashCode7 + (enumC28421Lh == null ? 0 : enumC28421Lh.hashCode())) * 31;
        Set set = this.A0A;
        int iHashCode9 = (iHashCode8 + (set == null ? 0 : set.hashCode())) * 31;
        C0DF c0df2 = this.A01;
        int iHashCode10 = (iHashCode9 + (c0df2 == null ? 0 : c0df2.hashCode())) * 31;
        List list = this.A09;
        int iHashCode11 = (iHashCode10 + (list == null ? 0 : list.hashCode())) * 31;
        CharSequence charSequence = this.A07;
        return iHashCode11 + (charSequence != null ? charSequence.hashCode() : 0);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A03;
        C0DF c0df = this.A02;
        GroupJid groupJid = this.A0C;
        C1DO c1do = this.A04;
        C0DF c0df2 = this.A0B;
        C34654FRt c34654FRt = this.A05;
        Boolean bool = this.A06;
        String str = this.A08;
        EnumC28421Lh enumC28421Lh = this.A00;
        Set set = this.A0A;
        C0DF c0df3 = this.A01;
        List list = this.A09;
        CharSequence charSequence = this.A07;
        StringBuilder sb = new StringBuilder();
        sb.append("DataBundle(chatJid=");
        sb.append(abstractC02700Ci);
        sb.append(", contact=");
        sb.append(c0df);
        sb.append(", recentSubgroup=");
        sb.append(groupJid);
        sb.append(", lastMessage=");
        sb.append(c1do);
        sb.append(", sender=");
        sb.append(c0df2);
        sb.append(", statusData=");
        sb.append(c34654FRt);
        sb.append(", isChatAssignmentOpened=");
        sb.append(bool);
        sb.append(", displayName=");
        sb.append(str);
        sb.append(", displayNameType=");
        sb.append(enumC28421Lh);
        sb.append(", groupsInCommonContacts=");
        sb.append(set);
        sb.append(", communityItem=");
        sb.append(c0df3);
        sb.append(", searchGroupsInCommonContactNameTokenized=");
        sb.append(list);
        sb.append(", highlightedGic=");
        sb.append((Object) charSequence);
        sb.append(")");
        return sb.toString();
    }

    public C1M1(EnumC28421Lh enumC28421Lh, C0DF c0df, C0DF c0df2, C0DF c0df3, AbstractC02700Ci abstractC02700Ci, GroupJid groupJid, C1DO c1do, C34654FRt c34654FRt, Boolean bool, CharSequence charSequence, String str, List list, Set set) {
        this.A03 = abstractC02700Ci;
        this.A02 = c0df;
        this.A0C = groupJid;
        this.A04 = c1do;
        this.A0B = c0df2;
        this.A05 = c34654FRt;
        this.A06 = bool;
        this.A08 = str;
        this.A00 = enumC28421Lh;
        this.A0A = set;
        this.A01 = c0df3;
        this.A09 = list;
        this.A07 = charSequence;
    }
}
