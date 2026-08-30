package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.DNi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30293DNi implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final Set A02 = AbstractC81763lf.A10(7710);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466025n.A0o();

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        String str;
        UserJid userJid;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField3_ & 256) == 0) {
            return null;
        }
        C26360Bgi c26360Bgi = c26698BmO.splitPaymentUpdateMessage_;
        if (c26360Bgi == null) {
            c26360Bgi = C26360Bgi.DEFAULT_INSTANCE;
        }
        int i = c26360Bgi.bitField0_;
        if ((i & 1) == 0) {
            throw AbstractC148856g7.A0x("SplitPaymentUpdateMessage missing split_id", 0);
        }
        if ((i & 2) == 0) {
            throw AbstractC148856g7.A0x("SplitPaymentUpdateMessage missing participant_jid", 0);
        }
        UserJid userJidA02 = UserJid.Companion.A02(c26360Bgi.participantJid_);
        if (userJidA02 == null) {
            throw AbstractC148856g7.A0x("SplitPaymentUpdateMessage invalid participant_jid", 0);
        }
        C27403Byv c27403Byv = new C27403Byv(c80x.A0A, 139, c80x.A05);
        c27403Byv.A02 = c26360Bgi.splitId_;
        c27403Byv.A00 = userJidA02;
        String strA0O = AbstractC466625t.A0R(this.A01).A0O(AbstractC466925w.A0K(this.A00, userJidA02));
        if (strA0O == null) {
            strA0O = Voip.REJECT_REASON_DECLINED;
        }
        c27403Byv.A01 = strA0O;
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(c80x.A07);
        if (abstractC02700CiA00 != null) {
            c27403Byv.CR2(abstractC02700CiA00);
        } else {
            com.whatsapp.infra.logging.Log.w("PAY: FMessageSplitPaymentUpdateProtobuf/parseProtobufMessage - sender jid is null");
        }
        for (C28383CbW c28383CbW : this.A02) {
            if (((C18420s0) C05C.A02(c28383CbW.A01)).A02.A0w(29154) && (str = c27403Byv.A02) != null && (userJid = c27403Byv.A00) != null && (abstractC02700Ci = c27403Byv.A0i.A00) != null) {
                C29495Cva c29495Cva = (C29495Cva) C05C.A02(c28383CbW.A03);
                String rawString = userJid.getRawString();
                String str2 = C29495Cva.A04;
                c29495Cva.A01(str, rawString, null);
                ((C28605CgD) C05C.A02(c28383CbW.A02)).A00(str, userJid);
                String str3 = c27403Byv.A01;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                C1LT c1ltA03 = AbstractC25328B9w.A0m(c28383CbW.A04).A03(abstractC02700Ci, 228, AbstractC466225p.A03(c28383CbW.A05));
                UserJid userJidAyx = c27403Byv.Ayx();
                if (userJidAyx != null) {
                    c1ltA03.CR2(userJidAyx);
                }
                c1ltA03.A0i(AnonymousClass000.A05("\t", str, AnonymousClass000.A09(str3)));
                AbstractC466825v.A15(c28383CbW.A00, c1ltA03);
            }
        }
        return c27403Byv;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        boolean z;
        C000700h.A0B(c1do, c181857ya);
        C31030Dgl.A02(26, c1do instanceof C27403Byv);
        C27403Byv c27403Byv = (C27403Byv) c1do;
        String str = c27403Byv.A02;
        UserJid userJid = c27403Byv.A00;
        if (str != null) {
            z = str.length() == 0;
        }
        C31030Dgl.A02(27, !z);
        C31030Dgl.A02(28, userJid != null);
        C26111Bce c26111Bce = c181857ya.A01;
        C26360Bgi c26360Bgi = ((C26698BmO) c26111Bce.instance).splitPaymentUpdateMessage_;
        if (c26360Bgi == null) {
            c26360Bgi = C26360Bgi.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26360Bgi);
        C26360Bgi c26360Bgi2 = (C26360Bgi) builderA0N.instance;
        int i = C26360Bgi.PARTICIPANT_JID_FIELD_NUMBER;
        str.getClass();
        c26360Bgi2.bitField0_ |= 1;
        c26360Bgi2.splitId_ = str;
        String strA1B = AbstractC25330B9y.A1B(builderA0N, userJid);
        C26360Bgi c26360Bgi3 = (C26360Bgi) builderA0N.instance;
        strA1B.getClass();
        c26360Bgi3.bitField0_ |= 2;
        c26360Bgi3.participantJid_ = strA1B;
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26360Bgi c26360Bgi4 = (C26360Bgi) builderA0N.build();
        c26360Bgi4.getClass();
        c26698BmOA0y.splitPaymentUpdateMessage_ = c26360Bgi4;
        c26698BmOA0y.bitField3_ |= 256;
    }
}
