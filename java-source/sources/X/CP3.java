package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CP3 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C26574BkB A00(InterfaceC31795DvY interfaceC31795DvY, C26574BkB c26574BkB) {
        ?? A0H;
        ?? A0H2;
        C000700h.A0A(interfaceC31795DvY, 1);
        GeneratedMessageLite.Builder builder = c26574BkB.toBuilder();
        List listAhU = interfaceC31795DvY.AhU();
        if (listAhU != null) {
            A0H = C0AC.A0H(listAhU);
            Iterator it = listAhU.iterator();
            while (it.hasNext()) {
                AbstractC466925w.A1F(A0H, it);
            }
        } else {
            A0H = C002401f.A00;
        }
        C26574BkB c26574BkB2 = (C26574BkB) AbstractC466425r.A0I(builder);
        int i = C26574BkB.HISTORY_RECEIVERS_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c26574BkB2.historyReceivers_;
        if (!protobufList.isModifiable()) {
            c26574BkB2.historyReceivers_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) A0H, (List) c26574BkB2.historyReceivers_);
        List listAoy = interfaceC31795DvY.Aoy();
        if (listAoy != null) {
            A0H2 = C0AC.A0H(listAoy);
            Iterator it2 = listAoy.iterator();
            while (it2.hasNext()) {
                AbstractC466925w.A1F(A0H2, it2);
            }
        } else {
            A0H2 = C002401f.A00;
        }
        C26574BkB c26574BkB3 = (C26574BkB) AbstractC466425r.A0I(builder);
        Internal.ProtobufList protobufList2 = c26574BkB3.nonHistoryReceivers_;
        if (!protobufList2.isModifiable()) {
            c26574BkB3.nonHistoryReceivers_ = GeneratedMessageLite.mutableCopy(protobufList2);
        }
        AbstractMessageLite.Builder.addAll((Iterable) A0H2, (List) c26574BkB3.nonHistoryReceivers_);
        long jA08 = AbstractC466925w.A08(interfaceC31795DvY.An4());
        C26574BkB c26574BkB4 = (C26574BkB) AbstractC466425r.A0I(builder);
        c26574BkB4.bitField0_ |= 2;
        c26574BkB4.messageCount_ = jA08;
        long jA09 = AbstractC148876g9.A08(interfaceC31795DvY.ApP(), 0L);
        C26574BkB c26574BkB5 = (C26574BkB) AbstractC466425r.A0I(builder);
        c26574BkB5.bitField0_ |= 1;
        c26574BkB5.oldestMessageTimestampInWindow_ = jA09;
        Long lApO = interfaceC31795DvY.ApO();
        if (lApO != null) {
            long jA03 = AbstractC25330B9y.A03(builder, lApO);
            C26574BkB c26574BkB6 = (C26574BkB) builder.instance;
            c26574BkB6.bitField0_ |= 4;
            c26574BkB6.oldestMessageTimestampInBundle_ = jA03;
        }
        return (C26574BkB) builder.build();
    }
}
