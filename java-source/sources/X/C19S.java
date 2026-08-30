package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.19S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C19S {
    public final C0AG A06 = (C0AG) C00C.A02(231);
    public final C08Y A02 = (C08Y) C00C.A02(198);
    public final C19D A05 = (C19D) C00C.A02(1875);
    public final C18440s2 A08 = (C18440s2) C00C.A02(1697);
    public final C14230kf A07 = (C14230kf) C00C.A02(3561);
    public final InterfaceC001500s A00 = C00C.A00(1888);
    public final InterfaceC001500s A01 = C00C.A00(1907);
    public final C17B A04 = (C17B) C00C.A02(1700);
    public final C18470s5 A09 = (C18470s5) C00C.A02(1698);
    public final C19U A03 = new C19U(null, new Object() { // from class: X.19T
    }, null);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0038  */
    /* JADX WARN: Code duplicated, block: B:6:0x0040 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0042  */
    public C36141Fuz A05(C08940az c08940az, C23M c23m) {
        String str;
        C14230kf c14230kf = this.A07;
        String strA0M = c08940az.A0M("sender", null);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJid = (UserJid) c14230kf.A05(c02770Cr.A02(strA0M));
        UserJid userJid2 = (UserJid) c14230kf.A05(c02770Cr.A02(c08940az.A0M("receiver", null)));
        String strA0M2 = c08940az.A0M("transaction-type", "p2p");
        boolean zBKS = false;
        switch (strA0M2.hashCode()) {
            case -1703305877:
                str = "incentive";
                if (!strA0M2.equals(str)) {
                    if (!this.A02.BKS(userJid) || userJid2 == null) {
                        zBKS = true;
                    }
                }
                break;
            case -1629586251:
                str = "withdrawal";
                if (!strA0M2.equals(str)) {
                    if (!this.A02.BKS(userJid)) {
                        zBKS = true;
                    } else {
                        zBKS = true;
                    }
                }
                break;
            case -934813832:
                str = "refund";
                if (!strA0M2.equals(str)) {
                    if (!this.A02.BKS(userJid)) {
                        zBKS = true;
                    } else {
                        zBKS = true;
                    }
                }
                break;
            case 25502622:
                if (strA0M2.equals("remittance")) {
                    zBKS = this.A02.BKS(userJid);
                } else if (!this.A02.BKS(userJid)) {
                    zBKS = true;
                } else {
                    zBKS = true;
                }
                break;
            case 1554454174:
                str = "deposit";
                if (!strA0M2.equals(str)) {
                    if (!this.A02.BKS(userJid)) {
                        zBKS = true;
                    } else {
                        zBKS = true;
                    }
                }
                break;
            default:
                if (!this.A02.BKS(userJid)) {
                    zBKS = true;
                } else {
                    zBKS = true;
                }
                break;
        }
        return A03(userJid, userJid2, c08940az, c23m, strA0M2, zBKS);
    }

    public static C36141Fuz A00(C08940az c08940az, long j) {
        byte[] byteArray;
        String strA0M = c08940az.A0M("country", "IN");
        int iA00 = C0GZ.A00(c08940az.A0M("version", null), 1);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
            C34051ep.A01(c08940az, byteArrayOutputStream);
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PAY: PaymentsProtoParser serializeProtocolNode: ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            byteArray = null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country=");
        sb2.append(strA0M);
        sb2.append(" version=");
        sb2.append(iA00);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
        C36141Fuz c36141Fuz = new C36141Fuz(strA0M, 5, iA00, 0, j);
        c36141Fuz.A0U = byteArray;
        return c36141Fuz;
    }

    public C36141Fuz A02(UserJid userJid, UserJid userJid2, C08940az c08940az, long j) {
        String strA0M = c08940az.A0M("country", this.A09.A03().A03);
        int iA00 = C0GZ.A00(c08940az.A0M("version", null), 1);
        String strA0M2 = c08940az.A0M("request-id", null);
        String strA0M3 = c08940az.A0M("expiry-ts", null);
        UserJid userJidA02 = UserJid.Companion.A02(c08940az.A0M("sender", null));
        if (userJidA02 == null) {
            userJidA02 = userJid;
        }
        C00K.A05(strA0M);
        String str = ((C20290vA) C20290vA.A0E).A05;
        C34421FId c34421FIdA02 = this.A05.A02(strA0M);
        InterfaceC37213GUv interfaceC37213GUvA00 = c34421FIdA02 != null ? c34421FIdA02.A00(str) : null;
        C00K.A05(interfaceC37213GUvA00);
        InterfaceC20270v8 interfaceC20270v8A01 = this.A04.A01(str);
        C00K.A05(userJidA02);
        C36141Fuz c36141FuzA03 = AbstractC34979FcA.A03(userJidA02, userJid2, interfaceC20270v8A01, new C20320vD(new BigDecimal(0), 1), str, strA0M2, strA0M, 20, 12, iA00, interfaceC37213GUvA00.Az9(), 0, j);
        AbstractC33369Ekp abstractC33369EkpBFV = interfaceC37213GUvA00.BFV();
        if (abstractC33369EkpBFV != null) {
            c36141FuzA03.A09(abstractC33369EkpBFV, C0GZ.A01(strA0M3, j / 1000) * 1000);
        }
        return c36141FuzA03;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x02de  */
    /* JADX WARN: Code duplicated, block: B:103:0x0302  */
    /* JADX WARN: Code duplicated, block: B:106:0x030a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0312  */
    /* JADX WARN: Code duplicated, block: B:128:0x0362 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0364  */
    /* JADX WARN: Code duplicated, block: B:136:0x0387  */
    /* JADX WARN: Code duplicated, block: B:139:0x0390 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x0392  */
    /* JADX WARN: Code duplicated, block: B:144:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:150:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:181:0x044e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0451 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0453  */
    /* JADX WARN: Code duplicated, block: B:186:0x046f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0490  */
    /* JADX WARN: Code duplicated, block: B:191:0x04c2 A[Catch: all -> 0x0826, TryCatch #6 {, blocks: (B:189:0x04be, B:191:0x04c2, B:192:0x04c5, B:194:0x04cc, B:195:0x04ce, B:197:0x04d6, B:202:0x04f5, B:203:0x04fc, B:213:0x0528, B:215:0x052e, B:217:0x0536, B:220:0x053e, B:222:0x054a, B:221:0x0545, B:223:0x0551, B:225:0x0559, B:227:0x0561, B:230:0x0569, B:232:0x0575, B:231:0x0570, B:233:0x057c, B:235:0x0584, B:237:0x058c, B:239:0x0594, B:241:0x059c, B:243:0x05a4, B:245:0x05ac, B:207:0x050d, B:209:0x0516, B:212:0x0521), top: B:372:0x04be, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x04cc A[Catch: all -> 0x0826, TryCatch #6 {, blocks: (B:189:0x04be, B:191:0x04c2, B:192:0x04c5, B:194:0x04cc, B:195:0x04ce, B:197:0x04d6, B:202:0x04f5, B:203:0x04fc, B:213:0x0528, B:215:0x052e, B:217:0x0536, B:220:0x053e, B:222:0x054a, B:221:0x0545, B:223:0x0551, B:225:0x0559, B:227:0x0561, B:230:0x0569, B:232:0x0575, B:231:0x0570, B:233:0x057c, B:235:0x0584, B:237:0x058c, B:239:0x0594, B:241:0x059c, B:243:0x05a4, B:245:0x05ac, B:207:0x050d, B:209:0x0516, B:212:0x0521), top: B:372:0x04be, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x04d6 A[Catch: all -> 0x0826, TryCatch #6 {, blocks: (B:189:0x04be, B:191:0x04c2, B:192:0x04c5, B:194:0x04cc, B:195:0x04ce, B:197:0x04d6, B:202:0x04f5, B:203:0x04fc, B:213:0x0528, B:215:0x052e, B:217:0x0536, B:220:0x053e, B:222:0x054a, B:221:0x0545, B:223:0x0551, B:225:0x0559, B:227:0x0561, B:230:0x0569, B:232:0x0575, B:231:0x0570, B:233:0x057c, B:235:0x0584, B:237:0x058c, B:239:0x0594, B:241:0x059c, B:243:0x05a4, B:245:0x05ac, B:207:0x050d, B:209:0x0516, B:212:0x0521), top: B:372:0x04be, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x050d A[Catch: all -> 0x0826, TryCatch #6 {, blocks: (B:189:0x04be, B:191:0x04c2, B:192:0x04c5, B:194:0x04cc, B:195:0x04ce, B:197:0x04d6, B:202:0x04f5, B:203:0x04fc, B:213:0x0528, B:215:0x052e, B:217:0x0536, B:220:0x053e, B:222:0x054a, B:221:0x0545, B:223:0x0551, B:225:0x0559, B:227:0x0561, B:230:0x0569, B:232:0x0575, B:231:0x0570, B:233:0x057c, B:235:0x0584, B:237:0x058c, B:239:0x0594, B:241:0x059c, B:243:0x05a4, B:245:0x05ac, B:207:0x050d, B:209:0x0516, B:212:0x0521), top: B:372:0x04be, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0516 A[Catch: all -> 0x0826, TryCatch #6 {, blocks: (B:189:0x04be, B:191:0x04c2, B:192:0x04c5, B:194:0x04cc, B:195:0x04ce, B:197:0x04d6, B:202:0x04f5, B:203:0x04fc, B:213:0x0528, B:215:0x052e, B:217:0x0536, B:220:0x053e, B:222:0x054a, B:221:0x0545, B:223:0x0551, B:225:0x0559, B:227:0x0561, B:230:0x0569, B:232:0x0575, B:231:0x0570, B:233:0x057c, B:235:0x0584, B:237:0x058c, B:239:0x0594, B:241:0x059c, B:243:0x05a4, B:245:0x05ac, B:207:0x050d, B:209:0x0516, B:212:0x0521), top: B:372:0x04be, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x0520  */
    /* JADX WARN: Code duplicated, block: B:251:0x05cf A[Catch: all -> 0x0823, TryCatch #3 {, blocks: (B:249:0x05c9, B:251:0x05cf, B:253:0x05d3, B:254:0x05d6), top: B:366:0x05c9 }] */
    /* JADX WARN: Code duplicated, block: B:253:0x05d3 A[Catch: all -> 0x0823, TryCatch #3 {, blocks: (B:249:0x05c9, B:251:0x05cf, B:253:0x05d3, B:254:0x05d6), top: B:366:0x05c9 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x05e3 A[Catch: all -> 0x0820, TryCatch #0 {, blocks: (B:257:0x05dd, B:259:0x05e3, B:261:0x05e7, B:262:0x05ea), top: B:360:0x05dd }] */
    /* JADX WARN: Code duplicated, block: B:261:0x05e7 A[Catch: all -> 0x0820, TryCatch #0 {, blocks: (B:257:0x05dd, B:259:0x05e3, B:261:0x05e7, B:262:0x05ea), top: B:360:0x05dd }] */
    /* JADX WARN: Code duplicated, block: B:276:0x066d  */
    /* JADX WARN: Code duplicated, block: B:278:0x0675  */
    /* JADX WARN: Code duplicated, block: B:288:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:291:0x06db  */
    /* JADX WARN: Code duplicated, block: B:293:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:29:0x013e  */
    /* JADX WARN: Code duplicated, block: B:300:0x0724  */
    /* JADX WARN: Code duplicated, block: B:306:0x0751  */
    /* JADX WARN: Code duplicated, block: B:312:0x0767  */
    /* JADX WARN: Code duplicated, block: B:318:0x077d  */
    /* JADX WARN: Code duplicated, block: B:329:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:331:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:334:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:337:0x07df  */
    /* JADX WARN: Code duplicated, block: B:340:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:343:0x0818  */
    /* JADX WARN: Code duplicated, block: B:360:0x05dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x05c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:0x04be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:72:0x0269  */
    /* JADX WARN: Code duplicated, block: B:75:0x0273  */
    /* JADX WARN: Code duplicated, block: B:78:0x0294  */
    /* JADX WARN: Code duplicated, block: B:95:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:98:0x02da  */
    /* JADX WARN: Instruction removed from duplicated block: B:209:0x0516, please report this as an issue */
    /*  JADX ERROR: UnsupportedOperationException in pass: SwitchBreakVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$BaseSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:210)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$IterativeSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:177)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.runSwitchTraverse(SwitchBreakVisitor.java:52)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.visit(SwitchBreakVisitor.java:45)
        */
    public X.C36141Fuz A03(com.whatsapp.infra.core.jid.UserJid r69, com.whatsapp.infra.core.jid.UserJid r70, X.C08940az r71, X.C23M r72, java.lang.String r73, boolean r74) throws java.security.NoSuchAlgorithmException, java.security.SignatureException, java.security.InvalidKeyException {
        /*
            Method dump skipped, instruction units count: 2154
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C19S.A03(com.whatsapp.infra.core.jid.UserJid, com.whatsapp.infra.core.jid.UserJid, X.0az, X.23M, java.lang.String, boolean):X.Fuz");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x026c  */
    /* JADX WARN: Code duplicated, block: B:154:0x0353  */
    /* JADX WARN: Code duplicated, block: B:158:0x035b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:199:0x0406  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Multi-variable type inference failed */
    public ArrayList A06(C08940az c08940az) {
        int length;
        String str;
        boolean z;
        Object objA00;
        int i;
        int i2;
        boolean zEquals;
        if (c08940az != null) {
            String strA0M = c08940az.A0M("wa-support-phone-number", null);
            if (!TextUtils.isEmpty(strA0M)) {
                this.A08.A03().edit().putString("payments_support_phone_number", strA0M).apply();
            }
            C08940az[] c08940azArr = c08940az.A02;
            if (c08940azArr != null && (length = c08940azArr.length) > 0) {
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < length; i3++) {
                    C08940az c08940azA0E = c08940az.A0E(i3);
                    C00K.A05(c08940azA0E);
                    String str2 = c08940azA0E.A00;
                    switch (str2.hashCode()) {
                        case -795192327:
                            str = "wallet";
                            if (str2.equals(str)) {
                                z = true;
                            } else {
                                com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser unset payment method");
                                z = false;
                            }
                            break;
                        case -505296440:
                            str = "merchant";
                            if (str2.equals(str)) {
                                z = true;
                            } else {
                                com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser unset payment method");
                                z = false;
                            }
                            break;
                        case 3016252:
                            str = "bank";
                            if (str2.equals(str)) {
                                z = true;
                            } else {
                                com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser unset payment method");
                                z = false;
                            }
                            break;
                        case 3046160:
                            str = "card";
                            if (str2.equals(str)) {
                                z = true;
                            } else {
                                com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser unset payment method");
                                z = false;
                            }
                            break;
                        case 1368775624:
                            str = "custom_payment_method";
                            if (str2.equals(str)) {
                                z = true;
                            } else {
                                com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser unset payment method");
                                z = false;
                            }
                            break;
                        default:
                            com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser unset payment method");
                            z = false;
                            break;
                    }
                    if (z) {
                        switch (c08940azA0E.A00) {
                            case "wallet":
                                C34421FId c34421FIdA02 = this.A05.A02(c08940azA0E.A0M("country", null));
                                C00K.A05(c34421FIdA02);
                                AbstractC33382El2 abstractC33382El2BFW = c34421FIdA02.A00(null).BFW();
                                C00K.A05(abstractC33382El2BFW);
                                abstractC33382El2BFW.A06(c08940azA0E, this.A04, 0);
                                try {
                                    objA00 = (C33377Ekx) abstractC33382El2BFW.A0A();
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser when creating wallet: ", e);
                                    objA00 = null;
                                }
                                break;
                            case "merchant":
                                objA00 = null;
                                try {
                                    C08920ax[] c08920axArrA0Q = c08940azA0E.A0Q();
                                    if (c08920axArrA0Q == null) {
                                        com.whatsapp.infra.logging.Log.e("PAY: PaymentsProtoParser when parsing merchant: attributes are null");
                                    } else {
                                        String str3 = null;
                                        String str4 = null;
                                        String str5 = null;
                                        String str6 = null;
                                        boolean zEquals2 = false;
                                        boolean zEquals3 = false;
                                        int i4 = 0;
                                        for (int i5 = 0; i5 < c08920axArrA0Q.length; i5++) {
                                            String str7 = c08920axArrA0Q[i5].A02;
                                            String str8 = c08920axArrA0Q[i5].A03;
                                            if (str7.equals("credential-id")) {
                                                str4 = str8;
                                            } else if (str7.equals("country")) {
                                                str3 = str8;
                                            } else if (str7.equals("merchant-id")) {
                                                str6 = str8;
                                            } else if (str7.equals("p2m-eligible")) {
                                                zEquals2 = "1".equals(str8);
                                            } else if (str7.equals("p2p-eligible")) {
                                                zEquals3 = "1".equals(str8);
                                            } else if (str7.equals("logo-uri")) {
                                                str5 = str8;
                                            } else if (str7.equals("max_installment_count")) {
                                                i4 = Integer.parseInt(str8);
                                            }
                                        }
                                        String strA0M2 = c08940azA0E.A0M("gateway-name", Voip.REJECT_REASON_DECLINED);
                                        C34421FId c34421FIdA03 = this.A05.A02(str3);
                                        C00K.A05(c34421FIdA03);
                                        AbstractC33386El6 abstractC33386El6BFU = c34421FIdA03.A00(null).BFU();
                                        C00K.A05(abstractC33386El6BFU);
                                        abstractC33386El6BFU.A06(c08940azA0E, this.A04, 0);
                                        C20260v7 c20260v7 = C20260v7.A0E;
                                        C20260v7 c20260v7A00 = AbstractC20370vI.A00(str3);
                                        C33376Ekw c33376Ekw = new C33376Ekw(str6, str5, i4, zEquals2, zEquals3);
                                        c33376Ekw.A08(c20260v7A00);
                                        c33376Ekw.A0A = str4;
                                        c33376Ekw.A09 = abstractC33386El6BFU;
                                        c33376Ekw.A09(strA0M2);
                                        objA00 = c33376Ekw;
                                    }
                                } catch (Exception e2) {
                                    com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser when creating merchant account: ", e2);
                                }
                                break;
                            case "bank":
                                objA00 = null;
                                try {
                                    C08920ax[] c08920axArrA0Q2 = c08940azA0E.A0Q();
                                    if (c08920axArrA0Q2 == null) {
                                        com.whatsapp.infra.logging.Log.e("PAY: PaymentsProtoParser when creating bank account: attributes are null");
                                    } else {
                                        String str9 = null;
                                        String str10 = null;
                                        String str11 = null;
                                        String str12 = null;
                                        long jA01 = 0;
                                        boolean zEquals4 = false;
                                        boolean zEquals5 = false;
                                        for (int i6 = 0; i6 < c08920axArrA0Q2.length; i6++) {
                                            String str13 = c08920axArrA0Q2[i6].A02;
                                            String str14 = c08920axArrA0Q2[i6].A03;
                                            if (str13.equals("credential-id")) {
                                                str10 = str14;
                                            } else if (str13.equals("account-number")) {
                                                str11 = str14;
                                            } else if (str13.equals("bank-name")) {
                                                str12 = str14;
                                            } else if (str13.equals("country")) {
                                                str9 = str14;
                                            } else if (str13.equals("default-debit")) {
                                                zEquals4 = str14.equals("1");
                                            } else if (str13.equals("default-credit")) {
                                                zEquals5 = str14.equals("1");
                                            } else if (str13.equals("created")) {
                                                jA01 = C0GZ.A01(str14, 0L) * 1000;
                                            }
                                        }
                                        C34421FId c34421FIdA04 = this.A05.A02(str9);
                                        C00K.A05(c34421FIdA04);
                                        AbstractC33383El3 abstractC33383El3BFQ = c34421FIdA04.A00(null).BFQ();
                                        C00K.A05(abstractC33383El3BFQ);
                                        abstractC33383El3BFQ.A06(c08940azA0E, this.A04, 0);
                                        C20260v7 c20260v8 = C20260v7.A0E;
                                        objA00 = AbstractC34120F6j.A00(AbstractC20370vI.A00(str9), abstractC33383El3BFQ, str10, str11, str12, null, zEquals4 ? 2 : 0, zEquals5 ? 2 : 0, jA01, -1L);
                                    }
                                } catch (Exception e3) {
                                    com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser when creating bank account: ", e3);
                                }
                                break;
                            case "card":
                                C08920ax[] c08920axArrA0Q3 = c08940azA0E.A0Q();
                                objA00 = null;
                                if (c08920axArrA0Q3 == null) {
                                    com.whatsapp.infra.logging.Log.e("PAY: PaymentsProtoParser when parsing card: attributes are null");
                                } else {
                                    String str15 = null;
                                    long jA02 = -1;
                                    int i7 = 0;
                                    boolean zEquals6 = false;
                                    int iA00 = 7;
                                    boolean zEquals7 = false;
                                    boolean zEquals8 = false;
                                    boolean zEquals9 = false;
                                    boolean zEquals10 = false;
                                    int iA01 = 0;
                                    boolean zEquals11 = false;
                                    String str16 = null;
                                    while (true) {
                                        byte b = 2;
                                        if (i7 >= c08920axArrA0Q3.length) {
                                            C34421FId c34421FIdA05 = this.A05.A02(str16);
                                            if (c34421FIdA05 == null) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("[PAY] : PaymentsProtoParser/parseCard unsupported country : ");
                                                sb.append(str16);
                                                com.whatsapp.infra.logging.Log.e(sb.toString());
                                                objA00 = null;
                                            } else {
                                                AbstractC33387El7 abstractC33387El7BFR = c34421FIdA05.A00(null).BFR();
                                                C00K.A05(abstractC33387El7BFR);
                                                abstractC33387El7BFR.A06(c08940azA0E, this.A04, 0);
                                                C20260v7 c20260v9 = C20260v7.A0E;
                                                C20260v7 c20260v7A01 = AbstractC20370vI.A00(str16);
                                                if (!zEquals6) {
                                                    i = zEquals7 ? 2 : 0;
                                                }
                                                if (!zEquals8) {
                                                    i2 = zEquals9 ? 2 : 0;
                                                }
                                                objA00 = AbstractC34917Fb6.A02(c20260v7A01, abstractC33387El7BFR, objA00, str15, iA00, i, i2, zEquals10 ? 2 : 0, zEquals11 ? 2 : 0, iA01, jA02);
                                            }
                                        } else {
                                            C08920ax c08920ax = c08920axArrA0Q3[i7];
                                            String str17 = c08920ax.A02;
                                            String str18 = c08920ax.A03;
                                            switch (str17.hashCode()) {
                                                case -1485088175:
                                                    zEquals = str17.equals("credential-id");
                                                    b = 0;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case -387679965:
                                                    zEquals = str17.equals("default-credit-p2m");
                                                    b = 1;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case -387679962:
                                                    zEquals = str17.equals("default-credit-p2p");
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case -129299872:
                                                    zEquals = str17.equals("default-debit");
                                                    b = 3;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case -65633415:
                                                    zEquals = str17.equals("network-type");
                                                    b = 4;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case 3575610:
                                                    zEquals = str17.equals("type");
                                                    b = 5;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case 102744158:
                                                    zEquals = str17.equals("last4");
                                                    b = 6;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case 270132229:
                                                    zEquals = str17.equals("default-credit");
                                                    b = 7;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case 957831062:
                                                    zEquals = str17.equals("country");
                                                    b = 8;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case 1028554472:
                                                    zEquals = str17.equals("created");
                                                    b = 9;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case 1830091262:
                                                    zEquals = str17.equals("default-debit-p2m");
                                                    b = 10;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                case 1830091265:
                                                    zEquals = str17.equals("default-debit-p2p");
                                                    b = 11;
                                                    if (!zEquals) {
                                                        b = -1;
                                                    }
                                                    break;
                                                default:
                                                    b = -1;
                                                    break;
                                            }
                                            switch (b) {
                                                case 0:
                                                    objA00 = str18;
                                                    break;
                                                case 1:
                                                    zEquals11 = "1".equals(str18);
                                                    break;
                                                case 2:
                                                    zEquals9 = "1".equals(str18);
                                                    break;
                                                case 3:
                                                    zEquals6 = "1".equals(str18);
                                                    break;
                                                case 4:
                                                    iA01 = AbstractC34917Fb6.A01(str18);
                                                    break;
                                                case 5:
                                                    iA00 = AbstractC34917Fb6.A00(str18);
                                                    break;
                                                case 6:
                                                    str15 = str18;
                                                    break;
                                                case 7:
                                                    zEquals8 = "1".equals(str18);
                                                    break;
                                                case 8:
                                                    str16 = str18;
                                                    break;
                                                case 9:
                                                    jA02 = C0GZ.A01(str18, 0L) * 1000;
                                                    break;
                                                case 10:
                                                    zEquals10 = "1".equals(str18);
                                                    break;
                                                case 11:
                                                    zEquals7 = "1".equals(str18);
                                                    break;
                                            }
                                            i7++;
                                        }
                                    }
                                }
                                break;
                            case "custom_payment_method":
                                objA00 = null;
                                try {
                                    C08920ax[] c08920axArrA0Q4 = c08940azA0E.A0Q();
                                    if (c08920axArrA0Q4 == null) {
                                        com.whatsapp.infra.logging.Log.e("PAY: PaymentsProtoParser when parsing custom payment method: attributes are null");
                                    } else {
                                        String str19 = null;
                                        String str20 = null;
                                        String str21 = null;
                                        for (int i8 = 0; i8 < c08920axArrA0Q4.length; i8++) {
                                            String str22 = c08920axArrA0Q4[i8].A02;
                                            String str23 = c08920axArrA0Q4[i8].A03;
                                            if (str22.equals("credential-id")) {
                                                str21 = str23;
                                            } else if (str22.equals("country")) {
                                                str19 = str23;
                                            } else if (str22.equals("type")) {
                                                str20 = str23;
                                            }
                                        }
                                        C34421FId c34421FIdA06 = this.A05.A02(str19);
                                        C00K.A05(c34421FIdA06);
                                        InterfaceC37213GUv interfaceC37213GUvA00 = c34421FIdA06.A00(null);
                                        if (interfaceC37213GUvA00 == null) {
                                            com.whatsapp.infra.logging.Log.e("PAY: PaymentsProtoParser when parsing custom payment method: service is null");
                                        } else {
                                            CAV cavBFT = interfaceC37213GUvA00.BFT();
                                            C00K.A05(cavBFT);
                                            cavBFT.A06(c08940azA0E, this.A04, 0);
                                            C20260v7 c20260v10 = C20260v7.A0E;
                                            objA00 = AbstractC34123F6m.A00(AbstractC20370vI.A00(str19), cavBFT, str20, str21, str20);
                                        }
                                    }
                                } catch (Exception e4) {
                                    com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser when creating merchant account: ", e4);
                                }
                                break;
                            default:
                                com.whatsapp.infra.logging.Log.w("PAY: PaymentsProtoParser unset payment method");
                                objA00 = null;
                                break;
                        }
                        if (objA00 != null) {
                            arrayList.add(objA00);
                        }
                    }
                }
                return arrayList;
            }
        }
        return null;
    }

    public ArrayList A07(C08940az c08940az, C23M c23m) {
        C08940az[] c08940azArr;
        int length;
        C08940az c08940azA0F = c08940az.A0F("account");
        if (c08940azA0F == null || (c08940azArr = c08940azA0F.A02) == null || (length = c08940azArr.length) <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(length);
        int i = 0;
        do {
            C08940az c08940azA0E = c08940azA0F.A0E(i);
            C00K.A05(c08940azA0E);
            if ("transaction".equals(c08940azA0E.A00)) {
                arrayList.add(A05(c08940azA0E, c23m));
            }
            i++;
        } while (i < length);
        return arrayList;
    }

    private C29875D6i A01(C08940az c08940az, String str, String str2, String str3, String str4) {
        C08940az c08940azA0F;
        C08940az c08940azA0F2 = c08940az.A0F(str);
        C36523G2v c36523G2vA01 = null;
        if (c08940azA0F2 == null || (c08940azA0F = c08940azA0F2.A0F("money")) == null) {
            if (str2 != null) {
                return new C29875D6i(null, str3, str2, null, null, str4);
            }
            return null;
        }
        String strA0M = c08940azA0F.A0M("value", null);
        String strA0M2 = c08940azA0F.A0M("offset", null);
        String strA0M3 = c08940azA0F.A0M("currency", null);
        if (strA0M != null && strA0M2 != null && strA0M3 != null) {
            try {
                InterfaceC20270v8 interfaceC20270v8A01 = this.A04.A01(strA0M3);
                long j = Long.parseLong(strA0M);
                int i = Integer.parseInt(strA0M2);
                if (i <= 0) {
                    i = 1;
                }
                C00K.A05(interfaceC20270v8A01);
                c36523G2vA01 = AbstractC34672FSl.A01(interfaceC20270v8A01, i, j);
            } catch (NumberFormatException unused) {
                com.whatsapp.infra.logging.Log.e("PaymentsProtoParser/parseRemittanceParty: invalid amount");
            }
        }
        return new C29875D6i(c36523G2vA01, str3, str2, null, null, str4);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c3  */
    public C36141Fuz A04(UserJid userJid, C08940az c08940az, long j) {
        boolean z;
        String strA0M;
        C20260v7 c20260v7;
        C20320vD c20320vDA00;
        int i;
        InterfaceC37213GUv interfaceC37213GUvA00;
        C36141Fuz c36141FuzA03 = null;
        int iA00 = C0GZ.A00(c08940az.A0M("version", null), 1);
        String strA0M2 = c08940az.A0M("sync-status", null);
        AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
        if (TextUtils.isEmpty(strA0M2) || !"PARTIAL".equalsIgnoreCase(strA0M2)) {
            z = false;
            strA0M = c08940az.A0M("currency", null);
            c20260v7 = C20260v7.A0H;
        } else {
            z = true;
            strA0M = ((C20290vA) C20290vA.A0E).A05;
            c20260v7 = C20260v7.A0F;
        }
        String strA0M3 = c08940az.A0M("country", c20260v7.A03);
        String strA0M4 = c08940az.A0M("amount", null);
        UserJid userJidA02 = UserJid.Companion.A02(c08940az.A0M("receiver", null));
        if (userJidA02 == null) {
            C08Y c08y = this.A02;
            if (c08y.BJQ()) {
                userJidA02 = c08y.Ao8();
            } else {
                C00K.A05(userJidA02);
            }
        } else {
            C00K.A05(userJidA02);
        }
        if ("UNSET".equals(strA0M3)) {
            strA0M3 = this.A05.A09(strA0M);
        }
        C34421FId c34421FIdA02 = this.A05.A02(strA0M3);
        int iAz9 = (c34421FIdA02 == null || (interfaceC37213GUvA00 = c34421FIdA02.A00(strA0M)) == null) ? 0 : interfaceC37213GUvA00.Az9();
        if (!TextUtils.isEmpty(strA0M)) {
            InterfaceC20270v8 interfaceC20270v8A01 = this.A04.A01(strA0M);
            if (z) {
                c20320vDA00 = null;
                i = 1000;
            } else {
                c20320vDA00 = AbstractC20330vE.A00(strA0M4, ((AbstractC20280v9) interfaceC20270v8A01).A01);
                i = 3;
            }
            c36141FuzA03 = AbstractC34979FcA.A03(userJid, userJidA02, interfaceC20270v8A01, c20320vDA00, strA0M, null, strA0M3, i, 0, iA00, iAz9, 0, j);
            String strA0M5 = c08940az.A0M("transaction-id", null);
            if (!TextUtils.isEmpty(strA0M5)) {
                c36141FuzA03.A0C(strA0M5);
            }
            String strA0M6 = c08940az.A0M("split_id", null);
            if (!TextUtils.isEmpty(strA0M6)) {
                c36141FuzA03.A0P = strA0M6;
            }
        }
        return c36141FuzA03;
    }
}
