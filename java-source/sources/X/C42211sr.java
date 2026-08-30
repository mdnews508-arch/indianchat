package X;

import android.database.Cursor;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1sr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42211sr {
    public static final byte[] A0C = {0};
    public final Set A0A;
    public final C05C A09 = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(66207);
    public final C05C A02 = AnonymousClass056.A00(163862);
    public final C05C A00 = AnonymousClass056.A00(4109);
    public final C05C A0B = AnonymousClass056.A00(3147);
    public final C05C A07 = AnonymousClass056.A00(3142);
    public final C05C A03 = AnonymousClass056.A00(3126);
    public final C05C A06 = AnonymousClass056.A00(3084);
    public final C05C A04 = AnonymousClass056.A00(4106);
    public final C05C A08 = AnonymousClass056.A00(3136);
    public final C05C A05 = AnonymousClass056.A00(4118);

    public final void A05(C7A0 c7a0) {
        C000700h.A0A(c7a0, 0);
        if (((AbstractC459822m) c7a0).A04 == null) {
            C8FA c8faA0C = ((C41941sN) this.A00.A00.get()).A0C(c7a0.A09);
            ((AbstractC459822m) c7a0).A04 = c8faA0C != null ? c8faA0C.A0J : null;
        }
        if (((AbstractC459822m) c7a0).A00 == -1) {
            if (A03(c7a0, null, null, false) == C02S.A00) {
                ((C76Z) this.A06.A00.get()).A0M(c7a0);
            }
        } else if (A00(this).A05(c7a0) == C02S.A00) {
            C76Z c76z = (C76Z) this.A06.A00.get();
            if (C76Z.A01(c76z).A0I()) {
                Iterator it = c76z.A01.iterator();
                while (it.hasNext()) {
                    ((InterfaceC201698r0) it.next()).C2c(c7a0);
                }
                AnonymousClass076.A00(c76z, null, new C185678Cg(c7a0, 4));
            }
        }
    }

    public static final C42221ss A00(C42211sr c42211sr) {
        return (C42221ss) c42211sr.A0B.A00.get();
    }

    public final AbstractC459822m A01(AnonymousClass780 anonymousClass780) {
        C15T c15t = ((AbstractC10700dy) this.A03.A00.get()).get();
        try {
            A00(this);
            Cursor cursorA01 = C42221ss.A01(c15t, anonymousClass780);
            try {
                HashMap map = new HashMap();
                AbstractC459822m abstractC459822mA00 = null;
                while (cursorA01.moveToNext()) {
                    abstractC459822mA00 = ((C173847kH) this.A01.A00.get()).A00(A00(this).A03(cursorA01, map));
                }
                cursorA01.close();
                c15t.close();
                return abstractC459822mA00;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA01, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final Integer A02(C1DO c1do, boolean z) {
        C173847kH c173847kH = (C173847kH) this.A01.A00.get();
        C0AG c0ag = (C0AG) AbstractC017108c.A03((C00Y) ((C00W) c173847kH.A02.A00.get()).A02(), 1393);
        for (C8LJ c8lj : (List) c173847kH.A03.getValue()) {
            AbstractC459822m abstractC459822mA00 = c8lj.A00(c1do);
            if (abstractC459822mA00 != null) {
                new C020809t(c8lj.getClass());
                return A03(abstractC459822mA00, null, null, z);
            }
        }
        int i = c1do.A0h;
        StringBuilder sb = new StringBuilder();
        sb.append("FStatusAddOnMapperSubsystem/mapper missing for ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FMessage notify: ");
        sb2.append(c1do);
        c0ag.A0a("FStatusAddOnMapperSubsystem/unable to map FMessage notify", sb2.toString(), null, 2, false);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("StatusNotifyManager/processFMessageStatusNotify: failed to map FMessage: ");
        sb3.append(c1do);
        sb3.append(" to FStatusNotify");
        com.whatsapp.infra.logging.Log.e(sb3.toString());
        return C02S.A0C;
    }

    public final Integer A03(AbstractC459822m abstractC459822m, C27526C2e c27526C2e, byte[] bArr, boolean z) {
        C8FA c8faA0C;
        Integer numA04;
        Set setA0F;
        C30210DKd c30210DKd;
        byte[] bArrA01;
        AbstractC459822m abstractC459822mA00 = abstractC459822m;
        if (abstractC459822mA00 instanceof C1621179x) {
            c8faA0C = null;
        } else {
            c8faA0C = ((C41941sN) this.A00.A00.get()).A0C(abstractC459822mA00.A09);
            if (c8faA0C != null) {
                abstractC459822mA00 = abstractC459822mA00.A00(c8faA0C);
            }
        }
        C015707m c015707m = new C015707m(abstractC459822mA00, c8faA0C);
        AbstractC459822m abstractC459822m2 = (AbstractC459822m) c015707m.first;
        C8FA c8fa = (C8FA) c015707m.second;
        if (!abstractC459822m2.A01()) {
            numA04 = null;
        } else if (abstractC459822m2 instanceof C1621179x) {
            abstractC459822m2.A03 = EnumC42151sl.RECEIVED;
            numA04 = A00(this).A04(abstractC459822m2);
        } else if (AbstractC1827480h.A03(c8fa)) {
            if ((abstractC459822m2 instanceof C7A0) && ((C7A0) abstractC459822m2).A06 && c27526C2e != null) {
                C08940az c08940az = c27526C2e.A06;
                bArrA01 = null;
                C08940az[] c08940azArr = null;
                if (c08940az != null) {
                    String str = c08940az.A00;
                    C08920ax[] c08920axArrA0Q = c08940az.A0Q();
                    C08940az[] c08940azArr2 = c08940az.A02;
                    if (c08940azArr2 != null) {
                        ArrayList arrayList = new ArrayList(c08940azArr2.length);
                        for (C08940az c08940az2 : c08940azArr2) {
                            if (C000700h.areEqual(c08940az2.A00, Voip.REJECT_REASON_ENC)) {
                                c08940az2 = new C08940az(c08940az2.A00, A0C, c08940az2.A0Q(), null);
                            }
                            arrayList.add(c08940az2);
                        }
                        c08940azArr = (C08940az[]) arrayList.toArray(new C08940az[0]);
                    }
                    bArrA01 = AnonymousClass218.A01(new C08940az(str, c08940az.A01, c08920axArrA0Q, c08940azArr), new ByteArrayOutputStream());
                }
            } else {
                bArrA01 = null;
            }
            AnonymousClass780 anonymousClass780 = abstractC459822m2.A08;
            String str2 = anonymousClass780.A02;
            AbstractC02700Ci abstractC02700Ci = anonymousClass780.A01;
            AnonymousClass780 anonymousClass781 = abstractC459822m2.A09;
            ((C41641re) this.A07.A00.get()).A01(new C457820z(abstractC02700Ci, anonymousClass781.A01, null, str2, anonymousClass781.A02, bArr, bArrA01, 2, c8fa == null ? 1 : 2, abstractC459822m2.A06));
            numA04 = C02S.A01;
        } else {
            if (c8fa == null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            boolean z2 = abstractC459822m2 instanceof C7A0;
            if (z2) {
                abstractC459822m2.A04 = c8fa.A0J;
            }
            abstractC459822m2.A05 = c8fa.A0J;
            AnonymousClass780 anonymousClass782 = abstractC459822m2.A08;
            boolean z3 = anonymousClass782.A03;
            if (!z3 || abstractC459822m2.A01 != 0) {
                abstractC459822m2.A03 = EnumC42151sl.RECEIVED;
            }
            numA04 = A00(this).A04(abstractC459822m2);
            if (numA04 == C02S.A00) {
                for (C45531zx c45531zx : this.A0A) {
                    if (z2 && !z3 && ((Boolean) ((C19860uS) c45531zx.A01.A00.get()).A0I.getValue()).booleanValue() && abstractC459822m2.A02 != null) {
                        C249817m c249817m = (C249817m) c45531zx.A00.A00.get();
                        if (c249817m.A04.A0w(5718)) {
                            long j = abstractC459822m2.A00;
                            if (j != -1 && (c30210DKd = abstractC459822m2.A02) != null) {
                                C249817m.A01(c30210DKd, c249817m, C02S.A0C, Long.valueOf(j), abstractC459822m2.A06);
                            }
                        }
                    }
                }
                if (z3 && abstractC459822m2.A01 == 0) {
                    C458321h c458321h = (C458321h) this.A04.A00.get();
                    if (z2 || (abstractC459822m2 instanceof C1621379z)) {
                        setA0F = ((AnonymousClass763) c458321h.A04.A00.get()).A0F(abstractC459822m2.A09);
                    } else {
                        C41941sN c41941sN = (C41941sN) c458321h.A01.A00.get();
                        AnonymousClass780 anonymousClass783 = abstractC459822m2.A09;
                        C8FA c8faA0C2 = c41941sN.A0C(anonymousClass783);
                        if (c8faA0C2 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("StatusDeviceTargetManager/getDevicesToSendToForUINotify unable to find response status with key ");
                            sb.append(anonymousClass783);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                        } else {
                            C8FJ c8fj = (C8FJ) c8faA0C2.A0A.A02;
                            C157846wm c157846wm = c8fj != null ? (C157846wm) c8fj.A0D.A03() : null;
                            AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c157846wm != null ? c157846wm.notifyRecipientJid_ : null);
                            if (abstractC02700CiA02 == null) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("StatusDeviceTargetManager/getDevicesToSendToForUINotify notify recipient jid not set on outgoing FStatus: ");
                                sb2.append(c8faA0C2);
                                sb2.append(" that should send an FStatusNotify");
                                String string = sb2.toString();
                                com.whatsapp.infra.logging.Log.e(string);
                                C00K.A0C(false, string);
                            } else {
                                com.whatsapp.infra.core.jid.Jid jidA00 = ((C29177Cq8) c458321h.A07.A00.get()).A00(abstractC02700CiA02);
                                C000700h.A0D(jidA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) jidA00;
                                if (abstractC02700Ci2 == C0DD.A00) {
                                    com.whatsapp.infra.logging.Log.i("StatusDeviceTargetManager/getDevicesToSendToForUINotify skipping self-notify");
                                } else {
                                    HashSet hashSetA05 = ((C1CX) c458321h.A03.A00.get()).A05(abstractC02700Ci2, null);
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj : hashSetA05) {
                                        if (!AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) obj)) {
                                            arrayList2.add(obj);
                                        }
                                    }
                                    setA0F = C458321h.A00(c458321h, AbstractC02550Br.A1O(arrayList2));
                                }
                            }
                        }
                        setA0F = C05880Px.A00;
                    }
                    ((AnonymousClass763) this.A08.A00.get()).A0J(anonymousClass782, setA0F, true);
                    this.A09.A00.get();
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    ((C29454Cup) this.A05.A00.get()).A00(new C79M(abstractC459822m2), setA0F, 4, 0, 0, 0, 0, 0, (z2 || (abstractC459822m2 instanceof C1621379z)) ? c8fa.A0B() : 1, jUptimeMillis - abstractC459822m2.A0C, jUptimeMillis - abstractC459822m2.A0D, false, false, false, false);
                } else {
                    setA0F = null;
                }
                InterfaceC197518kE interfaceC197518kEA00 = ((C51548NiG) ((NUX) this.A02.A00.get()).A01.getValue()).A00(abstractC459822m2.A0A);
                C000700h.A0D(interfaceC197518kEA00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorSubsystem.updateOriginalStatus>");
                ((InterfaceC465825k) interfaceC197518kEA00).Cc3(abstractC459822m2);
                ((C76Z) this.A06.A00.get()).A0M(abstractC459822m2);
                if (z3 && abstractC459822m2.A01 == 0) {
                    this.A09.A00.get();
                    long jUptimeMillis2 = SystemClock.uptimeMillis();
                    ((C29454Cup) this.A05.A00.get()).A00(new C79M(abstractC459822m2), setA0F, 2, 0, 0, 0, 0, 0, (z2 || (abstractC459822m2 instanceof C1621379z)) ? c8fa.A0B() : 1, jUptimeMillis2 - abstractC459822m2.A0C, jUptimeMillis2 - abstractC459822m2.A0D, false, false, false, false);
                }
            }
        }
        if (z) {
            return numA04 == null ? C02S.A0N : numA04;
        }
        InterfaceC197518kE interfaceC197518kEA01 = ((C51548NiG) ((NUX) this.A02.A00.get()).A01.getValue()).A00(abstractC459822m2.A0A);
        C000700h.A0D(interfaceC197518kEA01, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorSubsystem.processStatusNotify>");
        return numA04 == null ? ((InterfaceC465825k) interfaceC197518kEA01).CCz(c8fa, abstractC459822m2) : numA04;
    }

    public final ArrayList A04(C8FA c8fa, C7RN c7rn) {
        Long l = c8fa.A0J;
        if (l == null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        ArrayList arrayList = new ArrayList();
        C15T c15t = ((AbstractC10700dy) this.A03.A00.get()).get();
        try {
            A00(this);
            Cursor cursorA0A = c15t.A02.A0A(AbstractC42231st.A02, "StatusNotifyStore/GET_NOTIFY_FOR_TYPE_SQL", new String[]{String.valueOf(l.longValue()), String.valueOf(c7rn.value)});
            try {
                HashMap map = new HashMap();
                while (cursorA0A.moveToNext()) {
                    AbstractC459822m abstractC459822mA00 = ((C173847kH) this.A01.A00.get()).A00(A00(this).A03(cursorA0A, map));
                    if (abstractC459822mA00 != null) {
                        arrayList.add(abstractC459822mA00);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public C42211sr() {
        Set setA05 = C00C.A05(7530);
        C000700h.A06(setA05);
        this.A0A = setA05;
    }
}
