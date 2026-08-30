package X;

import android.content.ContentValues;
import com.google.common.collect.ImmutableSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0lN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14660lN {
    public final C016207r A00;
    public final C08R A02;
    public final C08Y A03;
    public final InterfaceC016307s A04;
    public final C0GK A05 = (C0GK) C00C.A02(1111);
    public final C0FZ A01 = (C0FZ) C00C.A02(913);

    public final void A02(AbstractC26561Dr abstractC26561Dr, int i) {
        C000700h.A0A(abstractC26561Dr, 0);
        if (this.A00.A0w(14077)) {
            C18M c18m = (C18M) C0FZ.A02(this.A01, abstractC26561Dr).get(abstractC26561Dr);
            if ((c18m == null ? -1 : c18m.A03) != i) {
                StringBuilder sb = new StringBuilder();
                sb.append("GroupMemberChatsCache/cacheGroupMemberCountOnRead groupId: ");
                sb.append(abstractC26561Dr);
                sb.append(" groupMemberCount: ");
                sb.append(i);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                if (C0KH.A03()) {
                    this.A02.execute(new RunnableC76063bL(this, i, 11, abstractC26561Dr));
                } else {
                    A00(this, abstractC26561Dr, i);
                }
            }
        }
    }

    public final void A03(AbstractC26561Dr abstractC26561Dr, C15T c15t, int i) {
        C18N c18n;
        C000700h.A0A(abstractC26561Dr, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("GroupMemberChatsCache/setParticipatingForRank: ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (i == 0) {
            c18n = C18N.PARTICIPANT;
        } else if (i != 1) {
            c18n = i != 2 ? C18N.UNSET : C18N.SUPER_ADMIN;
        } else {
            c18n = C18N.ADMIN;
        }
        if (c18n != C18N.UNSET) {
            A01(this, abstractC26561Dr, c15t, c18n);
        }
    }

    public static final void A00(C14660lN c14660lN, AbstractC26561Dr abstractC26561Dr, int i) {
        C15T c15tA05 = c14660lN.A05.A05();
        try {
            C000700h.A09(c15tA05);
            StringBuilder sb = new StringBuilder();
            sb.append("GroupMemberChatsCache/updateGroupMemberCount groupId: ");
            sb.append(abstractC26561Dr);
            sb.append(" groupMemberCount: ");
            sb.append(i);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            C18M c18mA0G = c14660lN.A01.A0G(abstractC26561Dr);
            if (c18mA0G != null) {
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("group_member_count", Integer.valueOf(i));
                c15tA05.A02.A02(contentValues, "chat", "_id = ?", "GroupMemberChatsCache/updateGroupMemberCount", new String[]{String.valueOf(c18mA0G.A0I().longValue())});
                c18mA0G.A03 = i;
            }
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public static final void A01(C14660lN c14660lN, AbstractC26561Dr abstractC26561Dr, C15T c15t, C18N c18n) {
        StringBuilder sb = new StringBuilder();
        sb.append("GroupMemberChatsCache/setParticipating: ");
        sb.append(abstractC26561Dr);
        sb.append(" ");
        sb.append(c18n);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C18M c18mA00 = C0FZ.A00(c14660lN.A01, abstractC26561Dr, false);
        if (c18mA00 != null) {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("participation_status", Integer.valueOf(c18n.status));
            c15t.A02.A02(contentValues, "chat", "_id = ?", "GroupMemberChatsCache/setParticipating", new String[]{String.valueOf(c18mA00.A0I().longValue())});
            c18mA00.A0m = c18n;
        }
    }

    public final void A04(C29661Qc c29661Qc) {
        Object next;
        AbstractC26561Dr abstractC26561Dr = c29661Qc.A07;
        StringBuilder sb = new StringBuilder();
        sb.append("GroupMemberChatsCache/updateMeParticipating: ");
        sb.append(abstractC26561Dr);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C15T c15tA05 = this.A05.A05();
        try {
            ImmutableSet immutableSetA0A = c29661Qc.A0A();
            C000700h.A06(immutableSetA0A);
            Iterator<E> it = immutableSetA0A.iterator();
            do {
                next = null;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            } while (!this.A03.BKS(((C3IN) next).A06));
            C3IN c3in = (C3IN) next;
            if (c3in != null) {
                C000700h.A09(c15tA05);
                C000700h.A06(abstractC26561Dr);
                A03(abstractC26561Dr, c15tA05, c3in.A00);
            } else {
                C000700h.A09(c15tA05);
                C000700h.A06(abstractC26561Dr);
                A01(this, abstractC26561Dr, c15tA05, C18N.NOT_PARTICIPANT);
            }
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final boolean A05(AbstractC26561Dr abstractC26561Dr) {
        C18N c18nA0J = this.A01.A0J(abstractC26561Dr);
        return c18nA0J == C18N.PARTICIPANT || c18nA0J == C18N.ADMIN || c18nA0J == C18N.SUPER_ADMIN;
    }

    public C14660lN() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A04 = interfaceC016307s;
        this.A03 = (C08Y) C00C.A02(198);
        this.A00 = (C016207r) C00C.A02(56);
        this.A02 = new C08R(interfaceC016307s, false);
    }
}
