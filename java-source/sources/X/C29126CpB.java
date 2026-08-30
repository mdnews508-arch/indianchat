package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.CpB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29126CpB {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C17A A05 = AbstractC25328B9w.A0Z();
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C38541mT A09 = (C38541mT) C00S.A03(5499);
    public final C05C A03 = C05D.A00(5496);
    public final C05C A02 = AnonymousClass056.A00(5497);
    public final C0GK A08 = AbstractC466325q.A0e();
    public final C14600lH A07 = AbstractC25328B9w.A0l();
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();

    /* JADX WARN: Code duplicated, block: B:14:0x001d  */
    public final void A00(C27407Byz c27407Byz) {
        Integer numValueOf;
        C000700h.A0A(c27407Byz, 0);
        Boolean bool = c27407Byz.A00;
        Integer num = c27407Byz.A01;
        if (num != null) {
            int iIntValue = num.intValue();
            int i = 0;
            if (iIntValue != 0) {
                i = 1;
                if (iIntValue != 1) {
                    i = 2;
                    if (iIntValue != 2) {
                        i = 3;
                        if (iIntValue != 3) {
                            i = 4;
                            if (iIntValue != 4) {
                                numValueOf = null;
                            }
                        }
                    }
                }
            }
            numValueOf = Integer.valueOf(i);
        } else {
            numValueOf = null;
        }
        if (bool == null || numValueOf == null) {
            return;
        }
        long j = c27407Byz.A0j;
        boolean zBooleanValue = bool.booleanValue();
        int iIntValue2 = numValueOf.intValue();
        C15T c15tA05 = this.A08.A05();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
            AbstractC466525s.A15(contentValuesA06, "enabled", zBooleanValue);
            AbstractC466525s.A13(contentValuesA06, "trigger", iIntValue2);
            c15tA05.A02.A09("message_limit_sharing_setting", "INSERT_MESSAGE_LIMIT_SHARING_INFO", contentValuesA06, 5);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[PHI: r0
  0x0073: PHI (r0v20 int) = (r0v19 int), (r0v21 int), (r0v22 int), (r0v23 int), (r0v24 int) binds: [B:10:0x0035, B:12:0x0038, B:14:0x003b, B:16:0x003e, B:18:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A01(C27407Byz c27407Byz) {
        Integer numValueOf;
        C000700h.A0A(c27407Byz, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 1393);
        C29201Oi c29201Oi = c27407Byz.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C18M c18mA00 = C0FZ.A00(AbstractC465925m.A0h(interfaceC001500s), abstractC02700Ci, false);
            if (c18mA00 != null) {
                com.whatsapp.infra.logging.Log.w("LimitSharingSettingMessageStore/getChatInfoForLimitSharingSettingMessage/no chat");
            } else {
                c18mA00 = null;
            }
            Boolean bool = c27407Byz.A00;
            Integer num = c27407Byz.A01;
            if (num != null) {
                int iIntValue = num.intValue();
                int i = 0;
                if (iIntValue != 0) {
                    i = 1;
                    if (iIntValue != 1) {
                        i = 2;
                        if (iIntValue != 2) {
                            i = 3;
                            if (iIntValue != 3) {
                                i = 4;
                                if (iIntValue != 4) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = Integer.valueOf(i);
                                }
                            } else {
                                numValueOf = Integer.valueOf(i);
                            }
                        } else {
                            numValueOf = Integer.valueOf(i);
                        }
                    } else {
                        numValueOf = Integer.valueOf(i);
                    }
                } else {
                    numValueOf = Integer.valueOf(i);
                }
            } else {
                numValueOf = null;
            }
            Long l = c27407Byz.A02;
            boolean z = c29201Oi.A02;
            if (bool == null || numValueOf == null || l == null) {
                AbstractC466325q.A1I(AbstractC148906gC.A0o(c18mA00, "LimitSharingSettingMessageStore/updateChatSettingForIncomingSettingMessage/chat="), "; invalid change");
                return;
            }
            if (bool.equals(true) && ((C25534BHy) C05C.A02(this.A03)).A02()) {
                AbstractC466225p.A0j(c05cA0a).A0g("LimitSharingSettingMessageStore/opus_return", null, false, 1);
                return;
            }
            C251318b c251318b = c18mA00 != null ? c18mA00.A0g : null;
            StringBuilder sbA0o = AbstractC148906gC.A0o(c18mA00, "LimitSharingSettingMessageStore/updateChatSettingForIncomingSettingMessage/chat=");
            sbA0o.append("; from=");
            sbA0o.append(c251318b);
            AbstractC466325q.A1B(c27407Byz, " to=", sbA0o);
            if (c18mA00 == null) {
                c18mA00 = new C18M(abstractC02700Ci);
                AbstractC465925m.A0h(interfaceC001500s).A0R(c18mA00, abstractC02700Ci);
            }
            c18mA00.A0R(numValueOf.intValue(), l.longValue(), bool.booleanValue(), z);
            AbstractC466625t.A0l(this.A00).A07(c18mA00);
            AnonymousClass076.A00(AbstractC466225p.A0p(this.A02), C0LS.A03, new DIZ(c18mA00.A0G(), 9));
        }
    }

    public final boolean A02(C1M3 c1m3, boolean z) {
        C251318b c251318b;
        boolean zA1J = false;
        if (!this.A09.A04()) {
            return false;
        }
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A01), c1m3, false);
        if (c18mA00 != null && (c251318b = c18mA00.A0g) != null) {
            zA1J = AbstractC148906gC.A1J(c251318b.A00);
        }
        return zA1J != z;
    }
}
