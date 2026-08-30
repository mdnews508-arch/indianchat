package X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import com.whatsapp.infra.tee.tokenmanager.TeeChatParticipationTokenManager;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class HAI extends BaseMexCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public HAI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:91:0x017b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0184 A[PHI: r4
  0x0184: PHI (r4v3 int) = (r4v1 int), (r4v4 int) binds: [B:92:0x017c, B:94:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        int iAdl;
        String strAdq;
        C0JT c0jt;
        Runnable runnableC42037Iet;
        ?? A0W;
        ?? A0W2;
        Integer num;
        Integer num2;
        switch (this.$t) {
            case 0:
                J0Z j0z = (J0Z) obj;
                C000700h.A0A(j0z, 0);
                J1O j1oBAn = j0z.BAn();
                if (j1oBAn != null) {
                    if (j1oBAn.B2D()) {
                        String strB3k = j1oBAn.B3k();
                        if (strB3k != null && strB3k.length() != 0) {
                            C40291HoH c40291HoH = (C40291HoH) this.A01;
                            RunnableC42167Igz.A00(c40291HoH.A01, c40291HoH, strB3k, 13);
                        }
                        C40291HoH c40291HoH2 = (C40291HoH) this.A01;
                        String strB2R = j1oBAn.B2R();
                        AbstractC02700Ci abstractC02700CiA01 = null;
                        if (strB2R != null && strB2R.length() != 0) {
                            try {
                                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                abstractC02700CiA01 = C02760Cq.A01(strB2R);
                            } catch (C017908k unused) {
                                com.whatsapp.infra.logging.Log.e("ChatSupportTicketManager/parseSupportJid called with invalid jid");
                            }
                        }
                        c0jt = c40291HoH2.A03;
                        runnableC42037Iet = new RunnableC42146Ige(this.A00, abstractC02700CiA01, 38);
                    } else {
                        if (j1oBAn.BCX()) {
                            iAdl = j1oBAn.Adl();
                        } else {
                            iAdl = 0;
                            if (j1oBAn == null) {
                                strAdq = "Unknown error";
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ChatSupportTicketManager/graphql/onData failed: errorCode=");
                            sbA08.append(iAdl);
                            AbstractC466325q.A1L(sbA08, ", errorMessage=", strAdq);
                            c0jt = ((C40291HoH) this.A01).A03;
                            runnableC42037Iet = new RunnableC42037Iet(this.A00, strAdq, iAdl, 2);
                        }
                        strAdq = j1oBAn.Adq();
                        if (strAdq == null) {
                            strAdq = "Unknown error";
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("ChatSupportTicketManager/graphql/onData failed: errorCode=");
                        sbA09.append(iAdl);
                        AbstractC466325q.A1L(sbA09, ", errorMessage=", strAdq);
                        c0jt = ((C40291HoH) this.A01).A03;
                        runnableC42037Iet = new RunnableC42037Iet(this.A00, strAdq, iAdl, 2);
                    }
                    break;
                } else {
                    iAdl = 0;
                    if (j1oBAn == null) {
                        strAdq = j1oBAn.Adq();
                        if (strAdq == null) {
                            strAdq = "Unknown error";
                        }
                    } else {
                        strAdq = "Unknown error";
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("ChatSupportTicketManager/graphql/onData failed: errorCode=");
                    sbA010.append(iAdl);
                    AbstractC466325q.A1L(sbA010, ", errorMessage=", strAdq);
                    c0jt = ((C40291HoH) this.A01).A03;
                    runnableC42037Iet = new RunnableC42037Iet(this.A00, strAdq, iAdl, 2);
                }
                c0jt.CJf(runnableC42037Iet);
                return;
            case 1:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 0);
                byte[] bArrDecode = Base64.decode(abstractC16780p1.A03(C38026GoC.class, "xwa2_generate_wa_tee_gs_token").A0C("token"), 0);
                if (bArrDecode == null) {
                    throw AbstractC32971bt.A0O("Unable to decode rawString.");
                }
                String strA1E = AbstractC25330B9y.A1E(bArrDecode);
                C000700h.A06(strA1E);
                ((InterfaceC07600Xd) this.A00).resumeWith(new I5b(strA1E, AbstractC466325q.A02(((TeeChatParticipationTokenManager) this.A01).A05)));
                return;
            default:
                InterfaceC43266J0d interfaceC43266J0d = (InterfaceC43266J0d) obj;
                C000700h.A0A(interfaceC43266J0d, 0);
                J1A j1aB8h = interfaceC43266J0d.B8h();
                if (j1aB8h != null) {
                    ImmutableList immutableListAcc = j1aB8h.Acc();
                    A0W = AbstractC32971bt.A0W();
                    Iterator it = immutableListAcc.iterator();
                    while (it.hasNext()) {
                        J1U j1uAor = ((InterfaceC43265J0c) it.next()).Aor();
                        if (j1uAor != null) {
                            String id = j1uAor.getId();
                            String strB44 = j1uAor.B44();
                            if (id != null && !C0C7.A0p(id) && strB44 != null && !C0C7.A0p(strB44) && j1uAor.BDX()) {
                                String strAoN = j1uAor.AoN();
                                if (strAoN == null) {
                                    strAoN = Voip.REJECT_REASON_DECLINED;
                                }
                                EnumC39191HOu enumC39191HOuAw5 = j1uAor.Aw5();
                                F0Q f0qAvl = j1uAor.Avl();
                                if (enumC39191HOuAw5 != EnumC39191HOu.A02) {
                                    num = C02S.A0Y;
                                } else if (f0qAvl == null) {
                                    num = C02S.A0j;
                                } else {
                                    int iOrdinal = f0qAvl.ordinal();
                                    if (iOrdinal == 2) {
                                        num = C02S.A00;
                                    } else if (iOrdinal == 1) {
                                        num = C02S.A01;
                                    } else if (iOrdinal == 4) {
                                        num = C02S.A0C;
                                    } else if (iOrdinal == 3) {
                                        num = C02S.A0N;
                                    } else {
                                        num = C02S.A0j;
                                    }
                                }
                                int iAog = j1uAor.Aog();
                                String strAuQ = j1uAor.AuQ();
                                HP0 hp0B14 = j1uAor.B14();
                                if (hp0B14 == null) {
                                    num2 = C02S.A0C;
                                } else {
                                    int iOrdinal2 = hp0B14.ordinal();
                                    if (iOrdinal2 == 5) {
                                        num2 = C02S.A00;
                                    } else if (iOrdinal2 == 4) {
                                        num2 = C02S.A01;
                                    } else {
                                        num2 = C02S.A0C;
                                    }
                                }
                                A0W.add(new IGX(num, num2, id, strB44, strAoN, strAoN, strAuQ, iAog));
                            }
                        }
                    }
                    ImmutableList<J1H> immutableListB2L = j1aB8h.B2L();
                    A0W2 = AbstractC32971bt.A0W();
                    for (J1H j1h : immutableListB2L) {
                        C000700h.A09(j1h);
                        String id2 = j1h.getId();
                        String strAbw = j1h.Abw();
                        String strAuQ2 = j1h.AuQ();
                        String str = null;
                        if (id2 != null && !C0C7.A0p(id2) && strAbw != null && !C0C7.A0p(strAbw) && strAuQ2 != null && !C0C7.A0p(strAuQ2)) {
                            String strB2A = j1h.B2A();
                            if (strB2A != null && !C0C7.A0p(strB2A)) {
                                str = strB2A;
                            }
                            A0W2.add(new C40789Hwk(id2, strAbw, str, strAuQ2));
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                    A0W2 = A0W;
                }
                ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(new C40615Htv(A0W, A0W2)));
                return;
        }
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c43121vR, 0);
                List list = c43121vR.A01;
                int iA03 = AbstractC31896DxL.A03(list);
                String strA1H = AbstractC202188rn.A1H(list);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ChatSupportTicketManager/graphql/onError: code=");
                sbA08.append(iA03);
                AbstractC466325q.A1L(sbA08, ", detail=", strA1H);
                ((C40291HoH) this.A01).A03.CJf(new RunnableC42037Iet(this.A00, strA1H, iA03, 1));
                break;
            case 1:
                AbstractC466325q.A1A(c43121vR, "TeeChatParticipationTokenManager/fetchToken: MEX error: ", AbstractC81803lj.A0z(c43121vR));
                ((TeeChatParticipationTokenManager) this.A01).A03(AbstractC31896DxL.A03(c43121vR.A01));
                GV3.A1P(new C39211HPo(AnonymousClass000.A04(c43121vR, "MEX error: ", AnonymousClass000.A08()), new C43201vZ(c43121vR)), (InterfaceC07600Xd) this.A00);
                break;
            default:
                AbstractC466325q.A1A(c43121vR, "AiTasksFetchService/fetchTasks/onError: ", AbstractC81803lj.A0z(c43121vR));
                ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(C0ZR.A00(new C43201vZ(c43121vR))));
                break;
        }
        return false;
    }
}
