package X;

/* JADX INFO: renamed from: X.DNj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30294DNj implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(6020);
    public final InterfaceC001500s A03 = AbstractC466025n.A0J();
    public final InterfaceC001500s A02 = AbstractC466025n.A0F();

    /* JADX WARN: Code restructure failed: missing block: B:95:0x0170, code lost:
    
        if (r2 != false) goto L67;
     */
    @Override // X.InterfaceC198878mQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1DO CAI(C80X c80x) throws C27525C2d {
        Integer num;
        String strA07;
        String str;
        EnumC27834CIj enumC27834CIjForNumber;
        int length;
        int i;
        C1DO c1do;
        C000700h.A0A(c80x, 0);
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField0_ & 1073741824) != 0) {
            C26573BkA c26573BkA = c26698BmO.listResponseMessage_;
            if (c26573BkA == null) {
                c26573BkA = C26573BkA.DEFAULT_INSTANCE;
            }
            C00K.A05(c26573BkA);
            C1R3 c1r3 = new C1R3(c80x.A0A, c80x.A05);
            AbstractC466725u.A1C(c26573BkA);
            int i2 = c26573BkA.bitField0_;
            if (AbstractC148906gC.A1J(i2) && c26573BkA.title_.length() > 256) {
                throw AbstractC148856g7.A0w(36);
            }
            if ((i2 & 16) != 0 && c26573BkA.description_.length() > 1024) {
                throw AbstractC148856g7.A0w(36);
            }
            if ((i2 & 4) != 0) {
                C26192Bdx c26192Bdx = c26573BkA.singleSelectReply_;
                C26192Bdx c26192Bdx2 = c26192Bdx;
                if (c26192Bdx == null) {
                    c26192Bdx = C26192Bdx.DEFAULT_INSTANCE;
                }
                if ((c26192Bdx.bitField0_ & 1) != 0) {
                    if (c26192Bdx2 == null) {
                        c26192Bdx2 = C26192Bdx.DEFAULT_INSTANCE;
                    }
                    if (c26192Bdx2.selectedRowId_.length() > 200) {
                        throw AbstractC148856g7.A0w(36);
                    }
                }
            }
            String str2 = c26573BkA.title_;
            String str3 = c26573BkA.description_;
            C26192Bdx c26192Bdx3 = c26573BkA.singleSelectReply_;
            if (c26192Bdx3 == null) {
                c26192Bdx3 = C26192Bdx.DEFAULT_INSTANCE;
            }
            String str4 = c26192Bdx3.selectedRowId_;
            C000700h.A06(str4);
            EnumC27835CIk enumC27835CIkForNumber = EnumC27835CIk.forNumber(c26573BkA.listType_);
            if (enumC27835CIkForNumber == null) {
                enumC27835CIkForNumber = EnumC27835CIk.A02;
            }
            c1r3.A00 = new C29880D6o(null, null, str2, str3, str4, enumC27835CIkForNumber.getNumber());
            c1do = c1r3;
        } else {
            if ((c26698BmO.bitField1_ & 32) == 0) {
                return null;
            }
            C29201Oi c29201Oi = c80x.A0A;
            long j = c80x.A05;
            int i3 = c80x.A00;
            InterfaceC001500s interfaceC001500s = this.A03;
            InterfaceC001500s interfaceC001500s2 = this.A02;
            AbstractC466425r.A1S(c0agA0E, interfaceC001500s, interfaceC001500s2, 0);
            C26692BmE c26692BmE = c26698BmO.interactiveResponseMessage_;
            if (c26692BmE == null) {
                c26692BmE = C26692BmE.DEFAULT_INSTANCE;
            }
            if (c26692BmE.interactiveResponseMessageCase_ == 2 && c26692BmE.A00().paramsJson_.length() > AbstractC465925m.A0c(interfaceC001500s2).A0Y(32367)) {
                throw AbstractC148856g7.A0x("NFM response message/invalid params_json length", 26);
            }
            int i4 = c26692BmE.interactiveResponseMessageCase_;
            if (i4 != 0) {
                num = i4 != 2 ? null : C02S.A00;
            } else {
                num = C02S.A01;
            }
            Integer num2 = C02S.A00;
            boolean zEquals = (num == num2 && AbstractC466325q.A1P(interfaceC001500s)) ? "call_permission_request".equals(c26692BmE.A00().name_) : false;
            boolean z = c29201Oi.A02;
            int i5 = c26692BmE.interactiveResponseMessageCase_;
            if (i5 == 0) {
                num2 = C02S.A01;
            } else if (i5 != 2) {
                num2 = null;
            }
            boolean z2 = true;
            if (num2 == null || num2 == C02S.A01) {
                strA07 = "messageCase null/not_set";
            } else {
                int iIntValue = num2.intValue();
                if (iIntValue == 0) {
                    i = c26692BmE.A00().version_;
                    boolean zA1Q = AbstractC466725u.A1Q(i, 3);
                    if (z || i >= 3) {
                        z2 = zA1Q;
                    }
                } else {
                    i = -1;
                    String str5 = 1 - iIntValue == 0 ? "INTERACTIVERESPONSEMESSAGE_NOT_SET" : "NATIVE_FLOW_RESPONSE_MESSAGE";
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("message: ");
                    sbA08.append(str5);
                    strA07 = AnonymousClass000.A07(", version: ", sbA08, i);
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("message: ");
                sbA09.append(str5);
                strA07 = AnonymousClass000.A07(", version: ", sbA09, i);
            }
            c0agA0E.A0f("FMessageInteractiveResponseFactory/isUnknownInteractiveMessage", strA07, false);
            if (!z2 && !zEquals) {
                if ((c26692BmE.bitField0_ & 1) != 0) {
                    C26348BgW c26348BgW = c26692BmE.body_;
                    C26348BgW c26348BgW2 = c26348BgW;
                    if (c26348BgW == null) {
                        c26348BgW = C26348BgW.DEFAULT_INSTANCE;
                    }
                    str = c26348BgW.text_;
                    if (c26348BgW2 == null) {
                        c26348BgW2 = C26348BgW.DEFAULT_INSTANCE;
                    }
                    enumC27834CIjForNumber = EnumC27834CIj.forNumber(c26348BgW2.format_);
                    if (enumC27834CIjForNumber == null) {
                        enumC27834CIjForNumber = EnumC27834CIj.A01;
                    }
                } else {
                    str = null;
                    enumC27834CIjForNumber = null;
                }
                if (c26692BmE.interactiveResponseMessageCase_ != 2) {
                    throw AbstractC148916gD.A0Q("Unexpected value: ", AnonymousClass000.A08(), 0);
                }
                if (str == null || (length = str.length()) == 0) {
                    throw AbstractC148856g7.A0x("NFM response message is required body", 26);
                }
                if (length > 1024) {
                    throw AbstractC148856g7.A0x("NFM response message/invalid body length", 26);
                }
                C26465BiP c26465BiPA00 = c26692BmE.A00();
                C29880D6o c29880D6o = new C29880D6o(new D6I(c26465BiPA00.name_, Integer.valueOf(c26465BiPA00.version_), c26465BiPA00.paramsJson_), enumC27834CIjForNumber, str);
                C1R3 c1r4 = new C1R3(c29201Oi, j);
                c1r4.A00 = c29880D6o;
                return c1r4;
            }
            C1Q6 c1q6 = new C1Q6(c29201Oi, c26698BmO.toByteArray(), 2, i3, j);
            c1do = c1q6;
            if (zEquals) {
                c1q6.A00 = 10003;
                return c1q6;
            }
        }
        return c1do;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C1R3 c1r3 = (C1R3) c1do;
        InterfaceC31782DvK interfaceC31782DvKA00 = ((C28577Cfj) C05C.A02(this.A00)).A00(c1r3);
        if (interfaceC31782DvKA00 != null) {
            interfaceC31782DvKA00.ACz(c181857ya, c1r3);
        }
    }
}
