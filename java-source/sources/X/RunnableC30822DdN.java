package X;

import android.os.Bundle;
import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorViewModel;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DdN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30822DdN implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC30822DdN(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A03 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:112:0x0353  */
    @Override // java.lang.Runnable
    public final void run() {
        Object next;
        C28979Cmn c28979Cmn;
        InterfaceC001500s interfaceC001500s;
        AbstractC02700Ci abstractC02700CiA05;
        UserJid userJid;
        AbstractC02700Ci abstractC02700CiA06;
        UserJid userJid2;
        DeviceJid deviceJidA00;
        boolean z;
        int iA00;
        int i;
        C32 c32A01;
        switch (this.$t) {
            case 0:
                SplitExpenseCreatorViewModel splitExpenseCreatorViewModel = (SplitExpenseCreatorViewModel) this.A00;
                C34866FaB c34866FaB = (C34866FaB) this.A01;
                List<C28979Cmn> list = (List) this.A02;
                InterfaceC001500s interfaceC001500s2 = ((C05C) this.A03).A00;
                C28426CcV c28426CcV = (C28426CcV) interfaceC001500s2.get();
                GroupJid groupJid = splitExpenseCreatorViewModel.A0C;
                long j = c34866FaB.A00;
                String str = c34866FaB.A02;
                C000700h.A0A(list, 3);
                Iterator it = list.iterator();
                do {
                    next = null;
                    if (it.hasNext()) {
                        next = it.next();
                    }
                    c28979Cmn = (C28979Cmn) next;
                    if (c28979Cmn != null) {
                        UserJid userJid3 = c28979Cmn.A01;
                        interfaceC001500s = c28426CcV.A00.A00;
                        abstractC02700CiA05 = AbstractC25329B9x.A0m(interfaceC001500s).A05(userJid3);
                        if ((abstractC02700CiA05 instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA05) != null) {
                            String strA0l = AbstractC466825v.A0l();
                            C29201Oi c29201OiA0F = BA2.A0F(c28426CcV.A03, groupJid);
                            long jA02 = AbstractC466325q.A02(c28426CcV.A07);
                            InterfaceC20270v8 interfaceC20270v8A01 = ((C17B) C05C.A02(c28426CcV.A05)).A01(((C20290vA) C20290vA.A0C).A05);
                            C27404Byw c27404Byw = new C27404Byw(c29201OiA0F, 133, jA02);
                            c27404Byw.A05 = C002401f.A00;
                            c27404Byw.A04 = strA0l;
                            BigDecimal bigDecimal = new BigDecimal(j);
                            int i2 = ((AbstractC20280v9) interfaceC20270v8A01).A01;
                            int i3 = -i2;
                            BigDecimal bigDecimalScaleByPowerOfTen = bigDecimal.scaleByPowerOfTen(i3);
                            C000700h.A06(bigDecimalScaleByPowerOfTen);
                            C20320vD c20320vD = new C20320vD(bigDecimalScaleByPowerOfTen, i2);
                            C34758FVz c34758FVz = new C34758FVz();
                            c34758FVz.A01(c20320vD);
                            c34758FVz.A02 = interfaceC20270v8A01;
                            c27404Byw.A02 = c34758FVz.A00();
                            c27404Byw.A03 = str;
                            c27404Byw.A01 = userJid;
                            c27404Byw.A00 = jA02;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (C28979Cmn c28979Cmn2 : list) {
                                abstractC02700CiA06 = AbstractC25329B9x.A0m(interfaceC001500s).A05(c28979Cmn2.A01);
                                if (!(abstractC02700CiA06 instanceof UserJid) && (userJid2 = (UserJid) abstractC02700CiA06) != null) {
                                    BigDecimal bigDecimalScaleByPowerOfTen2 = new BigDecimal(c28979Cmn2.A00).scaleByPowerOfTen(i3);
                                    C000700h.A06(bigDecimalScaleByPowerOfTen2);
                                    C20320vD c20320vD2 = new C20320vD(bigDecimalScaleByPowerOfTen2, i2);
                                    C34758FVz c34758FVz2 = new C34758FVz();
                                    c34758FVz2.A01(c20320vD2);
                                    c34758FVz2.A02 = interfaceC20270v8A01;
                                    arrayListA0W.add(new C28978Cmm(userJid2, c34758FVz2.A00(), userJid2.equals(userJid) ? 1 : 0));
                                }
                            }
                            c27404Byw.A05 = arrayListA0W;
                            C28426CcV c28426CcV2 = (C28426CcV) interfaceC001500s2.get();
                            AbstractC466925w.A0x(c28426CcV2.A08, c27404Byw);
                            AbstractC466825v.A15(c28426CcV2.A02, c27404Byw);
                            return;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("SplitExpenseCreatorViewModel/onSendClicked/prepareSplitPaymentMessage returned null");
                    return;
                } while (!((C28979Cmn) next).A02);
                c28979Cmn = (C28979Cmn) next;
                if (c28979Cmn != null) {
                    UserJid userJid4 = c28979Cmn.A01;
                    interfaceC001500s = c28426CcV.A00.A00;
                    abstractC02700CiA05 = AbstractC25329B9x.A0m(interfaceC001500s).A05(userJid4);
                    if (abstractC02700CiA05 instanceof UserJid) {
                        String strA0l2 = AbstractC466825v.A0l();
                        C29201Oi c29201OiA0F2 = BA2.A0F(c28426CcV.A03, groupJid);
                        long jA03 = AbstractC466325q.A02(c28426CcV.A07);
                        InterfaceC20270v8 interfaceC20270v8A02 = ((C17B) C05C.A02(c28426CcV.A05)).A01(((C20290vA) C20290vA.A0C).A05);
                        C27404Byw c27404Byw2 = new C27404Byw(c29201OiA0F2, 133, jA03);
                        c27404Byw2.A05 = C002401f.A00;
                        c27404Byw2.A04 = strA0l2;
                        BigDecimal bigDecimal2 = new BigDecimal(j);
                        int i4 = ((AbstractC20280v9) interfaceC20270v8A02).A01;
                        int i5 = -i4;
                        BigDecimal bigDecimalScaleByPowerOfTen3 = bigDecimal2.scaleByPowerOfTen(i5);
                        C000700h.A06(bigDecimalScaleByPowerOfTen3);
                        C20320vD c20320vD3 = new C20320vD(bigDecimalScaleByPowerOfTen3, i4);
                        C34758FVz c34758FVz3 = new C34758FVz();
                        c34758FVz3.A01(c20320vD3);
                        c34758FVz3.A02 = interfaceC20270v8A02;
                        c27404Byw2.A02 = c34758FVz3.A00();
                        c27404Byw2.A03 = str;
                        c27404Byw2.A01 = userJid;
                        c27404Byw2.A00 = jA03;
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        while (r12.hasNext()) {
                            abstractC02700CiA06 = AbstractC25329B9x.A0m(interfaceC001500s).A05(c28979Cmn2.A01);
                            if (!(abstractC02700CiA06 instanceof UserJid)) {
                            }
                        }
                        c27404Byw2.A05 = arrayListA0W2;
                        C28426CcV c28426CcV3 = (C28426CcV) interfaceC001500s2.get();
                        AbstractC466925w.A0x(c28426CcV3.A08, c27404Byw2);
                        AbstractC466825v.A15(c28426CcV3.A02, c27404Byw2);
                        return;
                    }
                }
                com.whatsapp.infra.logging.Log.e("SplitExpenseCreatorViewModel/onSendClicked/prepareSplitPaymentMessage returned null");
                return;
            case 1:
                C29182CqF c29182CqF = (C29182CqF) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C08940az c08940az = (C08940az) this.A02;
                C34091et c34091et = (C34091et) this.A03;
                String str2 = c29182CqF.A08;
                if (str2 == null) {
                    throw AbstractC466125o.A13();
                }
                String strA01 = C29764D1o.A01(str2);
                String strA00 = C29764D1o.A00(str2);
                AnonymousClass780 anonymousClass780 = new AnonymousClass780(C0DD.A00, abstractC02700Ci, strA01);
                String str3 = null;
                String strA0M = c08940az.A0M("error", null);
                String strA0M2 = c08940az.A0M("phash", null);
                String str4 = c29182CqF.A07;
                int i6 = str4 != null ? Integer.parseInt(str4) : 0;
                long jA09 = BA1.A09(c08940az.A0M("t", null));
                long jA01 = C0GZ.A01(c08940az.A0M("server_id", null), -1L);
                String strA0M3 = c08940az.A0M("addressing_mode", null);
                if (strA0M3 != null && strA0M3.length() != 0) {
                    str3 = "pn";
                    if (!"pn".equalsIgnoreCase(strA0M3)) {
                        str3 = "lid";
                    }
                }
                C08940az c08940azA0F = c08940az.A0F("rcat");
                String strEncodeToString = c08940azA0F != null ? Base64.encodeToString(c08940azA0F.A01, 10) : null;
                int iA01 = C0GZ.A00(c08940az.A0M("count", null), 0);
                if (strA0M == null) {
                    com.whatsapp.infra.core.jid.Jid jid = c29182CqF.A01;
                    C0D9 c0d9 = DeviceJid.Companion;
                    C34091et.A01(c0d9.A00(jid), anonymousClass780, c34091et, strA0M2, str3, strEncodeToString, strA00, i6, iA01, jA09, jA01);
                    C34091et.A00(c0d9.A00(jid), anonymousClass780, c34091et, null, strA00, i6, 14);
                    deviceJidA00 = c0d9.A00(jid);
                    z = true;
                } else {
                    int iA02 = C0GZ.A00(strA0M, 0);
                    if (iA02 == 404 && C0D0.A0c(abstractC02700Ci) && (i6 == 7 || i6 == 8)) {
                        AbstractC466325q.A1B(anonymousClass780, "SendE2eStatusAckHandler/treating 404 as success for newsletter status revoke; key=", AnonymousClass000.A08());
                        C34091et.A01(AbstractC25329B9x.A0W(c29182CqF.A01), anonymousClass780, c34091et, strA0M2, str3, strEncodeToString, strA00, i6, 0, jA09, jA01);
                        return;
                    }
                    if (strA00 != null && AbstractC25329B9x.A0W(c29182CqF.A01) == null) {
                        C34091et.A03(anonymousClass780, c34091et, strA00, strA0M, jA09);
                    }
                    Optional optional = c34091et.A0I;
                    com.whatsapp.infra.core.jid.Jid jid2 = c29182CqF.A01;
                    C0D9 c0d10 = DeviceJid.Companion;
                    DeviceJid deviceJidA01 = c0d10.A00(jid2);
                    DeviceJid deviceJidA02 = c0d10.A00(c29182CqF.A02);
                    C32 c32A00 = ((C42121si) C05C.A02(c34091et.A07)).A00(anonymousClass780);
                    if (c32A00 != null) {
                        boolean zA00 = AbstractC1827380g.A00(c32A00.A05());
                        if (zA00) {
                            EnumC42151sl enumC42151slA05 = c32A00.A05();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("SendE2eStatusAckHandler/handleNack/status already ");
                            sbA08.append(enumC42151slA05);
                            AbstractC466325q.A1C(anonymousClass780, ", skipping failure state update for key=", sbA08);
                        }
                        AbstractC02700Ci abstractC02700CiA02 = anonymousClass780.A02();
                        boolean zA0d = C0D0.A0d(abstractC02700CiA02);
                        C1M3 c1m3 = abstractC02700CiA02 instanceof C1M3 ? (C1M3) abstractC02700CiA02 : null;
                        if (!zA0d || c1m3 == null) {
                            iA00 = -1;
                        } else {
                            try {
                                iA00 = ((C28646Cgx) C05C.A02(c34091et.A05)).A00(c1m3, iA02);
                            } catch (Exception e) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                BA2.A19(anonymousClass780, deviceJidA01, "SendE2eStatusAckHandler/Error handling nack/key=", sbA09);
                                AbstractC202218rq.A1K(deviceJidA02, "; remoteJid=", sbA09, e);
                                if (!zA00) {
                                    c32A00.A0A();
                                }
                                C34091et.A02(anonymousClass780, c34091et, 20, 0L);
                                ((C29623Cxy) C05C.A02(c34091et.A0A)).A02(anonymousClass780, c32A00, 3, iA02);
                            }
                        }
                        C05C.A03(c34091et.A08);
                        if (optional.isPresent()) {
                            optional.get();
                        }
                        if (zA0d) {
                            if (iA00 != -1) {
                                i = 21;
                                if (iA00 == 21) {
                                    if (!zA00) {
                                        c32A00.A0B();
                                    }
                                }
                            }
                            C34091et.A02(anonymousClass780, c34091et, i, 0L);
                        } else if (iA02 == 403) {
                            if (!zA00) {
                                c32A00.A0A();
                            }
                            C34091et.A02(anonymousClass780, c34091et, 20, 0L);
                            AbstractC202188rn.A0h(c34091et.A01).A0M(null, null);
                        }
                        if (!zA00) {
                            c32A00.A0A();
                        }
                        i = 20;
                        C34091et.A02(anonymousClass780, c34091et, i, 0L);
                    }
                    C0D9 c0d11 = DeviceJid.Companion;
                    C34091et.A00(c0d11.A00(jid2), anonymousClass780, c34091et, Integer.valueOf(iA02), strA00, i6, 12);
                    deviceJidA00 = c0d11.A00(jid2);
                    z = false;
                }
                if (strA00 == null || deviceJidA00 != null || i6 == 7 || i6 == 8 || (c32A01 = ((C42121si) C05C.A02(c34091et.A07)).A01(anonymousClass780, CH9.A02)) == null) {
                    return;
                }
                Set setA0G = ((AnonymousClass763) C05C.A02(c34091et.A0C)).A0G(anonymousClass780, strA00);
                ArrayList arrayListA0o = AbstractC466825v.A0o(setA0G);
                Iterator it2 = setA0G.iterator();
                while (it2.hasNext()) {
                    BA1.A1O(arrayListA0o, it2);
                }
                Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                int i7 = 0;
                if (!(setA1O instanceof Collection) || !setA1O.isEmpty()) {
                    Iterator it3 = setA1O.iterator();
                    while (it3.hasNext()) {
                        if (!C000700h.areEqual(it3.next(), AbstractC466925w.A0M(c34091et.A06)) && (i7 = i7 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                C1GQ.A0C(c32A01, (C1GQ) C05C.A02(c34091et.A0E), null, null, AbstractC466125o.A12(), AbstractC465925m.A16(c32A01.Ax7()), AbstractC465925m.A16(i7), z ? AbstractC465925m.A16(iA01) : null, z ? "success" : "server_error", strA00, z);
                return;
            case 2:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                C1DO c1do = (C1DO) this.A01;
                Number number = (Number) this.A02;
                AnonymousClass291 anonymousClass291 = (AnonymousClass291) this.A03;
                InterfaceC001000l interfaceC001000l = AnonymousClass291.A02;
                C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
                long j2 = c1do.A0j;
                ReminderDurationBottomSheet reminderDurationBottomSheet = new ReminderDurationBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putLong("message_row_id", j2);
                bundleA04.putString("surface", "CHAT_THREAD");
                if (number != null) {
                    bundleA04.putLong("call_log_row_id", number.longValue());
                }
                reminderDurationBottomSheet.A1V(bundleA04);
                C3IX.A01(reminderDurationBottomSheet, c0jcA0K);
                ((C3Fp) C05C.A02(anonymousClass291.A01)).A02(4, 13);
                return;
            case 3:
                C26051Br.A02((C29602CxQ) this.A01, (C26051Br) this.A00, (Integer) this.A02, (Integer) this.A03, true);
                return;
            default:
                ((C1DX) this.A00).A01((C1YP) this.A01, (C27526C2e) this.A02, (java.util.Map) this.A03);
                return;
        }
    }
}
