package X;

/* JADX INFO: renamed from: X.34m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C675634m {
    public final String A00(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        String str5 = z2 ? " = 0" : " = 1";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT ");
        sbA08.append(str3);
        sbA08.append(" FROM ");
        sbA08.append(str2);
        String strA05 = AnonymousClass000.A05(" WHERE is_whatsapp_user", str5, sbA08);
        if (z) {
            StringBuilder sbA09 = AnonymousClass000.A09(strA05);
            sbA09.append(" AND ");
            sbA09.append(str);
            strA05 = AnonymousClass000.A06(".jid != ?", sbA09);
        }
        if (z7) {
            StringBuilder sbA010 = AnonymousClass000.A09(strA05);
            sbA010.append(" AND ");
            sbA010.append(str);
            strA05 = AnonymousClass000.A06(".jid NOT LIKE '%@lid'", sbA010);
        }
        if (z8) {
            StringBuilder sbA011 = AnonymousClass000.A09(strA05);
            sbA011.append(" AND ");
            sbA011.append(str);
            strA05 = AnonymousClass000.A06(".jid NOT LIKE '%@newsletter'", sbA011);
        }
        if (z3) {
            String strA06 = AnonymousClass000.A06(" AND (raw_contact_id > 0 OR raw_contact_id = -2 OR raw_contact_id = -3", AnonymousClass000.A09(strA05));
            if (z6) {
                StringBuilder sbA012 = AnonymousClass000.A09(strA06);
                sbA012.append(" OR ");
                sbA012.append(str);
                strA06 = AnonymousClass000.A06(".jid LIKE '%@g.us'", sbA012);
            }
            String strA07 = AnonymousClass000.A06(" OR raw_contact_id = -5", AnonymousClass000.A09(strA06));
            if (z4) {
                strA07 = AnonymousClass000.A06(" AND verified_level != -1 AND verified_level != 0", AnonymousClass000.A09(strA07));
            }
            strA05 = AbstractC466925w.A0j(strA07, AnonymousClass000.A08());
        }
        if (z5) {
            strA05 = AnonymousClass000.A06(" AND is_starred = 1", AnonymousClass000.A09(strA05));
        }
        if (z9) {
            strA05 = AbstractC467025x.A0Q(strA05, AbstractC466925w.A0j(z10 ? AnonymousClass000.A06(" OR wa_name is not null", AnonymousClass000.A09(" AND (phone_label is not null OR display_name is not null OR number is not null OR given_name is not null OR family_name is not null OR sort_name is not null OR nickname is not null OR company is not null OR title is not null")) : " AND (phone_label is not null OR display_name is not null OR number is not null OR given_name is not null OR family_name is not null OR sort_name is not null OR nickname is not null OR company is not null OR title is not null", AnonymousClass000.A08()));
        }
        if (str4 != null && str4.length() != 0) {
            StringBuilder sbA013 = AnonymousClass000.A09(strA05);
            sbA013.append(" AND ");
            sbA013.append(str);
            sbA013.append(".number LIKE '%");
            sbA013.append(str4);
            strA05 = AnonymousClass000.A06("%'", sbA013);
        }
        StringBuilder sbA014 = AnonymousClass000.A09(strA05);
        sbA014.append(" ORDER BY display_name, ");
        sbA014.append(str);
        return AnonymousClass000.A06(".jid, phone_type ASC", sbA014);
    }
}
