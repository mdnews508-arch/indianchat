package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cx0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29581Cx0 {
    public final List A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final java.util.Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29581Cx0) {
                C29581Cx0 c29581Cx0 = (C29581Cx0) obj;
                if (!C000700h.areEqual(this.A02, c29581Cx0.A02) || !C000700h.areEqual(this.A03, c29581Cx0.A03) || !C000700h.areEqual(this.A00, c29581Cx0.A00) || !C000700h.areEqual(this.A04, c29581Cx0.A04) || !C000700h.areEqual(this.A01, c29581Cx0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A04, (((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00)) * 31));
    }

    public String toString() {
        java.util.Map map = this.A02;
        java.util.Map map2 = this.A03;
        List list = this.A00;
        java.util.Map map3 = this.A04;
        java.util.Map map4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageParticipantsEncNodeData(broadcastListEphemeralSettings=");
        sbA08.append(map);
        sbA08.append(", participantEncryptedMessages=");
        sbA08.append(map2);
        sbA08.append(", additionalParticipants=");
        sbA08.append(list);
        sbA08.append(", participantPrivacyTokens=");
        sbA08.append(map3);
        return AbstractC32971bt.A0R(map4, ", additionalParticipantBuckets=", sbA08);
    }

    public C29581Cx0(List list, java.util.Map map, java.util.Map map2, java.util.Map map3, java.util.Map map4) {
        this.A02 = map;
        this.A03 = map2;
        this.A00 = list;
        this.A04 = map3;
        this.A01 = map4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C29581Cx0(List list, java.util.Map map, java.util.Map map2, java.util.Map map3) {
        this(list, map, map2, map3, C05N.A0J());
        C000700h.A0A(map3, 3);
    }
}
