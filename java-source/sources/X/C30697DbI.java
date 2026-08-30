package X;

import com.whatsapp.teechatinfra.TeeChatManagerImpl$handleToolCallFollowUp$2;
import com.whatsapp.teecommon.clienttools.TeeClientToolOrchestrator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.DbI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30697DbI implements InterfaceC31715Du9 {
    public final C05C A01 = AnonymousClass056.A00(98460);
    public final C05C A00 = C05D.A00(98505);

    @Override // X.InterfaceC31715Du9
    public void CCa(C93354Ic c93354Ic) {
        String strA06;
        C05C.A03(this.A01);
        if (c93354Ic.responseCase_ == 10) {
            C26648BlO c26648BlOA00 = c93354Ic.A00();
            if ((c26648BlOA00.bitField0_ & 4) != 0 || c26648BlOA00.clientToolRequests_.size() > 0) {
                C27291Bx5 c27291Bx5 = (C27291Bx5) C05C.A02(this.A00);
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c27291Bx5.A0K);
                if (c93354Ic.responseCase_ == 10) {
                    C26648BlO c26648BlOA01 = c93354Ic.A00();
                    if ((c26648BlOA01.bitField0_ & 4) != 0 || c26648BlOA01.clientToolRequests_.size() > 0) {
                        interfaceC001500sA06.get();
                        List listA01 = TeeClientToolOrchestrator.A01(c93354Ic);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = listA01.iterator();
                        while (it.hasNext()) {
                            String str = ((C26517BjG) it.next()).toolCallId_;
                            C000700h.A06(str);
                            String strA0b = C0C7.A0b(str, str, ':');
                            if (strA0b.length() != 0) {
                                arrayListA0W.add(strA0b);
                            }
                        }
                        List listA19 = AbstractC02550Br.A19(arrayListA0W);
                        if (listA19.size() > 1) {
                            int size = listA19.size();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("TeeChatManagerImpl/handleIncomingToolCall: carrier references ");
                            sbA08.append(size);
                            AbstractC466325q.A1K(sbA08, " distinct requestIds; handling first only");
                        }
                        String str2 = (String) AbstractC02550Br.A0u(listA19);
                        if (str2 == null) {
                            strA06 = "TeeChatManagerImpl/handleIncomingToolCall: no requestId in tool_call_id; cannot correlate";
                        } else {
                            C02730Cn c02730Cn = c27291Bx5.A00;
                            C28351Cb0 c28351Cb0 = (C28351Cb0) c02730Cn.remove(str2);
                            if (c28351Cb0 != null) {
                                C26694BmK c26694BmK = c28351Cb0.A02;
                                C1DO c1do = c28351Cb0.A00;
                                AbstractC28627Cgc abstractC28627Cgc = c28351Cb0.A03;
                                AbstractC27947CMu abstractC27947CMu = c28351Cb0.A04;
                                AbstractC40033HjL abstractC40033HjL = c28351Cb0.A01;
                                String str3 = c1do.A0i.A01;
                                c02730Cn.remove(str3);
                                AbstractC466725u.A1L((InterfaceC07740Xr) c27291Bx5.A0X.remove(str3));
                                AtomicInteger atomicIntegerA17 = AbstractC81783lh.A17();
                                AtomicInteger atomicInteger = (AtomicInteger) c27291Bx5.A0W.putIfAbsent(str3, atomicIntegerA17);
                                if (atomicInteger != null) {
                                    atomicIntegerA17 = atomicInteger;
                                }
                                int iIncrementAndGet = atomicIntegerA17.incrementAndGet();
                                if (iIncrementAndGet <= 5) {
                                    C27291Bx5.A00(c93354Ic, c27291Bx5, abstractC28627Cgc.A02, str3, AnonymousClass000.A07("tool_call_response_", AnonymousClass000.A08(), iIncrementAndGet));
                                    AbstractC465925m.A1U(AbstractC466125o.A1K(c27291Bx5.A0D), new TeeChatManagerImpl$handleToolCallFollowUp$2(c1do, abstractC40033HjL, c26694BmK, c93354Ic, c27291Bx5, abstractC28627Cgc, abstractC27947CMu, str3, null, iIncrementAndGet), AbstractC466225p.A1H(c27291Bx5.A01));
                                    return;
                                } else {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("TeeChatManagerImpl/handleToolCallFollowUp: exceeded max carrier tool-call rounds (");
                                    sbA09.append(iIncrementAndGet);
                                    AbstractC466325q.A1L(sbA09, ") for ", str3);
                                    C27291Bx5.A06(c27291Bx5, new C31039Dgu(str3, 6));
                                    C27291Bx5.A05(c27291Bx5, str3, true);
                                    return;
                                }
                            }
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("TeeChatManagerImpl/handleIncomingToolCall: no pending context for requestId=");
                            sbA010.append(str2);
                            strA06 = AnonymousClass000.A06(" (already handled, evicted, or not a client-tool flow)", sbA010);
                        }
                        com.whatsapp.infra.logging.Log.w(strA06);
                    }
                }
            }
        }
    }
}
