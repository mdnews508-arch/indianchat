package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1lH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37821lH implements InterfaceC09020bB {
    public final C05C A00 = AnonymousClass056.A00(33505);
    public final C05C A01 = AnonymousClass056.A00(215);
    public final List A02 = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:141:0x02a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x001a A[SYNTHETIC] */
    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public static final void A00(C37821lH c37821lH) throws Throwable {
        List<C457020q> listA1E;
        InterfaceC31583Drw interfaceC31583DrwA00;
        List list = c37821lH.A02;
        synchronized (list) {
            listA1E = AbstractC02550Br.A1E(list);
            list.clear();
        }
        if (listA1E.isEmpty()) {
            return;
        }
        listA1E.size();
        for (C457020q c457020q : listA1E) {
            C1830981v c1830981v = (C1830981v) c37821lH.A00.A00.get();
            String str = c457020q.A02;
            byte[] bArr = c457020q.A03;
            C08690aa c08690aa = c457020q.A01;
            long j = c457020q.A00;
            InterfaceC001500s interfaceC001500s = c1830981v.A0A.A00;
            DXB dxb = (DXB) interfaceC001500s.get();
            EnumC241814f enumC241814f = EnumC241814f.REVEAL_KEY;
            dxb.A03(c08690aa, enumC241814f, Long.valueOf(AbstractC45231zS.A00 + j), str, bArr, j);
            InterfaceC001500s interfaceC001500s2 = c1830981v.A02.A00;
            C186398Fb c186398FbA01 = ((C8MP) interfaceC001500s2.get()).A01(c08690aa, str);
            if (c186398FbA01 != null) {
                C1DO c1doA04 = C1830981v.A00(c1830981v).A02.A04(c186398FbA01.A00);
                if (c1doA04 == null) {
                    com.whatsapp.infra.logging.Log.w("ScheduledMessageManager/handleScheduledMessageReveal original message not found");
                } else {
                    C29201Oi c29201Oi = c1doA04.A0i;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    C1DO c1doAn0 = abstractC02700Ci != null ? C1830981v.A00(c1830981v).An0(new C29201Oi(abstractC02700Ci, str, c29201Oi.A02)) : null;
                    try {
                        if (c1doA04 instanceof C1614877m) {
                            C1614877m c1614877m = (C1614877m) c1doA04;
                            if (c1614877m.A01 == EnumC165477Rl.A01) {
                                byte[] bArr2 = c186398FbA01.A04;
                                if (bArr2 == null) {
                                    com.whatsapp.infra.logging.Log.w("ScheduledMessageManager/handleScheduledMessageReveal protoData is null");
                                } else {
                                    try {
                                        C26698BmO c26698BmOA00 = AbstractC29638CyG.A00(bArr2);
                                        try {
                                            C29201Oi c29201Oi2 = c1614877m.A0i;
                                            C000700h.A05(c29201Oi2);
                                            C28682Cha c28682ChaA00 = CPX.A00(c29201Oi2, c26698BmOA00, j);
                                            c28682ChaA00.A02 = c08690aa;
                                            c28682ChaA00.A03 = c08690aa;
                                            c28682ChaA00.A0K = true;
                                            C1DO c1doA00 = ((C39211na) c1830981v.A08.A00.get()).A00(c28682ChaA00.A00());
                                            AbstractC02700Ci abstractC02700CiAys = c1614877m.Ays();
                                            if (abstractC02700CiAys != null) {
                                                c1doA00.CR2(abstractC02700CiAys);
                                            }
                                            byte[] bArr3 = c186398FbA01.A05;
                                            DKG dkgA00 = AbstractC28014CPk.A00(c1doA00);
                                            byte[] bArr4 = dkgA00 != null ? dkgA00.A00 : null;
                                            if (bArr3 != null && bArr4 != null) {
                                                interfaceC001500s2.get();
                                                C22e c22e = null;
                                                try {
                                                    C157806wi c157806wi = ((C158246xQ) GeneratedMessageLite.parseFrom(C158246xQ.DEFAULT_INSTANCE, bArr3)).reportingTokenInfo_;
                                                    if (c157806wi != null || (c157806wi = C157806wi.DEFAULT_INSTANCE) != null) {
                                                        byte[] byteArray = c157806wi.reportingTag_.toByteArray();
                                                        C000700h.A06(byteArray);
                                                        c22e = new C22e(Integer.valueOf((int) c157806wi.reportingTokenVersion_), byteArray, c157806wi.reportingToken_.toByteArray(), bArr4);
                                                    }
                                                } catch (InvalidProtocolBufferException e) {
                                                    com.whatsapp.infra.logging.Log.e("ConditionalRevealMessageStore/deserializeOrphanReportingInfo failed to parse", e);
                                                }
                                                C1PT c1ptA0A = c1doA00.A0A(C22e.class);
                                                C000700h.A06(c1ptA0A);
                                                c1ptA0A.A03(c22e);
                                            }
                                            for (DRS drs : c1830981v.A0L) {
                                                C22e c22eA00 = AbstractC45131zI.A00(c1doA00);
                                                if (c22eA00 != null) {
                                                    byte[] bArr5 = c22eA00.A02;
                                                    if (bArr5.length != 0) {
                                                        D1D d1d = drs.A01;
                                                        AbstractC02700Ci abstractC02700CiAys2 = c1doA00.Ays();
                                                        C29201Oi c29201Oi3 = c1doA00.A0i;
                                                        C000700h.A05(c29201Oi3);
                                                        AbstractC29224Cr0.A01(c1doA00, d1d.A03(abstractC02700CiAys2, null, c1doA00, c29201Oi3, c22eA00.A00, bArr5, c22eA00.A03, c22eA00.A01, 0, false, c1doA00.A0L != null));
                                                    }
                                                }
                                            }
                                            C30210DKd c30210DKdA00 = AbstractC29224Cr0.A00(c1doA00);
                                            if (c30210DKdA00 != null) {
                                                AbstractC29224Cr0.A01(c1doA00, new C30210DKd(c30210DKdA00.A02, c30210DKdA00.A03, c30210DKdA00.A04, c30210DKdA00.A05, c30210DKdA00.A06, c30210DKdA00.A07, c30210DKdA00.A00, c1614877m.A0F));
                                            }
                                            if (c1doAn0 != null && c1doAn0.A0k > 0) {
                                                c1doA00.A0k = c1doAn0.A0k;
                                            }
                                            c1doA00.A0m = -2L;
                                            C15T c15tA05 = ((C0GK) c1830981v.A0H.A00.get()).A05();
                                            try {
                                                C1J0 c1j0A00 = c15tA05.A00();
                                                try {
                                                    C1830981v.A00(c1830981v).A00(c1614877m, 0, false);
                                                    ((DXB) interfaceC001500s.get()).A04(c08690aa, enumC241814f, str);
                                                    if (c1doAn0 != null) {
                                                        C1830981v.A00(c1830981v).A00(c1doAn0, 0, false);
                                                    }
                                                    C29201Oi c29201Oi4 = c1doA00.A0i;
                                                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi4.A00;
                                                    if (abstractC02700Ci2 == null) {
                                                        com.whatsapp.infra.logging.Log.w("ScheduledMessageManager/runDecryptedMessageProcessors no chatjid, no processing, continue to store");
                                                        interfaceC31583DrwA00 = C30400DRn.A00;
                                                    } else {
                                                        C29599CxK c29599CxK = new C29599CxK();
                                                        c29599CxK.A07 = abstractC02700Ci2;
                                                        String str2 = c29201Oi4.A01;
                                                        C000700h.A0A(str2, 0);
                                                        c29599CxK.A0P = str2;
                                                        c29599CxK.A03(c29201Oi4.A02);
                                                        c29599CxK.A0J = Long.valueOf(c1doA00.A0F);
                                                        c29599CxK.A06 = c1doA00.Ays();
                                                        C27527C2f c27527C2fA01 = c29599CxK.A01();
                                                        C30435DSw c30435DSwA00 = AbstractC28009CPf.A00(c27527C2fA01);
                                                        DKG dkgA01 = AbstractC28014CPk.A00(c1doA00);
                                                        C26698BmO c26698BmOA01 = null;
                                                        if (dkgA01 != null) {
                                                            try {
                                                                c26698BmOA01 = C26698BmO.A01(dkgA01.A00);
                                                            } catch (InvalidProtocolBufferException e2) {
                                                                com.whatsapp.infra.logging.Log.e("ScheduledMessageManager/parseInnerE2eMessage cannot parse inner plaintext as E2E.Message", e2);
                                                            }
                                                        }
                                                        c30435DSwA00.A03 = c26698BmOA01;
                                                        interfaceC31583DrwA00 = ((C28567CfY) c1830981v.A04.A00.get()).A00(c1doA00, c30435DSwA00, c27527C2fA01);
                                                    }
                                                    if (interfaceC31583DrwA00 instanceof C30400DRn) {
                                                        ((C17A) c1830981v.A03.A00.get()).A07(c1doA00);
                                                    }
                                                    c1j0A00.A00();
                                                    c1j0A00.close();
                                                    c15tA05.close();
                                                    ((C37191kE) c1830981v.A0F.A00.get()).A01(c29201Oi4, 4);
                                                    if (abstractC02700Ci2 != null) {
                                                        ((C09010bA) c1830981v.A0D.A00.get()).A0M(abstractC02700Ci2);
                                                    }
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
                                                    AbstractC015307g.A00(c15tA05, th3);
                                                    throw th4;
                                                }
                                            }
                                        } catch (C27525C2d e3) {
                                            com.whatsapp.infra.logging.Log.e("ScheduledMessageManager/handleScheduledMessageReveal failed to parse inner message", e3);
                                            if (c1doAn0 != null) {
                                                C1830981v.A00(c1830981v).A00(c1doAn0, 0, false);
                                            }
                                        } catch (CL6 e4) {
                                            com.whatsapp.infra.logging.Log.e("ScheduledMessageManager/handleScheduledMessageReveal protobuf subsystem error", e4);
                                            if (c1doAn0 != null) {
                                                C1830981v.A00(c1830981v).A00(c1doAn0, 0, false);
                                            }
                                        }
                                    } catch (InvalidProtocolBufferException e5) {
                                        com.whatsapp.infra.logging.Log.e("ScheduledMessageManager/handleScheduledMessageReveal cannot parse proto_data as E2E.Message", e5);
                                    }
                                }
                            }
                        }
                        if (c1doAn0 != null) {
                            C1830981v.A00(c1830981v).A00(c1doAn0, 0, false);
                        }
                    } catch (Throwable th5) {
                        if (c1doAn0 != null) {
                            C1830981v.A00(c1830981v).A00(c1doAn0, 0, false);
                        }
                        throw th5;
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC09020bB
    public void Brs() throws Throwable {
        A00(this);
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
