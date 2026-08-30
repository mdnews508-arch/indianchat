package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.DNg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30291DNg implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C82E A02 = BA0.A0Q();
    public final C08Y A00 = AbstractC466325q.A0W();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        C31029Dgk.A01(37, c1do instanceof C27433BzP);
        C1PW c1pw = (C1PW) c1do;
        C31029Dgk.A01(38, AbstractC32971bt.A0t(c1pw.A01));
        String strAmc = c1pw.Amc();
        String strAmU = c1pw.AmU();
        String strAmQ = c1pw.AmQ();
        if ((strAmc == null || strAmU == null || strAmQ == null) && AbstractC466025n.A1b(this.A01, AbstractC28070CRo.A00)) {
            C31029Dgk.A01(39, AbstractC32971bt.A0t(strAmc));
            C31029Dgk.A01(40, AbstractC32971bt.A0t(strAmU));
            C31029Dgk.A01(41, AbstractC32971bt.A0t(strAmQ));
        }
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL != null) {
            String str = null;
            if (c148996gL.A0w != null) {
                C26111Bce c26111Bce = c181857ya.A01;
                C26620Bkv c26620Bkv = ((C26698BmO) c26111Bce.instance).messageHistoryBundle_;
                if (c26620Bkv == null) {
                    c26620Bkv = C26620Bkv.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26620Bkv);
                C26620Bkv c26620Bkv2 = (C26620Bkv) builderA0N.instance;
                int i = C26620Bkv.CONTEXT_INFO_FIELD_NUMBER;
                strAmc.getClass();
                c26620Bkv2.bitField0_ |= 1;
                c26620Bkv2.mimetype_ = strAmc;
                ByteString byteStringA0D = BA1.A0D(builderA0N, strAmU);
                C26620Bkv c26620Bkv3 = (C26620Bkv) builderA0N.instance;
                c26620Bkv3.bitField0_ |= 2;
                c26620Bkv3.fileSha256_ = byteStringA0D;
                ByteString byteStringA0D2 = BA1.A0D(builderA0N, strAmQ);
                C26620Bkv c26620Bkv4 = (C26620Bkv) builderA0N.instance;
                c26620Bkv4.bitField0_ |= 8;
                c26620Bkv4.fileEncSha256_ = byteStringA0D2;
                ByteString byteStringA0M = AbstractC25330B9y.A0M(builderA0N, c148996gL.A0w);
                C26620Bkv c26620Bkv5 = (C26620Bkv) builderA0N.instance;
                c26620Bkv5.bitField0_ |= 4;
                c26620Bkv5.mediaKey_ = byteStringA0M;
                long jA06 = AbstractC466525s.A06(c148996gL.A0G);
                C26620Bkv c26620Bkv6 = (C26620Bkv) AbstractC466425r.A0I(builderA0N);
                c26620Bkv6.bitField0_ |= 32;
                c26620Bkv6.mediaKeyTimestamp_ = jA06;
                String str2 = c148996gL.A0S;
                if (str2 != null && str2.length() != 0) {
                    str = str2;
                }
                C26620Bkv c26620Bkv7 = (C26620Bkv) AbstractC466425r.A0I(builderA0N);
                str.getClass();
                c26620Bkv7.bitField0_ |= 16;
                c26620Bkv7.directPath_ = str;
                C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builderA0N, c1do, this.A02, c181857ya);
                C26620Bkv c26620Bkv8 = (C26620Bkv) builderA0N.instance;
                c158396xfA0r.getClass();
                c26620Bkv8.contextInfo_ = c158396xfA0r;
                c26620Bkv8.bitField0_ |= 64;
                C26574BkB c26574BkB = ((C26620Bkv) builderA0N.instance).messageHistoryMetadata_;
                if (c26574BkB == null) {
                    c26574BkB = C26574BkB.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26574BkB);
                C26574BkB c26574BkBA00 = CP3.A00((InterfaceC31795DvY) c1do, c26574BkB);
                C26620Bkv c26620Bkv9 = (C26620Bkv) AbstractC466425r.A0I(builderA0N);
                c26574BkBA00.getClass();
                c26620Bkv9.messageHistoryMetadata_ = c26574BkBA00;
                c26620Bkv9.bitField0_ |= 128;
                C26620Bkv c26620Bkv10 = (C26620Bkv) builderA0N.build();
                C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26620Bkv10);
                c26698BmOA0d.messageHistoryBundle_ = c26620Bkv10;
                c26698BmOA0d.bitField1_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0165  */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        boolean z;
        String str;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!BA1.A1Q(c26698BmOA01.bitField1_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
            return null;
        }
        C29201Oi c29201Oi = c80x.A0A;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || !C0D0.A0n(abstractC02700Ci)) {
            throw AbstractC148856g7.A0x(AnonymousClass000.A04(abstractC02700Ci, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage chatJid is not a group: ", AnonymousClass000.A08()), 11);
        }
        if (!c80x.A0V && !c80x.A0U) {
            String str2 = c80x.A0O;
            if (!C000700h.areEqual(str2, "media") || !C000700h.areEqual(c80x.A0J, "group_history")) {
                String str3 = c80x.A0J;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage message envelope type is ");
                sbA08.append(str2);
                throw AbstractC148856g7.A0x(AnonymousClass000.A05(" and enc media type is ", str3, sbA08), 11);
            }
        }
        C26620Bkv c26620Bkv = c26698BmOA01.messageHistoryBundle_;
        if (c26620Bkv == null) {
            c26620Bkv = C26620Bkv.DEFAULT_INSTANCE;
        }
        if (!C000700h.areEqual(c26620Bkv.mimetype_, "application/protobuf")) {
            throw AbstractC148856g7.A0x(AnonymousClass000.A05("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected mimetype for bundle message is MIME_PROTO, but get ", c26620Bkv.mimetype_, AnonymousClass000.A08()), 11);
        }
        int i = c26620Bkv.bitField0_;
        if ((i & 2) == 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileSha256 for bundle message", 11);
        }
        if ((i & 4) == 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKey for bundle message", 11);
        }
        if ((i & 8) == 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileEncSha256 for bundle message", 11);
        }
        if ((i & 32) == 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKeyTimestamp for bundle message", 11);
        }
        if ((i & 128) == 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have metadata for bundle message", 11);
        }
        C26574BkB c26574BkB = c26620Bkv.messageHistoryMetadata_;
        if (c26574BkB == null) {
            c26574BkB = C26574BkB.DEFAULT_INSTANCE;
        }
        if (c26574BkB.historyReceivers_.size() <= 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have history receivers in metadata for bundle message", 11);
        }
        int i2 = c26574BkB.bitField0_;
        if ((i2 & 1) == 0 || c26574BkB.oldestMessageTimestampInWindow_ <= 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp", 11);
        }
        if ((i2 & 2) == 0 || c26574BkB.messageCount_ <= 0) {
            throw AbstractC148856g7.A0x("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid message count", 11);
        }
        if (!c29201Oi.A02) {
            Internal.ProtobufList protobufList = c26574BkB.historyReceivers_;
            C000700h.A06(protobufList);
            ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
            Iterator<E> it = protobufList.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C02770Cr c02770Cr = UserJid.Companion;
                arrayListA0o.add(C02770Cr.A01(strA11));
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
            if (!(setA1O instanceof Collection) || !setA1O.isEmpty()) {
                Iterator it2 = setA1O.iterator();
                do {
                    if (it2.hasNext()) {
                    }
                } while (!this.A00.BKS(AbstractC466425r.A0U(it2)));
            }
            throw AbstractC148856g7.A0x("FMessageGroupHistoryBundleProtobuf/validateRecipientAuthorization current user is not in history receivers list.", 11);
        }
        if (!this.A01.A0w(15311)) {
            C1Q6 c1q6A00 = C80X.A00(c80x);
            c1q6A00.A00 = 82;
            return c1q6A00;
        }
        C27433BzP c27433BzP = new C27433BzP(c29201Oi, 117, c80x.A05);
        c27433BzP.COe(new C148996gL());
        boolean zA1J = AbstractC148906gC.A1J(c26620Bkv.bitField0_);
        String str4 = c26620Bkv.mimetype_;
        C000700h.A06(str4);
        if (zA1J) {
            c27433BzP.COj(str4);
        } else {
            AbstractC466325q.A1C(c27433BzP.A0i, "/missing mimetype; message.key=", AnonymousClass000.A09("FMessageGroupHistoryBundleProtobuf"));
        }
        boolean zA1U = AbstractC466225p.A1U(c26620Bkv.bitField0_ & 2);
        ByteString byteString = c26620Bkv.fileSha256_;
        C000700h.A06(byteString);
        if (zA1U) {
            byte[] bArrA1Z = AbstractC25328B9w.A1Z(byteString);
            int length = bArrA1Z.length;
            if (length != 32) {
                C29201Oi c29201Oi2 = c27433BzP.A0i;
                StringBuilder sbA09 = AnonymousClass000.A09("FMessageGroupHistoryBundleProtobuf");
                sbA09.append("/bogus sha-256 hash received; length=");
                sbA09.append(length);
                AbstractC466325q.A1C(c29201Oi2, "; message.key=", sbA09);
                throw AbstractC148856g7.A0w(14);
            }
            c27433BzP.COi(AbstractC25330B9y.A1E(bArrA1Z));
        }
        boolean zA1U2 = AbstractC466225p.A1U(c26620Bkv.bitField0_ & 4);
        ByteString byteString2 = c26620Bkv.mediaKey_;
        C000700h.A06(byteString2);
        C148996gL c148996gL = ((C1PW) c27433BzP).A01;
        if (zA1U2 && c148996gL != null) {
            I7t.A00(c27433BzP, c148996gL, AbstractC25328B9w.A1Z(byteString2));
        }
        boolean zA1U3 = AbstractC466225p.A1U(c26620Bkv.bitField0_ & 8);
        ByteString byteString3 = c26620Bkv.fileEncSha256_;
        C000700h.A06(byteString3);
        if (zA1U3) {
            byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(byteString3);
            int length2 = bArrA1Z2.length;
            if (length2 != 32) {
                C29201Oi c29201Oi3 = c27433BzP.A0i;
                StringBuilder sbA010 = AnonymousClass000.A09("FMessageGroupHistoryBundleProtobuf");
                sbA010.append("/bogus sha-256 hash received; length=");
                sbA010.append(length2);
                AbstractC466325q.A1C(c29201Oi3, "; message.key=", sbA010);
                throw AbstractC148856g7.A0w(14);
            }
            c27433BzP.COg(AbstractC25330B9y.A1E(bArrA1Z2));
        }
        if ((c26620Bkv.bitField0_ & 16) != 0 && (str = c26620Bkv.directPath_) != null) {
            z = str.length() != 0;
        }
        String str5 = c26620Bkv.directPath_;
        C000700h.A06(str5);
        if (z) {
            C148996gL c148996gL2 = ((C1PW) c27433BzP).A01;
            if (c148996gL2 != null) {
                c148996gL2.A0S = str5;
            }
        } else {
            C29201Oi c29201Oi4 = c27433BzP.A0i;
            AbstractC02700Ci abstractC02700CiAys = c27433BzP.Ays();
            StringBuilder sbA011 = AnonymousClass000.A09("FMessageGroupHistoryBundleProtobuf");
            sbA011.append("/message without direct path received; message.key=");
            sbA011.append(c29201Oi4);
            AbstractC466325q.A1C(abstractC02700CiAys, "; message.senderJid=", sbA011);
        }
        boolean zA1U4 = AbstractC466225p.A1U(c26620Bkv.bitField0_ & 32);
        long j = c26620Bkv.mediaKeyTimestamp_;
        if (zA1U4) {
            C148996gL c148996gL3 = ((C1PW) c27433BzP).A01;
            if (c148996gL3 != null) {
                AbstractC25331B9z.A19(c148996gL3, j);
            }
        } else {
            AbstractC466325q.A1C(c27433BzP.A0i, "/missing mediaKeyTimestamp; message.key=", AnonymousClass000.A09("FMessageGroupHistoryBundleProtobuf"));
        }
        boolean zA1U5 = AbstractC466225p.A1U(c26620Bkv.bitField0_ & 128);
        C26574BkB c26574BkB2 = c26620Bkv.messageHistoryMetadata_;
        if (c26574BkB2 == null) {
            c26574BkB2 = C26574BkB.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26574BkB2);
        CP4.A00(c27433BzP, c26574BkB2, "FMessageGroupHistoryBundleProtobuf", zA1U5);
        return c27433BzP;
    }
}
