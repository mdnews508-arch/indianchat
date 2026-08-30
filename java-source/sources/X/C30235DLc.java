package X;

/* JADX INFO: renamed from: X.DLc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30235DLc implements InterfaceC31880Dx5 {
    public volatile C015707m A03;
    public final C05C A00 = AnonymousClass056.A00(6494);
    public final C05C A02 = C05D.A00(2351);
    public final C05C A01 = AnonymousClass056.A00(6495);

    /* JADX WARN: Code duplicated, block: B:50:0x00cb A[PHI: r0 r9
  0x00cb: PHI (r0v17 X.8G0) = (r0v14 X.8G0), (r0v19 X.8G0) binds: [B:48:0x00bd, B:39:0x00a5] A[DONT_GENERATE, DONT_INLINE]
  0x00cb: PHI (r9v3 int) = (r9v1 int), (r9v5 int) binds: [B:48:0x00bd, B:39:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.8G0] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.1PO] */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.8G0] */
    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C8G0 c8g0A00;
        CIF cifA00;
        ?? c8g0;
        Object c8g1;
        int i = 0;
        C000700h.A0A(c1do, 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C28988Cmw) interfaceC001500s.get()).A02(c1do) && ((C149706hd) C05C.A02(this.A02)).A01()) {
            long j = c1do.A0j;
            String str = c1do.A0i.A01;
            if (!C1PJ.A05(c1do)) {
                if (C1PJ.A0D(c1do)) {
                    C74083Vo c74083VoA00 = C2DL.A00(c1do);
                    String str2 = c74083VoA00 != null ? c74083VoA00.A02 : null;
                    c8g0 = new C8G0(null, 0);
                    if (str2 != null) {
                        C015707m c015707m = this.A03;
                        CIF cif = C000700h.areEqual(c015707m != null ? c015707m.first : null, str2) ? (CIF) c015707m.second : null;
                        DXG dxg = (DXG) C05C.A02(this.A00);
                        C000700h.A0A(str, 2);
                        Object obj = null;
                        if (j > 0) {
                            try {
                                try {
                                    try {
                                        if (cif != null) {
                                            C15T c15tA05 = dxg.A00.A05();
                                            C000700h.A09(c15tA05);
                                            DXG.A01(c15tA05, cif, str, 0, j);
                                            c15tA05.close();
                                            c8g1 = new C8G0(cif, 0);
                                            dxg.A01 = AbstractC32971bt.A0Z(Long.valueOf(j), c8g1);
                                        } else {
                                            C15T c15tA06 = dxg.A00.A05();
                                            C1J0 c1j0A00 = c15tA06.A00();
                                            try {
                                                C8G0 c8g0A01 = DXG.A00(c15tA06, str2, "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_id = ?\n      ", "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_MESSAGE_ID");
                                                if (c8g0A01 == null) {
                                                    c1j0A00.A00();
                                                    c8g1 = null;
                                                } else {
                                                    CIF cif2 = c8g0A01.A01;
                                                    DXG.A01(c15tA06, cif2, str, 0, j);
                                                    c1j0A00.A00();
                                                    c8g1 = new C8G0(cif2, 0);
                                                    try {
                                                        dxg.A01 = AbstractC32971bt.A0Z(Long.valueOf(j), c8g1);
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        obj = c8g1;
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            AbstractC015307g.A00(c1j0A00, th);
                                                            throw th2;
                                                        }
                                                    }
                                                }
                                                try {
                                                    c1j0A00.close();
                                                    c15tA06.close();
                                                    if (c8g1 != null) {
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    obj = c8g1;
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th4) {
                                                        AbstractC015307g.A00(c15tA06, th);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                            }
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        AbstractC466325q.A1A(e, "BotMessageSharingInfoStore/insertBotResponseAndDeletePrompt: ", AnonymousClass000.A08());
                                        c8g1 = obj;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    throw th;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                obj = str2;
                                AbstractC466325q.A1A(e, "BotMessageSharingInfoStore/insertBotResponseAndDeletePrompt: ", AnonymousClass000.A08());
                                c8g1 = obj;
                            }
                            c8g0 = c8g1;
                        }
                    }
                } else if (C1PJ.A0A(c1do)) {
                    C8G0 c8g0A02 = C7WF.A00(c1do);
                    i = c8g0A02 != null ? c8g0A02.A00 : 1;
                    c8g0A00 = C7WF.A00(c1do);
                    if (c8g0A00 == null) {
                        cifA00 = null;
                    } else {
                        cifA00 = c8g0A00.A01;
                    }
                } else {
                    if (!C1PJ.A0F(c1do)) {
                        return;
                    }
                    C8G0 c8g0A03 = C7WF.A00(c1do);
                    i = c8g0A03 != null ? c8g0A03.A00 : 0;
                    c8g0A00 = C7WF.A00(c1do);
                    if (c8g0A00 == null) {
                        cifA00 = ((C28988Cmw) interfaceC001500s.get()).A00(c1do);
                    } else {
                        cifA00 = c8g0A00.A01;
                    }
                }
                AbstractC148876g9.A1S(c8g0, c1do, C8G0.class);
            }
            cifA00 = ((C28988Cmw) interfaceC001500s.get()).A00(c1do);
            if (cifA00 != null) {
                this.A03 = AbstractC32971bt.A0Z(str, cifA00);
            }
            DXG dxg2 = (DXG) C05C.A02(this.A00);
            if (j > 0) {
                try {
                    C15T c15tA07 = dxg2.A00.A05();
                    try {
                        C000700h.A09(c15tA07);
                        DXG.A01(c15tA07, cifA00, str, i, j);
                        c15tA07.close();
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15tA07, th7);
                            throw th8;
                        }
                    }
                } catch (Exception e3) {
                    AbstractC466325q.A1A(e3, "BotMessageSharingInfoStore/insertBotMessageSharingInfo: ", AnonymousClass000.A08());
                }
            }
            c8g0 = new C8G0(cifA00, i);
            AbstractC148876g9.A1S(c8g0, c1do, C8G0.class);
        }
    }
}
