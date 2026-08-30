package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.DLd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30236DLd implements InterfaceC31880Dx5 {
    public final C05C A02 = AnonymousClass056.A00(1191);
    public final C05C A01 = AnonymousClass056.A00(1190);
    public final C05C A03 = AnonymousClass056.A00(1192);
    public final C05C A00 = C05D.A00(6490);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C000700h.A0A(c1do, 0);
        if (AbstractC148896gB.A1V(c1do)) {
            C28144CUk c28144CUk = (C28144CUk) C05C.A02(this.A02);
            long j = c1do.A0j;
            int i = c1do.A02;
            C1PM c1pm = c1do.A0G;
            if (c1pm == null) {
                c1pm = C1PM.UNKNOWN;
            }
            C15T c15tA05 = c28144CUk.A00.A05();
            try {
                ContentValues contentValuesA05 = AbstractC25331B9z.A05();
                AbstractC466525s.A14(contentValuesA05, "message_row_id", j);
                AbstractC466525s.A13(contentValuesA05, "forward_score", i);
                AbstractC466525s.A13(contentValuesA05, "forward_origin", c1pm.value);
                c15tA05.A02.A05("message_forwarded", "INSERT_FORWARDED_INFO_FOR_ROW_ID_SQL", contentValuesA05);
                c15tA05.close();
                if (AbstractC29211Oj.A0w(c1do)) {
                    C30533DWq c30533DWq = (C30533DWq) C05C.A02(this.A03);
                    C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do);
                    if (c186388FaA00 == null) {
                        throw AbstractC32971bt.A0O("ForwardedNewsletterMessageInfoStore/insertForwardedNewsletterMessageInfo/missing information in the FMessage");
                    }
                    c15tA05 = c30533DWq.A01.A05();
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A14(contentValuesA06, "message_row_id", c1do.A0j);
                    AbstractC466525s.A14(contentValuesA06, "newsletter_jid_row_id", c30533DWq.A00.A07(c186388FaA00.A01));
                    AbstractC466525s.A13(contentValuesA06, "newsletter_server_message_id", c186388FaA00.A00);
                    contentValuesA06.put("newsletter_name", c186388FaA00.A04);
                    contentValuesA06.put("profile_name", c186388FaA00.A05);
                    c15tA05.A02.A09("forwarded_newsletter_message_info", "INSERT_FORWARDED_NEWSLETTER_MESSAGE_INFO", contentValuesA06, 5);
                    c15tA05.close();
                }
                C74083Vo c74083VoA00 = C2DL.A00(c1do);
                if (C1PN.A00(c1do) != null && c74083VoA00 != null) {
                    DXK dxk = (DXK) C05C.A02(this.A00);
                    long j2 = c1do.A0j;
                    DKR dkrA00 = AbstractC29200Cqc.A00(c1do);
                    DKA dkaA00 = AbstractC29198Cqa.A00(c1do);
                    DKC dkcA00 = BHM.A00(c1do);
                    DKZ dkzA00 = AbstractC27963CNk.A00(c1do);
                    DKE dkeA00 = AbstractC29199Cqb.A00(c1do);
                    Boolean boolA00 = C5UN.A00(c1do);
                    dxk.A05(dkaA00, dkzA00, dkcA00, AbstractC27964CNl.A00(c1do), null, null, dkeA00, dkrA00, null, null, null, c74083VoA00, null, null, AbstractC29226Cr2.A00(c1do), C1PN.A00(c1do), null, boolA00, null, null, null, j2);
                }
                if (AbstractC150256iW.A00(c1do) != null) {
                    C30539DWw c30539DWw = (C30539DWw) C05C.A02(this.A01);
                    C8FX c8fxA00 = AbstractC150256iW.A00(c1do);
                    if (c8fxA00 == null) {
                        throw AbstractC32971bt.A0O("BusinessMessageForwardInfoStore/insertBusinessMessageForwardInfo/missing BusinessMessageForwardedInfo in message");
                    }
                    C15T c15tA06 = c30539DWw.A03.A05();
                    try {
                        ContentValues contentValuesA0A = AbstractC466625t.A0A();
                        AbstractC466525s.A14(contentValuesA0A, "message_row_id", c1do.A0j);
                        AbstractC466525s.A14(contentValuesA0A, "business_owner_jid_row_id", c30539DWw.A02.A07(c8fxA00.A01));
                        c15tA06.A02.A09("business_message_forward_info", "INSERT_BUSINESS_MESSAGE_FORWARD_INFO", contentValuesA0A, 5);
                        c15tA06.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA06, th);
                            throw th2;
                        }
                    }
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C30236DLd.class);
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
}
