package X;

import android.app.Activity;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GA0 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;

    public GA0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2, boolean z) {
        this.$t = i2;
        this.A07 = z;
        this.A01 = obj5;
        this.A02 = obj6;
        this.A03 = obj3;
        this.A00 = i;
        this.A04 = obj;
        this.A05 = obj2;
        this.A06 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x0108  */
    /* JADX WARN: Code duplicated, block: B:52:0x0117  */
    /* JADX WARN: Code duplicated, block: B:54:0x0121  */
    /* JADX WARN: Code duplicated, block: B:56:0x0128  */
    /* JADX WARN: Code duplicated, block: B:59:0x012f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0136 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x013b  */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x0108, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:54:0x0121, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C0JT c0jt;
        int i2;
        int i3;
        C0JT c0jt2;
        RunnableC36678G9b runnableC36678G9b;
        C0JT c0jt3;
        int i4;
        Runnable runnableA00;
        C10500de c10500de;
        C1615577t c1615577tA01;
        int i5;
        UserJid userJidA09;
        UserJid userJidA010;
        boolean z;
        int i6;
        if (this.$t != 0) {
            C31949DyC c31949DyC = (C31949DyC) this.A01;
            Activity activity = (Activity) this.A02;
            boolean z2 = this.A07;
            int i7 = this.A00;
            C1M3 c1m3 = (C1M3) this.A03;
            Integer num = (Integer) this.A04;
            Function0 function0 = (Function0) this.A05;
            GT2 gt2 = (GT2) this.A06;
            AbstractC466225p.A16(c31949DyC.A03).A04();
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
            C31950DyD c31950DyDA0b = AbstractC466625t.A0b(c31949DyC.A05);
            if (z2) {
                c31950DyDA0b.A00(c1m3, true, num, null, 14, i7);
                function0.invoke();
                return;
            }
            c31950DyDA0b.A00(c1m3, true, num, gt2 != null ? gt2.Adq() : null, 15, i7);
            AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(activity);
            alertDialog$Builder.A03(R.string._name_removed__res_0x7f121c36);
            alertDialog$Builder.setPositiveButton(android.R.string.ok, null);
            alertDialog$Builder.A02();
            return;
        }
        boolean z3 = this.A07;
        C31915Dxe c31915Dxe = (C31915Dxe) this.A01;
        C1DO c1do = (C1DO) this.A02;
        C19N c19n = (C19N) this.A03;
        int i8 = this.A00;
        Object obj = this.A04;
        Object obj2 = this.A05;
        Object obj3 = this.A06;
        if (z3) {
            if (AbstractC34879FaP.A03(c1do)) {
                i5 = 10;
            } else {
                Long l = AbstractC25499BGo.A01(c1do).A06;
                C26571Du c26571Du = GroupJid.Companion;
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                C08Y c08y = c31915Dxe.A09;
                UserJid userJidA011 = AbstractC29211Oj.A09(c08y, c1do);
                if (!c31915Dxe.A08.A0R()) {
                    i5 = 1;
                } else if (groupJidA00 != null && C0D0.A0n(abstractC02700Ci) && !c31915Dxe.A07.A0l(groupJidA00, userJidA011)) {
                    i5 = 3;
                } else if (AbstractC466325q.A1T(c31915Dxe.A01.A00, userJidA0r)) {
                    i5 = 8;
                } else if (l != null && l.longValue() <= System.currentTimeMillis()) {
                    i5 = 4;
                } else if (!AbstractC25499BGo.A0B(c1do) || c29201Oi.A02) {
                    c10500de = c31915Dxe.A0C;
                    C000700h.A0A(c08y, 0);
                    C000700h.A0A(c10500de, 1);
                    c1615577tA01 = AbstractC150236iU.A01(c1do);
                    if (c1615577tA01 != null) {
                        userJidA09 = AbstractC29211Oj.A09(c08y, c1615577tA01);
                        userJidA010 = AbstractC29211Oj.A09(c08y, c1do);
                        if (userJidA09 != null) {
                            z = c10500de.A0a(userJidA010, userJidA09);
                        }
                        boolean z4 = c1do.A07() == 0;
                        boolean zBKS = c08y.BKS(userJidA09);
                        if (z || !z4) {
                            i5 = 0;
                        } else {
                            i5 = 5;
                            if (zBKS) {
                                i5 = 0;
                            }
                        }
                    } else {
                        i5 = 0;
                    }
                } else {
                    InterfaceC001500s interfaceC001500s = c31915Dxe.A00.A00;
                    if (AbstractC31898DxN.A1P(interfaceC001500s)) {
                        interfaceC001500s.get();
                        if (AnonymousClass178.A00(c1do, AnonymousClass089.A00(c31915Dxe.A0A))) {
                            c10500de = c31915Dxe.A0C;
                            C000700h.A0A(c08y, 0);
                            C000700h.A0A(c10500de, 1);
                            c1615577tA01 = AbstractC150236iU.A01(c1do);
                            if (c1615577tA01 != null) {
                                userJidA09 = AbstractC29211Oj.A09(c08y, c1615577tA01);
                                userJidA010 = AbstractC29211Oj.A09(c08y, c1do);
                                if (userJidA09 != null) {
                                    if (c10500de.A0a(userJidA010, userJidA09)) {
                                    }
                                }
                                if (c1do.A07() == 0) {
                                }
                                boolean zBKS2 = c08y.BKS(userJidA09);
                                if (z) {
                                    i5 = 0;
                                } else {
                                    i5 = 0;
                                }
                            } else {
                                i5 = 0;
                            }
                        } else {
                            i5 = 9;
                        }
                    } else {
                        c10500de = c31915Dxe.A0C;
                        C000700h.A0A(c08y, 0);
                        C000700h.A0A(c10500de, 1);
                        c1615577tA01 = AbstractC150236iU.A01(c1do);
                        if (c1615577tA01 != null) {
                            userJidA09 = AbstractC29211Oj.A09(c08y, c1615577tA01);
                            userJidA010 = AbstractC29211Oj.A09(c08y, c1do);
                            if (userJidA09 != null) {
                                if (c10500de.A0a(userJidA010, userJidA09)) {
                                }
                            }
                            if (c1do.A07() == 0) {
                            }
                            boolean zBKS3 = c08y.BKS(userJidA09);
                            if (z) {
                                i5 = 0;
                            } else {
                                i5 = 0;
                            }
                        } else {
                            i5 = 0;
                        }
                    }
                }
            }
            c31915Dxe.A04.A01(c1do, i5, true);
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 == 5) {
                                c0jt2 = c31915Dxe.A0D;
                                runnableC36678G9b = new RunnableC36678G9b(obj, obj2, c19n, obj3, c31915Dxe, c1do, 4);
                                c0jt2.CJe(runnableC36678G9b);
                                return;
                            }
                            switch (i5) {
                                case 8:
                                    c0jt3 = c31915Dxe.A0D;
                                    i4 = 29;
                                    c0jt3.CJe(new GAU(c31915Dxe, obj, obj3, i4));
                                    break;
                                case 9:
                                    c0jt = c31915Dxe.A0D;
                                    i6 = 28;
                                    break;
                                case 10:
                                    c0jt = c31915Dxe.A0D;
                                    i6 = 30;
                                    break;
                            }
                            return;
                        }
                        c0jt = c31915Dxe.A0D;
                        i6 = 28;
                        runnableA00 = new GAU(obj, obj2, obj3, i6);
                    } else {
                        c0jt = c31915Dxe.A0D;
                        i3 = 28;
                        runnableA00 = RunnableC36715GAm.A00(obj, obj2, i3);
                    }
                }
                c31915Dxe.A0D.A0A(R.string._name_removed__res_0x7f122081, 1);
                return;
            }
            c19n.A02(c1do, i8, true, false);
            c0jt = c31915Dxe.A0D;
            i2 = 28;
            runnableA00 = RunnableC36725GAw.A00(obj3, i2);
        } else {
            Long l2 = AbstractC25499BGo.A01(c1do).A06;
            C26571Du c26571Du2 = GroupJid.Companion;
            C29201Oi c29201Oi2 = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
            GroupJid groupJidA01 = C26571Du.A00(abstractC02700Ci2);
            UserJid userJidA0r2 = AbstractC465925m.A0r(abstractC02700Ci2);
            UserJid userJidA012 = AbstractC29211Oj.A09(c31915Dxe.A09, c1do);
            if (!c31915Dxe.A08.A0R()) {
                i = 1;
            } else if (groupJidA01 != null && C0D0.A0n(abstractC02700Ci2) && !c31915Dxe.A07.A0l(groupJidA01, userJidA012)) {
                i = 3;
            } else if (AbstractC466325q.A1T(c31915Dxe.A01.A00, userJidA0r2)) {
                i = 8;
            } else if (AbstractC34879FaP.A02(c31915Dxe.A06, c31915Dxe.A0A, c1do)) {
                i = 6;
            } else if (l2 == null || l2.longValue() > System.currentTimeMillis()) {
                boolean z5 = c29201Oi2.A02;
                i = 0;
                if (z5) {
                    i = 5;
                }
            } else {
                i = 4;
            }
            c31915Dxe.A04.A01(c1do, i, false);
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        if (i == 4) {
                            c0jt2 = c31915Dxe.A0D;
                            runnableC36678G9b = new RunnableC36678G9b(obj, obj2, c19n, obj3, c31915Dxe, c1do, 2);
                        } else if (i == 5) {
                            c0jt2 = c31915Dxe.A0D;
                            runnableC36678G9b = new RunnableC36678G9b(obj, obj2, c19n, obj3, c31915Dxe, c1do, 3);
                        } else {
                            if (i != 6) {
                                if (i == 8) {
                                    c0jt3 = c31915Dxe.A0D;
                                    i4 = 27;
                                    c0jt3.CJe(new GAU(c31915Dxe, obj, obj3, i4));
                                    return;
                                }
                                return;
                            }
                            c0jt2 = c31915Dxe.A0D;
                            runnableC36678G9b = new RunnableC36678G9b(obj, obj2, c19n, obj3, c31915Dxe, c1do, 5);
                        }
                        c0jt2.CJe(runnableC36678G9b);
                        return;
                    }
                    c0jt = c31915Dxe.A0D;
                    i3 = 29;
                    runnableA00 = RunnableC36715GAm.A00(obj, obj2, i3);
                }
                c31915Dxe.A0D.A0A(R.string._name_removed__res_0x7f122081, 1);
                return;
            }
            c19n.A02(c1do, i8, false, false);
            c0jt = c31915Dxe.A0D;
            i2 = 27;
            runnableA00 = RunnableC36725GAw.A00(obj3, i2);
        }
        c0jt.CJe(runnableA00);
    }
}
