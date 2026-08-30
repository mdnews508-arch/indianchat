package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DNh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30292DNh implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C82E A02 = BA0.A0Q();
    public final C08Y A01 = AbstractC466325q.A0W();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C31029Dgk.A01(42, c1do instanceof C27415Bz7);
        C27415Bz7 c27415Bz7 = (C27415Bz7) c1do;
        C31029Dgk.A01(43, AbstractC32971bt.A0t(c27415Bz7.A01));
        C26111Bce c26111Bce = c181857ya.A01;
        C26468BiS c26468BiS = ((C26698BmO) c26111Bce.instance).messageHistoryNotice_;
        if (c26468BiS == null) {
            c26468BiS = C26468BiS.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26468BiS.toBuilder();
        C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builder, c1do, this.A02, c181857ya);
        C26468BiS c26468BiS2 = (C26468BiS) builder.instance;
        int i = C26468BiS.BOT_HISTORY_SHARE_SYNC_METADATA_FIELD_NUMBER;
        c158396xfA0r.getClass();
        c26468BiS2.contextInfo_ = c158396xfA0r;
        c26468BiS2.bitField0_ |= 1;
        C26574BkB c26574BkB = ((C26468BiS) builder.instance).messageHistoryMetadata_;
        if (c26574BkB == null) {
            c26574BkB = C26574BkB.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26574BkB);
        C26574BkB c26574BkBA00 = CP3.A00((InterfaceC31795DvY) c1do, c26574BkB);
        C26468BiS c26468BiS3 = (C26468BiS) AbstractC466425r.A0I(builder);
        c26574BkBA00.getClass();
        c26468BiS3.messageHistoryMetadata_ = c26574BkBA00;
        c26468BiS3.bitField0_ |= 2;
        C26341BgP c26341BgP = c27415Bz7.A00;
        if (c26341BgP != null) {
            C26468BiS c26468BiS4 = (C26468BiS) AbstractC466425r.A0I(builder);
            c26468BiS4.botHistoryShareSyncMetadata_ = c26341BgP;
            c26468BiS4.bitField0_ |= 4;
        }
        C26468BiS c26468BiS5 = (C26468BiS) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26468BiS5);
        c26698BmOA0d.messageHistoryNotice_ = c26468BiS5;
        c26698BmOA0d.bitField2_ |= 131072;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.1Q6] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.1DO, X.Bz7, X.DvY] */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        ?? A00;
        C08Y c08y;
        PhoneUserJid phoneUserJidAo8;
        C08690aa c08690aaAo5;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!BA1.A1Q(c26698BmOA01.bitField2_, 131072)) {
            return null;
        }
        C29201Oi c29201Oi = c80x.A0A;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || !C0D0.A0n(abstractC02700Ci)) {
            throw AbstractC148856g7.A0x(AnonymousClass000.A04(abstractC02700Ci, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage chatJid is not a group: ", AnonymousClass000.A08()), 11);
        }
        if (!c80x.A0V && !c80x.A0U) {
            String str = c80x.A0P;
            if (!"group_history".equals(str)) {
                throw AbstractC148856g7.A0x(AnonymousClass000.A05("Invalid appdata: ", str, AnonymousClass000.A08()), 11);
            }
        }
        C26468BiS c26468BiS = c26698BmOA01.messageHistoryNotice_;
        if (c26468BiS == null) {
            c26468BiS = C26468BiS.DEFAULT_INSTANCE;
        }
        int i = c26468BiS.bitField0_;
        boolean zA1U = AbstractC466225p.A1U(i & 4);
        if ((i & 2) == 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage does not have metadata", 11);
        }
        C26574BkB c26574BkB = c26468BiS.messageHistoryMetadata_;
        if (c26574BkB == null) {
            c26574BkB = C26574BkB.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26574BkB);
        if (c26574BkB.historyReceivers_.size() <= 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has no history receivers", 11);
        }
        int i2 = c26574BkB.bitField0_;
        if ((i2 & 1) == 0 || c26574BkB.oldestMessageTimestampInWindow_ <= 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp", 11);
        }
        if ((i2 & 2) == 0 || c26574BkB.messageCount_ <= 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid message count", 11);
        }
        C26574BkB c26574BkB2 = c26468BiS.messageHistoryMetadata_;
        if (c26574BkB2 == null) {
            c26574BkB2 = C26574BkB.DEFAULT_INSTANCE;
        }
        Internal.ProtobufList protobufList = c26574BkB2.historyReceivers_;
        C000700h.A06(protobufList);
        ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
        Iterator it = protobufList.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C02770Cr c02770Cr = UserJid.Companion;
            arrayListA0o.add(C02770Cr.A01(strA11));
        }
        if (this.A00.A0w(15722)) {
            A00 = new C27415Bz7(c29201Oi, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, c80x.A05);
            if ((c26468BiS.bitField0_ & 2) != 0) {
                C26574BkB c26574BkB3 = c26468BiS.messageHistoryMetadata_;
                if (c26574BkB3 == null) {
                    c26574BkB3 = C26574BkB.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26574BkB3);
                CP4.A00(A00, c26574BkB3, "FMessageGroupHistoryNoticeProtobuf", true);
            }
            if (zA1U) {
                C26341BgP c26341BgP = c26468BiS.botHistoryShareSyncMetadata_;
                if (c26341BgP == null) {
                    c26341BgP = C26341BgP.DEFAULT_INSTANCE;
                }
                A00.A00 = c26341BgP;
            }
        } else {
            A00 = C80X.A00(c80x);
            A00.A00 = 10008;
        }
        C1DO c1do = (C1DO) A00;
        if (c29201Oi.A02 || (((phoneUserJidAo8 = (c08y = this.A01).Ao8()) != null && arrayListA0o.contains(phoneUserJidAo8)) || (((c08690aaAo5 = c08y.Ao5()) != null && arrayListA0o.contains(c08690aaAo5)) || ((c08y.Ao5() != null && C000700h.areEqual(c08y.Ao5(), C0D0.A00(c80x.A07))) || (c08y.Ao8() != null && C000700h.areEqual(c08y.Ao8(), C0D0.A00(c80x.A07))))))) {
            AbstractC148866g8.A1S(c1do, 100);
        }
        return c1do;
    }
}
