package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.Cer, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28528Cer {
    public final C05C A00 = AnonymousClass056.A00(5837);
    public final C05C A01 = AnonymousClass056.A00(5949);

    /* JADX WARN: Code duplicated, block: B:37:0x0137  */
    public final void A00(C27527C2f c27527C2f, DTJ dtj, byte[] bArr, int i) {
        C29201Oi c29201OiA0p;
        if (dtj.A00 != null) {
            C27943CMq c27943CMq = c27527C2f.A08;
            if (C0D0.A0m(c27943CMq.A00.A00)) {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                c29201OiA0p = AbstractC148856g7.A0p(((C29141Oc) interfaceC001500s.get()).A01(BA0.A0K(((D0U) c27527C2f).A05), dtj), c27943CMq.A00.A01, ((C29141Oc) interfaceC001500s.get()).A04(dtj));
            } else {
                c29201OiA0p = c27527C2f.A08.A00;
            }
        } else {
            c29201OiA0p = c27527C2f.A08.A00;
        }
        UserJid userJidA06 = c27527C2f.A06();
        AbstractC02700Ci abstractC02700CiA01 = ((C29141Oc) C05C.A02(this.A00)).A01(BA0.A0K(((D0U) c27527C2f).A05), dtj);
        String str = dtj.A06;
        C29201Oi c29201OiA0p2 = AbstractC148856g7.A0p(abstractC02700CiA01, str, false);
        UserJid userJid = dtj.A02;
        long j = ((D0U) c27527C2f).A03;
        long j2 = c27527C2f.A04;
        byte[] bArrA1V = null;
        String str2 = dtj.A05;
        String strA0A = C0D0.A0A(dtj.A01);
        boolean z = dtj.A08;
        if (z && StringUtils.A0I(strA0A)) {
            com.whatsapp.infra.logging.Log.e("MessageSecretMsgOrphanStore/[wasa][message] getOrphanMessageStanzaData/CoExV2 missing metaFromJid");
        } else {
            boolean zA0I = StringUtils.A0I(str2);
            boolean zA0I2 = StringUtils.A0I(strA0A);
            boolean zA1U = AbstractC466225p.A1U((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
            if (!zA0I || z || !zA0I2 || zA1U) {
                GeneratedMessageLite.Builder builderCreateBuilder = C158246xQ.DEFAULT_INSTANCE.createBuilder();
                if (!zA0I || z || !zA0I2) {
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26482Big.DEFAULT_INSTANCE.createBuilder();
                    if (!zA0I) {
                        C26482Big c26482Big = (C26482Big) AbstractC466425r.A0I(builderCreateBuilder2);
                        str2.getClass();
                        c26482Big.bitField0_ |= 1;
                        c26482Big.editTargetId_ = str2;
                    }
                    if (z) {
                        C26482Big c26482Big2 = (C26482Big) AbstractC466425r.A0I(builderCreateBuilder2);
                        c26482Big2.bitField0_ |= 2;
                        c26482Big2.isCoexV2_ = true;
                    }
                    if (!zA0I2) {
                        C26482Big c26482Big3 = (C26482Big) AbstractC466425r.A0I(builderCreateBuilder2);
                        strA0A.getClass();
                        c26482Big3.bitField0_ |= 4;
                        c26482Big3.metaFromJid_ = strA0A;
                    }
                    C26482Big c26482Big4 = (C26482Big) builderCreateBuilder2.build();
                    C158246xQ c158246xQ = (C158246xQ) AbstractC466425r.A0I(builderCreateBuilder);
                    c26482Big4.getClass();
                    c158246xQ.botMessageInfo_ = c26482Big4;
                    c158246xQ.bitField0_ |= 1;
                }
                if (zA1U) {
                    C158246xQ c158246xQ2 = (C158246xQ) AbstractC466425r.A0I(builderCreateBuilder);
                    c158246xQ2.bitField0_ |= 64;
                    c158246xQ2.originationFlags_ = j2;
                }
                bArrA1V = AbstractC148886gA.A1V(builderCreateBuilder);
            }
        }
        C000700h.A0A(c29201OiA0p, 0);
        if (((C38171lq) C05C.A02(this.A01)).A02(new C457720y(userJidA06, userJid, c29201OiA0p, c29201OiA0p2, null, bArr, bArrA1V, 2, i, j)) != 4) {
            com.whatsapp.infra.logging.Log.e("MessageSecretMsgOrphanStore/[wasa][message] storeOrphanMessage/Failed to store orphan message");
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageSecretMsgOrphanStore/[wasa][message] storeOrphanMessage buffered orphan reason=");
        sbA08.append(i);
        AbstractC466325q.A1M(sbA08, " targetId=", str);
    }
}
