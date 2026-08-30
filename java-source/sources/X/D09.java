package X;

import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes7.dex */
public class D09 {
    public C30425DSm A00;
    public C29159Cpl A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final C253418w A06;
    public final C09800cT A07;
    public final C28273CZj A08;
    public final C17560qK A09;
    public final C17570qL A0A;
    public final C14380ku A0B;
    public final C12890hv A0C;
    public final C26531Do A0F;
    public final InterfaceC016307s A0G;
    public final Ci4 A0H;
    public final C28431Cca A0I;
    public final C11860g3 A0J;
    public final InterfaceC001500s A0L;
    public final Optional A0M;
    public final Optional A0N;
    public final C14460l3 A0O;
    public final C14420ky A0P;
    public final C0AG A0Q;
    public final C018108m A0R;
    public final C12010gJ A0S;
    public final C14230kf A0T;
    public final C08750ag A0U;
    public final AnonymousClass089 A0E = AbstractC466225p.A0v();
    public final C016207r A0D = AbstractC466225p.A0a();
    public final C0JT A0K = AbstractC466225p.A15();

    public void A02(C28417CcC c28417CcC, AbstractC27916CLp abstractC27916CLp, EnumC30931Wn enumC30931Wn, int i) {
        long jA01 = abstractC27916CLp instanceof C26936BrC ? ((C26936BrC) abstractC27916CLp).A00 : this.A06.A01();
        A05(true);
        this.A0G.CJT(new RunnableC75723an(this, enumC30931Wn, c28417CcC, abstractC27916CLp, i, 1, jA01));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public void A03(C28417CcC c28417CcC, Integer num, Integer num2, String str, String str2, int i) {
        boolean z;
        boolean zA0t;
        boolean zA0t2;
        C30425DSm c30425DSm = this.A00;
        if (c30425DSm != null) {
            z = c30425DSm.A0M;
        }
        if (!z) {
            C09800cT c09800cT = this.A07;
            synchronized (c09800cT.A0Q) {
                zA0t2 = AbstractC32971bt.A0t(c09800cT.A00);
            }
            if (!zA0t2) {
                if (this.A06.A01() == -1) {
                    com.whatsapp.infra.logging.Log.e("CompanionDeviceQrHandler/startPairDevice invalid local ts");
                    C28431Cca c28431Cca = this.A0I;
                    c28431Cca.A06.BQl(1, -8);
                    c28431Cca.A09.Bme(-8);
                    return;
                }
                C28431Cca c28431Cca2 = this.A0I;
                c28431Cca2.A01 = c28417CcC;
                c28431Cca2.A00 = i;
                c28431Cca2.A03 = num;
                c28431Cca2.A05 = str;
                c28431Cca2.A04 = str2;
                c28431Cca2.A02 = num2;
                A05(false);
                this.A0G.CJT(new RunnableC30869De8(c28417CcC, this, num, str, str2, i, 0));
                return;
            }
        }
        com.whatsapp.infra.logging.Log.e("CompanionDeviceQrHandler/startPairDevice/request already in progress");
        C0AG c0ag = this.A0Q;
        C09800cT c09800cT2 = this.A07;
        synchronized (c09800cT2.A0Q) {
            zA0t = AbstractC32971bt.A0t(c09800cT2.A00);
        }
        c0ag.A0f("CompanionDeviceQrHandler/request already in progress", String.valueOf(zA0t), false);
        C28431Cca c28431Cca3 = this.A0I;
        c28431Cca3.A06.BQl(1, -17);
        c28431Cca3.A09.Bsb();
    }

    public void A04(C29377CtV c29377CtV, Integer num, String str, int i) {
        byte[] bArrA00;
        C28431Cca c28431Cca;
        int i2;
        String str2 = c29377CtV.A05;
        byte[] bArr = c29377CtV.A06;
        BIN bin = c29377CtV.A00;
        byte[] bArr2 = c29377CtV.A07;
        Integer num2 = c29377CtV.A03;
        EnumC30931Wn enumC30931Wn = c29377CtV.A02;
        Boolean boolA11 = AbstractC466125o.A11();
        if (bArr2 != null) {
            byte[] bArr3 = AbstractC28060CRe.A00;
            if (bArr2.length == 0) {
                throw AbstractC32971bt.A0O("priorAttemptSecret must be non-empty");
            }
            bArrA00 = AbstractC33781e8.A00(bArr2, AbstractC28060CRe.A00, 32);
            C000700h.A06(bArrA00);
        } else {
            bArrA00 = null;
        }
        C28417CcC c28417CcC = new C28417CcC(bin, enumC30931Wn, boolA11, num2, str2, str, bArr, bArr2, bArrA00);
        if (c28417CcC.A00 == null || c28417CcC.A06 == null) {
            com.whatsapp.infra.logging.Log.e("CompanionDeviceQrHandler/handleQrCode/invalid qr code, missing companion identity key or adv secret");
            c28431Cca = this.A0I;
            i2 = -9;
        } else {
            EnumC30931Wn enumC30931Wn2 = c28417CcC.A01;
            Integer num3 = c28417CcC.A03;
            if (num3 == null || num3.intValue() != 20) {
                A03(c28417CcC, num, null, null, null, i);
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CompanionDeviceQrHandler/handleQrCode/invalid qr code, mismatch E2EE type between adv encryption type:");
            sbA08.append(enumC30931Wn2);
            AbstractC466325q.A1A(num3, ", platform type:", sbA08);
            c28431Cca = this.A0I;
            i2 = -13;
        }
        c28431Cca.A06.BQl(1, i2);
        c28431Cca.A09.Bmf(i2);
    }

    public static void A00(final C28417CcC c28417CcC, final AbstractC27916CLp abstractC27916CLp, final EnumC30931Wn enumC30931Wn, final D09 d09, final int i, long j) {
        Object objA1K;
        C26288BfV c26288BfVA00;
        String strA06;
        C40680Huz c40680HuzA00;
        C018108m c018108m = d09.A0R;
        int iA03 = c018108m.A03();
        int iA02 = c018108m.A02();
        C253418w c253418w = d09.A06;
        EnumC30931Wn enumC30931Wn2 = c28417CcC.A01;
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26563Bk0.DEFAULT_INSTANCE);
        C26563Bk0 c26563Bk0 = (C26563Bk0) builderA0O.instance;
        c26563Bk0.bitField0_ |= 1;
        c26563Bk0.rawId_ = iA03;
        C26563Bk0 c26563Bk1 = (C26563Bk0) AbstractC466425r.A0I(builderA0O);
        c26563Bk1.bitField0_ |= 4;
        c26563Bk1.keyIndex_ = iA02;
        C26563Bk0 c26563Bk2 = (C26563Bk0) AbstractC466425r.A0I(builderA0O);
        c26563Bk2.bitField0_ |= 2;
        c26563Bk2.timestamp_ = j;
        EnumC30931Wn enumC30931Wn3 = EnumC30931Wn.HOSTED;
        C26563Bk0 c26563Bk3 = (C26563Bk0) AbstractC466425r.A0I(builderA0O);
        c26563Bk3.deviceType_ = enumC30931Wn2.getNumber();
        c26563Bk3.bitField0_ |= 16;
        C26563Bk0 c26563Bk4 = (C26563Bk0) AbstractC466425r.A0I(builderA0O);
        c26563Bk4.accountType_ = enumC30931Wn.getNumber();
        c26563Bk4.bitField0_ |= 8;
        C26563Bk0 c26563Bk5 = (C26563Bk0) builderA0O.build();
        try {
            BIN bin = c28417CcC.A00;
            C00K.A05(bin);
            byte[] bArr = bin.A00.A01;
            BIP bipA00 = C253418w.A00(c253418w);
            C00K.A05(bipA00);
            C25538BIc c25538BIc = bipA00.A00;
            BIO bio = bipA00.A01.A00;
            byte[] bArr2 = C08D.A0E;
            EnumC30931Wn enumC30931WnForNumber = EnumC30931Wn.forNumber(c26563Bk5.deviceType_);
            if (enumC30931WnForNumber != null && enumC30931WnForNumber == enumC30931Wn3) {
                throw AbstractC32971bt.A0O("doesn't support pairing hosted device with e2ee account");
            }
            byte[][] bArr3 = new byte[3][];
            AbstractC466325q.A19(bArr2, c26563Bk5.toByteArray(), bArr, bArr3);
            byte[] bArrA06 = AbstractC33551dj.A06(bArr3);
            C25816BUz c25816BUz = (C25816BUz) C26513BjC.DEFAULT_INSTANCE.createBuilder();
            ByteString byteString = c26563Bk5.toByteString();
            C26513BjC c26513BjC = (C26513BjC) AbstractC466425r.A0I(c25816BUz);
            c26513BjC.bitField0_ |= 1;
            c26513BjC.details_ = byteString;
            byte[] bArr4 = bio.A01;
            ByteString byteString2 = ByteString.EMPTY;
            ByteString byteStringA0M = AbstractC25330B9y.A0M(c25816BUz, bArr4);
            C26513BjC c26513BjC2 = (C26513BjC) c25816BUz.instance;
            c26513BjC2.bitField0_ |= 2;
            c26513BjC2.accountSignatureKey_ = byteStringA0M;
            ByteString byteStringA0M2 = AbstractC25330B9y.A0M(c25816BUz, BI4.A0B(c25538BIc, bArrA06));
            C26513BjC c26513BjC3 = (C26513BjC) c25816BUz.instance;
            c26513BjC3.bitField0_ |= 4;
            c26513BjC3.accountSignature_ = byteStringA0M2;
            C26513BjC c26513BjC4 = (C26513BjC) c25816BUz.build();
            byte[] bArr5 = c28417CcC.A06;
            C00K.A05(bArr5);
            try {
                byte[] bArrA00 = AbstractC33791e9.A00(enumC30931Wn == enumC30931Wn3 ? AbstractC33551dj.A06(C08D.A0F, c26513BjC4.toByteArray()) : c26513BjC4.toByteArray(), bArr5);
                BV0 bv0 = (BV0) C26431Bhr.DEFAULT_INSTANCE.createBuilder();
                ByteString byteString3 = c26513BjC4.toByteString();
                C26431Bhr c26431Bhr = (C26431Bhr) AbstractC466425r.A0I(bv0);
                c26431Bhr.bitField0_ |= 1;
                c26431Bhr.details_ = byteString3;
                ByteString byteStringA0M3 = AbstractC25330B9y.A0M(bv0, bArrA00);
                C26431Bhr c26431Bhr2 = (C26431Bhr) bv0.instance;
                c26431Bhr2.bitField0_ |= 2;
                c26431Bhr2.hmac_ = byteStringA0M3;
                C26431Bhr c26431Bhr3 = (C26431Bhr) AbstractC466425r.A0I(bv0);
                c26431Bhr3.accountType_ = enumC30931Wn.getNumber();
                c26431Bhr3.bitField0_ |= 4;
                final C26431Bhr c26431Bhr4 = (C26431Bhr) bv0.build();
                final C26590BkR c26590BkRA02 = c253418w.A02(enumC30931Wn, iA03, iA02, j);
                final C26432Bhs c26432BhsA03 = c253418w.A03(c26590BkRA02);
                final SecretKeySpec secretKeySpecA01 = AbstractC29757D1f.A01(bArr5, c28417CcC.A07, AbstractC29757D1f.A00);
                I4s i4s = (I4s) d09.A0L.get();
                C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(i4s.A06), 1393);
                try {
                    objA1K = ((C13450jO) C05C.A02(i4s.A03)).A00(C13840k2.A03);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                final C40004Hif c40004HifA02 = null;
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                C14290kl c14290kl = (C14290kl) objA1K;
                if (c14290kl != null && (c40680HuzA00 = I4s.A00(i4s)) != null) {
                    PublicKey publicKey = c40680HuzA00.A01;
                    try {
                        c40004HifA02 = i4s.A02(c14290kl, c40680HuzA00.A00, publicKey != null ? O3C.A01(publicKey) : null, c40680HuzA00.A02);
                    } catch (GeneralSecurityException e) {
                        AbstractC148856g7.A0g(c05cA00).A0a("AuthProofHelper/password-encryption-failed", e.getMessage(), null, 1, false);
                        ((C40310Hoe) C05C.A02(i4s.A00)).A00(C02S.A00, null, e.getMessage(), null);
                    }
                }
                byte[] byteArray = null;
                if (d09.A0J.A02(true)) {
                    try {
                        HDG hdg = (HDG) d09.A05.get();
                        C20610vh c20610vh = (C20610vh) d09.A03.get();
                        AbstractC466225p.A1P(hdg, 0, c20610vh);
                        List listA0I = hdg.A0I(I0I.A00(), I0I.A01());
                        List listA01 = c20610vh.A01();
                        if ((!listA0I.isEmpty() || !listA01.isEmpty()) && (c26288BfVA00 = BL6.A00(listA0I, listA01)) != null) {
                            byteArray = c26288BfVA00.toByteArray();
                        }
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("CompanionDeviceQrHandler/buildSubscriptionSyncPayload failed", e2);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("CompanionDeviceQrHandler/buildSubscriptionSyncPayload skipped, md sync not enabled");
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CompanionDeviceQrHandler/buildSubscriptionSyncPayload result=");
                if (byteArray != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("payload(");
                    sbA09.append(byteArray.length);
                    strA06 = AnonymousClass000.A06(" bytes)", sbA09);
                } else {
                    strA06 = "null";
                }
                AbstractC466325q.A1J(sbA08, strA06);
                final byte[] bArr6 = byteArray;
                d09.A0K.CJe(new Runnable() { // from class: X.Del
                    /* JADX WARN: Code duplicated, block: B:102:0x02d2  */
                    /* JADX WARN: Code duplicated, block: B:104:0x02da  */
                    /* JADX WARN: Code duplicated, block: B:118:0x01f8 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:119:0x0282 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:120:0x01ea A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:124:0x02e4 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:126:0x02ce A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:127:0x02bd A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:129:0x02ab A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:59:0x01d4  */
                    /* JADX WARN: Code duplicated, block: B:62:0x01e2  */
                    /* JADX WARN: Code duplicated, block: B:67:0x01fc  */
                    /* JADX WARN: Code duplicated, block: B:89:0x0299  */
                    /* JADX WARN: Code duplicated, block: B:91:0x02a3  */
                    /* JADX WARN: Code duplicated, block: B:94:0x02b1  */
                    /* JADX WARN: Code duplicated, block: B:98:0x02ca  */
                    /* JADX WARN: Instruction removed from duplicated block: B:94:0x02b1, please report this as an issue */
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte[] bArrA1V;
                        C08940az c08940az;
                        ArrayList arrayListA0W;
                        ArrayList arrayListA11;
                        List<AbstractC27913CLm> list;
                        ArrayList arrayListA0W2;
                        C08920ax[] c08920axArr;
                        String str;
                        D09 d010 = d09;
                        EnumC30931Wn enumC30931Wn4 = enumC30931Wn;
                        C28417CcC c28417CcC2 = c28417CcC;
                        C26590BkR c26590BkR = c26590BkRA02;
                        C26431Bhr c26431Bhr5 = c26431Bhr4;
                        C26432Bhs c26432Bhs = c26432BhsA03;
                        SecretKey secretKey = secretKeySpecA01;
                        C40004Hif c40004Hif = c40004HifA02;
                        AbstractC27916CLp abstractC27916CLp2 = abstractC27916CLp;
                        int i2 = i;
                        byte[] bArr7 = bArr6;
                        C30425DSm c30425DSm = d010.A00;
                        if (c30425DSm == null || !c30425DSm.A0M) {
                            com.whatsapp.infra.logging.Log.i("CompanionDeviceQrHandler/request aborted, stopping");
                            return;
                        }
                        if (((C1CE) d010.A02.get()).A0M()) {
                            if (abstractC27916CLp2 != null && (abstractC27916CLp2 instanceof C26935BrB)) {
                                List list2 = ((C26935BrB) abstractC27916CLp2).A00;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it = list2.iterator();
                                    do {
                                        if (it.hasNext()) {
                                        }
                                    } while (!C26904Bqg.class.isInstance(it.next()));
                                }
                            }
                            d010.A0H.A00(c28417CcC2, new C26906Bqi(), enumC30931Wn4, i2);
                            return;
                        }
                        C30425DSm c30425DSm2 = d010.A00;
                        if (c30425DSm2 == null) {
                            com.whatsapp.infra.logging.Log.e("CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created");
                            return;
                        }
                        C28127CTt c28127CTt = (C28127CTt) d010.A04.get();
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        InterfaceC001500s interfaceC001500s = c28127CTt.A00.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(18193)) {
                            linkedHashSetA1F.add(C26909Bql.A00);
                        }
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(28161)) {
                            linkedHashSetA1F.add(C26910Bqm.A00);
                        }
                        C08750ag c08750ag = c30425DSm2.A0D;
                        String strA0F = c08750ag.A0F();
                        c30425DSm2.A03 = enumC30931Wn4;
                        c30425DSm2.A01 = c28417CcC2;
                        c30425DSm2.A04 = c26590BkR;
                        c30425DSm2.A02 = abstractC27916CLp2;
                        c30425DSm2.A00 = i2;
                        Boolean boolA00 = c30425DSm2.A07.A00();
                        C14230kf c14230kf = c30425DSm2.A0C;
                        if (c14230kf.A0G() || c30425DSm2.A0G.booleanValue() || boolA00 != null || c30425DSm2.A0F.booleanValue() || bArr7 != null) {
                            GeneratedMessageLite.Builder builderCreateBuilder = C26568Bk5.DEFAULT_INSTANCE.createBuilder();
                            if (c14230kf.A0G()) {
                                C26568Bk5 c26568Bk5 = (C26568Bk5) AbstractC466425r.A0I(builderCreateBuilder);
                                c26568Bk5.bitField0_ |= 1;
                                c26568Bk5.isChatDbLidMigrated_ = true;
                            }
                            if (c30425DSm2.A0G.booleanValue()) {
                                C26568Bk5 c26568Bk6 = (C26568Bk5) AbstractC466425r.A0I(builderCreateBuilder);
                                c26568Bk6.bitField0_ |= 4;
                                c26568Bk6.isSyncdSnapshotRecoveryEnabled_ = true;
                            }
                            if (boolA00 != null) {
                                boolean zBooleanValue = boolA00.booleanValue();
                                C26568Bk5 c26568Bk7 = (C26568Bk5) AbstractC466425r.A0I(builderCreateBuilder);
                                c26568Bk7.bitField0_ |= 2;
                                c26568Bk7.isSyncdPureLidSession_ = zBooleanValue;
                            }
                            if (c30425DSm2.A0F.booleanValue()) {
                                C26568Bk5 c26568Bk8 = (C26568Bk5) AbstractC466425r.A0I(builderCreateBuilder);
                                c26568Bk8.bitField0_ |= 8;
                                c26568Bk8.isHsThumbnailSyncEnabled_ = true;
                            }
                            if (bArr7 != null) {
                                ByteString byteStringA0E = BA1.A0E(builderCreateBuilder, bArr7);
                                C26568Bk5 c26568Bk9 = (C26568Bk5) builderCreateBuilder.instance;
                                c26568Bk9.bitField0_ |= 16;
                                c26568Bk9.subscriptionSyncPayload_ = byteStringA0E;
                            }
                            bArrA1V = AbstractC148886gA.A1V(builderCreateBuilder);
                        } else {
                            bArrA1V = null;
                        }
                        String str2 = c28417CcC2.A05;
                        byte[] bArr8 = c28417CcC2.A07;
                        long j2 = c26590BkR != null ? c26590BkR.timestamp_ : -1L;
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        arrayListA0W3.add(new C08940az("ref", str2, (C08920ax[]) null));
                        AbstractC25331B9z.A1G("pub-key", arrayListA0W3, bArr8, null);
                        if (c26431Bhr5 != null && c26432Bhs != null) {
                            AbstractC25331B9z.A1G("device-identity", arrayListA0W3, c26431Bhr5.toByteArray(), null);
                            AbstractC25331B9z.A1G("key-index-list", arrayListA0W3, c26432Bhs.toByteArray(), new C08920ax[]{new C08920ax("ts", j2)});
                        }
                        if (bArrA1V != null) {
                            AbstractC25331B9z.A1G("client-props", arrayListA0W3, bArrA1V, null);
                        }
                        C08900av c08900avA0t = AbstractC25328B9w.A0t("pem");
                        c08900avA0t.A02(new C08920ax("version", 1));
                        AbstractC25330B9y.A1R(c08900avA0t, "algorithm", "rsa2048");
                        c08900avA0t.A03(new C08940az("pem", secretKey.getEncoded(), (C08920ax[]) null));
                        c08900avA0t.A03(AbstractC25329B9x.A0h("ttl", new C08920ax[]{new C08920ax("ts_s", TimeUnit.DAYS.toSeconds(5L))}));
                        c08900avA0t.A03(new C08940az("key_id", "1", (C08920ax[]) null));
                        arrayListA0W3.add(c08900avA0t.A01());
                        if (c40004Hif != null) {
                            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("encryption-metadata");
                            AbstractC25330B9y.A1R(c08900avA0t2, "version", "1");
                            AbstractC25330B9y.A1R(c08900avA0t2, "algorithm", "rsa2048");
                            C08900av c08900avA0t3 = AbstractC25328B9w.A0t("encrypted_key");
                            c08900avA0t3.A01 = c40004Hif.A02;
                            AbstractC25329B9x.A1L(c08900avA0t3, c08900avA0t2);
                            C08900av c08900avA0t4 = AbstractC25328B9w.A0t("nonce");
                            c08900avA0t4.A01 = c40004Hif.A03;
                            AbstractC25329B9x.A1L(c08900avA0t4, c08900avA0t2);
                            C08900av c08900avA0t5 = AbstractC25328B9w.A0t("encrypted_data");
                            c08900avA0t5.A01 = c40004Hif.A01;
                            AbstractC25329B9x.A1L(c08900avA0t5, c08900avA0t2);
                            C08900av c08900avA0t6 = AbstractC25328B9w.A0t("auth_tag");
                            c08900avA0t6.A01 = c40004Hif.A00;
                            arrayListA0W3.add(BA1.A0Q(c08900avA0t6, c08900avA0t2));
                        }
                        if (i2 != 3) {
                            if (i2 == 5) {
                                c08940az = new C08940az("companion_qr_origin_source", "2", (C08920ax[]) null);
                            }
                            if (!linkedHashSetA1F.isEmpty()) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj : linkedHashSetA1F) {
                                    if (obj instanceof C26909Bql) {
                                        C08920ax[] c08920axArr2 = new C08920ax[1];
                                        AbstractC81773lg.A1S("variant", "1", c08920axArr2, 0);
                                        AbstractC25331B9z.A1H("friction", arrayListA0W, c08920axArr2);
                                    } else {
                                        if (obj instanceof C26910Bqm) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        AbstractC25331B9z.A1H("passkey-create", arrayListA0W, null);
                                    }
                                }
                                arrayListA11 = AbstractC81783lh.A11(AbstractC25328B9w.A0s("supported", null, AbstractC25330B9y.A1a(arrayListA0W, 0)));
                                if (abstractC27916CLp2 instanceof C26935BrB) {
                                    list = ((C26935BrB) abstractC27916CLp2).A00;
                                    if (!list.isEmpty()) {
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        for (AbstractC27913CLm abstractC27913CLm : list) {
                                            if (abstractC27913CLm instanceof C26905Bqh) {
                                                c08920axArr = new C08920ax[1];
                                                AbstractC81773lg.A1S("variant", "1", c08920axArr, 0);
                                                str = "friction";
                                            } else if (abstractC27913CLm instanceof C26904Bqg) {
                                                continue;
                                            } else {
                                                if (abstractC27913CLm instanceof C26903Bqf) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                c08920axArr = new C08920ax[1];
                                                AbstractC81773lg.A1S("created", ((C26903Bqf) abstractC27913CLm).A00 ? "1" : "0", c08920axArr, 0);
                                                str = "passkey-create";
                                            }
                                            AbstractC25331B9z.A1H(str, arrayListA0W2, c08920axArr);
                                        }
                                        AbstractC25330B9y.A1U("completed", arrayListA11, null, AbstractC25330B9y.A1a(arrayListA0W2, 0));
                                    }
                                }
                                AbstractC25330B9y.A1U("challenges", arrayListA0W3, null, AbstractC25330B9y.A1a(arrayListA11, 0));
                            }
                            C08920ax[] c08920axArr3 = new C08920ax[4];
                            c08920axArr3[0] = new C08920ax(C243814z.A00, "to");
                            BA1.A1H("id", strA0F, c08920axArr3);
                            BA1.A1I("xmlns", "md", c08920axArr3);
                            c08920axArr3[3] = AbstractC25328B9w.A0r("type", "set");
                            C08940az c08940azA0f = AbstractC25329B9x.A0f(AbstractC25328B9w.A0s("pair-device", new C08920ax[0], AbstractC25330B9y.A1a(arrayListA0W3, 0)), c08920axArr3);
                            c30425DSm2.A0K = c08940azA0f;
                            c30425DSm2.A0J = 0;
                            c30425DSm2.A0B.A03(C02S.A01);
                            c08750ag.A0O(c30425DSm2, c08940azA0f, strA0F, 219, 32000L);
                        }
                        c08940az = new C08940az("companion_qr_origin_source", "1", (C08920ax[]) null);
                        arrayListA0W3.add(c08940az);
                        if (!linkedHashSetA1F.isEmpty()) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r7.hasNext()) {
                                if (obj instanceof C26909Bql) {
                                    C08920ax[] c08920axArr4 = new C08920ax[1];
                                    AbstractC81773lg.A1S("variant", "1", c08920axArr4, 0);
                                    AbstractC25331B9z.A1H("friction", arrayListA0W, c08920axArr4);
                                } else {
                                    if (obj instanceof C26910Bqm) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    AbstractC25331B9z.A1H("passkey-create", arrayListA0W, null);
                                }
                            }
                            arrayListA11 = AbstractC81783lh.A11(AbstractC25328B9w.A0s("supported", null, AbstractC25330B9y.A1a(arrayListA0W, 0)));
                            if (abstractC27916CLp2 instanceof C26935BrB) {
                                list = ((C26935BrB) abstractC27916CLp2).A00;
                                if (!list.isEmpty()) {
                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                    while (r11.hasNext()) {
                                        if (abstractC27913CLm instanceof C26905Bqh) {
                                            c08920axArr = new C08920ax[1];
                                            AbstractC81773lg.A1S("variant", "1", c08920axArr, 0);
                                            str = "friction";
                                        } else if (abstractC27913CLm instanceof C26904Bqg) {
                                            continue;
                                        } else {
                                            if (abstractC27913CLm instanceof C26903Bqf) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            c08920axArr = new C08920ax[1];
                                            AbstractC81773lg.A1S("created", ((C26903Bqf) abstractC27913CLm).A00 ? "1" : "0", c08920axArr, 0);
                                            str = "passkey-create";
                                        }
                                        AbstractC25331B9z.A1H(str, arrayListA0W2, c08920axArr);
                                    }
                                    AbstractC25330B9y.A1U("completed", arrayListA11, null, AbstractC25330B9y.A1a(arrayListA0W2, 0));
                                }
                            }
                            AbstractC25330B9y.A1U("challenges", arrayListA0W3, null, AbstractC25330B9y.A1a(arrayListA11, 0));
                        }
                        C08920ax[] c08920axArr5 = new C08920ax[4];
                        c08920axArr5[0] = new C08920ax(C243814z.A00, "to");
                        BA1.A1H("id", strA0F, c08920axArr5);
                        BA1.A1I("xmlns", "md", c08920axArr5);
                        c08920axArr5[3] = AbstractC25328B9w.A0r("type", "set");
                        C08940az c08940azA0f2 = AbstractC25329B9x.A0f(AbstractC25328B9w.A0s("pair-device", new C08920ax[0], AbstractC25330B9y.A1a(arrayListA0W3, 0)), c08920axArr5);
                        c30425DSm2.A0K = c08940azA0f2;
                        c30425DSm2.A0J = 0;
                        c30425DSm2.A0B.A03(C02S.A01);
                        c08750ag.A0O(c30425DSm2, c08940azA0f2, strA0F, 219, 32000L);
                    }
                });
            } catch (Exception e3) {
            }
        } catch (Exception e4) {
            com.whatsapp.infra.logging.Log.e("CompanionDeviceQrHandler/handleQrCode", e4);
            if (!(e4 instanceof ExecutionException) && !(e4 instanceof InterruptedException) && !(e4 instanceof IllegalArgumentException)) {
                throw new RuntimeException("Failed to generate adv protobufs", e4);
            }
            Df1.A00(d09.A0K, d09, 3);
        }
    }

    public static void A01(D09 d09) {
        C30425DSm c30425DSm = d09.A00;
        if (c30425DSm != null) {
            c30425DSm.A0M = false;
            Runnable runnable = c30425DSm.A0L;
            if (runnable != null) {
                c30425DSm.A0A.CGz(runnable);
                c30425DSm.A0L = null;
            }
        }
        Optional optional = d09.A0N;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("setHostedCompanionPairingInProgress");
        }
    }

    public void A05(boolean z) {
        String strA00;
        AtomicInteger atomicInteger;
        int i;
        int i2;
        C28431Cca c28431Cca = this.A0I;
        c28431Cca.A09.Bfh();
        C28417CcC c28417CcC = c28431Cca.A01;
        if (c28417CcC != null) {
            InterfaceC31730DuQ interfaceC31730DuQ = c28431Cca.A06;
            C00K.A05(c28417CcC);
            int i3 = c28431Cca.A00;
            Integer num = c28431Cca.A03;
            String str = c28431Cca.A05;
            String str2 = c28431Cca.A04;
            DFU dfu = (DFU) interfaceC31730DuQ;
            dfu.A01 = AbstractC466825v.A09(dfu.A08);
            dfu.A02 = c28417CcC;
            dfu.A00 = i3;
            dfu.A03 = num;
            dfu.A05 = str;
            dfu.A04 = str2;
            if (i3 == 1 || i3 == 3 || i3 == 5) {
                try {
                    strA00 = L0k.A00(c28417CcC.A05);
                } catch (NoSuchAlgorithmException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    strA00 = null;
                }
            } else {
                strA00 = null;
            }
            C12010gJ c12010gJ = dfu.A09;
            String strA0C = dfu.A06.A0C(c28417CcC.A05);
            String string = num != null ? Integer.valueOf(num.intValue()).toString() : null;
            String strA0P = AbstractC32971bt.A0P(Integer.valueOf(AbstractC81783lh.A0H(c28417CcC.A03, 1)));
            String string2 = AbstractC466025n.A1H().toString();
            if (C12010gJ.A01(c12010gJ)) {
                c12010gJ.A01.A01();
                AtomicReference atomicReference = c12010gJ.A03;
                Number number = (Number) atomicReference.getAndSet(null);
                if (number != null) {
                    int iIntValue = number.intValue();
                    C12010gJ.A00(c12010gJ).markerAnnotate(106889217, iIntValue, "cancellation_reason", "superseded_by_new_funnel");
                    C12010gJ.A00(c12010gJ).markerEnd(106889217, iIntValue, (short) 4);
                }
                do {
                    atomicInteger = c12010gJ.A02;
                    i = atomicInteger.get();
                    i2 = i + 1;
                    if (i == Integer.MAX_VALUE) {
                        i2 = 1;
                    }
                } while (!atomicInteger.compareAndSet(i, i2));
                C12010gJ.A00(c12010gJ).markerStart(106889217, i);
                C12010gJ.A00(c12010gJ).markerAnnotate(106889217, i, "is_rereg", false);
                if (strA0C != null) {
                    C12010gJ.A00(c12010gJ).markerAnnotate(106889217, i, "registration_attempt_id", strA0C);
                }
                if (strA00 != null) {
                    C12010gJ.A00(c12010gJ).markerAnnotate(106889217, i, "companion_ref_hash", strA00);
                }
                if (string != null) {
                    C12010gJ.A00(c12010gJ).markerAnnotate(106889217, i, "pairing_entry_point", string);
                }
                if (strA0P != null) {
                    C12010gJ.A00(c12010gJ).markerAnnotate(106889217, i, "companion_platform_type", strA0P);
                }
                if (string2 != null) {
                    C12010gJ.A00(c12010gJ).markerAnnotate(106889217, i, "account_type", string2);
                }
                if (str2 != null) {
                    C12010gJ.A00(c12010gJ).markerAnnotate(106889217, i, "companion_product_id", str2);
                }
                atomicReference.set(Integer.valueOf(i));
            }
            DFU.A00(dfu, null, strA00, 1, 0L);
        } else {
            c28431Cca.A07.A0f(AbstractC466325q.A0y("companion-pairing/missing_pairing_log: ", AnonymousClass000.A08(), z), null, false);
            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y("CompanionDeviceQrHandler/notifyOnDevicePairingRequested/missing pairing data: ", AnonymousClass000.A08(), z));
        }
        C30425DSm c30425DSm = this.A00;
        if (c30425DSm != null) {
            c30425DSm.A0M = false;
            Runnable runnable = c30425DSm.A0L;
            if (runnable != null) {
                c30425DSm.A0A.CGz(runnable);
                c30425DSm.A0L = null;
            }
        }
        C016207r c016207r = this.A0D;
        Boolean boolA03 = C00D.A03(c016207r, 16329);
        Boolean boolA04 = C00D.A03(c016207r, 21216);
        boolean zA0z = c016207r.A0z(AbstractC218669jV.A00);
        AnonymousClass089 anonymousClass089 = this.A0E;
        C0JT c0jt = this.A0K;
        this.A00 = new C30425DSm(this.A0P, this.A0Q, anonymousClass089, this.A0G, this.A0S, this.A0T, this.A0U, this.A0H, c0jt, boolA03, boolA04, zA0z);
    }

    public D09(InterfaceC31792DvV interfaceC31792DvV) {
        C0AG c0agA0p = AbstractC202168rl.A0p();
        this.A0Q = c0agA0p;
        this.A0G = AbstractC466225p.A0w();
        this.A0C = (C12890hv) C00C.A02(995);
        C12010gJ c12010gJ = (C12010gJ) C00C.A02(3649);
        this.A0S = c12010gJ;
        C05B c05bA06 = AbstractC466025n.A06();
        this.A0L = AbstractC465925m.A0E(131869);
        this.A0U = AbstractC466725u.A0U();
        this.A04 = C00C.A00(3468);
        this.A0B = AbstractC25328B9w.A0V();
        this.A0R = AbstractC466225p.A0q();
        this.A0N = C00S.A01(296);
        this.A02 = C00C.A00(5076);
        this.A0P = (C14420ky) C00C.A02(3455);
        this.A07 = AbstractC25328B9w.A0U();
        C14460l3 c14460l3 = (C14460l3) C00C.A02(3415);
        this.A0O = c14460l3;
        this.A06 = (C253418w) C00S.A03(3419);
        this.A09 = (C17560qK) C00C.A02(3400);
        this.A0A = (C17570qL) C00C.A02(3439);
        this.A08 = (C28273CZj) C00C.A02(3420);
        this.A0M = C00S.A01(335);
        this.A05 = C00C.A00(3628);
        this.A03 = C00C.A00(3627);
        this.A0J = (C11860g3) C00C.A02(3629);
        this.A0F = (C26531Do) C00C.A02(1391);
        this.A0H = new Ci4(this);
        this.A0T = (C14230kf) C00C.A02(3561);
        this.A0I = new C28431Cca(c14460l3, (C28369CbI) AbstractC017108c.A03(((C00W) c05bA06.get()).A02(), 3469), c0agA0p, c12010gJ, interfaceC31792DvV);
    }
}
