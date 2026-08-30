package X;

/* JADX INFO: renamed from: X.DQi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30371DQi implements InterfaceC31740Dua {
    public final C05C A00 = AnonymousClass056.A00(5171);

    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:47:0x011e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0125  */
    /* JADX WARN: Code duplicated, block: B:51:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0131  */
    /* JADX WARN: Code duplicated, block: B:53:0x0134  */
    /* JADX WARN: Code duplicated, block: B:55:0x013a  */
    @Override // X.InterfaceC31740Dua
    public InterfaceC31583Drw CCt(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        InterfaceC31583Drw interfaceC31583Drw;
        DXJ dxj;
        C27421BzD c27421BzD;
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC001000l interfaceC001000l;
        C18M c18mA00;
        C18R c18r;
        long jA0p;
        Long lValueOf;
        boolean z;
        String strA0y;
        C51667NkG c51667NkG;
        int i;
        String str;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27412Bz4) {
            DXJ dxj2 = (DXJ) C05C.A02(this.A00);
            C27412Bz4 c27412Bz4 = (C27412Bz4) c1do;
            C000700h.A0A(c27412Bz4, 0);
            InterfaceC001000l interfaceC001000l2 = dxj2.A0G;
            if (((C1CO) interfaceC001000l2.getValue()).A02(c27412Bz4.A01)) {
                C18M c18mA01 = DXJ.A00(dxj2, c27412Bz4);
                if (c18mA01 != null) {
                    C1CO c1co = (C1CO) interfaceC001000l2.getValue();
                    C18R c18r2 = c18mA01.A0p;
                    if (!C1CO.A00(c1co, c27412Bz4.A0i.A00, c18r2, Long.valueOf(c27412Bz4.A03), c27412Bz4.A01, c27412Bz4.A00, c27412Bz4.A0F) && c27412Bz4.A07 == 0) {
                        C15T c15tA05 = ((C0GK) dxj2.A0J.getValue()).A05();
                        try {
                            C1J0 c1j0A00 = c15tA05.A00();
                            try {
                                dxj2.A05(c18mA01, c27412Bz4);
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
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
                    }
                }
                if (c1do instanceof C27421BzD) {
                    dxj = (DXJ) C05C.A02(this.A00);
                    c27421BzD = (C27421BzD) c1do;
                    abstractC02700Ci = AbstractC466625t.A0k(c27421BzD).A00;
                    if (abstractC02700Ci == null) {
                        str = "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat";
                    } else {
                        interfaceC001000l = dxj.A0G;
                        if (((C1CO) interfaceC001000l.getValue()).A02(c27421BzD.A01)) {
                            c18mA00 = DXJ.A00(dxj, c27421BzD);
                            if (c18mA00 == null) {
                                com.whatsapp.infra.logging.Log.w("EphemeralSettingMessageStore/incomingEphemeralSyncResponse/not a user or no chat");
                                c51667NkG = (C51667NkG) dxj.A0H.getValue();
                                i = 7;
                            } else {
                                c18r = c18mA00.A0p;
                                C000700h.A06(c18r);
                                C18R c18r3 = new C18R(c27421BzD.A01, 0, c27421BzD.A0p(), AbstractC25499BGo.A01(c27421BzD).A01);
                                AbstractC466325q.A1B(c18r, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/current ephemeral info ", AnonymousClass000.A08());
                                AbstractC466325q.A1B(c18r3, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/incoming ephemeral info ", AnonymousClass000.A08());
                                interfaceC001000l.getValue();
                                jA0p = c27421BzD.A0p();
                                lValueOf = Long.valueOf(jA0p);
                                z = false;
                                if (!C0D0.A0m(abstractC02700Ci)) {
                                    strA0y = "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/not one-to-one chat";
                                } else if (lValueOf == null) {
                                    strA0y = "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no EST timestamp";
                                } else {
                                    z = jA0p >= c18r.ephemeralSettingTimestamp;
                                    strA0y = AbstractC466325q.A0y("EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/newer EST ", AnonymousClass000.A08(), z);
                                }
                                com.whatsapp.infra.logging.Log.w(strA0y);
                                if (!z) {
                                    c51667NkG = (C51667NkG) dxj.A0H.getValue();
                                    i = 4;
                                }
                            }
                            c51667NkG.A01(abstractC02700Ci, Integer.valueOf(i));
                        } else {
                            ((C51667NkG) dxj.A0H.getValue()).A01(abstractC02700Ci, AbstractC148876g9.A16());
                            str = "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/invalid duration";
                        }
                        com.whatsapp.infra.logging.Log.w("EphemeralMessageProcessor/processMessage/do not process ESR");
                        interfaceC31583Drw = C30401DRo.A00;
                    }
                    com.whatsapp.infra.logging.Log.w(str);
                    com.whatsapp.infra.logging.Log.w("EphemeralMessageProcessor/processMessage/do not process ESR");
                    interfaceC31583Drw = C30401DRo.A00;
                }
                interfaceC31583Drw = C30400DRn.A00;
            }
            com.whatsapp.infra.logging.Log.i("EphemeralMessageProcessor/processMessage/applied ephemeral setting change");
            interfaceC31583Drw = C30401DRo.A00;
        } else {
            if (c1do instanceof C27421BzD) {
                dxj = (DXJ) C05C.A02(this.A00);
                c27421BzD = (C27421BzD) c1do;
                abstractC02700Ci = AbstractC466625t.A0k(c27421BzD).A00;
                if (abstractC02700Ci == null) {
                    str = "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat";
                } else {
                    interfaceC001000l = dxj.A0G;
                    if (((C1CO) interfaceC001000l.getValue()).A02(c27421BzD.A01)) {
                        ((C51667NkG) dxj.A0H.getValue()).A01(abstractC02700Ci, AbstractC148876g9.A16());
                        str = "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/invalid duration";
                    } else {
                        c18mA00 = DXJ.A00(dxj, c27421BzD);
                        if (c18mA00 == null) {
                            com.whatsapp.infra.logging.Log.w("EphemeralSettingMessageStore/incomingEphemeralSyncResponse/not a user or no chat");
                            c51667NkG = (C51667NkG) dxj.A0H.getValue();
                            i = 7;
                        } else {
                            c18r = c18mA00.A0p;
                            C000700h.A06(c18r);
                            C18R c18r4 = new C18R(c27421BzD.A01, 0, c27421BzD.A0p(), AbstractC25499BGo.A01(c27421BzD).A01);
                            AbstractC466325q.A1B(c18r, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/current ephemeral info ", AnonymousClass000.A08());
                            AbstractC466325q.A1B(c18r4, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/incoming ephemeral info ", AnonymousClass000.A08());
                            interfaceC001000l.getValue();
                            jA0p = c27421BzD.A0p();
                            lValueOf = Long.valueOf(jA0p);
                            z = false;
                            if (!C0D0.A0m(abstractC02700Ci)) {
                                strA0y = "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/not one-to-one chat";
                            } else if (lValueOf == null) {
                                strA0y = "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no EST timestamp";
                            } else {
                                if (jA0p >= c18r.ephemeralSettingTimestamp) {
                                }
                                strA0y = AbstractC466325q.A0y("EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/newer EST ", AnonymousClass000.A08(), z);
                            }
                            com.whatsapp.infra.logging.Log.w(strA0y);
                            if (!z) {
                                c51667NkG = (C51667NkG) dxj.A0H.getValue();
                                i = 4;
                            }
                        }
                        c51667NkG.A01(abstractC02700Ci, Integer.valueOf(i));
                    }
                    com.whatsapp.infra.logging.Log.w("EphemeralMessageProcessor/processMessage/do not process ESR");
                    interfaceC31583Drw = C30401DRo.A00;
                }
                com.whatsapp.infra.logging.Log.w(str);
                com.whatsapp.infra.logging.Log.w("EphemeralMessageProcessor/processMessage/do not process ESR");
                interfaceC31583Drw = C30401DRo.A00;
            }
            interfaceC31583Drw = C30400DRn.A00;
        }
        return interfaceC31583Drw;
    }

    @Override // X.InterfaceC31740Dua
    public String AbC() {
        return "EphemeralMessageProcessor";
    }
}
