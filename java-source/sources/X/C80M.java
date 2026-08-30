package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.messaging.receipts.jobqueue.job.SendReadReceiptJob;
import com.whatsapp.status.api.SendNewsletterStatusViewReceiptJob;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.80M, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80M {
    public final C17F A0J = (C17F) C00S.A03(3724);
    public final C05C A09 = C05D.A00(6748);
    public final C05C A0A = C05D.A00(6745);
    public final C17080pW A0H = (C17080pW) C00C.A02(4113);
    public final C05C A08 = AnonymousClass056.A00(6747);
    public final C05C A0D = AnonymousClass056.A00(6746);
    public final C05C A01 = AbstractC148856g7.A0R();
    public final C05C A06 = AbstractC148876g9.A0N();
    public final C05C A0G = AbstractC466025n.A0G();
    public final C05C A0F = AnonymousClass056.A00(3659);
    public final C13780jw A0I = (C13780jw) AbstractC148876g9.A1D();
    public final C018108m A0L = AbstractC466325q.A0Y();
    public final C05C A03 = AbstractC148856g7.A0G();
    public final C05C A07 = AbstractC148856g7.A0H();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A0C = AnonymousClass056.A00(4110);
    public final C05C A0E = AbstractC466025n.A0I();
    public final C05C A0B = AbstractC148856g7.A0J();
    public final InterfaceC001000l A0K = C193248cH.A03(this, 39);
    public final C05C A05 = AbstractC148856g7.A0U();
    public final C05C A04 = AbstractC148876g9.A0O();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A03(C7BA c7ba, C7BA c7ba2, List list, int i, boolean z) {
        AnonymousClass780 anonymousClass780A00;
        InterfaceC001500s interfaceC001500s;
        C8FA c8faA0W;
        EnumC42151sl enumC42151sl;
        C000700h.A0A(c7ba2, 2);
        if (c7ba != null) {
            C1DO c1doA02 = c7ba.A02();
            if (c1doA02.A0k > c7ba2.A02().A0k || !this.A0I.A0i(c7ba)) {
                return;
            }
            int i2 = i + 1;
            C7BA c7ba3 = null;
            C7BA c7ba4 = i2 < list.size() ? (C7BA) list.get(i2) : null;
            if (i2 < list.size()) {
                int iA0G = AbstractC81773lg.A0G(list);
                int iA01 = i + AnonymousClass000.A01(this.A0K);
                if (iA0G > iA01) {
                    iA0G = iA01;
                }
                c7ba3 = (C7BA) list.get(iA0G);
            }
            boolean zBJ1 = c7ba.BJ1();
            boolean z2 = !zBJ1;
            if (c1doA02.B0y() == 17) {
                z2 = false;
            } else if (z2) {
                this.A0J.A0O(c1doA02, false);
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c7ba.A02());
                AbstractC02700Ci abstractC02700CiAys = c1doA02.Ays();
                EnumC150166iN enumC150166iNB1T = c7ba.B1T();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StatusManager/markstatusasseen/mark seen ");
                sbA08.append(c29201OiA0q);
                sbA08.append(" ");
                sbA08.append(abstractC02700CiAys);
                AbstractC466325q.A1B(enumC150166iNB1T, " ", sbA08);
            }
            if (AbstractC148906gC.A1M(this.A07) && (anonymousClass780A00 = C181867yc.A00(this.A04, c1doA02)) != null && (c8faA0W = AbstractC148896gB.A0W((interfaceC001500s = this.A03.A00), anonymousClass780A00)) != null && ((enumC42151sl = c8faA0W.A06) == EnumC42151sl.SENT || enumC42151sl == EnumC42151sl.RECEIVED)) {
                AbstractC148866g8.A0e(interfaceC001500s).A0U(c8faA0W, EnumC42151sl.VIEWED, EnumC165217Qj.A0J, false);
            }
            A00(c7ba, c7ba4, c7ba3, this, z, z2, zBJ1);
        }
    }

    public final void A04(final InterfaceC201768r7 interfaceC201768r7, List list, final boolean z, final boolean z2, final boolean z3) {
        C000700h.A0B(list, interfaceC201768r7);
        final ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        AbstractC148876g9.A0f(this.A01).A01(new Runnable() { // from class: X.8Zx
            /* JADX WARN: Code duplicated, block: B:109:0x026f  */
            /* JADX WARN: Code duplicated, block: B:111:0x0275  */
            /* JADX WARN: Code duplicated, block: B:114:0x0283  */
            /* JADX WARN: Code duplicated, block: B:116:0x0289  */
            /* JADX WARN: Code duplicated, block: B:119:0x0297  */
            /* JADX WARN: Code duplicated, block: B:122:0x02a3  */
            /* JADX WARN: Code duplicated, block: B:123:0x02a6  */
            /* JADX WARN: Code duplicated, block: B:124:0x02a9  */
            /* JADX WARN: Code duplicated, block: B:125:0x02ab  */
            /* JADX WARN: Code duplicated, block: B:55:0x00e4  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // java.lang.Runnable
            public final void run() {
                boolean zA01;
                boolean z4;
                AbstractC188328Mm abstractC188328Mm;
                AbstractC188328Mm abstractC188328Mm2;
                C1DO c1doA0U;
                C7BA c7baA00;
                C29201Oi c29201OiA04;
                C1DO c1doA0U2;
                C7BA c7baA01;
                C1DO c1doA0U3;
                C7BA c7baA02;
                GeneratedMessageLite.Builder builderCreateBuilder;
                GeneratedMessageLite generatedMessageLite;
                C158326xY c158326xYA01;
                EnumC42151sl enumC42151sl;
                EnumC42151sl enumC42151sl2;
                InterfaceC201768r7 interfaceC201768r8 = interfaceC201768r7;
                ArrayList arrayList = arrayListA1B;
                C80M c80m = this;
                boolean z5 = z;
                boolean z6 = z3;
                boolean z7 = z2;
                if (!(interfaceC201768r8 instanceof AbstractC188328Mm)) {
                    if (!(interfaceC201768r8 instanceof C7BA)) {
                        throw AbstractC148876g9.A15();
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayList) {
                        if (obj instanceof C7BA) {
                            arrayListA0W.add(obj);
                        }
                    }
                    if (!z5) {
                        List listSynchronizedList = Collections.synchronizedList(AbstractC465925m.A1B(arrayListA0W));
                        Iterator it = listSynchronizedList.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            c80m.A03((C7BA) it.next(), (C7BA) interfaceC201768r8, listSynchronizedList, i, false);
                            i++;
                        }
                        return;
                    }
                    C7BA c7ba = (C7BA) interfaceC201768r8;
                    if (c7ba.BJ1()) {
                        return;
                    }
                    int size = arrayListA0W.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            i2 = -1;
                            break;
                        } else if (AbstractC148916gD.A1a(interfaceC201768r8, arrayListA0W.get(i2))) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (z7) {
                        zA01 = true;
                    } else {
                        UserJid userJidAyx = c7ba.A02().Ayx();
                        zA01 = C80M.A01(userJidAyx != null ? c80m.A0I.A0J(userJidAyx) : null, interfaceC201768r8);
                    }
                    c80m.A03(c7ba, c7ba, arrayListA0W, i2, zA01);
                    return;
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayList) {
                    if (obj2 instanceof AbstractC188328Mm) {
                        arrayListA0W2.add(obj2);
                    }
                }
                AbstractC188328Mm abstractC188328Mm3 = (AbstractC188328Mm) interfaceC201768r8;
                if (!z5 && (!abstractC188328Mm3.BKz() ? !z6 : C05C.A00(c80m.A00).A0w(27371)) && arrayListA0W2.size() > 1 && AbstractC148906gC.A0Q(c80m.A07).A0w(24634)) {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA0W2) {
                        C8FA c8faA01 = AbstractC188328Mm.A01(obj3);
                        if (AbstractC466925w.A08(c8faA01.A0J) <= AbstractC148876g9.A08(abstractC188328Mm3.A03().A0J, 0L) && (z7 || (enumC42151sl2 = c8faA01.A06) == EnumC42151sl.SENT || enumC42151sl2 == EnumC42151sl.RECEIVED)) {
                            if (!(c8faA01 instanceof C79T)) {
                                arrayListA0W3.add(obj3);
                            }
                        }
                    }
                    if (arrayListA0W3.size() > 1) {
                        Iterator it2 = arrayListA0W3.iterator();
                        while (it2.hasNext()) {
                            c80m.A04((AbstractC188328Mm) it2.next(), arrayListA0W2, false, z7, true);
                        }
                        return;
                    }
                }
                C000700h.A0A(abstractC188328Mm3, 1);
                C8FA c8faA03 = abstractC188328Mm3.A03();
                if ((z7 || (enumC42151sl = c8faA03.A06) == EnumC42151sl.SENT || enumC42151sl == EnumC42151sl.RECEIVED) && !(c8faA03 instanceof C79T)) {
                    boolean zBJ1 = abstractC188328Mm3.BJ1();
                    int i3 = 0;
                    if (!zBJ1) {
                        z4 = z7 ? false : true;
                    }
                    if (z4) {
                        C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                        AbstractC148886gA.A1L("source", "markStatusAsSeen");
                        C17F c17f = c80m.A0J;
                        C02770Cr c02770Cr = UserJid.Companion;
                        C8FJ c8fjA00 = AbstractC178637sy.A00(c8faA03);
                        AbstractC02700Ci abstractC02700CiA02 = c02770Cr.A02((c8fjA00 == null || (c158326xYA01 = C81F.A01(c8fjA00)) == null) ? null : c158326xYA01.receivedSenderJid_);
                        AnonymousClass780 anonymousClass780A0G = c8faA03.A0G();
                        String str = anonymousClass780A0G.A02;
                        AbstractC02700Ci abstractC02700Ci = anonymousClass780A0G.A01;
                        C12500h9 c12500h9 = (C12500h9) C05C.A02(c17f.A0C);
                        AbstractC02700Ci abstractC02700Ci2 = ((C29545CwP) anonymousClass780A0G).A01.A00;
                        C00K.A05(abstractC02700Ci2);
                        if (abstractC02700CiA02 == null) {
                            abstractC02700CiA02 = abstractC02700Ci;
                        }
                        c12500h9.A01(new SendReadReceiptJob(abstractC02700Ci2, abstractC02700CiA02, null, null, "status", new String[]{str}, c8faA03.A0E(), c8faA03.A0X, -1L, C0D0.A0i(abstractC02700Ci)));
                        if (C0D0.A0c(AnonymousClass780.A00(c8faA03))) {
                            C28971Nl c28971Nl = abstractC02700Ci2 instanceof C28971Nl ? (C28971Nl) abstractC02700Ci2 : null;
                            Long l = c8faA03.A0K;
                            if (c28971Nl != null && l != null) {
                                long jLongValue = l.longValue();
                                if (jLongValue > 0) {
                                    ((C12500h9) C05C.A02(c80m.A0F)).A01(new SendNewsletterStatusViewReceiptJob(c28971Nl, str, jLongValue));
                                }
                            }
                        }
                        C29201Oi c29201OiA05 = C8FA.A04(abstractC188328Mm3.A03());
                        AbstractC02700Ci abstractC02700CiAys = abstractC188328Mm3.Ays();
                        EnumC150166iN enumC150166iN = c8faA03.A0U;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StatusManager/markStatusAsSeenInternal/mark seen ");
                        sbA08.append(c29201OiA05);
                        sbA08.append(" ");
                        sbA08.append(abstractC02700CiAys);
                        AbstractC466325q.A1B(enumC150166iN, " ", sbA08);
                        AbstractC148886gA.A0b(c80m.A03).A0U(c8faA03, EnumC42151sl.VIEWING, EnumC165217Qj.A0K, false);
                    } else if (zBJ1) {
                        AbstractC148886gA.A0b(c80m.A03).A0U(c8faA03, EnumC42151sl.VIEWED, EnumC165217Qj.A0J, false);
                    }
                    if (C0D0.A0i(c8faA03.A0G().A01)) {
                        C13810jz c13810jz = (C13810jz) C05C.A02(c80m.A0C);
                        long jA02 = AbstractC466325q.A02(c80m.A0E);
                        C1614677k c1614677k = c8faA03.A0A;
                        C8FJ c8fj = (C8FJ) C1830881u.A00(c1614677k, AbstractC148876g9.A0k(c13810jz.A02), new C1614677k[1]);
                        if (c8fj != null) {
                            C8FJ c8fj2 = (C8FJ) c1614677k.A02;
                            if (c8fj2 == null || (generatedMessageLite = (GeneratedMessageLite) c8fj2.A0A.A03()) == null) {
                                builderCreateBuilder = C158106xC.DEFAULT_INSTANCE.createBuilder();
                            } else {
                                builderCreateBuilder = C158106xC.DEFAULT_INSTANCE.createBuilder();
                                builderCreateBuilder.mergeFrom(generatedMessageLite);
                            }
                            C157056vV c157056vV = (C157056vV) builderCreateBuilder;
                            c157056vV.A01(jA02);
                            C81F.A02(c157056vV, c8fj.A0A);
                            C179997vD.A00(c8faA03, c8fj);
                            AbstractC148886gA.A0b(c13810jz.A00).A0V(c8faA03, EnumC165217Qj.A0E, false);
                        }
                    }
                    Iterator it3 = arrayListA0W2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            EnumC42151sl enumC42151sl3 = AbstractC188328Mm.A01(it3.next()).A06;
                            if (enumC42151sl3 == EnumC42151sl.RECEIVED || enumC42151sl3 == EnumC42151sl.SENT) {
                                if (i3 != -1) {
                                    abstractC188328Mm = (AbstractC188328Mm) arrayListA0W2.get(i3);
                                    int iA00 = AbstractC466425r.A00(1, arrayListA0W2);
                                    int iA01 = (i3 + AnonymousClass000.A01(c80m.A0K)) - 1;
                                    if (iA00 > iA01) {
                                        iA00 = iA01;
                                    }
                                    abstractC188328Mm2 = (AbstractC188328Mm) arrayListA0W2.get(iA00);
                                }
                                C29201Oi c29201OiA06 = C8FA.A04(abstractC188328Mm3.A03());
                                C05C c05c = c80m.A02;
                                c1doA0U = AbstractC148906gC.A0U(c05c, c29201OiA06);
                                if (c1doA0U != null) {
                                    c7baA00 = AbstractC178527sn.A00(c1doA0U);
                                } else {
                                    c7baA00 = null;
                                }
                                if (abstractC188328Mm != null) {
                                    c29201OiA04 = C8FA.A04(abstractC188328Mm.A03());
                                } else {
                                    c29201OiA04 = null;
                                }
                                c1doA0U2 = AbstractC148906gC.A0U(c05c, c29201OiA04);
                                if (c1doA0U2 != null) {
                                    c7baA01 = AbstractC178527sn.A00(c1doA0U2);
                                } else {
                                    c7baA01 = null;
                                }
                                c1doA0U3 = AbstractC148906gC.A0U(c05c, abstractC188328Mm2 != null ? C8FA.A04(abstractC188328Mm2.A03()) : null);
                                if (c1doA0U3 != null) {
                                    c7baA02 = AbstractC178527sn.A00(c1doA0U3);
                                } else {
                                    c7baA02 = null;
                                }
                                C80M.A00(c7baA00, c7baA01, c7baA02, c80m, false, z4, zBJ1);
                                return;
                            }
                            i3++;
                        }
                        abstractC188328Mm = null;
                        abstractC188328Mm2 = null;
                        C29201Oi c29201OiA07 = C8FA.A04(abstractC188328Mm3.A03());
                        C05C c05c2 = c80m.A02;
                        c1doA0U = AbstractC148906gC.A0U(c05c2, c29201OiA07);
                        if (c1doA0U != null) {
                            c7baA00 = AbstractC178527sn.A00(c1doA0U);
                        } else {
                            c7baA00 = null;
                        }
                        if (abstractC188328Mm != null) {
                            c29201OiA04 = C8FA.A04(abstractC188328Mm.A03());
                        } else {
                            c29201OiA04 = null;
                        }
                        c1doA0U2 = AbstractC148906gC.A0U(c05c2, c29201OiA04);
                        if (c1doA0U2 != null) {
                            c7baA01 = AbstractC178527sn.A00(c1doA0U2);
                        } else {
                            c7baA01 = null;
                        }
                        c1doA0U3 = AbstractC148906gC.A0U(c05c2, abstractC188328Mm2 != null ? C8FA.A04(abstractC188328Mm2.A03()) : null);
                        if (c1doA0U3 != null) {
                            c7baA02 = AbstractC178527sn.A00(c1doA0U3);
                        } else {
                            c7baA02 = null;
                        }
                        C80M.A00(c7baA00, c7baA01, c7baA02, c80m, false, z4, zBJ1);
                        return;
                    }
                }
            }
        }, 51);
    }

    public static final void A00(C7BA c7ba, C7BA c7ba2, C7BA c7ba3, C80M c80m, boolean z, boolean z2, boolean z3) {
        C13780jw c13780jw;
        C1831181x c1831181xA0K;
        long j;
        String str;
        String str2;
        if (c7ba == null || z) {
            return;
        }
        boolean zA1G = c80m.A0L.A1G();
        if (!z3 || C82M.A07(c7ba)) {
            c13780jw = c80m.A0I;
            c1831181xA0K = c13780jw.A0K(C82M.A01(c7ba));
        } else {
            c13780jw = c80m.A0I;
            c1831181xA0K = c13780jw.A0H();
        }
        if (c1831181xA0K != null) {
            synchronized (c1831181xA0K) {
                C1DO c1doA02 = c7ba.A02();
                if (c1doA02.A0k <= c1831181xA0K.A06) {
                    str2 = "StatusManager/markstatusasseen/updatestatus returned null";
                } else {
                    if (zA1G) {
                        c1831181xA0K.A05 = c1doA02.A0k;
                    }
                    long j2 = c1doA02.A0k;
                    long j3 = c1831181xA0K.A06;
                    if (j2 > j3) {
                        j3 = c1doA02.A0k;
                        c1831181xA0K.A06 = j3;
                    }
                    int i = c1831181xA0K.A01;
                    if (i > 0) {
                        int i2 = i - 1;
                        c1831181xA0K.A01 = i2;
                        if (j3 == c1831181xA0K.A07 && i2 > 0) {
                            c1831181xA0K.A01 = 0;
                        }
                    }
                    c1831181xA0K.A0L(c7ba);
                    c1831181xA0K.A04 = c7ba2 != null ? c7ba2.A02().A0k : Long.MIN_VALUE;
                    c1831181xA0K.A08 = c7ba2;
                    c1831181xA0K.A03 = c7ba3 != null ? c7ba3.A02().A0k : Long.MIN_VALUE;
                    AbstractC166637Vy.A00(c7ba);
                    C1831181x c1831181xA08 = c1831181xA0K.A08();
                    AbstractC02700Ci abstractC02700CiAys = c1doA02.Ays();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("StatusInfoStore/setstatusreadreceiptssent/");
                    sbA08.append(abstractC02700CiAys);
                    AbstractC466325q.A1G(" rrsent=", sbA08, zA1G);
                    C0GK c0gk = c13780jw.A0L;
                    C15T c15tA05 = c0gk.A05();
                    try {
                        try {
                            try {
                                try {
                                    C1J0 c1j0A00 = c15tA05.A00();
                                    try {
                                        c13780jw.A0c(c7ba);
                                        long j4 = c1doA02.A0k;
                                        int iA02 = c1831181xA08.A02();
                                        int iA03 = c1831181xA08.A03();
                                        long jA04 = c1831181xA08.A04();
                                        synchronized (c1831181xA08) {
                                            try {
                                                j = c1831181xA08.A03;
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        String strA0A = C0D0.A0A(C82M.A01(c7ba));
                                        C15T c15tA06 = c0gk.A05();
                                        try {
                                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                                            if (zA1G) {
                                                AbstractC466525s.A14(contentValuesA06, "last_read_receipt_sent_message_table_id", j4);
                                            }
                                            AbstractC466525s.A14(contentValuesA06, "last_read_message_table_id", j4);
                                            AbstractC466525s.A13(contentValuesA06, "unseen_count", iA02);
                                            AbstractC466525s.A13(contentValuesA06, "unseen_count_close_friends", iA03);
                                            AbstractC466525s.A14(contentValuesA06, "first_unread_message_table_id", jA04);
                                            AbstractC466525s.A14(contentValuesA06, "autodownload_limit_message_table_id", j);
                                            C0JB c0jb = c15tA06.A02;
                                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                            if (c0jb.A02(contentValuesA06, "status", "jid_row_id=?", C13780jw.A02("updateStatusInfo/UPDATE"), C13780jw.A07(c02760Cq.A02(strA0A), c13780jw)) == 0) {
                                                AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(strA0A);
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("StatusInfoStore/setstatusreadreceiptssent/no status saved for ");
                                                sbA09.append(abstractC02700CiA02);
                                                AbstractC466325q.A1I(sbA09, ";");
                                            }
                                            c15tA06.close();
                                            if (C0D0.A0i(c1doA02.Ays())) {
                                                C13810jz c13810jz = c13780jw.A0I;
                                                C178217sH c178217sHA00 = c13810jz.A00(c7ba);
                                                if (c178217sHA00.A01 == Long.MAX_VALUE && (str = c178217sHA00.A05) != null) {
                                                    long jA00 = AnonymousClass089.A00(c13780jw.A0C);
                                                    ContentValues contentValuesA07 = AbstractC466425r.A06();
                                                    AbstractC466525s.A14(contentValuesA07, "first_seen_timestamp", jA00);
                                                    c15tA06 = c13810jz.A04.A05();
                                                    C0JB c0jb2 = c15tA06.A02;
                                                    String[] strArrA1b = AbstractC466425r.A1b();
                                                    strArrA1b[0] = str;
                                                    strArrA1b[1] = "9223372036854775807";
                                                    c0jb2.A02(contentValuesA07, "message_status_psa_campaign", "campaign_id=? AND first_seen_timestamp=?", "message_status_psa_campaign.UPDATE_SEEN_TIMESTAMP", strArrA1b);
                                                    c15tA06.close();
                                                }
                                            }
                                            c1j0A00.A00();
                                            c1j0A00.close();
                                            C17130pb c17130pb = (C17130pb) C05C.A02(c13780jw.A07);
                                            c17130pb.A03.A02.post(new RunnableC192568bB(c1doA02, c17130pb, 42));
                                            c15tA05.close();
                                            return;
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                AbstractC015307g.A00(c15tA06, th2);
                                                throw th3;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            AbstractC015307g.A00(c1j0A00, th4);
                                            throw th5;
                                        }
                                    }
                                } catch (RuntimeException e) {
                                    AbstractC466325q.A1A(e, "StatusInfoStore/setStatusSeen exception", AnonymousClass000.A08());
                                    throw e;
                                }
                            } catch (SQLiteDatabaseCorruptException e2) {
                                AbstractC466325q.A1A(e2, "StatusInfoStore/setStatusSeen db exception", AnonymousClass000.A08());
                                c13780jw.A0K.A03();
                            }
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                AbstractC015307g.A00(c15tA05, th6);
                                throw th7;
                            }
                        }
                    } catch (Error e3) {
                        AbstractC466325q.A1A(e3, "StatusInfoStore/setStatusSeen exception", AnonymousClass000.A08());
                        throw e3;
                    }
                }
            }
        } else if (!z2) {
            return;
        } else {
            str2 = "StatusManager/markstatusasseen/no status found";
        }
        com.whatsapp.infra.logging.Log.w(str2);
    }

    public static final boolean A01(C1831181x c1831181x, InterfaceC201768r7 interfaceC201768r7) {
        return (c1831181x == null || c1831181x.A01() <= 1 || c1831181x.A04() == Long.MIN_VALUE || c1831181x.A04() == 0 || interfaceC201768r7.B0D() <= c1831181x.A04()) ? false : true;
    }

    @Deprecated(message = "New status infra does not use this method")
    public final void A02(final C1DO c1do) {
        C8G6 c8g6A02;
        Long l;
        int i;
        Integer num;
        InterfaceC001500s interfaceC001500s;
        C8FA c8faA0W;
        C1P8 c1p8;
        C8G6 c8g6A03;
        Set set;
        boolean zA16 = AbstractC29211Oj.A16(c1do);
        if (!zA16 && (c8g6A03 = AbstractC150146iL.A02(c1do)) != null && (set = c8g6A03.A0H) != null && (!set.isEmpty())) {
            C171547gJ c171547gJ = (C171547gJ) C05C.A02(this.A09);
            C8G6 c8g6A04 = AbstractC150146iL.A02(c1do);
            Set set2 = c8g6A04 != null ? c8g6A04.A0H : null;
            if (C0D0.A0k(c1do.Ayx()) && set2 != null && !set2.isEmpty()) {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    C1614777l c1614777l = new C1614777l(c171547gJ.A02.A03(c171547gJ.A04.A09(AbstractC466425r.A0U(it), "statusMentionMessageSender"), true), C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, c1do.A0F);
                    c171547gJ.A03.A00(c1614777l, c1do);
                    C1DO c1doA09 = c1614777l.A09();
                    if (c1doA09 != null) {
                        AbstractC150146iL.A03(c1doA09, null);
                    }
                    C80W c80w = (C80W) c171547gJ.A01.A0A.get();
                    C80b.A01(c80w.A0C, c1614777l, null);
                    c80w.A0D.A0I(c1614777l);
                }
            }
        }
        if (AbstractC148906gC.A1M(this.A07)) {
            if (((C8DK) C05C.A02(this.A05)).A04(c1do) && (c1do instanceof C1PW)) {
                AbstractC148886gA.A0b(this.A03).A0M((C1PW) c1do);
            } else {
                AnonymousClass780 anonymousClass780A00 = C181867yc.A00(this.A04, c1do);
                String str = null;
                if (anonymousClass780A00 != null && (c8faA0W = AbstractC148896gB.A0W((interfaceC001500s = this.A03.A00), anonymousClass780A00)) != null) {
                    if ((c8faA0W instanceof C79Z) && (c1do instanceof C1PW)) {
                        C82H.A03.A08((C1PW) c1do, (C79Z) c8faA0W);
                    }
                    C41941sN c41941sNA0e = AbstractC148866g8.A0e(interfaceC001500s);
                    long j = c1do.A0E;
                    if ((c1do instanceof C1P8) && (c1p8 = (C1P8) c1do) != null) {
                        str = c1p8.A09;
                    }
                    c41941sNA0e.A0R(c8faA0W, str, j);
                }
            }
        }
        if (zA16) {
            return;
        }
        C8G6 c8g6A05 = AbstractC150146iL.A02(c1do);
        if (c8g6A05 == null || c8g6A05.A0B == null || !AbstractC148906gC.A0P(this.A06).A0w(13839) || (c8g6A02 = AbstractC150146iL.A02(c1do)) == null || (l = c8g6A02.A0B) == null) {
            return;
        }
        final long jLongValue = l.longValue();
        C8G6 c8g6A06 = AbstractC150146iL.A02(c1do);
        final int iIntValue = (c8g6A06 == null || (num = c8g6A06.A08) == null) ? 1 : num.intValue();
        C8G6 c8g6A07 = AbstractC150146iL.A02(c1do);
        final AbstractC02700Ci abstractC02700Ci = c8g6A07 != null ? c8g6A07.A05 : null;
        final C172067hC c172067hC = (C172067hC) C05C.A02(this.A0A);
        AbstractC466225p.A0x(c172067hC.A07).CJT(new Runnable() { // from class: X.8Zl
            @Override // java.lang.Runnable
            public final void run() {
                C172067hC c172067hC2 = c172067hC;
                C1DO c1do2 = c1do;
                long jA08 = jLongValue;
                int i2 = iIntValue;
                AbstractC02700Ci abstractC02700CiAys = abstractC02700Ci;
                if (AbstractC148906gC.A1Q(c172067hC2.A06)) {
                    jA08 = AbstractC148876g9.A08(AbstractC148886gA.A0c(c172067hC2.A05).A0C(new C175497nQ(C02S.A00, jA08)), jA08);
                }
                C1DO c1doA0S = AbstractC466925w.A0S(c172067hC2.A01.A00, jA08);
                if (c1doA0S != null) {
                    C29201Oi c29201Oi = c1doA0S.A0i;
                    if (C0D0.A0c(c29201Oi.A00)) {
                        return;
                    }
                    if (abstractC02700CiAys == null) {
                        abstractC02700CiAys = c1doA0S.Ays();
                    }
                    C1QF c1qf = new C1QF(AbstractC148876g9.A0g(((C14230kf) C05C.A02(c172067hC2.A00)).A09(abstractC02700CiAys, "sendStatusNotificationMessageInternal"), (C14600lH) C05C.A02(c172067hC2.A02)), C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, c1do2.A0F);
                    c1qf.A02 = null;
                    c1qf.A04 = null;
                    c1qf.A01 = null;
                    c1qf.A03 = null;
                    c1qf.A00 = 0;
                    c1qf.A00 = i2;
                    c1qf.A02 = AbstractC148906gC.A0V(c1do2, c1do2.A0i);
                    c1qf.A04 = AbstractC148866g8.A17(c1do2);
                    c1qf.A01 = AbstractC148886gA.A0P(c1doA0S, c29201Oi);
                    c1qf.A03 = AbstractC148866g8.A17(c1doA0S);
                    AbstractC148866g8.A1S(c1qf, 100);
                    C82N.A04(c1qf, c1qf.A02, C1CI.STATUS_NOTIFICATION, c1do2.A0j);
                    C80W c80w2 = (C80W) c172067hC2.A08.A0A.get();
                    C80b.A01(c80w2.A0C, c1qf, null);
                    c80w2.A0D.A0I(c1qf);
                }
            }
        });
        if (iIntValue == 1) {
            i = 11;
        } else if (iIntValue != 2) {
            return;
        } else {
            i = 6;
        }
        AbstractC466225p.A0x(this.A0G).CJT(new C8ZK(this, i, 0, jLongValue));
    }
}
