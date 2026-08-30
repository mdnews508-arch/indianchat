package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.2vl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63872vl {
    public static final Serializable A00(InterfaceC79623i6 interfaceC79623i6) {
        Serializable serializableA0Z;
        long jA0O;
        String str;
        C000700h.A0A(interfaceC79623i6, 0);
        if (interfaceC79623i6 instanceof C3Q2) {
            serializableA0Z = "orgs_header";
        } else if (interfaceC79623i6 instanceof C72593Pp) {
            serializableA0Z = AbstractC32971bt.A0Z("org", ((C72593Pp) interfaceC79623i6).A00.A03);
        } else if (interfaceC79623i6 instanceof C72563Pm) {
            serializableA0Z = "favorites_header";
        } else if (interfaceC79623i6 instanceof C72573Pn) {
            serializableA0Z = "favorites";
        } else if (interfaceC79623i6 instanceof C72553Pl) {
            serializableA0Z = "activity_grid";
        } else if (interfaceC79623i6 instanceof C72623Py) {
            serializableA0Z = "favorites_upsell";
        } else if (interfaceC79623i6 instanceof C3Pr) {
            serializableA0Z = "suggestions_header";
        } else {
            serializableA0Z = null;
            if (interfaceC79623i6 instanceof C72613Pw) {
                AbstractC02700Ci abstractC02700CiA09 = ((C72613Pw) interfaceC79623i6).A00.A09();
                if (abstractC02700CiA09 != null) {
                    serializableA0Z = AbstractC32971bt.A0Z("suggested", abstractC02700CiA09);
                }
            } else if (interfaceC79623i6 instanceof C3Pt) {
                jA0O = ((C3Pt) interfaceC79623i6).A00.A0O();
                Long lValueOf = Long.valueOf(jA0O);
                if (jA0O > 0 && lValueOf != null) {
                    str = "invite";
                    serializableA0Z = AbstractC32971bt.A0Z(str, Long.valueOf(jA0O));
                }
            } else if (interfaceC79623i6 instanceof C3Pv) {
                serializableA0Z = "sort_header";
            } else if (interfaceC79623i6 instanceof C3Px) {
                C3Px c3Px = (C3Px) interfaceC79623i6;
                jA0O = c3Px.A05.A0O();
                Long lValueOf2 = Long.valueOf(jA0O);
                if (jA0O > 0 && lValueOf2 != null) {
                    if (c3Px.A0D) {
                        str = "favorite_contact";
                    } else {
                        str = c3Px.A0E ? "group_contact" : "contact";
                    }
                    serializableA0Z = AbstractC32971bt.A0Z(str, Long.valueOf(jA0O));
                }
            } else if (interfaceC79623i6 instanceof C72603Pq) {
                serializableA0Z = AbstractC32971bt.A0Z("search_header", ((C72603Pq) interfaceC79623i6).A00);
            } else if (interfaceC79623i6 instanceof C3Pu) {
                serializableA0Z = AnonymousClass000.A05("org_member_", ((C3Pu) interfaceC79623i6).A01.A01, AnonymousClass000.A08());
            } else if (interfaceC79623i6 instanceof C72583Po) {
                serializableA0Z = "invite_a_friend_header";
            } else if (interfaceC79623i6 instanceof C3Ps) {
                serializableA0Z = AbstractC32971bt.A0Z("invite_action", ((C3Ps) interfaceC79623i6).A00.intValue() != 0 ? "SHARE_LINK" : "INVITE_FROM_INSTAGRAM");
            } else if (interfaceC79623i6 instanceof C3Q1) {
                serializableA0Z = "no_results";
            } else if (interfaceC79623i6 instanceof C72633Pz) {
                serializableA0Z = "no_permission";
            } else {
                if (!(interfaceC79623i6 instanceof C3Q0)) {
                    throw AbstractC465925m.A1J();
                }
                serializableA0Z = "no_permission_never_asked";
            }
        }
        return serializableA0Z;
    }
}
