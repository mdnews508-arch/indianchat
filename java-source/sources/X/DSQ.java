package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DSQ implements InterfaceC31781DvJ, AnonymousClass257 {
    public final C05C A00 = AbstractC466025n.A0J();

    /* JADX WARN: Code duplicated, block: B:22:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x011c A[PHI: r1
  0x011c: PHI (r1v1 com.whatsapp.infra.core.jid.Jid) = (r1v0 com.whatsapp.infra.core.jid.Jid), (r1v11 com.whatsapp.infra.core.jid.Jid) binds: [B:6:0x0028, B:8:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0032 A[PHI: r1
  0x0032: PHI (r1v10 com.whatsapp.infra.core.jid.Jid) = (r1v1 com.whatsapp.infra.core.jid.Jid), (r1v11 com.whatsapp.infra.core.jid.Jid) binds: [B:64:0x0122, B:8:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x011c, please report this as an issue */
    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        String str;
        boolean z;
        String str2;
        C000700h.A0A(c08940az, 0);
        com.whatsapp.infra.core.jid.Jid jid = null;
        String strA0M = c08940az.A0M("username", null);
        String strA0M2 = c08940az.A0M("peer_recipient_username", null);
        C08940az c08940azA0e = AbstractC25329B9x.A0e(c08940az);
        String strA0M3 = c08940azA0e != null ? c08940azA0e.A0M("sender_country_code", null) : null;
        String strA0M4 = c08940az.A0M("addressing_mode", null);
        if (c29085CoW != null) {
            jid = c29085CoW.A01;
            if (!C0D0.A0o(jid)) {
                str = "pn".equalsIgnoreCase(strA0M4) ? "pn" : "lid";
            }
        } else {
            if ("pn".equalsIgnoreCase(strA0M4)) {
            }
        }
        PhoneUserJid phoneUserJid = "guest".equalsIgnoreCase(c08940azA0e != null ? c08940azA0e.A0M("sender_account_kind", null) : null) ? null : (PhoneUserJid) c08940az.A0A(PhoneUserJid.class, "sender_pn");
        C08690aa c08690aa = (C08690aa) c08940az.A0A(C08690aa.class, "sender_lid");
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
        PhoneUserJid phoneUserJid2 = (PhoneUserJid) c08940az.A0A(PhoneUserJid.class, "participant_pn");
        C08690aa c08690aa2 = (C08690aa) c08940az.A0A(C08690aa.class, "participant_lid");
        String strA0M5 = c08940az.A0M("participant_username", null);
        PhoneUserJid phoneUserJid3 = (PhoneUserJid) c08940az.A0A(PhoneUserJid.class, "peer_recipient_pn");
        C08690aa c08690aa3 = (C08690aa) c08940az.A0A(C08690aa.class, "peer_recipient_lid");
        C08690aa c08690aa4 = (C08690aa) c08940az.A0A(C08690aa.class, "recipient_latest_lid");
        String strA0M6 = c08940az.A0M("category", null);
        String strA0M7 = c08940az.A0M("recipient", null);
        if (!C0D0.A0Q(jid) && !C0D0.A0i(jid)) {
            if (jid != null) {
                z = AbstractC466225p.A0o(this.A00).BKT(jid);
            }
            if (C0D0.A0m(jid) || C0D0.A0U(jid)) {
                if (z) {
                    if (!"peer".equals(strA0M6) && strA0M7 != null && phoneUserJid3 == null && strA0M2 == null) {
                        str2 = "LidMessageStanzaParser/parseIncomingMessageStanza: missing peer_recipient_pn / peer_recipient_username";
                        com.whatsapp.infra.logging.Log.e(str2);
                        if (strA0M == null) {
                            return null;
                        }
                    } else if (strA0M == null) {
                        return null;
                    }
                } else if (phoneUserJid != null) {
                    if (strA0M == null) {
                        return null;
                    }
                } else if (strA0M == null) {
                    str2 = "LidMessageStanzaParser/parseIncomingMessageStanza: missing sender_pn / sender_username";
                    com.whatsapp.infra.logging.Log.e(str2);
                    if (strA0M == null) {
                        return null;
                    }
                }
            } else if ((C0D0.A0o(jid) || C0D0.A0j(jid) || C0D0.A0R(jid)) && phoneUserJid2 == null && strA0M5 == null) {
                str2 = "LidMessageStanzaParser/parseIncomingMessageStanza: missing participant_pn / participant_username";
                com.whatsapp.infra.logging.Log.e(str2);
                if (strA0M == null) {
                    return null;
                }
            } else if (strA0M == null) {
                return null;
            }
        } else if (strA0M == null && strA0M2 == null && strA0M3 == null && strA0M4 == null && phoneUserJid == null && c08690aa == null && phoneUserJid2 == null && c08690aa2 == null && strA0M5 == null && phoneUserJid3 == null && c08690aa3 == null && c08690aa4 == null && jidA0A == null) {
            return null;
        }
        return new DTK(jidA0A, c08690aa2, c08690aa, c08690aa3, c08690aa4, phoneUserJid, phoneUserJid2, phoneUserJid3, strA0M, strA0M5, strA0M2, str, strA0M3);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.AnonymousClass257
    public void CAN(C08940az c08940az, C28683Chb c28683Chb) {
        C000700h.A0B(c28683Chb, c08940az);
        c28683Chb.A05 = (DTK) CAE(null, c08940az);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAO(C08940az c08940az, C28683Chb c28683Chb) {
    }
}
