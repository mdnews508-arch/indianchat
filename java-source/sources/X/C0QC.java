package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.0QC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0QC {
    public static final C37181kD A00() {
        return new C37181kD();
    }

    public static final C39131nR A01() {
        return new C39131nR();
    }

    public static final C33P A02() {
        return new C33P();
    }

    public static final C172117hH A03() {
        return new C172117hH();
    }

    public static final C34Z A04() {
        return new C34Z();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gz] */
    public static final C186898Gz A05() {
        return new InterfaceC31880Dx5() { // from class: X.8Gz
            public final C05C A01 = AnonymousClass056.A00(6376);
            public final C05C A00 = AbstractC148876g9.A0L();
            public final C05C A02 = AnonymousClass056.A00(2477);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C1DQ c1dq;
                CopyOnWriteArrayList<C1615377r> copyOnWriteArrayList;
                String str;
                StringBuilder sbA08;
                String str2;
                C000700h.A0A(c1do, 0);
                if (!(c1do instanceof C1DQ) || (c1dq = (C1DQ) c1do) == null || (copyOnWriteArrayList = c1dq.A0B) == null || copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                UserJid userJidAyx = c1dq.Ayx();
                if (userJidAyx == null) {
                    AbstractC148906gC.A1F("PollVotePendingHistorySyncInserterPostProcessor/process missing parent sender pollRowId=", AnonymousClass000.A08(), c1dq.A0j);
                    return;
                }
                CopyOnWriteArrayList copyOnWriteArrayList2 = c1dq.A0C;
                if (copyOnWriteArrayList2 != null && !copyOnWriteArrayList2.isEmpty()) {
                    ((C174657ld) C05C.A02(this.A01)).A01(c1dq, copyOnWriteArrayList2);
                }
                if (c1dq.A0p() == null) {
                    c1dq.A0t(((AnonymousClass147) C05C.A02(this.A00)).A0D(c1dq, 67));
                }
                for (C1615377r c1615377r : copyOnWriteArrayList) {
                    List list = c1615377r.A01;
                    if (list == null) {
                        str = c1615377r.A0i.A01;
                        sbA08 = AnonymousClass000.A08();
                        str2 = "PollVotePendingHistorySyncInserterPostProcessor/process missing option hashes voteKey=";
                    } else {
                        C169947df c169947dfA01 = AbstractC182117z1.A01(list, c1dq.A0A, c1dq.A01);
                        if (c169947dfA01 == null) {
                            str = c1615377r.A0i.A01;
                            sbA08 = AnonymousClass000.A08();
                            str2 = "PollVotePendingHistorySyncInserterPostProcessor/process dropping vote with invalid options voteKey=";
                        } else {
                            ((AbstractC29591Pv) c1615377r).A02 = c1dq.A0j;
                            c1615377r.A0y(c169947dfA01.A00);
                            c1615377r.A01 = c169947dfA01.A01;
                            int iA04 = ((C14H) C05C.A02(this.A02)).A04(userJidAyx, c1615377r, c1dq, C02S.A01);
                            String str3 = c1615377r.A0i.A01;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("PollVotePendingHistorySyncInserterPostProcessor/process storeResult=");
                            sbA09.append(iA04);
                            AbstractC466325q.A1M(sbA09, " voteKey=", str3);
                        }
                    }
                    AbstractC466325q.A1N(sbA08, str2, str);
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(getClass());
                }
            }
        };
    }

    public static final C174187ks A06() {
        return new C174187ks();
    }

    public static final C179677ug A07() {
        return new C179677ug();
    }
}
