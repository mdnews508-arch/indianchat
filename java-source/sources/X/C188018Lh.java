package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.8Lh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188018Lh implements InterfaceC198968mZ, InterfaceC198978ma, InterfaceC201918rM {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC148856g7.A0G();
    public final C05C A02 = AbstractC148876g9.A0b();

    @Override // X.InterfaceC198968mZ
    public /* bridge */ /* synthetic */ AbstractC459822m CAM(C176877q7 c176877q7) {
        String str;
        C000700h.A0A(c176877q7, 0);
        if (C05C.A00(this.A00).A0w(26558)) {
            C26698BmO c26698BmO = c176877q7.A01;
            if (c26698BmO.A0D()) {
                C26693BmI c26693BmI = c26698BmO.protocolMessage_;
                if (c26693BmI == null) {
                    c26693BmI = C26693BmI.DEFAULT_INSTANCE;
                }
                if (c26693BmI.A00() == CKS.A0L) {
                    int i = c26693BmI.bitField0_;
                    if ((i & 1024) != 0 && (i & 1) != 0) {
                        C26698BmO c26698BmO2 = c26693BmI.editedMessage_;
                        if (c26698BmO2 == null) {
                            c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                        }
                        if (c26698BmO2.A0B()) {
                            Bm6 bm6 = c26698BmO2.imageMessage_;
                            if (bm6 == null) {
                                bm6 = Bm6.DEFAULT_INSTANCE;
                            }
                            str = bm6.caption_;
                        } else if (c26698BmO2.A0H()) {
                            C26686Bm7 c26686Bm7 = c26698BmO2.videoMessage_;
                            if (c26686Bm7 == null) {
                                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
                            }
                            str = c26686Bm7.caption_;
                        }
                        InterfaceC001500s interfaceC001500s = this.A02.A00;
                        C177107qU c177107qU = (C177107qU) interfaceC001500s.get();
                        C27526C2e c27526C2e = c176877q7.A00;
                        AnonymousClass780 anonymousClass780A01 = c177107qU.A01(c27526C2e);
                        C177107qU c177107qU2 = (C177107qU) interfaceC001500s.get();
                        C26697BmN c26697BmN = c26693BmI.key_;
                        if (c26697BmN == null) {
                            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C000700h.A06(c26697BmN);
                        AnonymousClass780 anonymousClass780A00 = c177107qU2.A00(anonymousClass780A01, c176877q7, c26697BmN);
                        C8FA c8faA0W = AbstractC148896gB.A0W(this.A01.A00, anonymousClass780A00);
                        return new C1621379z(anonymousClass780A01, anonymousClass780A00, c8faA0W != null ? c8faA0W.A0J : null, str, ((D0U) c27526C2e).A03, c26693BmI.timestampMs_, false);
                    }
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC198978ma
    public /* bridge */ /* synthetic */ void AD5(AbstractC459822m abstractC459822m, C177647rM c177647rM) {
        String strA05;
        C1621379z c1621379z = (C1621379z) abstractC459822m;
        C000700h.A0A(c1621379z, 0);
        C000700h.A0A(c177647rM, 1);
        if (C05C.A00(this.A00).A0w(26557)) {
            C8FA c8faA0C = AbstractC148886gA.A0b(this.A01).A0C(c1621379z.A01);
            if (c8faA0C != null) {
                C26107Bca c26107Bca = (C26107Bca) C26693BmI.DEFAULT_INSTANCE.createBuilder();
                c26107Bca.A02(CKS.A0L);
                long j = c1621379z.A00;
                C26693BmI c26693BmI = (C26693BmI) AbstractC466425r.A0I(c26107Bca);
                c26693BmI.bitField0_ |= 2048;
                c26693BmI.timestampMs_ = j;
                C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26107Bca.A01());
                C177107qU c177107qU = (C177107qU) C05C.A02(this.A02);
                AnonymousClass780 anonymousClass780A0G = c8faA0C.A0G();
                C000700h.A09(c26110BcdA0w);
                c26107Bca.A04(c177107qU.A02(anonymousClass780A0G, c26110BcdA0w, c177647rM.A05, false));
                C26111Bce c26111BceA00 = C26698BmO.A00();
                String str = c1621379z.A02;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                EnumC150166iN enumC150166iN = c8faA0C.A0U;
                int iOrdinal = enumC150166iN.ordinal();
                if (iOrdinal == 3) {
                    C26104BcX c26104BcX = (C26104BcX) Bm6.DEFAULT_INSTANCE.createBuilder();
                    c26104BcX.A05(str);
                    c26111BceA00.A0T((Bm6) c26104BcX.build());
                } else if (iOrdinal == 4 || iOrdinal == 5) {
                    C26105BcY c26105BcY = (C26105BcY) C26686Bm7.DEFAULT_INSTANCE.createBuilder();
                    c26105BcY.A07(str);
                    c26111BceA00.A0f((C26686Bm7) c26105BcY.build());
                } else {
                    strA05 = AnonymousClass000.A05("FStatusCaptionEditProtobuf/buildProtobufStatusNotify unsupported status type: ", enumC150166iN.value, AnonymousClass000.A08());
                }
                C26698BmO c26698BmO = (C26698BmO) c26111BceA00.build();
                C26693BmI c26693BmI2 = (C26693BmI) AbstractC466425r.A0I(c26107Bca);
                c26698BmO.getClass();
                c26693BmI2.editedMessage_ = c26698BmO;
                c26693BmI2.bitField0_ |= 1024;
                c177647rM.A00.A0X((C26693BmI) c26107Bca.build());
                return;
            }
            strA05 = "FStatusCaptionEditProtobuf/buildProtobufStatusNotify parent status not found";
            com.whatsapp.infra.logging.Log.e(strA05);
        }
    }
}
