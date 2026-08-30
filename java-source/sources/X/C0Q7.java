package X;

import com.google.common.collect.ImmutableSet;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0Q7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Q7 {
    public static final DJN A00() {
        return new DJN();
    }

    public static final BIX A01() {
        return new BIX();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E3] */
    public static final C2E3 A02() {
        return new AbstractC09840cY() { // from class: X.2E3
            public final C05C A00;
            public final C05C A01 = C05D.A00(2415);
            public final C05C A02;
            public final InterfaceC001500s A03;

            @Override // X.AbstractC09840cY
            public List A07() {
                return AbstractC466025n.A1O(C05C.A02(this.A01));
            }

            @Override // X.AbstractC09840cY
            public int A08() {
                return AbstractC466225p.A0c(this.A00).A0Y(13132);
            }

            @Override // X.AbstractC09840cY
            public InterfaceC001500s A09() {
                return this.A03;
            }

            @Override // X.AbstractC09840cY
            public String A0A() {
                return "label_jid_db_lid_migration";
            }

            @Override // X.AbstractC09840cY
            public boolean A0F(boolean z) {
                C15T c15tA0R = AbstractC466925w.A0R(this.A02);
                try {
                    c15tA0R.A02.A0I("\n      UPDATE labeled_jid\n      SET jid_row_id = (\n        COALESCE(\n          (SELECT chat.account_jid_row_id FROM chat as chat WHERE chat.jid_row_id = labeled_jid.jid_row_id),\n          (SELECT jid_map.lid_row_id FROM jid_map as jid_map WHERE jid_map.jid_row_id = labeled_jid.jid_row_id ORDER BY jid_map.sort_id DESC, jid_map.lid_row_id DESC LIMIT 1),\n          jid_row_id\n        )\n      )\n      ", "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION", new Object[0]);
                    c15tA0R.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA0R, th);
                        throw th2;
                    }
                }
            }

            {
                C05C c05cA00 = C05D.A00(7344);
                this.A02 = AbstractC466025n.A0Q();
                this.A00 = AbstractC466025n.A0F();
                this.A03 = c05cA00;
            }
        };
    }

    public static final C48432Cr A03() {
        return new C48432Cr();
    }

    public static final BIZ A04() {
        return new BIZ();
    }

    public static final BEF A05() {
        return new BEF();
    }

    public static final C2DX A06() {
        return new C2DX();
    }

    public static final C25539BId A07() {
        return new C25539BId();
    }

    public static final C2F1 A08() {
        return new C2F1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E9] */
    public static final C2E9 A09() {
        return new AbstractC09840cY() { // from class: X.2E9
            public final C05C A01;
            public final C05C A04;
            public final C05C A05;
            public final InterfaceC001500s A07;
            public final Integer A08;
            public final C05C A06 = AbstractC466025n.A0E();
            public final C05C A02 = C05D.A00(33397);
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A03 = AbstractC466025n.A0J();

            @Override // X.AbstractC09840cY
            public Integer A06() {
                return this.A08;
            }

            @Override // X.AbstractC09840cY
            public int A08() {
                return AbstractC466225p.A0c(this.A00).A0Y(14810);
            }

            @Override // X.AbstractC09840cY
            public InterfaceC001500s A09() {
                return this.A07;
            }

            @Override // X.AbstractC09840cY
            public String A0A() {
                return "broadcast_list_lid_migration_task";
            }

            @Override // X.AbstractC09840cY
            public boolean A0D() {
                return !((C08Y) C05C.A02(this.A03)).BJQ();
            }

            @Override // X.AbstractC09840cY
            public boolean A0F(boolean z) throws IllegalAccessException, InvocationTargetException {
                C1WU c1wu;
                C05C c05cA0H = AbstractC466425r.A0H(this.A06, 1393);
                ArrayList arrayListA00 = ((C35B) C05C.A02(this.A01)).A00();
                ArrayList<AbstractC26561Dr> arrayListA0o = AbstractC466825v.A0o(arrayListA00);
                Iterator it = arrayListA00.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((C63282un) it.next()).A01);
                }
                if (arrayListA0o.isEmpty()) {
                    return true;
                }
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                for (AbstractC26561Dr abstractC26561Dr : arrayListA0o) {
                    C69353Ce c69353Ce = (C69353Ce) C05C.A02(this.A02);
                    C000700h.A0A(abstractC26561Dr, 0);
                    ImmutableSet immutableSetA09 = AbstractC466225p.A0g(c69353Ce.A06).A0B.A0G(abstractC26561Dr).A09();
                    C000700h.A06(immutableSetA09);
                    linkedHashSetA1F.addAll(((C38I) C05C.A02(c69353Ce.A09)).A01(immutableSetA09));
                }
                Set setA1O = AbstractC02550Br.A1O(linkedHashSetA1F);
                try {
                    c1wu = ((C38I) C05C.A02(this.A05)).A00(setA1O, true);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MissingLidHandler/requestMissingLidsOnAddingNewBroadcastListParticipant", e);
                    c1wu = new C1WU(AbstractC02550Br.A1O(setA1O), 6);
                }
                if (!c1wu.A00()) {
                    AbstractC466225p.A0j(c05cA0H).A0g("BroadcastListLidMigrationTask/migrate/usync_failed", String.valueOf(c1wu.A00), false, 2);
                }
                C15T c15tA0R = AbstractC466925w.A0R(this.A04);
                try {
                    C1J0 c1j0A00 = c15tA0R.A00();
                    try {
                        Iterator it2 = arrayListA0o.iterator();
                        while (it2.hasNext()) {
                            C57592gW c57592gW = (C57592gW) it2.next();
                            C69353Ce c69353Ce2 = (C69353Ce) C05C.A02(this.A02);
                            C000700h.A09(c57592gW);
                            if (!c69353Ce2.A01(c57592gW)) {
                                ((C0GN) C05C.A02(c05cA0H)).A0g("BroadcastListLidMigrationTask/migrate/migration_failed", String.valueOf(c57592gW), false, 2);
                                c1j0A00.close();
                                c15tA0R.close();
                                return false;
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA0R.close();
                        return true;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0R, th3);
                        throw th4;
                    }
                }
            }

            {
                C05C c05cA00 = C05D.A00(7344);
                this.A05 = C05D.A00(2428);
                this.A04 = AbstractC466025n.A0Q();
                this.A01 = AnonymousClass056.A00(1164);
                this.A08 = C02S.A0C;
                this.A07 = c05cA00;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8sN] */
    public static final C202538sN A0A() {
        return new C0AH() { // from class: X.8sN
            public final C05C A00 = AbstractC466025n.A0j();
            public final C05C A01 = AnonymousClass056.A00(1686);
            public final C05C A02 = AbstractC466025n.A0Q();

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                if (AbstractC466325q.A1U(this.A00)) {
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    C15T c15tA05 = AbstractC202168rl.A0z(interfaceC001500s).get();
                    try {
                        boolean zA1W = AbstractC466225p.A1W(C0KE.A00(c15tA05.A02, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback", 0));
                        c15tA05.close();
                        if (zA1W) {
                            AnonymousClass076.A00(AbstractC466225p.A0p(this.A01), C0LS.A02, new C30159DId(47));
                            c15tA05 = AbstractC202168rl.A0z(interfaceC001500s).A05();
                            C0KE.A03(c15tA05.A02, "ChatLidMigrationState_GlobalChatDbMigrationPendingCallback");
                            c15tA05.close();
                        }
                        AbstractC466325q.A1G("ChatLidMigrationCallback/onAsyncInitUserRegisteredAndDbReady/global LID migration observers notify pending: ", AnonymousClass000.A08(), zA1W);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                }
            }

            @Override // X.C0AH
            public String B2u() {
                return "ChatLidMigrationCallback";
            }
        };
    }

    public static final C223729uF A0B() {
        return new C223729uF();
    }

    public static final C23500AWp A0C() {
        return new C23500AWp();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8tC] */
    public static final C203038tC A0D() {
        return new AbstractC09840cY() { // from class: X.8tC
            public final C05C A00;
            public final C05C A01 = AbstractC466025n.A0i();
            public final InterfaceC001500s A02;

            @Override // X.AbstractC09840cY
            public int A08() {
                return AbstractC466225p.A0c(this.A00).A0Y(13969);
            }

            @Override // X.AbstractC09840cY
            public boolean A0F(boolean z) throws IllegalAccessException, InvocationTargetException {
                ((C10500de) C05C.A02(this.A01)).A0Y();
                return true;
            }

            {
                C05C c05cA00 = C05D.A00(7344);
                this.A00 = AbstractC466025n.A0F();
                this.A02 = c05cA00;
            }

            @Override // X.AbstractC09840cY
            public InterfaceC001500s A09() {
                return this.A02;
            }

            @Override // X.AbstractC09840cY
            public String A0A() {
                return "delete_wrong_mappings";
            }
        };
    }

    public static final CX9 A0E() {
        return new CX9();
    }

    public static final C38I A0F() {
        return new C38I();
    }

    public static final C23511AXc A0G() {
        return new C23511AXc();
    }

    public static final BIV A0H() {
        return new BIV();
    }

    public static final BIW A0I() {
        return new BIW();
    }

    public static final C29177Cq8 A0J() {
        return new C29177Cq8();
    }

    public static final C39281nh A0K() {
        return new C39281nh();
    }

    public static final C38857H8i A0L() {
        return new C38857H8i();
    }

    public static final BHZ A0M() {
        return new BHZ();
    }
}
