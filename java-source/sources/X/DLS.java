package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DLS implements InterfaceC31880Dx5 {
    public final C05C A00 = AnonymousClass056.A00(5500);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C000700h.A0A(c1do, 0);
        C29126CpB c29126CpB = (C29126CpB) C05C.A02(this.A00);
        C29201Oi c29201Oi = c1do.A0i;
        if (!c29201Oi.A02 && !(c1do instanceof C27407Byz)) {
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (C0D0.A0m(abstractC02700Ci) && !AbstractC148896gB.A1V(c1do)) {
                if (c29126CpB.A09.A04()) {
                    DK8 dk8 = (DK8) AbstractC466025n.A1A(c1do, DK8.class);
                    Long lValueOf = dk8 != null ? Long.valueOf(dk8.A01) : null;
                    InterfaceC001500s interfaceC001500s = c29126CpB.A01.A00;
                    C18M c18mA0O = AbstractC466325q.A0O(interfaceC001500s, abstractC02700Ci);
                    if (c18mA0O != null) {
                        com.whatsapp.infra.logging.Log.w("LimitSharingSettingMessageStore/getChatInfoForLimitSharingSettingMessage/no chat");
                    } else {
                        c18mA0O = null;
                    }
                    long j = c18mA0O != null ? c18mA0O.A0Y : 0L;
                    if (AbstractC466025n.A1A(c1do, DK8.class) != null && lValueOf != null) {
                        long jLongValue = lValueOf.longValue();
                        if (jLongValue > 0 && jLongValue > j && abstractC02700Ci != null) {
                            C18M c18mA00 = C0FZ.A00(AbstractC465925m.A0h(interfaceC001500s), abstractC02700Ci, false);
                            if (c18mA00 == null) {
                                c18mA00 = new C18M(abstractC02700Ci);
                                AbstractC465925m.A0h(interfaceC001500s).A0R(c18mA00, abstractC02700Ci);
                            }
                            DK8 dk9 = (DK8) AbstractC466025n.A1A(c1do, DK8.class);
                            Long lValueOf2 = dk9 != null ? Long.valueOf(dk9.A01) : null;
                            DK8 dk10 = (DK8) AbstractC466025n.A1A(c1do, DK8.class);
                            Boolean boolValueOf = dk10 != null ? Boolean.valueOf(dk10.A03) : null;
                            DK8 dk11 = (DK8) AbstractC466025n.A1A(c1do, DK8.class);
                            Integer numValueOf = dk11 != null ? Integer.valueOf(dk11.A00) : null;
                            DK8 dk12 = (DK8) AbstractC466025n.A1A(c1do, DK8.class);
                            Boolean boolValueOf2 = dk12 != null ? Boolean.valueOf(dk12.A02) : null;
                            if (boolValueOf != null && numValueOf != null && boolValueOf2 != null && lValueOf2 != null) {
                                boolean z = !boolValueOf2.booleanValue();
                                C251318b c251318b = c18mA00.A0g;
                                if (!boolValueOf.equals(c251318b != null ? Boolean.valueOf(AbstractC148906gC.A1J(c251318b.A00)) : null)) {
                                    C27407Byz c27407Byz = new C27407Byz(c29126CpB.A07.A03(abstractC02700Ci, z), 112, AnonymousClass089.A00(c29126CpB.A06));
                                    c27407Byz.A00 = boolValueOf;
                                    c27407Byz.A01 = numValueOf;
                                    c27407Byz.A02 = lValueOf2;
                                    c27407Byz.A0H(6);
                                    AbstractC466325q.A1C(boolValueOf, "LimitSharingSettingMessageStore/updateLimitSharingSettingForIncomingFMessage/insert limit sharing system message:", AnonymousClass000.A08());
                                    c29126CpB.A05.A0I(c27407Byz);
                                }
                                c18mA00.A0R(numValueOf.intValue(), lValueOf2.longValue(), boolValueOf.booleanValue(), z);
                                AbstractC466625t.A0l(c29126CpB.A00).A07(c18mA00);
                            }
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("LimitSharingSettingMessageStore/shouldUpdateLimitSharingSettingForIncomingFMessage/receiver abprop off");
                }
            }
        }
        if (interfaceC79803iP != null) {
            throw AbstractC466925w.A0Z(DLS.class);
        }
    }
}
