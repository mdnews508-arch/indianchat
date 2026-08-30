package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.18G, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C18G {
    public final C016207r A00;
    public final C08Y A01;
    public final C14600lH A02;
    public final C18I A03;

    private final void A02(C27518C1w c27518C1w, int i) {
        if ((i == 4 || i == 12 || i == 20 || i == 52 || i == 79) && this.A00.A0w(32731)) {
            c27518C1w.A0M = 18;
        }
    }

    public final C1LT A03(AbstractC02700Ci abstractC02700Ci, int i, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        return this.A03.A00(this.A02.A03(abstractC02700Ci, true), i, j);
    }

    public final C27518C1w A04(GroupJid groupJid, String str, List list, int i, int i2, long j) {
        C27518C1w c27518C1w;
        C000700h.A0A(groupJid, 0);
        boolean z = C00K.A00;
        C14600lH c14600lH = this.A02;
        C29201Oi c29201OiA03 = c14600lH.A03(groupJid, true);
        if (i == 2) {
            c27518C1w = new C27518C1w(c14600lH.A03(groupJid, true), (C29602CxQ) null, 2, j);
        } else {
            C1R c1r = new C1R(c29201OiA03, j);
            c1r.A00 = i2;
            c27518C1w = c1r;
        }
        c27518C1w.A0i(str);
        if (list != null) {
            c27518C1w.A01 = list;
        }
        return c27518C1w;
    }

    public final C27518C1w A05(AbstractC26561Dr abstractC26561Dr, UserJid userJid, C29661Qc c29661Qc, C29602CxQ c29602CxQ, List list, int i, long j) {
        C000700h.A0A(list, 5);
        StringBuilder sb = new StringBuilder();
        sb.append("SystemMessageFactory/newParticipantsStatusMessage; stanzaMetadata=");
        sb.append(c29602CxQ);
        sb.append("; gjid=");
        sb.append(abstractC26561Dr);
        sb.append("; action=");
        sb.append(i);
        sb.append("; author=");
        sb.append(userJid);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C27518C1w c27518C1wA07 = A07(abstractC26561Dr, c29661Qc, c29602CxQ, i, j);
        A00(userJid, this, c27518C1wA07, list, i);
        A02(c27518C1wA07, i);
        return c27518C1wA07;
    }

    public final C27518C1w A06(AbstractC26561Dr abstractC26561Dr, UserJid userJid, C29602CxQ c29602CxQ, int i, long j) {
        C000700h.A0A(abstractC26561Dr, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("SystemMessageFactory/newParticipantStatusMessage; stanzaKey=");
        sb.append(c29602CxQ);
        sb.append("; gjid=");
        sb.append(abstractC26561Dr);
        sb.append("; action=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C27518C1w c27518C1wA07 = A07(abstractC26561Dr, null, c29602CxQ, i, j);
        c27518C1wA07.CR2(userJid);
        if (i == 4 && this.A01.BKS(userJid)) {
            c27518C1wA07.A00 = 1;
        }
        A02(c27518C1wA07, i);
        return c27518C1wA07;
    }

    public C18G() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        C08Y c08y = (C08Y) C00C.A02(198);
        C14600lH c14600lH = (C14600lH) C00C.A02(4343);
        C18I c18i = (C18I) C00C.A02(6121);
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c08y, 1);
        C000700h.A0A(c14600lH, 2);
        C000700h.A0A(c18i, 3);
        this.A00 = c016207r;
        this.A01 = c08y;
        this.A02 = c14600lH;
        this.A03 = c18i;
    }

    public final C27518C1w A07(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, C29602CxQ c29602CxQ, int i, long j) {
        Set set = AbstractC28099CSr.A02;
        boolean z = true;
        if (i != 4 && i != 5 && i != 7 && i != 8 && i != 9 && i != 11 && i != 167 && i != 12 && i != 13 && i != 14 && i != 15 && i != 16 && i != 17 && i != 20 && i != 21 && i != 27 && i != 29 && i != 30 && i != 31 && i != 32 && i != 33 && i != 51 && i != 52 && i != 53 && i != 54 && i != 56 && i != 73 && i != 74 && i != 79 && i != 81 && i != 82 && i != 173 && i != 83 && i != 84 && i != 85 && i != 86 && i != 90 && i != 91 && i != 92 && i != 188 && i != 189 && i != 216 && i != 217 && i != 210 && i != 211 && i != 93 && i != 94 && i != 99 && i != 100 && i != 101 && i != 106 && i != 107 && i != 120 && i != 122 && i != 123 && i != 124 && i != 144 && i != 125 && i != 126 && i != 127 && i != 131 && i != 137 && i != 138 && i != 140 && i != 141 && i != 139 && i != 142 && i != 143 && i != 145 && i != 148 && i != 149 && i != 150 && i != 151 && i != 152 && i != 177 && i != 159 && i != 160 && i != 161 && i != 168 && i != 187 && i != 213 && i != 214 && i != 218 && i != 219) {
            z = false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Not supposed to be used for action = ");
        sb.append(i);
        C00K.A0C(z, sb.toString());
        if (c29602CxQ != null) {
            C27518C1w c27518C1w = new C27518C1w(c29661Qc, c29602CxQ, i, j);
            c27518C1w.A0m = c29602CxQ.A01;
            return c27518C1w;
        }
        C00K.A0B(abstractC26561Dr != null);
        C1LT c1ltA00 = this.A03.A00(this.A02.A03(abstractC26561Dr, true), i, j);
        C000700h.A0D(c1ltA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup");
        return (C27518C1w) c1ltA00;
    }

    public final C27518C1w A08(C1M3 c1m3, UserJid userJid, String str, long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("SystemMessageFactory/newSubGroupSuggestionSystemMessage/groupjid=");
        sb.append(c1m3);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C27518C1w c27518C1w = new C27518C1w(this.A02.A03(c1m3, true), (C29602CxQ) null, 145, j);
        c27518C1w.CR2(userJid);
        c27518C1w.A0i(str);
        return c27518C1w;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    public final C27479C0j A09(AbstractC02700Ci abstractC02700Ci, int i, long j) {
        C27479C0j c27479C0j = new C27479C0j(this.A02.A03(abstractC02700Ci, true), 67, j);
        C02770Cr c02770Cr = UserJid.Companion;
        if (C02770Cr.A00(abstractC02700Ci) != null) {
            c27479C0j.A00 = i;
        } else if (C0D0.A0S(abstractC02700Ci)) {
            C016207r c016207r = this.A00;
            if (c016207r.A0w(13808) && c016207r.A0w(20480)) {
                c27479C0j.A00 = i;
            }
        }
        if (this.A00.A0w(12240)) {
            c27479C0j.A01 = true;
        }
        return c27479C0j;
    }

    public static final void A00(UserJid userJid, C18G c18g, C27518C1w c27518C1w, List list, int i) {
        c27518C1w.CR2(userJid);
        c27518C1w.A01 = list;
        if (AbstractC29211Oj.A0H(i)) {
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (c18g.A01.BKS((AbstractC02700Ci) it.next())) {
                    c27518C1w.A00 = 1;
                    return;
                }
            }
        }
    }

    public static final void A01(UserJid userJid, C18G c18g, AbstractC27513C1r abstractC27513C1r) {
        boolean zA0z = abstractC27513C1r.A0z();
        if (c18g.A01.BKS(userJid)) {
            ((C27518C1w) abstractC27513C1r).A00 = 1;
        }
        if (zA0z) {
            return;
        }
        abstractC27513C1r.CR2(userJid);
    }
}
