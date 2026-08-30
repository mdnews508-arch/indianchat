package X;

import android.os.Parcelable;

/* JADX INFO: renamed from: X.1A5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1A5 {
    public final C05C A04 = C05D.A00(6110);
    public final C05C A06 = AnonymousClass056.A00(99153);
    public final C05C A05 = AnonymousClass056.A00(4513);
    public final C05C A02 = AnonymousClass056.A00(913);
    public final C05C A03 = AnonymousClass056.A00(2396);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(66156);

    public final C1DO A02(C27527C2f c27527C2f, DTI dti) {
        int i;
        C1DO c1do;
        C28785Cjd c28785Cjd;
        C26698BmO c26698BmO;
        C1DO c1doA00;
        Parcelable.Creator creator = C28971Nl.CREATOR;
        C28971Nl c28971NlA00 = C28981Nm.A00(((D0U) c27527C2f).A05);
        if (c28971NlA00 == null) {
            throw new C27525C2d(0, "NewsletterMessageProtobufHelper/trying to process newsletter message for non newsletter chat");
        }
        C28784Cjc c28784Cjc = dti.A02;
        if (c28784Cjc == null || (c26698BmO = c28784Cjc.A00) == null) {
            if (c27527C2f.A02 == 8 || (c28785Cjd = dti.A04) == null || !c28785Cjd.A00 || !((C15640n8) this.A05.A00.get()).A0M()) {
                boolean z = c27527C2f.A08.A00.A02;
                AbstractC02700Ci abstractC02700CiA04 = c27527C2f.A04();
                String str = ((D0U) c27527C2f).A0A;
                C7B8 c7b8 = new C7B8(new C29201Oi(abstractC02700CiA04, str, z), ((D0U) c27527C2f).A03);
                ((C1Q4) c7b8).A01 = str;
                if (z || A01(c28971NlA00)) {
                    c7b8.A0H(4);
                }
                c7b8.A0k = dti.A00;
                i = 7;
                c1do = c7b8;
            } else {
                C29201Oi c29201Oi = c27527C2f.A08.A00;
                long j = ((D0U) c27527C2f).A03;
                Integer num = C02S.A01;
                C000700h.A0A(c29201Oi, 0);
                C6B c6b = new C6B(c29201Oi, 95, j);
                c6b.A00 = num;
                c6b.A0k = dti.A00;
                i = 100;
                c1do = c6b;
            }
            c1do.A0M = Integer.valueOf(i);
            return c1do;
        }
        C28872Cl3 c28872Cl3 = dti.A01;
        C28682Cha c28682ChaA00 = CPX.A00(c27527C2f.A08.A00, c26698BmO, c28872Cl3 != null ? c28872Cl3.A01 : ((D0U) c27527C2f).A03);
        c28682ChaA00.A02 = C0D0.A00(((D0U) c27527C2f).A04);
        c28682ChaA00.A0K = true;
        int i2 = c27527C2f.A02;
        c28682ChaA00.A00 = i2;
        c28682ChaA00.A0G = ((D0U) c27527C2f).A0B;
        c28682ChaA00.A01 = c27527C2f.A03();
        com.whatsapp.infra.core.jid.Jid jidA05 = c27527C2f.A05();
        C000700h.A0A(jidA05, 0);
        c28682ChaA00.A03 = jidA05;
        c28682ChaA00.A09 = c27527C2f.A0B;
        c28682ChaA00.A06 = c27527C2f.A07;
        C80X c80xA00 = c28682ChaA00.A00();
        boolean z2 = AbstractC29278Crt.A00(c26698BmO) > 0;
        try {
            c1doA00 = ((C39211na) this.A03.A00.get()).A00(c80xA00);
            if (i2 == 3) {
                c1doA00.A0J(131072L);
                if (c28872Cl3 != null) {
                    C29201Oi c29201Oi2 = c1doA00.A0i;
                    C000700h.A05(c29201Oi2);
                    long j2 = c28872Cl3.A00;
                    AbstractC29227Cr3.A01(c1doA00, new DK9(c29201Oi2, j2, j2));
                    c1doA00.A0F = c28872Cl3.A01;
                }
            }
            C29014CnN c29014CnN = dti.A03;
            if (c29014CnN != null) {
                BHJ.A01(c1doA00, new C30207DKa(null, Long.valueOf(c29014CnN.A00), c29014CnN.A01, null, c29014CnN.A02, c29014CnN.A03, 0L, 0L, 0L, 0L, 0L, false, false, false));
            }
            C187698Kb c187698KbA0C = c27527C2f.A0C();
            if (c187698KbA0C != null) {
                String str2 = c187698KbA0C.A00;
                if (c1doA00 instanceof C1P8) {
                    if (C00D.A0E(C00F.A02, (C00D) this.A00.A00.get(), null, 19303)) {
                        ((C1P8) c1doA00).A09 = str2;
                    }
                }
            }
            if (!((DH8) this.A06.A00.get()).A07(c1doA00)) {
                byte[] byteArray = c26698BmO.toByteArray();
                C29201Oi c29201Oi3 = c1doA00.A0i;
                C000700h.A05(c29201Oi3);
                c1doA00 = new C1Q6(c29201Oi3, byteArray, 2, i2, c1doA00.A0F);
            }
            C29201Oi c29201Oi4 = c1doA00.A0i;
            if (c29201Oi4.A02 || A01(c29201Oi4.A00)) {
                c1doA00.A0H(4);
            }
            c1doA00.A0k = dti.A00;
            if (dti.A07) {
                C186408Fc c186408FcA00 = C7VW.A00(c1doA00);
                if (c186408FcA00 == null) {
                    c186408FcA00 = new C186408Fc(null, null, false);
                }
                C186408Fc c186408Fc = new C186408Fc(c186408FcA00.A00, c186408FcA00.A01, true);
                this.A01.A00.get();
                AnonymousClass802.A00(c1doA00, c186408Fc);
            }
            try {
                C8G2 c8g2A03 = C82N.A03(c1doA00);
                if (c8g2A03 != null) {
                    InterfaceC001500s interfaceC001500s = this.A04.A00;
                    if (((InterfaceC250817w) interfaceC001500s.get()).AE3(c8g2A03.A01)) {
                        InterfaceC250817w interfaceC250817w = (InterfaceC250817w) interfaceC001500s.get();
                        if (interfaceC250817w.BV7(c1doA00, interfaceC250817w.Aqq(c1doA00, c8g2A03))) {
                            int iBBo = interfaceC250817w.BBo(c1doA00, c26698BmO.toByteArray());
                            if (iBBo != 2) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("NewsletterMessageProtobufHelper/orphan handling result unsupported on channels: ");
                                sb.append(iBBo);
                                com.whatsapp.infra.logging.Log.e(sb.toString());
                            }
                            c1doA00.A0M = 100;
                        }
                    }
                }
            } catch (C27525C2d e) {
                com.whatsapp.infra.logging.Log.e("TODO(T216351124) in later diffs", e);
            }
        } catch (C79J e2) {
            c1doA00 = A00(c27527C2f, dti, c26698BmO, e2.futureMessageType);
        } catch (C27525C2d e3) {
            if (!z2) {
                throw e3;
            }
            c1doA00 = A00(c27527C2f, dti, c26698BmO, 0);
        }
        if (c1doA00.A0i.A02) {
            c1doA00.A0y = true;
        }
        return c1doA00;
    }

    private final C1Q6 A00(C27527C2f c27527C2f, DTI dti, C26698BmO c26698BmO, int i) {
        C28872Cl3 c28872Cl3 = dti.A01;
        long j = c28872Cl3 != null ? c28872Cl3.A01 : ((D0U) c27527C2f).A03;
        byte[] byteArray = c26698BmO.toByteArray();
        C27943CMq c27943CMq = c27527C2f.A08;
        C1Q6 c1q6 = new C1Q6(c27943CMq.A00, byteArray, 2, c27527C2f.A02, j);
        c1q6.A00 = i;
        C29201Oi c29201Oi = c27943CMq.A00;
        if (c29201Oi.A02 || A01(c29201Oi.A00)) {
            c1q6.A0H(4);
        }
        c1q6.A0k = dti.A00;
        return c1q6;
    }

    private final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        EXL exl;
        if (abstractC02700Ci == null) {
            return false;
        }
        C18M c18mA00 = C0FZ.A00((C0FZ) this.A02.A00.get(), abstractC02700Ci, false);
        Boolean boolValueOf = null;
        if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null) {
            boolValueOf = Boolean.valueOf(exl.A0s());
        }
        return C000700h.areEqual(boolValueOf, true);
    }
}
