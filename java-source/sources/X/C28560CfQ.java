package X;

import com.google.common.collect.ImmutableSet;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Set;

/* JADX INFO: renamed from: X.CfQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28560CfQ {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3442);
    public final C05C A01 = AnonymousClass056.A00(3450);

    public final void A00(String str, String str2, String str3) {
        String str4;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(20497)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GalaxyFlowPeerMessageSender/sendFlowLaunchedNotification flowId=");
            sbA08.append(str);
            sbA08.append(" stanzaId=");
            sbA08.append(str2);
            AbstractC466325q.A1M(sbA08, " agmId=", str3);
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26577BkE.DEFAULT_INSTANCE);
            C26577BkE c26577BkE = (C26577BkE) builderA0O.instance;
            c26577BkE.bitField0_ |= 2;
            c26577BkE.flowId_ = str;
            C26577BkE c26577BkE2 = (C26577BkE) AbstractC466425r.A0I(builderA0O);
            c26577BkE2.bitField0_ |= 4;
            c26577BkE2.stanzaId_ = str2;
            EnumC27838CIn enumC27838CIn = EnumC27838CIn.A02;
            C26577BkE c26577BkE3 = (C26577BkE) AbstractC466425r.A0I(builderA0O);
            c26577BkE3.type_ = enumC27838CIn.getNumber();
            c26577BkE3.bitField0_ |= 1;
            if (str3 != null) {
                C26577BkE c26577BkE4 = (C26577BkE) AbstractC466425r.A0I(builderA0O);
                c26577BkE4.bitField0_ |= 16;
                c26577BkE4.agmId_ = str3;
            }
            GeneratedMessageLite generatedMessageLiteBuild = builderA0O.build();
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(20497)) {
                ImmutableSet immutableSetA02 = ((C14530lA) C05C.A02(this.A02)).A02();
                if (!immutableSetA02.isEmpty()) {
                    try {
                        String strA1F = AbstractC202178rm.A1F(generatedMessageLiteBuild.toByteArray(), 2);
                        String[] strArrA1b = AbstractC465925m.A1b();
                        int i = 0;
                        strArrA1b[0] = strA1F;
                        Set setA04 = C08G.A04(strArrA1b);
                        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableSetA02);
                        while (abstractC04810LsA0y.hasNext()) {
                            DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(abstractC04810LsA0y);
                            try {
                                C000700h.A09(deviceJidA0Y);
                                C38971nB.A01((C38971nB) C05C.A02(this.A01), deviceJidA0Y, setA04, 11);
                                i++;
                            } catch (Exception e) {
                                AbstractC202218rq.A1K(deviceJidA0Y, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions failed to send to device=", AnonymousClass000.A08(), e);
                            }
                        }
                        int size = immutableSetA02.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        BA2.A1K("GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions sent to ", sbA09, i, size);
                        AbstractC466325q.A1J(sbA09, " companions");
                        return;
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions failed to serialize action", e2);
                        return;
                    }
                }
                str4 = "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions no companion devices found";
            } else {
                str4 = "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions flows sync actions not enabled";
            }
        } else {
            str4 = "GalaxyFlowPeerMessageSender/sendFlowLaunchedNotification flows sync actions not enabled";
        }
        com.whatsapp.infra.logging.Log.w(str4);
    }
}
