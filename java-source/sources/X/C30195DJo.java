package X;

import android.database.SQLException;
import android.os.Message;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.DJo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30195DJo implements InterfaceC31666DtM {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC31666DtM A02;
    public final C30435DSw A03;
    public final C27527C2f A04;
    public final C1YP A05;
    public final AnonymousClass177 A06;
    public final Integer A07;

    public C30195DJo(InterfaceC31666DtM interfaceC31666DtM, C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp, Integer num) {
        C000700h.A0A(c30435DSw, 3);
        this.A07 = num;
        this.A05 = c1yp;
        this.A04 = c27527C2f;
        this.A03 = c30435DSw;
        this.A02 = interfaceC31666DtM;
        this.A01 = AbstractC466025n.A0E();
        this.A00 = AnonymousClass056.A00(5939);
        this.A06 = (AnonymousClass177) C00C.A02(5922);
    }

    private final void A00(int i) {
        C30435DSw c30435DSw = this.A03;
        c30435DSw.A02 = null;
        C17F c17fA0n = AbstractC25331B9z.A0n(this.A00);
        C27527C2f c27527C2f = this.A04;
        c17fA0n.A0U(this.A05, c27527C2f, Integer.valueOf(i), 495);
        this.A06.A0C(c30435DSw, c27527C2f, this.A07, i);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x021f A[Catch: Exception -> 0x02e7, TryCatch #0 {Exception -> 0x02e7, blocks: (B:6:0x0030, B:8:0x0045, B:10:0x005b, B:12:0x0077, B:13:0x008e, B:19:0x00d0, B:20:0x00d5, B:22:0x00d9, B:24:0x00dd, B:27:0x00f8, B:29:0x011e, B:31:0x0122, B:33:0x012c, B:34:0x014a, B:36:0x014e, B:39:0x0156, B:41:0x015c, B:75:0x0258, B:44:0x018a, B:46:0x0198, B:53:0x01da, B:55:0x01e8, B:57:0x01ec, B:67:0x0203, B:62:0x01f5, B:64:0x01fb, B:47:0x019f, B:49:0x01b3, B:51:0x01c9, B:52:0x01d0, B:68:0x0217, B:70:0x021f, B:72:0x022e, B:74:0x0238, B:79:0x0276, B:80:0x0282, B:82:0x029f, B:84:0x02a5, B:86:0x02ab, B:87:0x02dc, B:88:0x02e2, B:77:0x025f, B:26:0x00f4, B:25:0x00e2, B:14:0x00ba, B:16:0x00c0), top: B:93:0x0030, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x022e A[Catch: Exception -> 0x02e7, TryCatch #0 {Exception -> 0x02e7, blocks: (B:6:0x0030, B:8:0x0045, B:10:0x005b, B:12:0x0077, B:13:0x008e, B:19:0x00d0, B:20:0x00d5, B:22:0x00d9, B:24:0x00dd, B:27:0x00f8, B:29:0x011e, B:31:0x0122, B:33:0x012c, B:34:0x014a, B:36:0x014e, B:39:0x0156, B:41:0x015c, B:75:0x0258, B:44:0x018a, B:46:0x0198, B:53:0x01da, B:55:0x01e8, B:57:0x01ec, B:67:0x0203, B:62:0x01f5, B:64:0x01fb, B:47:0x019f, B:49:0x01b3, B:51:0x01c9, B:52:0x01d0, B:68:0x0217, B:70:0x021f, B:72:0x022e, B:74:0x0238, B:79:0x0276, B:80:0x0282, B:82:0x029f, B:84:0x02a5, B:86:0x02ab, B:87:0x02dc, B:88:0x02e2, B:77:0x025f, B:26:0x00f4, B:25:0x00e2, B:14:0x00ba, B:16:0x00c0), top: B:93:0x0030, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0238 A[Catch: Exception -> 0x02e7, TryCatch #0 {Exception -> 0x02e7, blocks: (B:6:0x0030, B:8:0x0045, B:10:0x005b, B:12:0x0077, B:13:0x008e, B:19:0x00d0, B:20:0x00d5, B:22:0x00d9, B:24:0x00dd, B:27:0x00f8, B:29:0x011e, B:31:0x0122, B:33:0x012c, B:34:0x014a, B:36:0x014e, B:39:0x0156, B:41:0x015c, B:75:0x0258, B:44:0x018a, B:46:0x0198, B:53:0x01da, B:55:0x01e8, B:57:0x01ec, B:67:0x0203, B:62:0x01f5, B:64:0x01fb, B:47:0x019f, B:49:0x01b3, B:51:0x01c9, B:52:0x01d0, B:68:0x0217, B:70:0x021f, B:72:0x022e, B:74:0x0238, B:79:0x0276, B:80:0x0282, B:82:0x029f, B:84:0x02a5, B:86:0x02ab, B:87:0x02dc, B:88:0x02e2, B:77:0x025f, B:26:0x00f4, B:25:0x00e2, B:14:0x00ba, B:16:0x00c0), top: B:93:0x0030, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0276 A[Catch: Exception -> 0x02e7, TryCatch #0 {Exception -> 0x02e7, blocks: (B:6:0x0030, B:8:0x0045, B:10:0x005b, B:12:0x0077, B:13:0x008e, B:19:0x00d0, B:20:0x00d5, B:22:0x00d9, B:24:0x00dd, B:27:0x00f8, B:29:0x011e, B:31:0x0122, B:33:0x012c, B:34:0x014a, B:36:0x014e, B:39:0x0156, B:41:0x015c, B:75:0x0258, B:44:0x018a, B:46:0x0198, B:53:0x01da, B:55:0x01e8, B:57:0x01ec, B:67:0x0203, B:62:0x01f5, B:64:0x01fb, B:47:0x019f, B:49:0x01b3, B:51:0x01c9, B:52:0x01d0, B:68:0x0217, B:70:0x021f, B:72:0x022e, B:74:0x0238, B:79:0x0276, B:80:0x0282, B:82:0x029f, B:84:0x02a5, B:86:0x02ab, B:87:0x02dc, B:88:0x02e2, B:77:0x025f, B:26:0x00f4, B:25:0x00e2, B:14:0x00ba, B:16:0x00c0), top: B:93:0x0030, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x02e2 A[Catch: Exception -> 0x02e7, TryCatch #0 {Exception -> 0x02e7, blocks: (B:6:0x0030, B:8:0x0045, B:10:0x005b, B:12:0x0077, B:13:0x008e, B:19:0x00d0, B:20:0x00d5, B:22:0x00d9, B:24:0x00dd, B:27:0x00f8, B:29:0x011e, B:31:0x0122, B:33:0x012c, B:34:0x014a, B:36:0x014e, B:39:0x0156, B:41:0x015c, B:75:0x0258, B:44:0x018a, B:46:0x0198, B:53:0x01da, B:55:0x01e8, B:57:0x01ec, B:67:0x0203, B:62:0x01f5, B:64:0x01fb, B:47:0x019f, B:49:0x01b3, B:51:0x01c9, B:52:0x01d0, B:68:0x0217, B:70:0x021f, B:72:0x022e, B:74:0x0238, B:79:0x0276, B:80:0x0282, B:82:0x029f, B:84:0x02a5, B:86:0x02ab, B:87:0x02dc, B:88:0x02e2, B:77:0x025f, B:26:0x00f4, B:25:0x00e2, B:14:0x00ba, B:16:0x00c0), top: B:93:0x0030, inners: #1 }] */
    @Override // X.InterfaceC31666DtM
    public void BBs(byte[] bArr) {
        UserJid userJidA06;
        C17F c17fA0n;
        String str;
        C29201Oi c29201Oi;
        ConcurrentHashMap concurrentHashMap;
        AbstractC29591Pv abstractC29591PvA0B;
        String strA0x;
        C1DO c1doA0U;
        Class<?> cls;
        C28432Ccb c28432Ccb = (C28432Ccb) AbstractC202168rl.A1D(this.A01, 98807);
        C27527C2f c27527C2f = this.A04;
        C27943CMq c27943CMq = c27527C2f.A08;
        AbstractC466325q.A1B(c27943CMq.A00, "DecryptionCallbackMessageSecret/handlePlaintext/message=", AnonymousClass000.A08());
        if (bArr == null) {
            AbstractC466325q.A1C(c27943CMq.A00, "DecryptionCallbackMessageSecret/handlePlaintext/invalid plaintext; message.key=", AnonymousClass000.A08());
            A00(0);
            return;
        }
        try {
            DTJ dtj = (DTJ) D0U.A01(c27527C2f, DTJ.class);
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(c27527C2f.A05());
            if (dtj != null) {
                C30435DSw c30435DSw = this.A03;
                AbstractC466325q.A1B(c27943CMq.A00, "DecryptionCallbackBotMessage/handlePlaintext key=", AnonymousClass000.A08());
                DTJ dtj2 = (DTJ) D0U.A01(c27527C2f, DTJ.class);
                if (dtj2 != null) {
                    InterfaceC001500s interfaceC001500s = c28432Ccb.A02.A00;
                    C29141Oc c29141Oc = (C29141Oc) interfaceC001500s.get();
                    AbstractC02700Ci abstractC02700CiA01 = c29141Oc.A01(c27943CMq.A00.A00, dtj2);
                    String str2 = dtj2.A06;
                    C1DO c1doA03 = c29141Oc.A03(abstractC02700CiA01, str2);
                    if (c1doA03 == null) {
                        ((Optional) c28432Ccb.A0A.getValue()).A01();
                        ((C28528Cer) C05C.A02(c28432Ccb.A05)).A00(c27527C2f, dtj2, bArr, 1);
                        try {
                            boolean zA00 = ((C28494CeF) C05C.A02(c28432Ccb.A07)).A00(((C29141Oc) interfaceC001500s.get()).A01(c27943CMq.A00.A00, dtj2), str2);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("DecryptionCallbackBotMessage/[wasa][message] recoverMissingRootSecretCarrier targetId=");
                            sbA08.append(str2);
                            AbstractC466325q.A1G(" recovered=", sbA08, zA00);
                        } catch (SQLException e) {
                            com.whatsapp.infra.logging.Log.w("DecryptionCallbackBotMessage/[wasa][message] recoverMissingRootSecretCarrier carrier recovery failed", e);
                        }
                    }
                    if (dtj2.A08) {
                        userJidA06 = dtj2.A01;
                        if (userJidA06 == null) {
                            com.whatsapp.infra.logging.Log.e("DecryptionCallbackBotMessage/handlePlaintext/CoExV2 missing metaFromJid");
                        }
                    } else {
                        userJidA06 = c27527C2f.A06();
                    }
                    C29451Cul c29451Cul = (C29451Cul) C05C.A02(c28432Ccb.A00);
                    String str3 = ((D0U) c27527C2f).A0A;
                    String str4 = dtj2.A05;
                    com.whatsapp.infra.core.jid.Jid jid = ((D0U) c27527C2f).A05;
                    byte[] bArrA01 = c29451Cul.A01(BA0.A0K(jid), userJidA06, c1doA03, dtj2, str3, str4, bArr);
                    if (bArrA01 != null) {
                        if (dtj2.A00 != null && C0D0.A0m(c27943CMq.A00.A00)) {
                            C29141Oc c29141Oc2 = (C29141Oc) interfaceC001500s.get();
                            C29201Oi c29201Oi2 = c27943CMq.A00;
                            C000700h.A0A(c29201Oi2, 0);
                            c30435DSw.A00(AbstractC148856g7.A0p(c29141Oc2.A01(c29201Oi2.A00, dtj2), c29201Oi2.A01, c29141Oc2.A04(dtj2)));
                        }
                        String str5 = dtj2.A04;
                        if (str5 == null || str5.length() == 0 || str4 == null || str4.length() == 0) {
                            if ("first".equals(str5)) {
                                C15340me c15340me = c28432Ccb.A09;
                                c29201Oi = c27943CMq.A00;
                                C000700h.A0A(c29201Oi, 0);
                                concurrentHashMap = c15340me.A02;
                                if (!concurrentHashMap.contains(c29201Oi)) {
                                    abstractC29591PvA0B = c28432Ccb.A08.A0B(c27943CMq.A00);
                                    if (abstractC29591PvA0B != null) {
                                        C29201Oi c29201Oi3 = abstractC29591PvA0B.A0i;
                                        int i = abstractC29591PvA0B.A0h;
                                        long j = abstractC29591PvA0B.A0j;
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("DecryptionCallbackBotMessage/handlePlaintext addon exists, ignoring. addonKey=");
                                        sbA09.append(c29201Oi3);
                                        sbA09.append(" type=");
                                        sbA09.append(i);
                                        strA0x = AbstractC466325q.A0x(" rowId=", sbA09, j);
                                    } else {
                                        C29201Oi c29201Oi4 = c27943CMq.A00;
                                        C000700h.A0A(c29201Oi4, 0);
                                        concurrentHashMap.put(c29201Oi4, AbstractC466125o.A12());
                                    }
                                }
                            }
                            c17fA0n = AbstractC25331B9z.A0n(this.A00);
                            str = ((D0U) c27527C2f).A0B;
                            C00K.A0D(C1FP.A02(c27527C2f.A06()), "Use it only for incoming bot messages");
                            AbstractC02700Ci abstractC02700Ci = c27943CMq.A00.A00;
                            if (str == null && !C1FP.A02(abstractC02700Ci) && C0D0.A0m(abstractC02700Ci)) {
                                long j2 = ((D0U) c27527C2f).A01;
                                C28748Cj2 c28748Cj2 = new C28748Cj2();
                                c28748Cj2.A06 = "message";
                                c28748Cj2.A08 = str3;
                                c28748Cj2.A00 = j2;
                                c28748Cj2.A02 = BA0.A0K(jid);
                                c28748Cj2.A03 = AbstractC465925m.A0r(abstractC02700Ci);
                                c28748Cj2.A09 = str;
                                Message messageA02 = AbstractC29171Of.A02(C17F.A03(c17fA0n), C17F.A04(c17fA0n), c28748Cj2.A00());
                                C000700h.A06(messageA02);
                                C17F.A07(messageA02, c17fA0n);
                            } else {
                                c17fA0n.A0S(null, c27527C2f);
                            }
                            this.A02.BBs(bArrA01);
                            return;
                        }
                        C29141Oc c29141Oc3 = (C29141Oc) interfaceC001500s.get();
                        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(c29141Oc3.A01(c27943CMq.A00.A00, dtj2), str4, c29141Oc3.A04(dtj2));
                        InterfaceC001500s interfaceC001500s2 = c28432Ccb.A01.A00;
                        if (!((DJJ) interfaceC001500s2.get()).A08.containsKey(c29201OiA0p)) {
                            if (((DJJ) interfaceC001500s2.get()).A06.containsKey(c29201OiA0p)) {
                                com.whatsapp.infra.logging.Log.i("DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB original bot response is deleted");
                                c1doA0U = null;
                            } else {
                                c1doA0U = AbstractC148906gC.A0U(c28432Ccb.A04, ((C39201nZ) C05C.A02(c28432Ccb.A06)).A02(c29201OiA0p));
                                if (c1doA0U == null) {
                                    com.whatsapp.infra.logging.Log.i("DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB/inserting placeholder");
                                    C6D c6d = new C6D(c29201OiA0p, 98, ((D0U) c27527C2f).A03);
                                    if (!C1FP.A02(c29201OiA0p.A00)) {
                                        c6d.CR2(c27527C2f.A06());
                                    }
                                    AbstractC466125o.A0h(c28432Ccb.A03).A08(c6d, -1);
                                }
                            }
                            if (!((DJJ) interfaceC001500s2.get()).A06.containsKey(c29201OiA0p)) {
                                if ((c1doA0U instanceof C1Q6) || (c1doA0U instanceof C6D)) {
                                    if (c1doA0U == null || (cls = c1doA0U.getClass()) == null || (simpleName = cls.getSimpleName()) == null) {
                                    }
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("DecryptionCallbackBotMessage/remapKeyIfFirstMessageIsFutureProofed existingType=");
                                    sbA010.append(simpleName);
                                    AbstractC466325q.A1J(sbA010, ", remapping key");
                                    c30435DSw.A00(c29201OiA0p);
                                } else if (c1doA0U == null) {
                                }
                                String simpleName = "null";
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("DecryptionCallbackBotMessage/remapKeyIfFirstMessageIsFutureProofed existingType=");
                                sbA011.append(simpleName);
                                AbstractC466325q.A1J(sbA011, ", remapping key");
                                c30435DSw.A00(c29201OiA0p);
                            }
                            if ("first".equals(str5)) {
                                C15340me c15340me2 = c28432Ccb.A09;
                                c29201Oi = c27943CMq.A00;
                                C000700h.A0A(c29201Oi, 0);
                                concurrentHashMap = c15340me2.A02;
                                if (!concurrentHashMap.contains(c29201Oi)) {
                                    abstractC29591PvA0B = c28432Ccb.A08.A0B(c27943CMq.A00);
                                    if (abstractC29591PvA0B != null) {
                                        C29201Oi c29201Oi5 = abstractC29591PvA0B.A0i;
                                        int i2 = abstractC29591PvA0B.A0h;
                                        long j3 = abstractC29591PvA0B.A0j;
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("DecryptionCallbackBotMessage/handlePlaintext addon exists, ignoring. addonKey=");
                                        sbA012.append(c29201Oi5);
                                        sbA012.append(" type=");
                                        sbA012.append(i2);
                                        strA0x = AbstractC466325q.A0x(" rowId=", sbA012, j3);
                                    } else {
                                        C29201Oi c29201Oi6 = c27943CMq.A00;
                                        C000700h.A0A(c29201Oi6, 0);
                                        concurrentHashMap.put(c29201Oi6, AbstractC466125o.A12());
                                    }
                                }
                            }
                            c17fA0n = AbstractC25331B9z.A0n(this.A00);
                            str = ((D0U) c27527C2f).A0B;
                            C00K.A0D(C1FP.A02(c27527C2f.A06()), "Use it only for incoming bot messages");
                            AbstractC02700Ci abstractC02700Ci2 = c27943CMq.A00.A00;
                            if (str == null) {
                                c17fA0n.A0S(null, c27527C2f);
                            } else {
                                c17fA0n.A0S(null, c27527C2f);
                            }
                            this.A02.BBs(bArrA01);
                            return;
                        }
                        strA0x = "DecryptionCallbackBotMessage/handlePlaintext ignoring streamed chunk for a stopped response";
                        com.whatsapp.infra.logging.Log.i(strA0x);
                    } else if (c1doA03 != null) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "DecryptionCallbackBotMessage/handlePlaintext failed to decrypt bot message; buffering as orphan reason=2 targetId=", str2);
                        ((C28528Cer) C05C.A02(c28432Ccb.A05)).A00(c27527C2f, dtj2, bArr, 2);
                    }
                }
            } else if (C1FP.A02(abstractC02700CiA00)) {
                AbstractC466325q.A1A(c27943CMq.A00, "DecryptionCallbackMessageSecret/handlePlaintext/missing bot metadata; message.key=", AnonymousClass000.A08());
                A00(0);
                return;
            }
            AbstractC466325q.A1A(c27943CMq.A00, "DecryptionCallbackMessageSecret/handlePlaintext/decryption failed; message.key=", AnonymousClass000.A08());
            A00(51);
        } catch (Exception e2) {
            AbstractC202218rq.A1K(c27943CMq.A00, "DecryptionCallbackMessageSecret/handlePlaintext/error processing e2e message secret; message.key=", AnonymousClass000.A08(), e2);
            A00(34);
        }
    }
}
