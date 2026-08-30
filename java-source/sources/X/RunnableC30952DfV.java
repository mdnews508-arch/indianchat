package X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DfV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30952DfV implements Runnable {
    public final C05C A00;
    public final C14530lA A01;
    public final C253118t A02;
    public final C253018s A03;
    public final InterfaceC001500s A04;
    public final C251017y A05;
    public final C08Y A06;
    public final C29378CtW A07;

    private final void A00(ImmutableMap immutableMap, UserJid userJid, C29378CtW c29378CtW) {
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
        if (immutableMap.isEmpty()) {
            return;
        }
        if (this.A06.BKS(userJid)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Remove self device, userJid=");
            sbA08.append(userJid);
            c0agA0E.A0f("invalid-device-notification", AnonymousClass000.A04(immutableMap, "; toAdd=", sbA08), false);
            return;
        }
        C14530lA c14530lA = this.A01;
        UserJid userJid2 = c29378CtW.A06;
        C28781Ms c28781Ms = new C28781Ms();
        java.util.Map mapA0C = c14530lA.A0C(userJid);
        C000700h.A06(mapA0C);
        Iterator itA1F = AbstractC466625t.A1F(mapA0C);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            if (immutableMap.containsKey(key) && immutableMap.get(key) == value) {
                c28781Ms.add(key);
            }
        }
        c14530lA.A0D(c28781Ms.build(), userJid2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final boolean A01(ImmutableMap immutableMap, UserJid userJid, C29378CtW c29378CtW) throws IllegalAccessException, InvocationTargetException {
        BIN bin;
        String strA04;
        C26590BkR c26590BkR;
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
        if (!immutableMap.isEmpty()) {
            if (!this.A06.BKS(userJid)) {
                byte[] bArr = c29378CtW.A08;
                if (bArr == null) {
                    strA04 = "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification";
                } else {
                    UserJid userJid2 = c29378CtW.A06;
                    C253118t c253118t = this.A02;
                    C28934Cm4 c28934Cm4A07 = c253118t.A07(userJid2, bArr);
                    if (c28934Cm4A07 != null && c28934Cm4A07.A02) {
                        this.A03.A01(AbstractC466025n.A1O(userJid2.getPrimaryDevice()));
                    }
                    C26590BkR c26590BkR2 = null;
                    if (c28934Cm4A07 == null || (c26590BkR = c28934Cm4A07.A01) == null) {
                        bin = null;
                    } else {
                        c26590BkR2 = c26590BkR;
                        bin = c28934Cm4A07.A00;
                    }
                    long j = c29378CtW.A00;
                    if (C253118t.A04(c253118t, userJid2, C41161qs.A01, c26590BkR2, null, j)) {
                        if (c26590BkR2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        C14530lA c14530lA = this.A01;
                        HashMap map = new HashMap(c14530lA.A0C(userJid2));
                        map.putAll(c29378CtW.A02);
                        C30941Wo c30941WoA04 = c14530lA.A04(userJid2);
                        if (c30941WoA04 == null) {
                            int i = c26590BkR2.rawId_;
                            EnumC30931Wn enumC30931WnForNumber = EnumC30931Wn.forNumber(c26590BkR2.accountType_);
                            if (enumC30931WnForNumber == null) {
                                enumC30931WnForNumber = EnumC30931Wn.E2EE;
                            }
                            c30941WoA04 = new C30941Wo(enumC30931WnForNumber, i, 0L, 0L, 0L, 0L);
                        }
                        c14530lA.A0H(ImmutableMap.copyOf((java.util.Map) c253118t.A08(c26590BkR2.validIndexes_, c14530lA.A0C(userJid2), map, c26590BkR2.currentIndex_)), userJid2, c14530lA.A05(c30941WoA04, j), false);
                        c253118t.A0C(userJid2, bin);
                        return false;
                    }
                    strA04 = AnonymousClass000.A04(userJid2, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid=", AnonymousClass000.A08());
                }
                com.whatsapp.infra.logging.Log.e(strA04);
                com.whatsapp.infra.logging.Log.e("SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data");
                return true;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Add self device, userJid=");
            sbA08.append(userJid);
            c0agA0E.A0f("invalid-device-notification", AnonymousClass000.A04(immutableMap, "; toAdd=", sbA08), false);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00bb  */
    @Override // java.lang.Runnable
    public void run() throws IllegalAccessException, InvocationTargetException {
        UserJid userJid;
        boolean zA01;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        C1LS c1ls;
        String str;
        C29378CtW c29378CtW = this.A07;
        C1LS c1ls2 = c29378CtW.A01;
        AbstractC08680aZ abstractC08680aZ = c1ls2 != null ? (AbstractC08680aZ) c1ls2.A00 : null;
        UserJid userJid2 = c29378CtW.A06;
        if (C0D0.A0f(userJid2) && abstractC08680aZ != null) {
            C10500de c10500deA0z = AbstractC465925m.A0z(this.A04);
            C000700h.A0D(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            c10500deA0z.A0Z(abstractC08680aZ, (PhoneUserJid) userJid2);
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C14530lA c14530lA = this.A01;
        boolean z = false;
        if (c14530lA.A00(userJid2) > c29378CtW.A00) {
            com.whatsapp.infra.logging.Log.w("SyncDeviceNotificationRunnable/handleUserDeviceUpdate/local ts is larger than notification one");
            c1ls = new C1LS(false, false);
        } else {
            boolean zA02 = A01(c29378CtW.A02, userJid2, c29378CtW);
            if (c1ls2 != null) {
                userJid = (UserJid) c1ls2.A00;
                zA01 = userJid != null ? A01(c29378CtW.A04, userJid, c29378CtW) : false;
                if (!zA02 || zA01) {
                    boolValueOf = Boolean.valueOf(zA02);
                    boolValueOf2 = Boolean.valueOf(zA01);
                } else {
                    A00(c29378CtW.A03, userJid2, c29378CtW);
                    if (c1ls2 != null) {
                        A00(c29378CtW.A05, userJid2, c29378CtW);
                    }
                    if (userJid != null) {
                        if (c1ls2 == null || (str = (String) c1ls2.A01) == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        z = !c14530lA.A0I(userJid, str);
                    }
                    boolValueOf = AbstractC202168rl.A19(c14530lA.A0I(userJid2, c29378CtW.A07));
                    boolValueOf2 = Boolean.valueOf(z);
                }
                c1ls = new C1LS(boolValueOf, boolValueOf2);
            } else {
                userJid = null;
            }
            if (zA02) {
                boolValueOf = Boolean.valueOf(zA02);
                boolValueOf2 = Boolean.valueOf(zA01);
            } else {
                boolValueOf = Boolean.valueOf(zA02);
                boolValueOf2 = Boolean.valueOf(zA01);
            }
            c1ls = new C1LS(boolValueOf, boolValueOf2);
        }
        if (AbstractC465925m.A1Z(c1ls.A00)) {
            hashSetA1D.add(userJid2);
        }
        AbstractC466725u.A1I(abstractC08680aZ, hashSetA1D, AbstractC465925m.A1Z(c1ls.A01) ? 1 : 0);
        if (hashSetA1D.isEmpty()) {
            return;
        }
        hashSetA1D.size();
        this.A05.A03((UserJid[]) hashSetA1D.toArray(new UserJid[0]), 2);
    }

    public RunnableC30952DfV(InterfaceC001500s interfaceC001500s, C14530lA c14530lA, C251017y c251017y, C253118t c253118t, C253018s c253018s, C08Y c08y, C29378CtW c29378CtW) {
        AbstractC81763lf.A1N(c08y, c253018s, interfaceC001500s, c251017y);
        C000700h.A0A(c14530lA, 4);
        C000700h.A0A(c253118t, 5);
        this.A06 = c08y;
        this.A03 = c253018s;
        this.A04 = interfaceC001500s;
        this.A05 = c251017y;
        this.A01 = c14530lA;
        this.A02 = c253118t;
        this.A07 = c29378CtW;
        this.A00 = AnonymousClass056.A00(5);
    }
}
