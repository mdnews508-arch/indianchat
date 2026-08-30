package X;

import android.app.Application;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.push.RegistrationIntentService;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.28v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C474328v {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C0FG A0A = (C0FG) C00C.A02(54);
    public final C05C A03 = C05D.A00(33365);
    public final C05C A01 = C05D.A00(5885);
    public final C15400mk A07 = (C15400mk) C00C.A02(4474);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C15870nV A0C = AbstractC466225p.A0e();
    public final C05C A05 = AnonymousClass056.A00(1382);
    public final C05C A04 = AnonymousClass056.A00(4477);
    public final C0BN A0B = AbstractC466325q.A0N();
    public final C15390mj A08 = (C15390mj) C00C.A02(4471);
    public final AnonymousClass089 A0D = AbstractC466325q.A0Z();
    public final Application A06 = C00I.A00();
    public final C12890hv A09 = (C12890hv) C00C.A02(995);

    /* JADX WARN: Code duplicated, block: B:74:0x0179  */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x0083. Please report as an issue. */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void A00(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7, long j, boolean z) {
        long j2;
        boolean z2;
        boolean z3;
        C0BP c0bp;
        C0DF c0dfA0T;
        int i;
        boolean z4 = false;
        int i2 = 1;
        boolean z5 = false;
        int i3 = 3;
        if (j != 0) {
            z5 = true;
            i3 = 2;
        }
        O88 o88 = (O88) C05C.A02(this.A01);
        int iOrdinal = enumC38331m7.ordinal();
        int i4 = 0;
        if (iOrdinal != 0) {
            i4 = 2;
            if (iOrdinal != 1 && iOrdinal != 3) {
                i4 = 4;
                if (iOrdinal != 2) {
                    i4 = 3;
                }
            }
        }
        o88.A09(abstractC02700Ci, null, null, null, null, i4, i3, z);
        if (j != 0) {
            j2 = -1;
            if (j != -1) {
                long jCurrentTimeMillis = j - System.currentTimeMillis();
                System.currentTimeMillis();
                int[] iArr = AbstractC65392yF.A00;
                int i5 = 0;
                do {
                    j2 = ((long) iArr[i5]) * 60000;
                    if (jCurrentTimeMillis < j2) {
                        break;
                    } else {
                        i5++;
                    }
                } while (i5 < 3);
            }
        } else {
            j2 = 0;
        }
        C15400mk c15400mk = this.A07;
        c15400mk.A03 = j2;
        C55412cr c55412cr = new C55412cr();
        if (AbstractC28921Ng.A00(this.A0A, abstractC02700Ci)) {
            Integer numValueOf = null;
            switch (iOrdinal) {
                case 0:
                    i = 1;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 1:
                    i = 2;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 2:
                    i = 3;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 8:
                    i = 7;
                    numValueOf = Integer.valueOf(i);
                    break;
            }
            c55412cr.A03 = numValueOf;
            c55412cr.A04 = 1;
        }
        Long lValueOf = Long.valueOf(j2);
        c55412cr.A05 = lValueOf;
        c55412cr.A00 = z5 ? 1 : 2;
        if (z5) {
            c55412cr.A01 = 1;
        }
        c55412cr.A02 = 1;
        boolean zA0n = C0D0.A0n(abstractC02700Ci);
        if (zA0n) {
            C15870nV c15870nV = this.A0C;
            GroupJid groupJid = (GroupJid) abstractC02700Ci;
            if (c15870nV.A0j(groupJid)) {
                z2 = true;
                c55412cr.A06 = AbstractC465925m.A16(c15870nV.A0B(groupJid).A06());
                c55412cr.A02 = 2;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (C0D0.A0c(abstractC02700Ci)) {
            c55412cr.A02 = AbstractC466125o.A14();
        }
        C0BN c0bn = this.A0B;
        c0bn.CBh(c55412cr);
        if (z2) {
            C15870nV c15870nV2 = this.A0C;
            C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
            C00K.A05(c1m3A0o);
            C000700h.A06(c1m3A0o);
            Iterator itA0z = AbstractC466525s.A0z(c15870nV2.A0B(c1m3A0o).A0M());
            while (true) {
                if (itA0z.hasNext()) {
                    C0DF c0dfA06 = AbstractC466125o.A0i(c15870nV2.A04).A06(((C3IN) itA0z.next()).A06);
                    if (c0dfA06 != null && c0dfA06.A0S()) {
                        z3 = true;
                    }
                } else {
                    z3 = false;
                }
            }
        } else {
            z3 = false;
        }
        if (!zA0n && (c0dfA0T = AbstractC466325q.A0T(this.A02, abstractC02700Ci)) != null && c0dfA0T.A0S()) {
            z4 = true;
        }
        if (z3 || z4) {
            if (j2 == 0) {
                C54372bB c54372bB = new C54372bB();
                c54372bB.A00 = abstractC02700Ci.getRawString();
                c0bp = c54372bB;
            } else {
                C54582bW c54582bW = new C54582bW();
                c54582bW.A00 = lValueOf;
                c54582bW.A01 = abstractC02700Ci.getRawString();
                c0bp = c54582bW;
            }
            c0bn.CBh(c0bp);
        }
        if (!z5) {
            i2 = 2;
        } else if (zA0n) {
            C678335u c678335u = (C678335u) C05C.A02(this.A03);
            C1M3 c1m3 = (C1M3) abstractC02700Ci;
            C000700h.A0A(c1m3, 0);
            C54722bk c54722bk = new C54722bk();
            c54722bk.A01 = c1m3.getRawString();
            c54722bk.A00 = AbstractC466725u.A0l(c678335u.A01.A01(c1m3));
            c678335u.A00.CBh(c54722bk);
        }
        c15400mk.A01(abstractC02700Ci, i2);
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7, long j, boolean z) throws Exception {
        Long lValueOf;
        StringBuilder sbA18 = AbstractC466625t.A18(abstractC02700Ci, 0);
        sbA18.append("UserMuteActions/set mute jid:");
        sbA18.append(abstractC02700Ci);
        sbA18.append(" endTime:");
        sbA18.append(j);
        AbstractC466325q.A1B(enumC38331m7, " entry:", sbA18);
        A00(abstractC02700Ci, enumC38331m7, j, z);
        long jA00 = C3DM.A00(this.A0D, j);
        if (AbstractC466025n.A1a(AbstractC466925w.A0I(this.A00), 24244)) {
            C15390mj c15390mj = this.A08;
            lValueOf = C15390mj.A00(c15390mj, C15390mj.A04(c15390mj, abstractC02700Ci)).A07 != 0 ? Long.valueOf(jA00) : 0L;
        } else {
            lValueOf = null;
        }
        C12890hv c12890hv = this.A09;
        Set setA0B = c12890hv.A0B(abstractC02700Ci, lValueOf, jA00, true);
        C000700h.A06(setA0B);
        if (this.A08.A0z(abstractC02700Ci, enumC38331m7, j)) {
            c12890hv.A0b(setA0B);
        } else {
            c12890hv.A0a(setA0B);
        }
        if (C0D0.A0n(abstractC02700Ci)) {
            RegistrationIntentService.A04(this.A06, (C0GI) C05C.A02(this.A05));
        }
    }

    public final void A02(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7, boolean z) {
        AbstractC466325q.A1B(abstractC02700Ci, "UserMuteActions/cancel mute jid:", AbstractC466625t.A18(abstractC02700Ci, 0));
        A00(abstractC02700Ci, enumC38331m7, 0L, z);
        C00D c00dA00 = C05C.A00(this.A00);
        C000700h.A0A(c00dA00, 0);
        Long l = AbstractC466025n.A1a(c00dA00, 24244) ? 0L : null;
        C12890hv c12890hv = this.A09;
        Set setA0B = c12890hv.A0B(abstractC02700Ci, l, 0L, false);
        C000700h.A06(setA0B);
        if (this.A08.A0s(abstractC02700Ci)) {
            c12890hv.A0b(setA0B);
        } else {
            c12890hv.A0a(setA0B);
        }
        if (C0D0.A0n(abstractC02700Ci)) {
            RegistrationIntentService.A04(this.A06, (C0GI) C05C.A02(this.A05));
        }
    }

    public final void A03(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        C15390mj c15390mj = this.A08;
        long jA00 = c15390mj.A0R(abstractC02700Ci).A00();
        long j = z ? jA00 : 0L;
        if (!AbstractC466025n.A1a(AbstractC466925w.A0I(this.A00), 24244)) {
            c15390mj.A0y(abstractC02700Ci, j);
            return;
        }
        long jA01 = C3DM.A00(this.A0D, jA00);
        long j2 = z ? jA01 : 0L;
        C12890hv c12890hv = this.A09;
        Set setA0B = c12890hv.A0B(abstractC02700Ci, Long.valueOf(j2), jA01, true);
        C000700h.A06(setA0B);
        if (c15390mj.A0y(abstractC02700Ci, j)) {
            c12890hv.A0b(setA0B);
        } else {
            c12890hv.A0a(setA0B);
        }
    }

    public final void A04(C1M3 c1m3, C1OV c1ov, int i) {
        C000700h.A0A(c1m3, 0);
        C38151lo c38151lo = (C38151lo) C05C.A02(this.A04);
        if (c38151lo.A00.A0w(12014)) {
            C56182e7 c56182e7 = new C56182e7();
            c56182e7.A05 = c38151lo.A02.A07(c1m3.getRawString());
            c56182e7.A03 = c1ov.ordinal() != 2 ? 0 : 1;
            c56182e7.A02 = Integer.valueOf(i);
            C1M3 c1m3A0o = AbstractC465925m.A0o(c1m3);
            if (c1m3A0o == null) {
                c56182e7.A00 = false;
            } else {
                c56182e7.A00 = true;
                c56182e7.A01 = Integer.valueOf(c38151lo.A03.A01(c1m3A0o));
                int iA04 = c38151lo.A04.A04(c1m3A0o);
                Integer numValueOf = Integer.valueOf(iA04);
                Long lA16 = null;
                if (iA04 != -1 && numValueOf != null) {
                    lA16 = AbstractC465925m.A16(iA04);
                }
                c56182e7.A04 = lA16;
            }
            c38151lo.A01.CBh(c56182e7);
        }
        C12890hv c12890hv = this.A09;
        Set setA0A = c12890hv.A0A(c1m3, c1ov);
        C000700h.A06(setA0A);
        if (this.A08.A10(c1m3, c1ov)) {
            c12890hv.A0b(setA0A);
        } else {
            c12890hv.A0a(setA0A);
        }
    }
}
