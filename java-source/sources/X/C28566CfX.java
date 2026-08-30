package X;

/* JADX INFO: renamed from: X.CfX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28566CfX {
    public final C05C A00 = AnonymousClass056.A00(3589);
    public final InterfaceC001000l A02 = C31017DgY.A00(this, 21);
    public final C05C A01 = AbstractC466025n.A0I();

    public final void A00(C25530BHt c25530BHt, C29201Oi c29201Oi) {
        C000700h.A0B(c25530BHt, c29201Oi);
        String str = c29201Oi.A02 ? " != " : " = ";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("msg_key_remote_jid  = ? AND recipient_id = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me ");
        sbA08.append(str);
        String strA06 = AnonymousClass000.A06(" 0 AND msg_key_id = ?", sbA08);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        String rawString = abstractC02700Ci.getRawString();
        C15T c15tA07 = ((AbstractC10700dy) this.A02.getValue()).A07();
        try {
            C0JB c0jb = c15tA07.A02;
            C000700h.A0A(rawString, 0);
            String[] strArr = new String[5];
            strArr[0] = rawString;
            strArr[1] = c25530BHt.A04;
            AbstractC466425r.A1T(strArr, c25530BHt.A01, 2);
            AbstractC25331B9z.A13(c25530BHt.A00, strArr);
            strArr[4] = c29201Oi.A01;
            long jA04 = c0jb.A04("message_base_key", strA06, "SignalMessageBaseKeyStore/removeMessageBaseKey", strArr);
            int i = jA04 > 0 ? 3 : 5;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("axolotl deleted ");
            sbA09.append(jA04);
            com.whatsapp.infra.logging.Log.log(i, AnonymousClass000.A04(c29201Oi, " message base key rows for ", sbA09));
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }
}
