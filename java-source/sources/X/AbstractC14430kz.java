package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Paint;
import android.view.View;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.group.community.AllowNonAdminSubGroupCreationProtocolHelper;
import com.whatsapp.group.iq.GetGroupInfoProtocolHelper;
import com.whatsapp.group.premiumbroadcast.protocol.BroadcastListQuotaProtocol;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupPushNamePublishResponse;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0kz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC14430kz {
    public static final I9D A00() {
        return new I9D();
    }

    public static final C28654Ch6 A01() {
        return new C28654Ch6();
    }

    public static final C69353Ce A02() {
        return new C69353Ce();
    }

    public static final C3IJ A03() {
        return new C3IJ();
    }

    public static final C3ED A04() {
        return new C3ED();
    }

    public static final C679436g A05() {
        return new C679436g();
    }

    public static final C28253CYp A06() {
        return new C28253CYp();
    }

    public static final AnonymousClass356 A07() {
        return new AnonymousClass356();
    }

    public static final D1M A08() {
        return new D1M();
    }

    public static final C40164Hm3 A09() {
        return new C40164Hm3();
    }

    public static final C25514BHd A0A() {
        return new C25514BHd();
    }

    public static final AnonymousClass385 A0B() {
        return new AnonymousClass385();
    }

    public static final C678135s A0C() {
        return new C678135s();
    }

    public static final C3FE A0D() {
        return new C3FE();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3YZ] */
    public static final C3YZ A0E() {
        return new InterfaceC199558nW() { // from class: X.3YZ
            public final C05C A01 = AbstractC466025n.A0u();
            public final C15870nV A02 = AbstractC466225p.A0e();
            public final C05C A00 = AbstractC466025n.A0W();
            public final C0FZ A03 = AbstractC466325q.A0Q();

            @Override // X.InterfaceC199558nW
            public boolean BLa(C1DO c1do) {
                C1M4 c1m4 = C1M3.A01;
                C1M3 c1m3A00 = C1M4.A00(c1do.A0i.A00);
                if (c1m3A00 == null) {
                    return true;
                }
                int iA0A = this.A03.A0A(c1m3A00);
                if (iA0A == 0 || iA0A == 6 || iA0A == 2) {
                    C0DF c0dfA0T = AbstractC466325q.A0T(this.A00, c1m3A00);
                    if (c0dfA0T != null) {
                        InterfaceC001500s interfaceC001500s = this.A01.A00;
                        if (!AbstractC466725u.A1U(interfaceC001500s, c0dfA0T) && !AbstractC466725u.A1V(interfaceC001500s, c0dfA0T) && AbstractC465925m.A0i(c0dfA0T).A06 != 1) {
                            return AbstractC64152wE.A00(this.A02, c0dfA0T, c1m3A00);
                        }
                    }
                } else if (iA0A != 3) {
                    AbstractC466325q.A1E("GroupPinInChatRestriction/isPinnable Unhandled group type ", AnonymousClass000.A08(), iA0A);
                } else if (!AbstractC466625t.A0a(this.A01).A06(c1m3A00)) {
                    return this.A02.A0k(c1m3A00);
                }
                return false;
            }
        };
    }

    public static final C30679Daz A0F() {
        return new C30679Daz();
    }

    public static final C40265Hnm A0G() {
        return new C40265Hnm();
    }

    public static final C682737x A0H() {
        return new C682737x();
    }

    public static final C34681fr A0I() {
        return new C34681fr();
    }

    public static final C37881lN A0J() {
        return new C37881lN();
    }

    public static final C28199CWn A0K() {
        return new C28199CWn();
    }

    public static final C28200CWo A0L() {
        return new C28200CWo();
    }

    public static final C46383Krw A0M() {
        return new C46383Krw();
    }

    public static final AllowNonAdminSubGroupCreationProtocolHelper A0N() {
        return new AllowNonAdminSubGroupCreationProtocolHelper();
    }

    public static final BBJ A0O() {
        return new BBJ();
    }

    public static final C37971lW A0P() {
        return new C37971lW();
    }

    public static final C28474Cdl A0Q() {
        return new C28474Cdl();
    }

    public static final C38051le A0R() {
        return new C38051le();
    }

    public static final C74313Wl A0S() {
        return new C74313Wl();
    }

    public static final C28255CYr A0T() {
        return new C28255CYr();
    }

    public static final DL6 A0U() {
        return new DL6();
    }

    public static final DM7 A0V() {
        return new DM7();
    }

    public static final C27274Bwj A0W() {
        return new C27274Bwj();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7HZ] */
    public static final C7HZ A0X() {
        return new AbstractC190408Un() { // from class: X.7HZ
            public final D27 A00;

            {
                AbstractC148856g7.A16();
                this.A00 = AbstractC148896gB.A0M();
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, d27.A09(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
            }
        };
    }

    public static final C30636DaI A0Y() {
        return new C30636DaI();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3WB] */
    public static final C3WB A0Z() {
        return new InterfaceC31791DvU() { // from class: X.3WB
            public final C248116u A03 = (C248116u) C00S.A03(3720);
            public final C05C A01 = AbstractC466025n.A0u();
            public final C15870nV A04 = AbstractC466225p.A0e();
            public final C05C A00 = AbstractC466025n.A0W();
            public final C0FZ A05 = AbstractC466325q.A0Q();
            public final C016207r A02 = AbstractC466325q.A0J();

            /* JADX WARN: Code duplicated, block: B:16:0x0048  */
            /* JADX WARN: Code duplicated, block: B:20:0x0059  */
            /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
            @Override // X.InterfaceC31791DvU
            public Boolean BM8(C1DO c1do) {
                C000700h.A0A(c1do, 0);
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA00 = C26571Du.A00(c1do.A0i.A00);
                if (groupJidA00 == null) {
                    return null;
                }
                C0DF c0dfA0T = AbstractC466325q.A0T(this.A00, groupJidA00);
                if (c0dfA0T == null) {
                    if (this.A04.A0j(groupJidA00)) {
                        return null;
                    }
                } else if (this.A05.A0A(groupJidA00) == 3) {
                    int iA0Y = this.A02.A0Y(4495);
                    if (c0dfA0T.A0D.A0v && c1do.A0S()) {
                        C248116u c248116u = this.A03;
                        if (c248116u.A0M(c0dfA0T) != 1 && c248116u.A0N(c0dfA0T.A09()) < iA0Y) {
                            if (!AbstractC466625t.A0a(this.A01).A03(c0dfA0T)) {
                                if (this.A04.A0j(groupJidA00)) {
                                    return null;
                                }
                            }
                        }
                    }
                } else if (!AbstractC466625t.A0a(this.A01).A03(c0dfA0T)) {
                    if (this.A04.A0j(groupJidA00)) {
                        return null;
                    }
                }
                return false;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BHn(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BJv(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BLH(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BMO(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BMw(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BMz(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BNA(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BNO(C1DO c1do) {
                return null;
            }
        };
    }

    public static final C30290DNf A0a() {
        return new C30290DNf();
    }

    public static final C30305DNu A0b() {
        return new C30305DNu();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7IH] */
    public static final C7IH A0c() {
        return new AbstractC30673Dat() { // from class: X.7IH
            public final D27 A00 = AbstractC148896gB.A0M();

            @Override // X.C1P4
            public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
                AbstractC467025x.A10(context, paint, c1do);
                return this.A00.A09(context, paint, c1do);
            }

            @Override // X.AbstractC30673Dat, X.C1P4
            public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                AbstractC148926gE.A0Q(view, c25351BAv, c1do);
            }
        };
    }

    public static final MK9 A0d() {
        return new MK9();
    }

    public static final MK8 A0e() {
        return new MK8();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E8] */
    public static final C2E8 A0f() {
        return new AbstractC09840cY() { // from class: X.2E8
            public final C05C A02;
            public final InterfaceC001500s A05;
            public final C05C A03 = AbstractC466025n.A0E();
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A04 = AnonymousClass056.A00(215);
            public final C05C A01 = C05D.A00(3720);

            private final void A00() {
                try {
                    ((C13870k5) C05C.A02(this.A02)).A04("inactive_group_lid_migration_run_count", 0);
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "InactiveGroupLidMigrationTask/resetRunCount failed: ", AnonymousClass000.A08());
                }
            }

            @Override // X.AbstractC09840cY
            public Integer A06() {
                return C02S.A0N;
            }

            @Override // X.AbstractC09840cY
            public int A08() {
                return AbstractC466225p.A0c(this.A00).A0Y(18328);
            }

            @Override // X.AbstractC09840cY
            public InterfaceC001500s A09() {
                return this.A05;
            }

            @Override // X.AbstractC09840cY
            public String A0A() {
                return "inactive_group_lid_migration_task";
            }

            @Override // X.AbstractC09840cY
            public boolean A0F(boolean z) throws IllegalAccessException, InvocationTargetException {
                int iIntValue;
                C43201vZ c43201vZ;
                C43121vR c43121vR;
                InterfaceC43151vU interfaceC43151vUA00;
                int i;
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                C05C c05cA0B = AbstractC466325q.A0B(interfaceC001500s, 2100);
                com.whatsapp.infra.logging.Log.i("InactiveGroupLidMigrationTask/migrate");
                int iA0Y = C05C.A00(this.A00).A0Y(22167);
                AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) ((C1F8) C05C.A02(c05cA0B)).A06.get();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                StringBuilder sb = new StringBuilder("\n          SELECT jid\n          FROM wa_group_admin_settings\n          WHERE addressing_mode = 'pn'\n            AND group_state = 0\n            AND jid LIKE '%@g.us'\n        ");
                if (iA0Y > 0) {
                    sb.append(" LIMIT ");
                    sb.append(iA0Y);
                }
                C15T c15tA0v = AbstractC465925m.A0v(abstractC12980i4);
                try {
                    Cursor cursorA08 = AbstractC466125o.A08(c15tA0v, sb.toString(), "GET_ALL_JIDS_FOR_PN_GROUPS");
                    try {
                        int columnIndexOrThrow = cursorA08.getColumnIndexOrThrow("jid");
                        while (cursorA08.moveToNext()) {
                            C1M3 c1m3A03 = C1M3.A01.A03(cursorA08.getString(columnIndexOrThrow));
                            if (c1m3A03 != null) {
                                linkedHashSetA1F.add(c1m3A03);
                            }
                        }
                        cursorA08.close();
                        c15tA0v.close();
                        ArrayList arrayListA1B = AbstractC465925m.A1B(linkedHashSetA1F);
                        if (arrayListA1B.isEmpty()) {
                            com.whatsapp.infra.logging.Log.i("InactiveGroupLidMigrationTask/migrate no groups to migrate");
                            A00();
                            return true;
                        }
                        if (!((C09X) C05C.A02(this.A04)).A0N()) {
                            com.whatsapp.infra.logging.Log.i("InactiveGroupLidMigrationTask/migrate xmpp not connected");
                            return false;
                        }
                        C05C c05cA0B2 = AbstractC466325q.A0B(interfaceC001500s, 1393);
                        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
                        try {
                            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                            C248116u c248116uA0f = AbstractC465925m.A0f(interfaceC001500s2);
                            EnumC37871lM enumC37871lM = EnumC37871lM.INACTIVE_GROUP_MIGRATION;
                            c248116uA0f.A0V(enumC37871lM, futureC31021Ww, arrayListA1B);
                            Object obj = futureC31021Ww.get();
                            C000700h.A06(obj);
                            java.util.Map map = ((C38181lr) obj).A00;
                            if (!map.isEmpty()) {
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "InactiveGroupLidMigrationTask/handleFailedGroups failed=", AbstractC466425r.A0y(",", map.entrySet(), C77123d6.A00(10)));
                            }
                            Iterator itA1F = AbstractC466625t.A1F(map);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                C1M3 c1m3 = (C1M3) entryA0Y.getKey();
                                String str = (String) entryA0Y.getValue();
                                if (C000700h.areEqual(str, "NOT_EXIST")) {
                                    i = 404;
                                } else if (C000700h.areEqual(str, "FORBIDDEN")) {
                                    i = 403;
                                }
                                Integer numValueOf = Integer.valueOf(i);
                                if (numValueOf != null) {
                                    C248116u.A06(enumC37871lM, AbstractC465925m.A0f(interfaceC001500s2), c1m3, null, numValueOf.intValue());
                                }
                            }
                        } catch (Exception e) {
                            Throwable cause = e.getCause();
                            Throwable cause2 = cause != null ? cause.getCause() : null;
                            Integer numValueOf2 = (!(cause2 instanceof C43201vZ) || (c43201vZ = (C43201vZ) cause2) == null || (c43121vR = c43201vZ.error) == null || (interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01)) == null) ? null : Integer.valueOf(interfaceC43151vUA00.AXY());
                            if (numValueOf2 == null || !((iIntValue = numValueOf2.intValue()) == 500 || iIntValue == 429 || iIntValue == 471)) {
                                AbstractC466325q.A1A(e, "InactiveGroupLidMigrationTask/migrateInternal non-retriable error ", AnonymousClass000.A08());
                                AbstractC466225p.A0j(c05cA0B2).A0e("InactiveGroupLidMigrationTask/non-retriable error", null, e, 2);
                                A00();
                                return true;
                            }
                            AbstractC466325q.A1B(e, "InactiveGroupLidMigrationTask/migrateInternal retriable error ", AnonymousClass000.A08());
                            AbstractC466225p.A0j(c05cA0B2).A0e("InactiveGroupLidMigrationTask/retriable error", null, e, 2);
                        }
                        int size = arrayListA1B.size();
                        C05C c05cA0B3 = AbstractC466325q.A0B(interfaceC001500s, 1393);
                        try {
                            InterfaceC001500s interfaceC001500s3 = this.A02.A00;
                            int iA00 = ((C13870k5) interfaceC001500s3.get()).A00("inactive_group_lid_migration_run_count", 0) + 1;
                            ((C13870k5) interfaceC001500s3.get()).A04("inactive_group_lid_migration_run_count", iA00);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("InactiveGroupLidMigrationTask/trackRunCount runCount=");
                            sbA08.append(iA00);
                            AbstractC466325q.A1E(" pendingPnGroups=", sbA08, size);
                            if (iA00 < 11) {
                                return false;
                            }
                            C0GN c0gn = (C0GN) C05C.A02(c05cA0B3);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("InactiveGroupLidMigrationTask still pending after ");
                            sbA09.append(iA00);
                            c0gn.A0e("InactiveGroupLidMigrationTask/max-run-count-exceeded", null, new Exception(AnonymousClass000.A07(" runs; pendingPnGroups=", sbA09, size)), 2);
                            return false;
                        } catch (Exception e2) {
                            AbstractC466325q.A1A(e2, "InactiveGroupLidMigrationTask/trackRunCount failed: ", AnonymousClass000.A08());
                            return false;
                        }
                    } catch (Throwable th) {
                        if (cursorA08 != null) {
                            try {
                                cursorA08.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0v.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }

            {
                C05C c05cA00 = C05D.A00(7344);
                this.A02 = AnonymousClass056.A00(1121);
                this.A05 = c05cA00;
            }
        };
    }

    public static final GetGroupInfoProtocolHelper A0g() {
        return new GetGroupInfoProtocolHelper();
    }

    public static final C29288Cs3 A0h() {
        return new C29288Cs3();
    }

    public static final CUL A0i() {
        return new CUL();
    }

    public static final C28283CZt A0j() {
        return new C28283CZt();
    }

    public static final C3HB A0k() {
        return new C3HB();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2gi] */
    public static final C57712gi A0l() {
        return new AnonymousClass076() { // from class: X.2gi
            {
                C001600t.A00();
            }
        };
    }

    public static final C682837y A0m() {
        return new C682837y();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2EA] */
    public static final C2EA A0n() {
        return new AbstractC09840cY() { // from class: X.2EA
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A06 = AbstractC466025n.A0J();
            public final C05C A04 = AbstractC466025n.A0m();
            public final C05C A05 = AbstractC466025n.A0i();
            public final C05C A03 = AnonymousClass056.A00(1174);
            public final C05C A01 = AbstractC466025n.A0V();
            public final C05C A02 = AnonymousClass056.A00(1197);
            public final C05C A07 = AbstractC466025n.A0E();
            public final InterfaceC001500s A08 = C05D.A00(7344);

            @Override // X.AbstractC09840cY
            public int A08() {
                return AbstractC466025n.A00(AbstractC466225p.A0c(this.A00), AbstractC65102xl.A00);
            }

            @Override // X.AbstractC09840cY
            public InterfaceC001500s A09() {
                return this.A08;
            }

            @Override // X.AbstractC09840cY
            public String A0A() {
                return "pn_to_lid_group_migration_task";
            }

            @Override // X.AbstractC09840cY
            public boolean A0F(boolean z) {
                boolean zIsEmpty;
                C08690aa c08690aa;
                AbstractC466325q.A1G("PnToLidGroupMigrationTask/migrate isReMigration=", AnonymousClass000.A08(), z);
                List listA00 = C76433bw.A00(((AnonymousClass170) C05C.A02(this.A02)).A02(), 25);
                AbstractC466325q.A1E("PnToLidGroupMigrationTask/migrate groups=", AnonymousClass000.A08(), listA00.size());
                Iterator it = listA00.iterator();
                boolean z2 = false;
                boolean z3 = false;
                while (it.hasNext()) {
                    C1M3 c1m3 = ((AnonymousClass336) it.next()).A01;
                    try {
                        try {
                            InterfaceC001500s interfaceC001500s = this.A04.A00;
                            C0l0 c0l0 = AbstractC465925m.A0d(interfaceC001500s).A0B;
                            C29661Qc c29661QcA0B = c0l0.A0E.A0B(c0l0.A0A, c1m3);
                            if (c29661QcA0B.A0b(AbstractC466225p.A0o(this.A06))) {
                                ImmutableSet<C3IN> immutableSetA0E = c29661QcA0B.A0E();
                                C000700h.A06(immutableSetA0E);
                                if (immutableSetA0E.isEmpty()) {
                                    ImmutableSet immutableSetA0D = c29661QcA0B.A0D();
                                    C000700h.A06(immutableSetA0D);
                                    zIsEmpty = immutableSetA0D.isEmpty();
                                } else {
                                    C0CE c0ceA0D = C0CD.A0D(new Function1() { // from class: X.3dg
                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                            return Boolean.valueOf(obj instanceof PhoneUserJid);
                                        }
                                    }, C0CD.A0J(C77123d6.A00(16), new C32771bZ(immutableSetA0E, 1)));
                                    C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                                    Set setA0B = C0CD.A0B(c0ceA0D);
                                    java.util.Map mapA0J = setA0B.isEmpty() ? C05N.A0J() : AbstractC466225p.A10(this.A05).A0P(setA0B);
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                    zIsEmpty = false;
                                    for (C3IN c3in : immutableSetA0E) {
                                        UserJid userJid = c3in.A06;
                                        AbstractC08680aZ abstractC08680aZ = userJid instanceof PhoneUserJid ? (AbstractC08680aZ) mapA0J.get(userJid) : null;
                                        if (!(abstractC08680aZ instanceof C08690aa) || (c08690aa = (C08690aa) abstractC08680aZ) == null) {
                                            AbstractC466325q.A1B(c1m3, "PnToLidGroupMigrationTask/buildSwapPlan skipping PN with no known LID gjid=", AnonymousClass000.A08());
                                            zIsEmpty = true;
                                        } else {
                                            arrayListA0W.add(userJid);
                                            if (!c29661QcA0B.A0a(c08690aa) && linkedHashSetA1F.add(c08690aa)) {
                                                C0D9 c0d9 = DeviceJid.Companion;
                                                DeviceJid primaryDevice = c08690aa.getPrimaryDevice();
                                                if (primaryDevice == null) {
                                                    throw AbstractC32971bt.A0O(AnonymousClass000.A04(c08690aa, "DeviceJid.of returned null for lidJid=", AnonymousClass000.A08()));
                                                }
                                                arrayListA0W2.add(new C3IN(c08690aa, null, null, c3in.A04, AbstractC466025n.A1P(new C69063Ba(primaryDevice, null, false, false)), c3in.A00, c3in.A01, c3in.A05));
                                            }
                                        }
                                    }
                                    if (!arrayListA0W.isEmpty() || !arrayListA0W2.isEmpty()) {
                                        AbstractC465925m.A0d(interfaceC001500s).A0Z(c1m3, arrayListA0W, arrayListA0W2);
                                    }
                                }
                                if (!zIsEmpty) {
                                    InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                                    C0DF c0dfA0B = ((C13240j2) interfaceC001500s2.get()).A0B(c1m3);
                                    if (!C000700h.areEqual(c0dfA0B != null ? c0dfA0B.A0D.A0X : null, "lid")) {
                                        ((C13240j2) interfaceC001500s2.get()).A0q(c1m3, "lid");
                                    }
                                }
                            }
                            ((C14540lB) C05C.A02(this.A03)).A01.remove(c1m3);
                        } catch (Exception e) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("PnToLidGroupMigrationTask/migrate group=");
                            sbA08.append(c1m3);
                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(" failed", sbA08), e);
                            if (!z3) {
                                ((C0GN) AbstractC466425r.A0t(this.A07, 1393)).A0e("PnToLidGroupMigrationTask/group_migration_failure", AnonymousClass000.A04(c1m3, "gjid=", AnonymousClass000.A08()), e, 2);
                                z3 = true;
                            }
                            ((C14540lB) C05C.A02(this.A03)).A01.remove(c1m3);
                            z2 = true;
                        }
                    } catch (Throwable th) {
                        ((C14540lB) C05C.A02(this.A03)).A01.remove(c1m3);
                        throw th;
                    }
                }
                int size = listA00.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("PnToLidGroupMigrationTask/migrate complete groups=");
                sbA09.append(size);
                AbstractC466325q.A1G(" seenFailureInPass=", sbA09, z2);
                return !z2;
            }
        };
    }

    public static final C66352zv A0o() {
        return new C66352zv();
    }

    public static final BroadcastListQuotaProtocol A0p() {
        return new BroadcastListQuotaProtocol();
    }

    public static final C70523Hd A0q() {
        return new C70523Hd();
    }

    public static final C31G A0r() {
        return new C31G();
    }

    public static final C34196F9h A0s() {
        return new C34196F9h();
    }

    public static final C34397FHd A0t() {
        return new C34397FHd();
    }

    public static final C34197F9i A0u() {
        return new C34197F9i();
    }

    public static final C34398FHe A0v() {
        return new C34398FHe();
    }

    public static final C34198F9j A0w() {
        return new C34198F9j();
    }

    public static final C34199F9k A0x() {
        return new C34199F9k();
    }

    public static final C34200F9l A0y() {
        return new C34200F9l();
    }

    public static final SetGroupDescriptionProtocolHelper A0z() {
        return new SetGroupDescriptionProtocolHelper();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Dp] */
    public static final C48662Dp A10() {
        return new C0AH() { // from class: X.2Dp
            public final C05C A00 = AnonymousClass056.A00(4298);

            @Override // X.C0AH
            public String B2u() {
                return "GroupPushNameAsyncInit";
            }

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                C48732Dw c48732Dw = (C48732Dw) C05C.A02(this.A00);
                ((C0P7) C05C.A02(c48732Dw.A09)).CJe(new RunnableC75983bD(c48732Dw, 36));
            }
        };
    }

    public static final C48592Dh A11() {
        return new C48592Dh();
    }

    public static final C48732Dw A12() {
        return new C48732Dw();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2i3] */
    public static final C2i3 A13() {
        return new AnonymousClass211() { // from class: X.2i3
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A02 = AbstractC466025n.A0W();
            public final C05C A01 = AbstractC466025n.A0V();
            public final C05C A03 = AnonymousClass056.A00(4291);

            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) throws C017908k {
                C40801qH c40801qH;
                C000700h.A0A(han, 0);
                com.whatsapp.infra.logging.Log.i("GroupPushNameNotificationHandler/handleNotification/received push name notification");
                if (!C05C.A00(this.A00).A0w(24767) || (c40801qH = (C40801qH) han.A00) == null) {
                    return;
                }
                ImmutableList<InterfaceC40741qA> immutableListAwe = c40801qH.A00.Awe(-812212953);
                ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
                for (InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
                    C000700h.A09(interfaceC40741qA);
                    arrayListA0o.add(new NotificationGroupPushNamePublishResponse.Xwa2NotifyGroupOnPushNamePublish(interfaceC40741qA));
                }
                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(AbstractC466125o.A0a(arrayListA0o));
                boolean z = false;
                while (abstractC04810LsA0y.hasNext()) {
                    InterfaceC40741qA interfaceC40741qA2 = ((C40801qH) abstractC04810LsA0y.next()).A00;
                    String strAwm = interfaceC40741qA2.Awm(3599307);
                    C08700ab c08700ab = C08690aa.A01;
                    C08690aa c08690aaA00 = C08700ab.A00(strAwm);
                    String strAwm2 = interfaceC40741qA2.Awm(-768809840);
                    if (strAwm2.length() > 0) {
                        C0DF c0dfA0K = AbstractC466925w.A0K(this.A02, c08690aaA00);
                        c0dfA0K.A07().A00(strAwm2);
                        AbstractC466625t.A0N(this.A01).A0c(c0dfA0K);
                        com.whatsapp.infra.logging.Log.i("GroupPushNameNotificationHandler/handleNotification/updated push name for user");
                        z = true;
                    }
                }
                if (z) {
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C15610n5) C05C.A02(this.A03)).A01);
                    editorA06.putBoolean("push_name_notification_received", true);
                    editorA06.apply();
                }
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationGroupPushNamePublishResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationGroupPushNamePublish";
            }
        };
    }

    public static final C31I A14() {
        return new C31I();
    }

    public static final C30239DLg A15() {
        return new C30239DLg();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7I7] */
    public static final C7I7 A16() {
        return new AbstractC30673Dat() { // from class: X.7I7
            public final D27 A00 = AbstractC148896gB.A0M();

            @Override // X.C1P4
            public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
                AbstractC467025x.A10(context, paint, c1do);
                return this.A00.A0N(context, paint, c1do);
            }
        };
    }

    public static final C37487GcT A17() {
        return new C37487GcT();
    }

    public static final C48602Di A18() {
        return new C48602Di();
    }

    public static final C39935HhO A19() {
        return new C39935HhO();
    }

    public static final C37486GcS A1A() {
        return new C37486GcS();
    }
}
