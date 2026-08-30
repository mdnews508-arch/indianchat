package X;

import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class CP4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(InterfaceC31795DvY interfaceC31795DvY, C26574BkB c26574BkB, String str, boolean z) {
        if (z) {
            boolean zA1U = AbstractC466225p.A1U(c26574BkB.bitField0_ & 2);
            Long lValueOf = Long.valueOf(c26574BkB.messageCount_);
            if (zA1U) {
                interfaceC31795DvY.COr(lValueOf);
            } else {
                AbstractC466325q.A1C(((C1DO) interfaceC31795DvY).A0i, "/missing messageCount; message.key", AnonymousClass000.A09(str));
            }
            boolean zA1J = AbstractC148906gC.A1J(c26574BkB.bitField0_);
            Long lValueOf2 = Long.valueOf(c26574BkB.oldestMessageTimestampInWindow_);
            if (zA1J) {
                interfaceC31795DvY.CPE(lValueOf2);
            } else {
                AbstractC466325q.A1C(((C1DO) interfaceC31795DvY).A0i, "/missing oldestMessageTimestampInWindow; message.key", AnonymousClass000.A09(str));
            }
            boolean zA1U2 = AbstractC466225p.A1U(c26574BkB.bitField0_ & 4);
            Long lValueOf3 = Long.valueOf(c26574BkB.oldestMessageTimestampInBundle_);
            if (zA1U2) {
                interfaceC31795DvY.CPD(lValueOf3);
            }
            boolean zA1V = AbstractC466225p.A1V(c26574BkB.historyReceivers_.size());
            Internal.ProtobufList protobufList = c26574BkB.historyReceivers_;
            C000700h.A06(protobufList);
            ArrayList arrayListA0H = C0AC.A0H(protobufList);
            Iterator<E> it = protobufList.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C02770Cr c02770Cr = UserJid.Companion;
                arrayListA0H.add(C02770Cr.A01(strA11));
            }
            if (zA1V) {
                interfaceC31795DvY.CNm(arrayListA0H);
            } else {
                AbstractC466325q.A1C(((C1DO) interfaceC31795DvY).A0i, "/missing historyReceivers; message.key=", AnonymousClass000.A09(str));
            }
            boolean z2 = c26574BkB.nonHistoryReceivers_.size() > 0;
            Internal.ProtobufList protobufList2 = c26574BkB.nonHistoryReceivers_;
            C000700h.A06(protobufList2);
            ArrayList arrayListA0H2 = C0AC.A0H(protobufList2);
            Iterator<E> it2 = protobufList2.iterator();
            while (it2.hasNext()) {
                String strA12 = AbstractC466425r.A11(it2);
                C02770Cr c02770Cr2 = UserJid.Companion;
                arrayListA0H2.add(C02770Cr.A01(strA12));
            }
            if (z2) {
                interfaceC31795DvY.CP9(arrayListA0H2);
            }
        }
    }
}
