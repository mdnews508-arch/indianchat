package X;

import android.util.Pair;
import com.google.protobuf.ByteString;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Cpa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29151Cpa {
    public final InterfaceC31778DvF A0I;
    public final InterfaceC001500s A0G = AbstractC466025n.A06();
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A0H = C00C.A00(835);
    public final InterfaceC001500s A0E = AbstractC25328B9w.A04();
    public final InterfaceC001500s A0C = C00C.A00(3555);
    public final InterfaceC001500s A0B = C00C.A00(3554);
    public final InterfaceC001500s A06 = C00C.A00(3404);
    public final InterfaceC001500s A08 = C00C.A00(6289);
    public final InterfaceC001500s A07 = C00C.A00(3501);
    public final InterfaceC001500s A0A = C00C.A00(3500);
    public final InterfaceC001500s A09 = C00C.A00(3499);
    public final InterfaceC001500s A05 = C00C.A00(6156);
    public final InterfaceC001500s A01 = C00C.A00(273);
    public final InterfaceC001500s A0F = C00C.A00(3430);
    public final InterfaceC001500s A04 = C00C.A00(1811);
    public final InterfaceC001500s A03 = C00C.A00(1747);
    public final InterfaceC001500s A02 = C00C.A00(131448);
    public final InterfaceC001500s A0D = C00C.A00(98780);
    public final Set A0N = new CopyOnWriteArraySet();
    public final java.util.Map A0M = AbstractC465925m.A1I();
    public final InterfaceC31866Dwr A0K = new InterfaceC31866Dwr() { // from class: X.DI9
        @Override // X.InterfaceC31866Dwr
        public final void BYJ(List list) {
            C29151Cpa c29151Cpa = this.A00;
            C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(c29151Cpa.A0G), 2596);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                if (deviceJidA0Y != null) {
                    ((C28720CiX) C05C.A02(c05cA00)).A01.remove(deviceJidA0Y);
                    c29151Cpa.A0I.BVi(deviceJidA0Y);
                }
            }
        }
    };
    public final InterfaceC31877Dx2 A0L = new C30165DIj(this, 0);
    public final InterfaceC37203GUl A0J = new DFE(this, 0);

    /* JADX WARN: Code duplicated, block: B:133:0x028d A[Catch: InterruptedException -> 0x02a3, InvalidProtocolBufferException -> 0x02a6, TryCatch #14 {InvalidProtocolBufferException -> 0x02a6, InterruptedException -> 0x02a3, blocks: (B:68:0x016f, B:70:0x0173, B:72:0x0177, B:74:0x017d, B:76:0x0181, B:77:0x0183, B:79:0x018b, B:80:0x018d, B:82:0x0191, B:84:0x0198, B:85:0x01b9, B:87:0x01c3, B:89:0x01c9, B:92:0x01d4, B:94:0x01d8, B:96:0x01dc, B:98:0x01e0, B:101:0x01e9, B:103:0x01ef, B:105:0x01f5, B:107:0x01f9, B:108:0x01fd, B:110:0x0203, B:111:0x0205, B:113:0x0209, B:118:0x0213, B:121:0x021b, B:128:0x0244, B:130:0x0252, B:132:0x0268, B:131:0x0262, B:123:0x0221, B:125:0x0234, B:133:0x028d, B:134:0x0293), top: B:242:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:201:0x036f  */
    /* JADX WARN: Code duplicated, block: B:204:0x0395  */
    /* JADX WARN: Code duplicated, block: B:210:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:216:0x040f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0417  */
    /* JADX WARN: Code duplicated, block: B:219:0x0425 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:220:0x0427  */
    /* JADX WARN: Code duplicated, block: B:221:0x042f  */
    /* JADX WARN: Code duplicated, block: B:222:0x044e  */
    /* JADX WARN: Code duplicated, block: B:256:0x03fd A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.BtJ] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r0v25, types: [X.0BP, X.BtJ] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r0v57 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.8FO] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v19, types: [X.0BN] */
    /* JADX WARN: Type inference failed for: r8v13, types: [X.0BN] */
    public C29376CtU A00(C2Y c2y, boolean z) {
        StringBuilder sbA08;
        String str;
        EnumC25528BHr enumC25528BHr;
        byte[] byteArray;
        byte[] byteArray2;
        Object obj;
        Object c38718H1z;
        ?? A0M;
        int iA01;
        boolean z2;
        ?? r6;
        ?? r4;
        ?? r0;
        Boolean bool;
        int i;
        Object obj2;
        Object obj3;
        ?? r1;
        UserJid userJid;
        int i2;
        ByteString byteString;
        ByteString byteString2;
        VoipStanzaChildNode voipStanzaChildNodeBuild = ((C28292Ca2) c2y).A01;
        VoipStanzaChildNode[] childrenCopy = voipStanzaChildNodeBuild.getChildrenCopy();
        if (childrenCopy != null) {
            byte[] bArr = null;
            byte[] dataCopy = null;
            final byte[] dataCopy2 = null;
            for (VoipStanzaChildNode voipStanzaChildNode : childrenCopy) {
                if ("registration".equals(voipStanzaChildNode.tag)) {
                    dataCopy = voipStanzaChildNode.getDataCopy();
                    if (dataCopy == null || dataCopy.length != 4) {
                        sbA08 = AnonymousClass000.A08();
                        str = "voip/encryption/decrypt-stanza invalid registration, message.id=";
                    }
                } else if ("device-identity".equals(voipStanzaChildNode.tag)) {
                    dataCopy2 = voipStanzaChildNode.getDataCopy();
                }
            }
            VoipStanzaChildNode.Builder builderA0I = BA2.A0I(voipStanzaChildNodeBuild);
            byte[] bArrA00 = null;
            byte[] bArr2 = null;
            C8FO c8fo = null;
            String str2 = null;
            boolean z3 = false;
            byte bByteValue = 0;
            for (VoipStanzaChildNode voipStanzaChildNodeBuild2 : childrenCopy) {
                if (!Voip.REJECT_REASON_ENC.equals(voipStanzaChildNodeBuild2.tag)) {
                    builderA0I.addChild(voipStanzaChildNodeBuild2);
                } else if (z3) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("voip/encryption/decrypt-stanza, duplicate <enc> message.id=");
                    AbstractC466325q.A1K(sbA09, ((C28292Ca2) c2y).A03);
                } else {
                    Byte bA08 = C0P2.A08(voipStanzaChildNodeBuild2);
                    if (bA08 == null) {
                        sbA08 = AnonymousClass000.A08();
                        str = "voip/encryption/decrypt-stanza invalid retry count, message.id=";
                    } else {
                        bByteValue = bA08.byteValue();
                        try {
                            final C29729Czv c29729CzvA00 = AbstractC28013CPj.A00(voipStanzaChildNodeBuild2.toProtocolTreeNode());
                            int i3 = c29729CzvA00.A00;
                            if (i3 == 1) {
                                bArrA00 = COX.A00(c29729CzvA00);
                            }
                            final DeviceJid deviceJidA01 = c2y.A01();
                            C00K.A05(deviceJidA01);
                            DeviceJid deviceJid = c2y.A03;
                            String str3 = ((C28292Ca2) c2y).A03;
                            String str4 = ((C28292Ca2) c2y).A02;
                            boolean z4 = z || (c29729CzvA00.A04 && C05C.A00(((BHV) this.A0D.get()).A00).A0w(24063));
                            C05C c05cA0K = AbstractC81823ll.A0K(this.A0G);
                            ?? c27062BtJ = new C27062BtJ();
                            c27062BtJ.A00 = false;
                            c27062BtJ.A0I = AbstractC466125o.A1A();
                            c27062BtJ.A0P = AbstractC465925m.A16(bByteValue);
                            c27062BtJ.A0K = Integer.valueOf(C14600lH.A00(str3));
                            if (z4) {
                                enumC25528BHr = EnumC25528BHr.A04;
                            } else {
                                try {
                                    enumC25528BHr = c29729CzvA00.A03 ? EnumC25528BHr.A02 : EnumC25528BHr.A03;
                                } catch (InterruptedException e) {
                                    e = e;
                                    byteArray = null;
                                    byteArray2 = byteArray;
                                    obj = byteArray;
                                    c38718H1z = byteArray;
                                    com.whatsapp.infra.logging.Log.i("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: ", e);
                                    r1 = c27062BtJ;
                                    obj3 = c38718H1z;
                                    obj2 = obj;
                                    z2 = true;
                                    r0 = r1;
                                    r4 = obj3;
                                    r6 = obj2;
                                    if (i3 == 0) {
                                        r0.A09 = 0;
                                    } else if (i3 == 1) {
                                        r0.A09 = 1;
                                    } else {
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                        sbA010.append(str4);
                                        AbstractC148916gD.A1L(" type=", sbA010, i3);
                                        r0.A00 = false;
                                        r0.A0B = AbstractC466125o.A19();
                                    }
                                    r0.A0O = 2L;
                                    r0.A0A = 0;
                                    r0.A01 = Boolean.valueOf(((C15900nY) this.A06.get()).A05(deviceJidA01.userJid));
                                    bool = r0.A00;
                                    if (bool != null) {
                                        ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                    } else {
                                        ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                    }
                                    if (z2) {
                                        ((C11040ec) this.A0B.get()).A00(new RunnableC30825DdQ(this, dataCopy, str3, bByteValue, 0));
                                        i = 3;
                                    } else {
                                        i = 0;
                                    }
                                    A0M = AbstractC81763lf.A0M(Integer.valueOf(i), new C28266CZc(r4, r6, byteArray, byteArray2));
                                    iA01 = AbstractC25331B9z.A01(A0M);
                                    if (iA01 != 0) {
                                        return new C29376CtU(null, null, null, null, null, null, bByteValue, iA01);
                                    }
                                    C28266CZc c28266CZc = (C28266CZc) ((Pair) A0M).second;
                                    bArr = c28266CZc.A02;
                                    bArr2 = c28266CZc.A03;
                                    str2 = c28266CZc.A01;
                                    c8fo = c28266CZc.A00;
                                    VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                    builder.setData(bArr);
                                    voipStanzaChildNodeBuild2 = builder.build();
                                    z3 = true;
                                    builderA0I.addChild(voipStanzaChildNodeBuild2);
                                }
                            }
                            final C25530BHt c25530BHtA05 = BI4.A05(deviceJidA01, BI2.A02, enumC25528BHr);
                            try {
                                C29427CuM c29427CuM = (C29427CuM) BA1.A0e((C11040ec) this.A0B.get(), new Callable() { // from class: X.Dfu
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        C29151Cpa c29151Cpa = this.A00;
                                        DeviceJid deviceJid2 = deviceJidA01;
                                        C29729Czv c29729Czv = c29729CzvA00;
                                        byte[] bArr3 = dataCopy2;
                                        C25530BHt c25530BHt = c25530BHtA05;
                                        if (!((deviceJid2 == null || deviceJid2.getDevice() == 0 || c29729Czv.A00 != 1) ? true : ((C253118t) c29151Cpa.A05.get()).A0D(deviceJid2, bArr3, COX.A00(c29729Czv), (byte) 5, 2))) {
                                            com.whatsapp.infra.logging.Log.e("voip/encryption/decryptCallPayload/invalid device identity");
                                            return new C29427CuM((byte[]) null, -1010);
                                        }
                                        int i4 = c29729Czv.A00;
                                        if (i4 == 0) {
                                            return AbstractC25329B9x.A0a(c29151Cpa.A0A).A0N(null, c25530BHt, c29729Czv.A05);
                                        }
                                        if (i4 == 1) {
                                            return AbstractC25329B9x.A0a(c29151Cpa.A0A).A0O(null, c25530BHt, c29729Czv.A05);
                                        }
                                        throw AbstractC81763lf.A0m("invalid ciphertext type; ciphertextType=", AnonymousClass000.A08(), i4);
                                    }
                                });
                                int i4 = c29427CuM.A00;
                                if (i4 == 0) {
                                    try {
                                        try {
                                            C26655BlW c26655BlW = C26698BmO.A01(c29427CuM.A01).call_;
                                            if (c26655BlW == null) {
                                                c26655BlW = C26655BlW.DEFAULT_INSTANCE;
                                            }
                                            byteArray = c26655BlW.callKey_.toByteArray();
                                            try {
                                                byteArray2 = c26655BlW.conversionData_.toByteArray();
                                                try {
                                                    int i5 = c26655BlW.bitField0_;
                                                    obj = (i5 & 2048) != 0 ? c26655BlW.callReason_ : null;
                                                    if ((i5 & 64) != 0) {
                                                        try {
                                                            C158396xf c158396xf = c26655BlW.contextInfo_;
                                                            if ((c158396xf != null || (c158396xf = C158396xf.DEFAULT_INSTANCE) != null) && (c158396xf.bitField0_ & 16384) != 0) {
                                                                C26687Bm8 c26687Bm8 = c158396xf.externalAdReply_;
                                                                if (c26687Bm8 == null) {
                                                                    c26687Bm8 = C26687Bm8.DEFAULT_INSTANCE;
                                                                }
                                                                CIg cIgForNumber = CIg.forNumber(c26687Bm8.adType_);
                                                                if (cIgForNumber == null) {
                                                                    cIgForNumber = CIg.A02;
                                                                }
                                                                if (cIgForNumber == CIg.A01) {
                                                                    com.whatsapp.infra.logging.Log.i("voip/encryption/decryptCallPayload/ ExternalAdReplyInfo.adType is CAWC");
                                                                    if (deviceJid != null) {
                                                                        C28197CWl c28197CWl = (C28197CWl) this.A02.get();
                                                                        String rawString = deviceJid.userJid.getRawString();
                                                                        AbstractC466025n.A1T(AbstractC466325q.A06(c28197CWl.A01), AnonymousClass000.A05("pref_cawc_call_creator_jid_", rawString, AbstractC81803lj.A0z(rawString)), true);
                                                                    }
                                                                }
                                                            }
                                                        } catch (InvalidProtocolBufferException e2) {
                                                            e = e2;
                                                            c38718H1z = null;
                                                            com.whatsapp.infra.logging.Log.w("voip/encryption/decryptCallPayload/invalid protobuf in decrypted payload", e);
                                                            AbstractC466225p.A0j(c05cA0K).A0g("EncryptionHelper/invalid_e2e_protobuf", e.getMessage(), true, 1);
                                                            c27062BtJ.A0B = 11;
                                                            r1 = c27062BtJ;
                                                            obj3 = c38718H1z;
                                                            obj2 = obj;
                                                            z2 = true;
                                                            r0 = r1;
                                                            r4 = obj3;
                                                            r6 = obj2;
                                                            if (i3 == 0) {
                                                                r0.A09 = 0;
                                                            } else if (i3 == 1) {
                                                                r0.A09 = 1;
                                                            } else {
                                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                                sbA011.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                                                sbA011.append(str4);
                                                                AbstractC148916gD.A1L(" type=", sbA011, i3);
                                                                r0.A00 = false;
                                                                r0.A0B = AbstractC466125o.A19();
                                                            }
                                                            r0.A0O = 2L;
                                                            r0.A0A = 0;
                                                            r0.A01 = Boolean.valueOf(((C15900nY) this.A06.get()).A05(deviceJidA01.userJid));
                                                            bool = r0.A00;
                                                            if (bool != null) {
                                                                ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                            } else {
                                                                ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                            }
                                                            if (z2) {
                                                                ((C11040ec) this.A0B.get()).A00(new RunnableC30825DdQ(this, dataCopy, str3, bByteValue, 0));
                                                                i = 3;
                                                            } else {
                                                                i = 0;
                                                            }
                                                            A0M = AbstractC81763lf.A0M(Integer.valueOf(i), new C28266CZc(r4, r6, byteArray, byteArray2));
                                                            iA01 = AbstractC25331B9z.A01(A0M);
                                                            if (iA01 != 0) {
                                                                return new C29376CtU(null, null, null, null, null, null, bByteValue, iA01);
                                                            }
                                                            C28266CZc c28266CZc2 = (C28266CZc) ((Pair) A0M).second;
                                                            bArr = c28266CZc2.A02;
                                                            bArr2 = c28266CZc2.A03;
                                                            str2 = c28266CZc2.A01;
                                                            c8fo = c28266CZc2.A00;
                                                            VoipStanzaChildNode.Builder builder2 = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                                            builder2.setData(bArr);
                                                            voipStanzaChildNodeBuild2 = builder2.build();
                                                            z3 = true;
                                                            builderA0I.addChild(voipStanzaChildNodeBuild2);
                                                        } catch (InterruptedException e3) {
                                                            e = e3;
                                                            c38718H1z = null;
                                                            com.whatsapp.infra.logging.Log.i("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: ", e);
                                                            r1 = c27062BtJ;
                                                            obj3 = c38718H1z;
                                                            obj2 = obj;
                                                            z2 = true;
                                                            r0 = r1;
                                                            r4 = obj3;
                                                            r6 = obj2;
                                                            if (i3 == 0) {
                                                                r0.A09 = 0;
                                                            } else if (i3 == 1) {
                                                                r0.A09 = 1;
                                                            } else {
                                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                                sbA012.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                                                sbA012.append(str4);
                                                                AbstractC148916gD.A1L(" type=", sbA012, i3);
                                                                r0.A00 = false;
                                                                r0.A0B = AbstractC466125o.A19();
                                                            }
                                                            r0.A0O = 2L;
                                                            r0.A0A = 0;
                                                            r0.A01 = Boolean.valueOf(((C15900nY) this.A06.get()).A05(deviceJidA01.userJid));
                                                            bool = r0.A00;
                                                            if (bool != null) {
                                                                ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                            } else {
                                                                ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                            }
                                                            if (z2) {
                                                                ((C11040ec) this.A0B.get()).A00(new RunnableC30825DdQ(this, dataCopy, str3, bByteValue, 0));
                                                                i = 3;
                                                            } else {
                                                                i = 0;
                                                            }
                                                            A0M = AbstractC81763lf.A0M(Integer.valueOf(i), new C28266CZc(r4, r6, byteArray, byteArray2));
                                                            iA01 = AbstractC25331B9z.A01(A0M);
                                                            if (iA01 != 0) {
                                                                return new C29376CtU(null, null, null, null, null, null, bByteValue, iA01);
                                                            }
                                                            C28266CZc c28266CZc3 = (C28266CZc) ((Pair) A0M).second;
                                                            bArr = c28266CZc3.A02;
                                                            bArr2 = c28266CZc3.A03;
                                                            str2 = c28266CZc3.A01;
                                                            c8fo = c28266CZc3.A00;
                                                            VoipStanzaChildNode.Builder builder3 = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                                            builder3.setData(bArr);
                                                            voipStanzaChildNodeBuild2 = builder3.build();
                                                            z3 = true;
                                                            builderA0I.addChild(voipStanzaChildNodeBuild2);
                                                        }
                                                    }
                                                    C28248CYk c28248CYk = (C28248CYk) this.A04.get();
                                                    if (deviceJid == null || (userJid = deviceJid.userJid) == null) {
                                                        c38718H1z = new C38718H1z();
                                                    } else {
                                                        int i6 = c26655BlW.bitField0_;
                                                        String str5 = AbstractC466225p.A1U(i6 & 16) ? c26655BlW.ctwaSignals_ : null;
                                                        String stringUtf8 = ((i6 & 4) == 0 || (byteString2 = c26655BlW.conversionData_) == null) ? null : byteString2.toStringUtf8();
                                                        if (str5 != null && !C0C7.A0p(str5) && (c26655BlW.bitField0_ & 32) != 0 && (byteString = c26655BlW.ctwaPayload_) != null) {
                                                            stringUtf8 = byteString.toStringUtf8();
                                                        }
                                                        int i7 = c26655BlW.bitField0_;
                                                        String str6 = (i7 & 2) != 0 ? c26655BlW.conversionSource_ : null;
                                                        if ((i7 & 8) == 0 || (i2 = c26655BlW.conversionDelaySeconds_) < 0) {
                                                            i2 = 0;
                                                        }
                                                        if (str6 == null || C0C7.A0p(str6)) {
                                                            c38718H1z = new C38718H1z();
                                                        } else {
                                                            if (stringUtf8 == null || C0C7.A0p(stringUtf8)) {
                                                                C28196CWk c28196CWk = (C28196CWk) C05C.A02(c28248CYk.A01);
                                                                C05C.A03(c28196CWk.A01);
                                                                if (!GZ5.A00(str5) || !AbstractC466025n.A1b(C05C.A00(c28196CWk.A00), AbstractC39559HbI.A01)) {
                                                                    c38718H1z = new C38718H1z();
                                                                }
                                                            }
                                                            long jA03 = (i2 <= 0 || !AbstractC466025n.A1b(C05C.A00(c28248CYk.A00), AbstractC39559HbI.A03)) ? AbstractC466225p.A03(c28248CYk.A02) : AbstractC466225p.A03(c28248CYk.A02) - TimeUnit.SECONDS.toMillis(i2);
                                                            C00K.A05(str6);
                                                            c38718H1z = new C38716H1x(HO9.A02, HOA.A02, null, userJid, null, stringUtf8, str6, Voip.REJECT_REASON_DECLINED, null, null, str5, C002401f.A00, -1, jA03, false, false);
                                                        }
                                                    }
                                                    try {
                                                        try {
                                                            c27062BtJ.A00 = true;
                                                            z2 = false;
                                                            r0 = c27062BtJ;
                                                            r4 = c38718H1z;
                                                            r6 = obj;
                                                        } catch (InterruptedException e4) {
                                                            e = e4;
                                                            com.whatsapp.infra.logging.Log.i("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: ", e);
                                                            r1 = c27062BtJ;
                                                            obj3 = c38718H1z;
                                                            obj2 = obj;
                                                            z2 = true;
                                                            r0 = r1;
                                                            r4 = obj3;
                                                            r6 = obj2;
                                                        }
                                                    } catch (InvalidProtocolBufferException e5) {
                                                        e = e5;
                                                        com.whatsapp.infra.logging.Log.w("voip/encryption/decryptCallPayload/invalid protobuf in decrypted payload", e);
                                                        AbstractC466225p.A0j(c05cA0K).A0g("EncryptionHelper/invalid_e2e_protobuf", e.getMessage(), true, 1);
                                                        c27062BtJ.A0B = 11;
                                                        r1 = c27062BtJ;
                                                        obj3 = c38718H1z;
                                                        obj2 = obj;
                                                        z2 = true;
                                                        r0 = r1;
                                                        r4 = obj3;
                                                        r6 = obj2;
                                                    }
                                                } catch (InvalidProtocolBufferException e6) {
                                                    e = e6;
                                                    obj = null;
                                                    c38718H1z = null;
                                                    com.whatsapp.infra.logging.Log.w("voip/encryption/decryptCallPayload/invalid protobuf in decrypted payload", e);
                                                    AbstractC466225p.A0j(c05cA0K).A0g("EncryptionHelper/invalid_e2e_protobuf", e.getMessage(), true, 1);
                                                    c27062BtJ.A0B = 11;
                                                    r1 = c27062BtJ;
                                                    obj3 = c38718H1z;
                                                    obj2 = obj;
                                                    z2 = true;
                                                    r0 = r1;
                                                    r4 = obj3;
                                                    r6 = obj2;
                                                    if (i3 == 0) {
                                                        r0.A09 = 0;
                                                    } else if (i3 == 1) {
                                                        r0.A09 = 1;
                                                    } else {
                                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                                        sbA013.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                                        sbA013.append(str4);
                                                        AbstractC148916gD.A1L(" type=", sbA013, i3);
                                                        r0.A00 = false;
                                                        r0.A0B = AbstractC466125o.A19();
                                                    }
                                                    r0.A0O = 2L;
                                                    r0.A0A = 0;
                                                    r0.A01 = Boolean.valueOf(((C15900nY) this.A06.get()).A05(deviceJidA01.userJid));
                                                    bool = r0.A00;
                                                    if (bool != null) {
                                                        ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                    } else {
                                                        ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                    }
                                                    if (z2) {
                                                        ((C11040ec) this.A0B.get()).A00(new RunnableC30825DdQ(this, dataCopy, str3, bByteValue, 0));
                                                        i = 3;
                                                    } else {
                                                        i = 0;
                                                    }
                                                    A0M = AbstractC81763lf.A0M(Integer.valueOf(i), new C28266CZc(r4, r6, byteArray, byteArray2));
                                                    iA01 = AbstractC25331B9z.A01(A0M);
                                                    if (iA01 != 0) {
                                                        return new C29376CtU(null, null, null, null, null, null, bByteValue, iA01);
                                                    }
                                                    C28266CZc c28266CZc4 = (C28266CZc) ((Pair) A0M).second;
                                                    bArr = c28266CZc4.A02;
                                                    bArr2 = c28266CZc4.A03;
                                                    str2 = c28266CZc4.A01;
                                                    c8fo = c28266CZc4.A00;
                                                    VoipStanzaChildNode.Builder builder4 = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                                    builder4.setData(bArr);
                                                    voipStanzaChildNodeBuild2 = builder4.build();
                                                    z3 = true;
                                                    builderA0I.addChild(voipStanzaChildNodeBuild2);
                                                } catch (InterruptedException e7) {
                                                    e = e7;
                                                    obj = null;
                                                    c38718H1z = null;
                                                    com.whatsapp.infra.logging.Log.i("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: ", e);
                                                    r1 = c27062BtJ;
                                                    obj3 = c38718H1z;
                                                    obj2 = obj;
                                                    z2 = true;
                                                    r0 = r1;
                                                    r4 = obj3;
                                                    r6 = obj2;
                                                    if (i3 == 0) {
                                                        r0.A09 = 0;
                                                    } else if (i3 == 1) {
                                                        r0.A09 = 1;
                                                    } else {
                                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                                        sbA014.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                                        sbA014.append(str4);
                                                        AbstractC148916gD.A1L(" type=", sbA014, i3);
                                                        r0.A00 = false;
                                                        r0.A0B = AbstractC466125o.A19();
                                                    }
                                                    r0.A0O = 2L;
                                                    r0.A0A = 0;
                                                    r0.A01 = Boolean.valueOf(((C15900nY) this.A06.get()).A05(deviceJidA01.userJid));
                                                    bool = r0.A00;
                                                    if (bool != null) {
                                                        ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                    } else {
                                                        ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                    }
                                                    if (z2) {
                                                        ((C11040ec) this.A0B.get()).A00(new RunnableC30825DdQ(this, dataCopy, str3, bByteValue, 0));
                                                        i = 3;
                                                    } else {
                                                        i = 0;
                                                    }
                                                    A0M = AbstractC81763lf.A0M(Integer.valueOf(i), new C28266CZc(r4, r6, byteArray, byteArray2));
                                                    iA01 = AbstractC25331B9z.A01(A0M);
                                                    if (iA01 != 0) {
                                                        return new C29376CtU(null, null, null, null, null, null, bByteValue, iA01);
                                                    }
                                                    C28266CZc c28266CZc5 = (C28266CZc) ((Pair) A0M).second;
                                                    bArr = c28266CZc5.A02;
                                                    bArr2 = c28266CZc5.A03;
                                                    str2 = c28266CZc5.A01;
                                                    c8fo = c28266CZc5.A00;
                                                    VoipStanzaChildNode.Builder builder5 = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                                    builder5.setData(bArr);
                                                    voipStanzaChildNodeBuild2 = builder5.build();
                                                    z3 = true;
                                                    builderA0I.addChild(voipStanzaChildNodeBuild2);
                                                }
                                            } catch (InvalidProtocolBufferException e8) {
                                                e = e8;
                                                byteArray2 = null;
                                                obj = null;
                                                c38718H1z = null;
                                                com.whatsapp.infra.logging.Log.w("voip/encryption/decryptCallPayload/invalid protobuf in decrypted payload", e);
                                                AbstractC466225p.A0j(c05cA0K).A0g("EncryptionHelper/invalid_e2e_protobuf", e.getMessage(), true, 1);
                                                c27062BtJ.A0B = 11;
                                                r1 = c27062BtJ;
                                                obj3 = c38718H1z;
                                                obj2 = obj;
                                                z2 = true;
                                                r0 = r1;
                                                r4 = obj3;
                                                r6 = obj2;
                                                if (i3 == 0) {
                                                    r0.A09 = 0;
                                                } else if (i3 == 1) {
                                                    r0.A09 = 1;
                                                } else {
                                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                                    sbA015.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                                    sbA015.append(str4);
                                                    AbstractC148916gD.A1L(" type=", sbA015, i3);
                                                    r0.A00 = false;
                                                    r0.A0B = AbstractC466125o.A19();
                                                }
                                                r0.A0O = 2L;
                                                r0.A0A = 0;
                                                r0.A01 = Boolean.valueOf(((C15900nY) this.A06.get()).A05(deviceJidA01.userJid));
                                                bool = r0.A00;
                                                if (bool != null) {
                                                    ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                } else {
                                                    ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                }
                                                if (z2) {
                                                    ((C11040ec) this.A0B.get()).A00(new RunnableC30825DdQ(this, dataCopy, str3, bByteValue, 0));
                                                    i = 3;
                                                } else {
                                                    i = 0;
                                                }
                                                A0M = AbstractC81763lf.A0M(Integer.valueOf(i), new C28266CZc(r4, r6, byteArray, byteArray2));
                                                iA01 = AbstractC25331B9z.A01(A0M);
                                                if (iA01 != 0) {
                                                    return new C29376CtU(null, null, null, null, null, null, bByteValue, iA01);
                                                }
                                                C28266CZc c28266CZc6 = (C28266CZc) ((Pair) A0M).second;
                                                bArr = c28266CZc6.A02;
                                                bArr2 = c28266CZc6.A03;
                                                str2 = c28266CZc6.A01;
                                                c8fo = c28266CZc6.A00;
                                                VoipStanzaChildNode.Builder builder6 = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                                builder6.setData(bArr);
                                                voipStanzaChildNodeBuild2 = builder6.build();
                                                z3 = true;
                                                builderA0I.addChild(voipStanzaChildNodeBuild2);
                                            } catch (InterruptedException e9) {
                                                e = e9;
                                                byteArray2 = null;
                                                obj = null;
                                                c38718H1z = null;
                                                com.whatsapp.infra.logging.Log.i("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: ", e);
                                                r1 = c27062BtJ;
                                                obj3 = c38718H1z;
                                                obj2 = obj;
                                                z2 = true;
                                                r0 = r1;
                                                r4 = obj3;
                                                r6 = obj2;
                                                if (i3 == 0) {
                                                    r0.A09 = 0;
                                                } else if (i3 == 1) {
                                                    r0.A09 = 1;
                                                } else {
                                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                                    sbA016.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                                    sbA016.append(str4);
                                                    AbstractC148916gD.A1L(" type=", sbA016, i3);
                                                    r0.A00 = false;
                                                    r0.A0B = AbstractC466125o.A19();
                                                }
                                                r0.A0O = 2L;
                                                r0.A0A = 0;
                                                r0.A01 = Boolean.valueOf(((C15900nY) this.A06.get()).A05(deviceJidA01.userJid));
                                                bool = r0.A00;
                                                if (bool != null) {
                                                    ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                } else {
                                                    ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                }
                                                if (z2) {
                                                    ((C11040ec) this.A0B.get()).A00(new RunnableC30825DdQ(this, dataCopy, str3, bByteValue, 0));
                                                    i = 3;
                                                } else {
                                                    i = 0;
                                                }
                                                A0M = AbstractC81763lf.A0M(Integer.valueOf(i), new C28266CZc(r4, r6, byteArray, byteArray2));
                                                iA01 = AbstractC25331B9z.A01(A0M);
                                                if (iA01 != 0) {
                                                    return new C29376CtU(null, null, null, null, null, null, bByteValue, iA01);
                                                }
                                                C28266CZc c28266CZc7 = (C28266CZc) ((Pair) A0M).second;
                                                bArr = c28266CZc7.A02;
                                                bArr2 = c28266CZc7.A03;
                                                str2 = c28266CZc7.A01;
                                                c8fo = c28266CZc7.A00;
                                                VoipStanzaChildNode.Builder builder7 = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                                builder7.setData(bArr);
                                                voipStanzaChildNodeBuild2 = builder7.build();
                                                z3 = true;
                                                builderA0I.addChild(voipStanzaChildNodeBuild2);
                                            }
                                        } catch (InterruptedException e10) {
                                            e = e10;
                                            byteArray = null;
                                        }
                                    } catch (InvalidProtocolBufferException e11) {
                                        e = e11;
                                        byteArray = null;
                                    }
                                    if (i3 == 0) {
                                        r0.A09 = 0;
                                    } else if (i3 == 1) {
                                        r0.A09 = 1;
                                    } else {
                                        StringBuilder sbA017 = AnonymousClass000.A08();
                                        sbA017.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                        sbA017.append(str4);
                                        AbstractC148916gD.A1L(" type=", sbA017, i3);
                                        r0.A00 = false;
                                        r0.A0B = AbstractC466125o.A19();
                                    }
                                    r0.A0O = 2L;
                                    r0.A0A = 0;
                                    r0.A01 = Boolean.valueOf(((C15900nY) this.A06.get()).A05(deviceJidA01.userJid));
                                    bool = r0.A00;
                                    if (bool != null || !bool.booleanValue()) {
                                        ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                    } else if (AbstractC29790D2v.A08(r0.A0C)) {
                                        InterfaceC001500s interfaceC001500s = this.A00;
                                        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(13630);
                                        ((C0BN) this.A0H.get()).CBT(r0, new C001800w(iA0Y, iA0Y), AbstractC465925m.A0c(interfaceC001500s).A0w(13804));
                                    } else {
                                        AbstractC202198ro.A19(this.A0H, r0);
                                    }
                                    if (z2) {
                                        ((C11040ec) this.A0B.get()).A00(new RunnableC30825DdQ(this, dataCopy, str3, bByteValue, 0));
                                        i = 3;
                                    } else {
                                        i = 0;
                                    }
                                    A0M = AbstractC81763lf.A0M(Integer.valueOf(i), new C28266CZc(r4, r6, byteArray, byteArray2));
                                    iA01 = AbstractC25331B9z.A01(A0M);
                                    if (iA01 != 0) {
                                        return new C29376CtU(null, null, null, null, null, null, bByteValue, iA01);
                                    }
                                    C28266CZc c28266CZc8 = (C28266CZc) ((Pair) A0M).second;
                                    bArr = c28266CZc8.A02;
                                    bArr2 = c28266CZc8.A03;
                                    str2 = c28266CZc8.A01;
                                    c8fo = c28266CZc8.A00;
                                    VoipStanzaChildNode.Builder builder8 = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                    builder8.setData(bArr);
                                    voipStanzaChildNodeBuild2 = builder8.build();
                                    z3 = true;
                                    builderA0I.addChild(voipStanzaChildNodeBuild2);
                                } else {
                                    AbstractC466325q.A1E("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key. status=", AnonymousClass000.A08(), i4);
                                    if (i4 == -1008) {
                                        c27062BtJ.A0B = 6;
                                    } else if (i4 == -1205) {
                                        c27062BtJ.A0B = Integer.valueOf(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                                    } else if (i4 == -1003) {
                                        c27062BtJ.A0B = 3;
                                    } else {
                                        if (i4 == -1010) {
                                            com.whatsapp.infra.logging.Log.i("voip/encryption/decryptCallPayload/bad identity");
                                            A0M = AbstractC81763lf.A0M(4, null);
                                        } else if (i4 == -1002) {
                                            c27062BtJ.A0B = 4;
                                        } else if (i4 == -1001) {
                                            com.whatsapp.infra.logging.Log.i("voip/encryption/decryptCallPayload/duplicated e2e keys");
                                            byteArray = null;
                                            try {
                                                c27062BtJ = AbstractC81763lf.A0M(AbstractC466025n.A1I(), null);
                                                A0M = c27062BtJ;
                                            } catch (InterruptedException e12) {
                                                e = e12;
                                                byteArray2 = byteArray;
                                                obj = byteArray;
                                                c38718H1z = byteArray;
                                                com.whatsapp.infra.logging.Log.i("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: ", e);
                                                r1 = c27062BtJ;
                                                obj3 = c38718H1z;
                                                obj2 = obj;
                                                z2 = true;
                                                r0 = r1;
                                                r4 = obj3;
                                                r6 = obj2;
                                                if (i3 == 0) {
                                                    r0.A09 = 0;
                                                } else if (i3 == 1) {
                                                    r0.A09 = 1;
                                                } else {
                                                    StringBuilder sbA018 = AnonymousClass000.A08();
                                                    sbA018.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                                    sbA018.append(str4);
                                                    AbstractC148916gD.A1L(" type=", sbA018, i3);
                                                    r0.A00 = false;
                                                    r0.A0B = AbstractC466125o.A19();
                                                }
                                                r0.A0O = 2L;
                                                r0.A0A = 0;
                                                r0.A01 = Boolean.valueOf(((C15900nY) this.A06.get()).A05(deviceJidA01.userJid));
                                                bool = r0.A00;
                                                if (bool != null) {
                                                    ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                } else {
                                                    ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                                }
                                                if (z2) {
                                                    ((C11040ec) this.A0B.get()).A00(new RunnableC30825DdQ(this, dataCopy, str3, bByteValue, 0));
                                                    i = 3;
                                                } else {
                                                    i = 0;
                                                }
                                                A0M = AbstractC81763lf.A0M(Integer.valueOf(i), new C28266CZc(r4, r6, byteArray, byteArray2));
                                            }
                                        } else {
                                            byteArray = null;
                                            if (i4 == -1007) {
                                                c27062BtJ.A0B = 1;
                                            } else {
                                                c27062BtJ.A0B = 0;
                                            }
                                            byteArray2 = byteArray;
                                            obj2 = byteArray;
                                            obj3 = byteArray;
                                            r1 = c27062BtJ;
                                        }
                                        iA01 = AbstractC25331B9z.A01(A0M);
                                        if (iA01 != 0) {
                                            return new C29376CtU(null, null, null, null, null, null, bByteValue, iA01);
                                        }
                                        C28266CZc c28266CZc9 = (C28266CZc) ((Pair) A0M).second;
                                        bArr = c28266CZc9.A02;
                                        bArr2 = c28266CZc9.A03;
                                        str2 = c28266CZc9.A01;
                                        c8fo = c28266CZc9.A00;
                                        VoipStanzaChildNode.Builder builder9 = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                        builder9.setData(bArr);
                                        voipStanzaChildNodeBuild2 = builder9.build();
                                        z3 = true;
                                        builderA0I.addChild(voipStanzaChildNodeBuild2);
                                    }
                                    byteArray = null;
                                    byteArray2 = byteArray;
                                    obj2 = byteArray;
                                    obj3 = byteArray;
                                    r1 = c27062BtJ;
                                }
                                z2 = true;
                                r0 = r1;
                                r4 = obj3;
                                r6 = obj2;
                                if (i3 == 0) {
                                    r0.A09 = 0;
                                } else if (i3 == 1) {
                                    r0.A09 = 1;
                                } else {
                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                    sbA019.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                    sbA019.append(str4);
                                    AbstractC148916gD.A1L(" type=", sbA019, i3);
                                    r0.A00 = false;
                                    r0.A0B = AbstractC466125o.A19();
                                }
                                r0.A0O = 2L;
                                r0.A0A = 0;
                                r0.A01 = Boolean.valueOf(((C15900nY) this.A06.get()).A05(deviceJidA01.userJid));
                                bool = r0.A00;
                                if (bool != null) {
                                    ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                } else {
                                    ((C0BN) this.A0H.get()).CBT(r0, C001800w.A06, true);
                                }
                                if (z2) {
                                    ((C11040ec) this.A0B.get()).A00(new RunnableC30825DdQ(this, dataCopy, str3, bByteValue, 0));
                                    i = 3;
                                } else {
                                    i = 0;
                                }
                                A0M = AbstractC81763lf.A0M(Integer.valueOf(i), new C28266CZc(r4, r6, byteArray, byteArray2));
                                iA01 = AbstractC25331B9z.A01(A0M);
                                if (iA01 != 0) {
                                    return new C29376CtU(null, null, null, null, null, null, bByteValue, iA01);
                                }
                                C28266CZc c28266CZc10 = (C28266CZc) ((Pair) A0M).second;
                                bArr = c28266CZc10.A02;
                                bArr2 = c28266CZc10.A03;
                                str2 = c28266CZc10.A01;
                                c8fo = c28266CZc10.A00;
                                VoipStanzaChildNode.Builder builder10 = new VoipStanzaChildNode.Builder(Voip.REJECT_REASON_ENC);
                                builder10.setData(bArr);
                                voipStanzaChildNodeBuild2 = builder10.build();
                                z3 = true;
                                builderA0I.addChild(voipStanzaChildNodeBuild2);
                            } catch (ExecutionException e13) {
                                Throwable cause = e13.getCause();
                                if (cause instanceof Error) {
                                    throw cause;
                                }
                                throw AbstractC25328B9w.A11(cause);
                            }
                        } catch (C44401xy e14) {
                            StringBuilder sbA020 = AnonymousClass000.A08();
                            sbA020.append("voip/encryption/decrypt-stanza fail to parse enc node, message.id=");
                            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06(((C28292Ca2) c2y).A03, sbA020), e14);
                            return C29376CtU.A08;
                        }
                    }
                }
            }
            if (z3) {
                voipStanzaChildNodeBuild = builderA0I.build();
            }
            return new C29376CtU(c8fo, voipStanzaChildNodeBuild, str2, bArr, bArrA00, bArr2, bByteValue, 0);
        }
        sbA08 = AnonymousClass000.A08();
        str = "voip/encryption/decrypt-stanza no children, message.id=";
        sbA08.append(str);
        AbstractC466325q.A1J(sbA08, ((C28292Ca2) c2y).A03);
        return C29376CtU.A08;
    }

    public void A01() {
        AbstractC465925m.A0t(this.A01).A0H(this.A0K);
        AbstractC465925m.A0t(this.A07).A0H(this.A0L);
        AbstractC465925m.A0t(this.A0F).A0H(this.A0J);
    }

    public void A02(final DeviceJid deviceJid, final String str, byte[] bArr, final int i) {
        if (i < 0 || i > 4) {
            AbstractC466325q.A1E("voip/receive_message/onPeerE2EDecryptionFailed do nothing for retry count: ", AnonymousClass000.A08(), i);
            return;
        }
        if (bArr == null || bArr.length != 4) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/receive_message/onPeerE2EDecryptionFailed e2e decryption failure; invalid remote remoteRegBytes id; remoteRegistrationId=");
            AbstractC466325q.A1J(sbA08, Arrays.toString(bArr));
            this.A0I.BVc();
            return;
        }
        final int iA01 = AbstractC33551dj.A01(bArr, 0);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("voip/receive_message/onPeerE2EDecryptionFailed peer e2e decryption failure; remoteRegistrationId=");
        sbA09.append(iA01);
        sbA09.append(" retryCount: ");
        sbA09.append(i);
        AbstractC466325q.A1B(deviceJid, " from: ", sbA09);
        try {
            DeviceJid deviceJid2 = (DeviceJid) BA1.A0e((C11040ec) this.A0B.get(), new Callable() { // from class: X.Dfv
                @Override // java.util.concurrent.Callable
                public final Object call() throws IllegalAccessException, InvocationTargetException {
                    C29151Cpa c29151Cpa = this.A02;
                    DeviceJid deviceJid3 = deviceJid;
                    String str2 = str;
                    int i2 = i;
                    int i3 = iA01;
                    C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(c29151Cpa.A0G), 2596);
                    C29201Oi c29201OiA0d = AbstractC25331B9z.A0d(deviceJid3.userJid, str2);
                    C25530BHt c25530BHtA03 = BI4.A03(deviceJid3);
                    BIK bikA00 = C10480dc.A00(c25530BHtA03, (C10480dc) c29151Cpa.A0C.get());
                    bikA00.lock();
                    try {
                        InterfaceC001500s interfaceC001500s = c29151Cpa.A0A;
                        C29438CuY c29438CuYA0L = AbstractC25329B9x.A0a(interfaceC001500s).A0L(c25530BHtA03);
                        C28478Cdq c28478Cdq = c29438CuYA0L.A01;
                        byte[] bArrA00 = c28478Cdq.A00();
                        if (!c29438CuYA0L.A00 && c28478Cdq.A00.remoteRegistrationId_ == i3) {
                            if (i2 > 2) {
                                if (AbstractC25329B9x.A0a(interfaceC001500s).A16(c25530BHtA03, c29201OiA0d)) {
                                    AbstractC466325q.A1B(c29201OiA0d, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: ", AnonymousClass000.A08());
                                    ((C28720CiX) C05C.A02(c05cA00)).A01(deviceJid3);
                                }
                            } else if (i2 == 2) {
                                AbstractC466325q.A1B(c29201OiA0d, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. ", AnonymousClass000.A08());
                                AbstractC25329B9x.A0a(interfaceC001500s).A0u(c25530BHtA03, c29201OiA0d, bArrA00);
                            }
                            bikA00.close();
                            return deviceJid3;
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= ");
                        sbA010.append(c28478Cdq.A00.remoteRegistrationId_);
                        sbA010.append(", incoming=");
                        sbA010.append(i3);
                        AbstractC466325q.A1B(c29201OiA0d, ". Fetching new prekey for: ", sbA010);
                        ((C28720CiX) C05C.A02(c05cA00)).A01(deviceJid3);
                        bikA00.close();
                        return null;
                    } catch (Throwable th) {
                        try {
                            bikA00.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
            });
            if (deviceJid2 != null) {
                this.A0I.BVi(deviceJid2);
            }
        } catch (InterruptedException | ExecutionException e) {
            com.whatsapp.infra.logging.Log.i("voip/receive_message/onPeerE2EDecryptionFailed session retry threw: ", e);
            this.A0I.BVc();
        }
    }

    public C29151Cpa(InterfaceC31778DvF interfaceC31778DvF) {
        this.A0I = new DCY(interfaceC31778DvF);
    }
}
