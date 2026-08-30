package X;

import android.app.Activity;
import android.content.Intent;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.consumer.notification.AndroidWear;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.split.SplitPaymentDetailsFragment;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URISyntaxException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: renamed from: X.DfF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30936DfF implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC30936DfF(C29381CtZ c29381CtZ, C0DF c0df, C0I0 c0i0, String str, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = c0df;
            this.A01 = c29381CtZ;
            this.A02 = c0i0;
        } else {
            this.A00 = c29381CtZ;
            this.A01 = c0i0;
            this.A02 = c0df;
        }
        this.A03 = str;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02f7  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, NoSuchAlgorithmException, InvocationTargetException {
        C0LS c0ls;
        DIS dis;
        AbstractC02700Ci abstractC02700Ci;
        C28241CYd c28241CYd;
        switch (this.$t) {
            case 0:
                C29719Czf c29719Czf = (C29719Czf) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                String str = this.A03;
                C29614Cxe c29614Cxe = (C29614Cxe) this.A02;
                AbstractC466125o.A0h(c29719Czf.A05).A08(c29719Czf.A02(c29614Cxe, abstractC02700Ci2, AbstractC148886gA.A0N(c29719Czf.A07), AbstractC25328B9w.A0m(c29719Czf.A06), str), -1);
                D1R d1r = (D1R) C05C.A02(c29719Czf.A02);
                EnumC27794CGs enumC27794CGs = EnumC27794CGs.A03;
                InterfaceC001500s interfaceC001500s = c29719Czf.A04.A00;
                d1r.A05(enumC27794CGs, (D07) interfaceC001500s.get(), abstractC02700Ci2, null, true, false);
                D07 d07 = (D07) interfaceC001500s.get();
                RunnableC30950DfT.A01(AbstractC466225p.A0x(d07.A09), abstractC02700Ci2, c29614Cxe, d07, 4);
                return;
            case 1:
                C29381CtZ c29381CtZ = (C29381CtZ) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                C0DF c0df = (C0DF) this.A02;
                String str2 = this.A03;
                c29381CtZ.A08.A00(AbstractC202188rn.A0p(c0df), null, c0i0, "block", null);
                UserJid userJidA00 = C02770Cr.A00(c0df.A09());
                Optional optional = c29381CtZ.A06;
                if (!optional.isPresent() || userJidA00 == null) {
                    return;
                }
                ((C29447Cuh) optional.get()).A00(c0i0, userJidA00, str2);
                return;
            case 2:
                C0DF c0df2 = (C0DF) this.A00;
                C29381CtZ c29381CtZ2 = (C29381CtZ) this.A01;
                Activity activity = (Activity) this.A02;
                String str3 = this.A03;
                UserJid userJidA0p = AbstractC202188rn.A0p(c0df2);
                Optional optional2 = c29381CtZ2.A06;
                if (!optional2.isPresent() || userJidA0p == null) {
                    return;
                }
                ((C29447Cuh) optional2.get()).A00(activity, userJidA0p, str3);
                return;
            case 3:
                C29382Cta c29382Cta = (C29382Cta) this.A00;
                String str4 = this.A03;
                Integer num = (Integer) this.A01;
                Integer num2 = (Integer) this.A02;
                c29382Cta.A03 = str4 == null ? null : ((C28610CgJ) C05C.A02(c29382Cta.A05)).A00(str4);
                c29382Cta.A02 = num;
                c29382Cta.A01 = num2;
                c29382Cta.A04 = false;
                c29382Cta.A00 = 0L;
                return;
            case 4:
                ((DDD) this.A00).A00.Bwb((CallInfo) this.A01, (UserJid) this.A02, this.A03);
                return;
            case 5:
                C1BQ c1bq = (C1BQ) this.A00;
                byte[] bArr = (byte[]) this.A01;
                byte[] bArr2 = (byte[]) this.A02;
                String str5 = this.A03;
                C1BR c1br = c1bq.A03;
                C000700h.A0A(str5, 2);
                synchronized (c1br) {
                    CYZ cyz = (CYZ) c1br.A07.remove(str5);
                    ((C29023CnW) C05C.A02(c1br.A01)).A01(5, str5, cyz != null ? cyz.A00 : null);
                    if (cyz == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish ref not exists, ref=", str5);
                        ((C28469Cdf) C05C.A02(c1br.A00)).A00(4, str5, null);
                        c0ls = C0LS.A02;
                        dis = new DIS(str5, null, 0);
                    } else {
                        try {
                            int length = bArr.length;
                            if (length < 44) {
                                throw AbstractC32971bt.A0O("LinkCodePairingWrappedKeyBundleData input byte array length too small");
                            }
                            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 32);
                            C000700h.A06(bArrCopyOfRange);
                            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 32, 44);
                            C000700h.A06(bArrCopyOfRange2);
                            byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArr, 44, length);
                            C000700h.A06(bArrCopyOfRange3);
                            byte[] bArr3 = cyz.A02;
                            try {
                                byte[] bArrA1Z = BA0.A1Z(AbstractC29757D1f.A01(bArr3, bArrCopyOfRange, AbstractC81793li.A1Z("link_code_pairing_key_bundle_encryption_key")), new IvParameterSpec(bArrCopyOfRange2), Cipher.getInstance("AES/GCM/NoPadding"), bArrCopyOfRange3, 2);
                                try {
                                    byte[][] bArrA08 = AbstractC33551dj.A08(bArrA1Z, 32, 32, bArrA1Z.length - 64);
                                    byte[] bArr4 = bArrA08[0];
                                    byte[] bArr5 = bArrA08[1];
                                    byte[] bArr6 = bArrA08[2];
                                    BIP bipA03 = AbstractC25331B9z.A0c(c1br.A04).A01.A03();
                                    if (!Arrays.equals(bipA03.A01.A00.A01, bArr5)) {
                                        com.whatsapp.infra.logging.Log.e("CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/primary identity doesn't match");
                                        ((C29059Co6) C05C.A02(c1br.A02)).A02(str5);
                                        String str6 = cyz.A00;
                                        c0ls = C0LS.A02;
                                        dis = new DIS(str5, str6, 1);
                                    } else if (Arrays.equals(bArr2, bArr4)) {
                                        byte[] bArrA03 = AbstractC29757D1f.A03(bipA03.A00, new BIO(bArr4, (byte) 5), bArr3, bArr6);
                                        byte[] bArr7 = AbstractC28060CRe.A00;
                                        if (bArrA03.length == 0) {
                                            throw AbstractC32971bt.A0O("priorAttemptSecret must be non-empty");
                                        }
                                        byte[] bArrA00 = AbstractC33781e8.A00(bArrA03, AbstractC28060CRe.A00, 32);
                                        C000700h.A06(bArrA00);
                                        Boolean bool = C00L.A03;
                                        byte[] bArr8 = cyz.A01;
                                        String str7 = cyz.A00;
                                        Integer numA00 = C29680Cyx.A00(str7);
                                        try {
                                            byte[] bArrA1Y = AbstractC25331B9z.A1Y(new byte[]{5}, bArr2, new byte[2][], 0, 1);
                                            C000700h.A09(bArrA1Y);
                                            DIY.A00(c1br, C0LS.A02, new C28417CcC(new BIN(BI4.A02(bArrA1Y)), EnumC30931Wn.E2EE, false, numA00, str5, null, bArr8, bArrA03, bArrA00), 21);
                                            return;
                                        } catch (C27880CKd e) {
                                            com.whatsapp.infra.logging.Log.e("CompanionPairingData/createFromCodePairing invalidCompanionIdentity ", e);
                                            c0ls = C0LS.A02;
                                            dis = new DIS(str5, str7, 0);
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/companion identity doesn't match");
                                        ((C29059Co6) C05C.A02(c1br.A02)).A02(str5);
                                        String str8 = cyz.A00;
                                        c0ls = C0LS.A02;
                                        dis = new DIS(str5, str8, 1);
                                    }
                                } catch (ParseException e2) {
                                    com.whatsapp.infra.logging.Log.e("CompanionRegWithLinkCodeUtil/decodeLinkCodePairingWrappedKeyBundle split fail", e2);
                                    com.whatsapp.infra.logging.Log.e("CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/invalid linkCodePairingWrappedKeyBundleDecrypted");
                                    String str9 = cyz.A00;
                                    c0ls = C0LS.A02;
                                    dis = new DIS(str5, str9, 1);
                                }
                            } catch (GeneralSecurityException e3) {
                                com.whatsapp.infra.logging.Log.e("CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/decryption fail", e3);
                                C28469Cdf c28469Cdf = (C28469Cdf) C05C.A02(c1br.A00);
                                String str10 = cyz.A00;
                                c28469Cdf.A00(3, str5, str10);
                                c0ls = C0LS.A02;
                                dis = new DIS(str5, str10, 1);
                            }
                        } catch (IllegalArgumentException e4) {
                            com.whatsapp.infra.logging.Log.e("CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish exception", e4);
                        }
                    }
                    AnonymousClass076.A00(c1br, c0ls, dis);
                    com.whatsapp.infra.logging.Log.e("CompanionRegWithLinkCodeManager/onCompanionFinish companionPairingData is null");
                    return;
                }
            case 6:
                final C38951n9 c38951n9 = (C38951n9) this.A00;
                final Set set = (Set) this.A01;
                final String str11 = this.A03;
                final DeviceJid deviceJid = (DeviceJid) this.A02;
                try {
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(set.size());
                    final HashMap mapA1C = AbstractC465925m.A1C();
                    Iterator it = set.iterator();
                    final int i = 0;
                    final int i2 = 0;
                    final int i3 = 0;
                    while (it.hasNext()) {
                        C26352Bga c26352Bga = (C26352Bga) GeneratedMessageLite.parseFrom(C26352Bga.DEFAULT_INSTANCE, Base64.decode(AbstractC466425r.A11(it), 2));
                        String str12 = c26352Bga.url_;
                        if (str12 == null) {
                            com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handleLinkPreviewRequest no url in request");
                        } else {
                            boolean z = c26352Bga.includeHqThumbnail_;
                            InterfaceC001500s interfaceC001500s2 = c38951n9.A0D;
                            String strA05 = ((C28201Kl) interfaceC001500s2.get()).A05(str12);
                            C09540c1 c09540c1 = (C09540c1) c38951n9.A0Q.get();
                            C0FJ c0fjA0j = AbstractC465925m.A0j(c38951n9.A0b);
                            Pair pairA0M = null;
                            if (strA05 != null) {
                                interfaceC001500s2.get();
                                String strA00 = C28201Kl.A00(strA05);
                                if (!TextUtils.isEmpty(strA00)) {
                                    C8F0 c8f0A00 = I89.A00(strA00);
                                    boolean z2 = false;
                                    if (c8f0A00 != null) {
                                        pairA0M = AbstractC81763lf.A0M(c8f0A00, false);
                                    } else {
                                        C8F0 c8f0 = new C8F0(c38951n9.A01, AbstractC465925m.A0b(c38951n9.A00), c09540c1, (C28201Kl) interfaceC001500s2.get(), strA00);
                                        TrafficStats.setThreadStatsTag(5);
                                        try {
                                            try {
                                                c8f0.A0M(c0fjA0j.A0A());
                                                if (c8f0.A0N()) {
                                                    I89.A01(c8f0, strA00);
                                                    c8f0.A0H();
                                                    z2 = true;
                                                }
                                            } catch (IOException | RuntimeException | URISyntaxException e5) {
                                                AbstractC466325q.A1A(e5, "WebPageLoader/loadPage/ex=", AnonymousClass000.A08());
                                            }
                                            TrafficStats.clearThreadStatsTag();
                                            if (z2) {
                                                pairA0M = AbstractC81763lf.A0M(c8f0, true);
                                            }
                                        } catch (Throwable th) {
                                            TrafficStats.clearThreadStatsTag();
                                            throw th;
                                        }
                                    }
                                }
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("NonMessageDataRequestManager/handleLinkPreviewRequest load result=");
                            AbstractC25328B9w.A1U(sbA08, AbstractC32971bt.A0t(pairA0M));
                            IVV ivv = new IVV();
                            arrayListA0y.add(ivv);
                            if (pairA0M == null) {
                                i3++;
                                c28241CYd = new C28241CYd(null, EnumC27863CJm.A03, str12);
                            } else {
                                C8F0 c8f1 = (C8F0) pairA0M.first;
                                if (AbstractC465925m.A1Z(pairA0M.second)) {
                                    i++;
                                } else {
                                    i2++;
                                }
                                if (c8f1.A0c != null && z) {
                                    InterfaceC001500s interfaceC001500s3 = c38951n9.A00;
                                    if (AbstractC465925m.A0c(interfaceC001500s3).A0w(3665)) {
                                        ((C16140ny) c38951n9.A0H.get()).A0J(new C30364DQb(c38951n9, ivv, c8f1, str12, strA05), EnumC41751rp.WEB_THUMBNAIL, c8f1, 0);
                                        AbstractC466025n.A18(c38951n9.A0Y).CKF(new RunnableC30827DdS(ivv, c8f1, str12, strA05, 0), AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s3), 3668));
                                    }
                                }
                                c28241CYd = new C28241CYd(C29384Ctc.A00(null, c8f1, str12, strA05), EnumC27863CJm.A04, str12);
                            }
                            ivv.A0e(c28241CYd);
                        }
                        break;
                    }
                    if (arrayListA0y.isEmpty()) {
                        return;
                    }
                    new H8E(arrayListA0y).A0a(new InterfaceC07450Wl() { // from class: X.DJ4
                        @Override // X.InterfaceC07450Wl
                        public final void accept(Object obj) {
                            final C38951n9 c38951n10 = c38951n9;
                            final java.util.Map map = mapA1C;
                            final DeviceJid deviceJid2 = deviceJid;
                            final String str13 = str11;
                            final Set set2 = set;
                            final int i4 = i;
                            final int i5 = i2;
                            final int i6 = i3;
                            final List list = (List) obj;
                            AbstractC466025n.A18(c38951n10.A0Y).CJc(new Runnable() { // from class: X.Deb
                                @Override // java.lang.Runnable
                                public final void run() {
                                    String str14;
                                    GeneratedMessageLite generatedMessageLiteBuild;
                                    C38951n9 c38951n11 = c38951n10;
                                    List<C28241CYd> list2 = list;
                                    java.util.Map map2 = map;
                                    DeviceJid deviceJid3 = deviceJid2;
                                    String str15 = str13;
                                    Set set3 = set2;
                                    int i7 = i4;
                                    int i8 = i5;
                                    int i9 = i6;
                                    int i10 = 0;
                                    for (C28241CYd c28241CYd2 : list2) {
                                        if (c28241CYd2 != null) {
                                            String str16 = c28241CYd2.A02;
                                            EnumC27863CJm enumC27863CJm = c28241CYd2.A01;
                                            C29384Ctc c29384Ctc = c28241CYd2.A00;
                                            if (c29384Ctc != null) {
                                                GeneratedMessageLite.Builder builderCreateBuilder = C26621Bkw.DEFAULT_INSTANCE.createBuilder();
                                                String str17 = c29384Ctc.A0A;
                                                C26621Bkw c26621Bkw = (C26621Bkw) AbstractC466425r.A0I(builderCreateBuilder);
                                                c26621Bkw.bitField0_ |= 1;
                                                c26621Bkw.url_ = str17;
                                                String str18 = c29384Ctc.A09;
                                                if (!TextUtils.isEmpty(str18)) {
                                                    C26621Bkw c26621Bkw2 = (C26621Bkw) AbstractC466425r.A0I(builderCreateBuilder);
                                                    str18.getClass();
                                                    c26621Bkw2.bitField0_ |= 2;
                                                    c26621Bkw2.title_ = str18;
                                                }
                                                String str19 = c29384Ctc.A02;
                                                if (!TextUtils.isEmpty(str19)) {
                                                    C26621Bkw c26621Bkw3 = (C26621Bkw) AbstractC466425r.A0I(builderCreateBuilder);
                                                    str19.getClass();
                                                    c26621Bkw3.bitField0_ |= 4;
                                                    c26621Bkw3.description_ = str19;
                                                }
                                                byte[] bArr9 = c29384Ctc.A0B;
                                                if (bArr9 != null) {
                                                    ByteString byteStringA0E = BA1.A0E(builderCreateBuilder, bArr9);
                                                    C26621Bkw c26621Bkw4 = (C26621Bkw) builderCreateBuilder.instance;
                                                    c26621Bkw4.bitField0_ |= 8;
                                                    c26621Bkw4.thumbData_ = byteStringA0E;
                                                }
                                                String str20 = c29384Ctc.A03;
                                                if (!TextUtils.isEmpty(str20)) {
                                                    C26621Bkw c26621Bkw5 = (C26621Bkw) AbstractC466425r.A0I(builderCreateBuilder);
                                                    str20.getClass();
                                                    c26621Bkw5.bitField0_ |= 16;
                                                    c26621Bkw5.matchText_ = str20;
                                                }
                                                String str21 = c29384Ctc.A07;
                                                if (!TextUtils.isEmpty(str21)) {
                                                    C26621Bkw c26621Bkw6 = (C26621Bkw) AbstractC466425r.A0I(builderCreateBuilder);
                                                    str21.getClass();
                                                    c26621Bkw6.bitField0_ |= 32;
                                                    c26621Bkw6.previewType_ = str21;
                                                }
                                                C28392Cbf c28392Cbf = c29384Ctc.A00;
                                                if (c28392Cbf != null) {
                                                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26611Bkm.DEFAULT_INSTANCE.createBuilder();
                                                    String str22 = c28392Cbf.A03;
                                                    C26611Bkm c26611Bkm = (C26611Bkm) AbstractC466425r.A0I(builderCreateBuilder2);
                                                    str22.getClass();
                                                    c26611Bkm.bitField0_ |= 1;
                                                    c26611Bkm.directPath_ = str22;
                                                    String str23 = c28392Cbf.A05;
                                                    C26611Bkm c26611Bkm2 = (C26611Bkm) AbstractC466425r.A0I(builderCreateBuilder2);
                                                    str23.getClass();
                                                    c26611Bkm2.bitField0_ |= 2;
                                                    c26611Bkm2.thumbHash_ = str23;
                                                    String str24 = c28392Cbf.A04;
                                                    C26611Bkm c26611Bkm3 = (C26611Bkm) AbstractC466425r.A0I(builderCreateBuilder2);
                                                    str24.getClass();
                                                    c26611Bkm3.bitField0_ |= 4;
                                                    c26611Bkm3.encThumbHash_ = str24;
                                                    ByteString byteStringA0E2 = BA1.A0E(builderCreateBuilder2, c28392Cbf.A06);
                                                    C26611Bkm c26611Bkm4 = (C26611Bkm) builderCreateBuilder2.instance;
                                                    c26611Bkm4.bitField0_ |= 8;
                                                    c26611Bkm4.mediaKey_ = byteStringA0E2;
                                                    long j = c28392Cbf.A02;
                                                    C26611Bkm c26611Bkm5 = (C26611Bkm) AbstractC466425r.A0I(builderCreateBuilder2);
                                                    c26611Bkm5.bitField0_ |= 16;
                                                    c26611Bkm5.mediaKeyTimestampMs_ = j;
                                                    int i11 = c28392Cbf.A01;
                                                    C26611Bkm c26611Bkm6 = (C26611Bkm) AbstractC466425r.A0I(builderCreateBuilder2);
                                                    c26611Bkm6.bitField0_ |= 32;
                                                    c26611Bkm6.thumbWidth_ = i11;
                                                    int i12 = c28392Cbf.A00;
                                                    C26611Bkm c26611Bkm7 = (C26611Bkm) AbstractC466425r.A0I(builderCreateBuilder2);
                                                    c26611Bkm7.bitField0_ |= 64;
                                                    c26611Bkm7.thumbHeight_ = i12;
                                                    C26621Bkw c26621Bkw7 = (C26621Bkw) AbstractC466425r.A0I(builderCreateBuilder);
                                                    C26611Bkm c26611Bkm8 = (C26611Bkm) builderCreateBuilder2.build();
                                                    c26611Bkm8.getClass();
                                                    c26621Bkw7.hqThumbnail_ = c26611Bkm8;
                                                    c26621Bkw7.bitField0_ |= 64;
                                                }
                                                GeneratedMessageLite.Builder builderCreateBuilder3 = C26578BkF.DEFAULT_INSTANCE.createBuilder();
                                                Boolean bool2 = c29384Ctc.A01;
                                                if (bool2 != null) {
                                                    boolean zBooleanValue = bool2.booleanValue();
                                                    C26578BkF c26578BkF = (C26578BkF) AbstractC466425r.A0I(builderCreateBuilder3);
                                                    c26578BkF.bitField0_ |= 1;
                                                    c26578BkF.isBusinessVerified_ = zBooleanValue;
                                                }
                                                String str25 = c29384Ctc.A08;
                                                if (str25 != null) {
                                                    C26578BkF c26578BkF2 = (C26578BkF) AbstractC466425r.A0I(builderCreateBuilder3);
                                                    c26578BkF2.bitField0_ |= 2;
                                                    c26578BkF2.providerName_ = str25;
                                                }
                                                String str26 = c29384Ctc.A04;
                                                if (str26 != null) {
                                                    C26578BkF c26578BkF3 = (C26578BkF) AbstractC466425r.A0I(builderCreateBuilder3);
                                                    c26578BkF3.bitField0_ |= 4;
                                                    c26578BkF3.amount_ = str26;
                                                }
                                                String str27 = c29384Ctc.A05;
                                                if (str27 != null) {
                                                    C26578BkF c26578BkF4 = (C26578BkF) AbstractC466425r.A0I(builderCreateBuilder3);
                                                    c26578BkF4.bitField0_ |= 16;
                                                    c26578BkF4.currency_ = str27;
                                                }
                                                String str28 = c29384Ctc.A06;
                                                if (str28 != null) {
                                                    C26578BkF c26578BkF5 = (C26578BkF) AbstractC466425r.A0I(builderCreateBuilder3);
                                                    c26578BkF5.bitField0_ |= 8;
                                                    c26578BkF5.offset_ = str28;
                                                }
                                                C26621Bkw c26621Bkw8 = (C26621Bkw) AbstractC466425r.A0I(builderCreateBuilder);
                                                C26578BkF c26578BkF6 = (C26578BkF) builderCreateBuilder3.build();
                                                c26578BkF6.getClass();
                                                c26621Bkw8.previewMetadata_ = c26578BkF6;
                                                c26621Bkw8.bitField0_ |= 128;
                                                generatedMessageLiteBuild = builderCreateBuilder.build();
                                            } else {
                                                generatedMessageLiteBuild = null;
                                            }
                                            map2.put(str16, AbstractC81763lf.A0M(enumC27863CJm, generatedMessageLiteBuild));
                                            if (c29384Ctc != null && c29384Ctc.A00 == null) {
                                                i10++;
                                            }
                                        }
                                    }
                                    C38971nB c38971nB = (C38971nB) c38951n11.A0J.get();
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview stanzaId=");
                                    sbA09.append(str15);
                                    sbA09.append("; remoteDeviceJid");
                                    sbA09.append(deviceJid3);
                                    sbA09.append("; linkPreviewSize=");
                                    AbstractC466325q.A1H(sbA09, map2.size());
                                    if (map2.isEmpty()) {
                                        com.whatsapp.infra.logging.Log.w("NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview result is empty");
                                    } else {
                                        UserJid userJidA01 = C38971nB.A00(c38971nB);
                                        if (userJidA01 == null) {
                                            str14 = "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage myUserJid is null";
                                        } else {
                                            C26914Bqq c26914Bqq = new C26914Bqq(AbstractC148876g9.A0g(userJidA01, (C14600lH) c38971nB.A04.get()), str15, 75, AbstractC466325q.A01(c38971nB.A0A));
                                            c26914Bqq.A00 = AbstractC465925m.A1C();
                                            ((AbstractC27417Bz9) c26914Bqq).A00 = deviceJid3;
                                            c26914Bqq.A00 = map2;
                                            if (((C14590lG) c38971nB.A07.get()).A02(c26914Bqq) < 0) {
                                                str14 = "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage unable to add link preview peer message";
                                            } else {
                                                BA2.A0d(c38971nB.A0B, deviceJid3, c26914Bqq);
                                            }
                                        }
                                        com.whatsapp.infra.logging.Log.e(str14);
                                    }
                                    ((C17300pu) c38951n11.A0I.get()).A04(str15, 2, set3.size(), i7, i8, i10, 0, i9);
                                }
                            });
                        }
                    });
                    return;
                } catch (InvalidProtocolBufferException | IllegalArgumentException e6) {
                    com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handleLinkPreviewRequest error in parsing request", e6);
                    return;
                }
            case 7:
                ((C20S) this.A00).A00((C85A) this.A02, (EnumC27863CJm) this.A01, this.A03, false);
                return;
            case 8:
                AndroidWear androidWear = (AndroidWear) this.A00;
                String str13 = this.A03;
                C29201Oi c29201Oi = (C29201Oi) this.A01;
                Intent intent = (Intent) this.A02;
                ((C175137mR) C05C.A02(androidWear.A0G)).A00(c29201Oi, str13);
                if (intent.getBooleanExtra("dismiss_notification_after_action", false) && (abstractC02700Ci = c29201Oi.A00) != null) {
                    ((C2A3) C05C.A02(androidWear.A04)).A00(null, abstractC02700Ci, 3, 3, true, true, true, false);
                }
                AndroidWear.A06(androidWear, false);
                return;
            case 9:
                ((C149626hV) C05C.A02(((C2U) this.A00).A07)).A02(null, null, null, null, null, null, null, null, (C8F0) this.A02, null, null, this.A03, null, AbstractC466025n.A1O(this.A01), null, 0, false, false, false, false);
                return;
            case 10:
                C0V2 c0v2 = (C0V2) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                String str14 = this.A03;
                Object obj = this.A02;
                InterfaceC001500s interfaceC001500s4 = c0v2.A02.A00;
                C08690aa c08690aaA0E = AbstractC465925m.A0z(interfaceC001500s4).A0E(abstractC02700Ci3 instanceof UserJid ? (UserJid) abstractC02700Ci3 : null);
                if (c08690aaA0E != null) {
                    if (!c0v2.A05.A0W(c08690aaA0E)) {
                        AbstractC02700Ci abstractC02700CiA0G = AbstractC465925m.A0z(interfaceC001500s4).A0G(c08690aaA0E);
                        C0DF c0dfA0T = AbstractC466325q.A0T(c0v2.A00, c08690aaA0E);
                        C03150Fd c03150Fd = c0v2.A04;
                        if (c0dfA0T != null && c0dfA0T.A02 != null) {
                            str14 = null;
                        }
                        RunnableC30929Df8 runnableC30929Df8 = new RunnableC30929Df8(c08690aaA0E, c0v2, 46);
                        if (abstractC02700CiA0G == null) {
                            abstractC02700CiA0G = c08690aaA0E;
                        }
                        c03150Fd.A09(c08690aaA0E, abstractC02700CiA0G, null, runnableC30929Df8, str14, false);
                    }
                    abstractC02700Ci3 = c08690aaA0E;
                }
                AbstractC466125o.A0i(c0v2.A00).A09(abstractC02700Ci3);
                ((C0GB) c0v2.A09.getValue()).A00(new RunnableC30958Dfb(obj, abstractC02700Ci3, c0v2, 21));
                return;
            case 11:
                C27527C2f c27527C2f = (C27527C2f) this.A00;
                C28309CaJ c28309CaJ = (C28309CaJ) this.A01;
                C26698BmO c26698BmO = (C26698BmO) this.A02;
                String str15 = this.A03;
                C29201Oi c29201Oi2 = c27527C2f.A08.A00;
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c28309CaJ.A00);
                C000700h.A0A(c29201Oi2, 1);
                boolean z3 = false;
                if (AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
                    C26695BmL c26695BmL = c26698BmO.interactiveMessage_;
                    C26695BmL c26695BmL2 = c26695BmL;
                    if (c26695BmL == null) {
                        c26695BmL = C26695BmL.DEFAULT_INSTANCE;
                    }
                    if ((c26695BmL.bitField0_ & 256) != 0) {
                        if (c26695BmL2 == null) {
                            c26695BmL2 = C26695BmL.DEFAULT_INSTANCE;
                        }
                        C158396xf c158396xf = c26695BmL2.contextInfo_;
                        if (c158396xf == null) {
                            c158396xf = C158396xf.DEFAULT_INSTANCE;
                        }
                        if ((c158396xf.bitField0_ & 256) != 0 && c158396xf.isForwarded_) {
                            z3 = true;
                        }
                    } else {
                        String str16 = c29201Oi2.A01;
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        messageDigest.update(BA0.A1Y(str16, C08D.A0C));
                        C000700h.A06(AbstractC25330B9y.A1E(messageDigest.digest()));
                    }
                } else {
                    String str17 = c29201Oi2.A01;
                    MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                    messageDigest2.update(BA0.A1Y(str17, C08D.A0C));
                    C000700h.A06(AbstractC25330B9y.A1E(messageDigest2.digest()));
                }
                C28559CfP c28559CfP = (C28559CfP) C05C.A02(c28309CaJ.A02);
                C28727Cif c28727Cif = (C28727Cif) interfaceC001500sA06.get();
                interfaceC001500sA06.get();
                String strA01 = c28727Cif.A01(c29201Oi2, z3 ? null : c26698BmO.A0G() ? AbstractC466025n.A1H() : 0);
                C28727Cif c28727Cif2 = (C28727Cif) interfaceC001500sA06.get();
                AbstractC02700Ci abstractC02700CiA03 = c29201Oi2.A00;
                Integer numValueOf = Integer.valueOf(c28727Cif2.A00(abstractC02700CiA03, str15, z3));
                interfaceC001500sA06.get();
                if (z3) {
                    abstractC02700CiA03 = PhoneUserJid.Companion.A03(str15);
                }
                c28559CfP.A00(abstractC02700CiA03, numValueOf, null, strA01, null, null, null, 4, 22);
                return;
            case 12:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                C29871D6e c29871D6e = (C29871D6e) this.A01;
                C1DO c1do = (C1DO) this.A02;
                String str18 = this.A03;
                if (activityC03770Ho.isFinishing() || activityC03770Ho.getSupportFragmentManager().A10()) {
                    return;
                }
                long j = c1do.A0F;
                C29201Oi c29201Oi3 = c1do.A0i;
                boolean z4 = c29201Oi3.A02;
                String strA0y = AbstractC25331B9z.A0y(c1do.Ayx());
                AbstractC02700Ci abstractC02700Ci4 = c29201Oi3.A00;
                SplitPaymentDetailsFragment splitPaymentDetailsFragmentA00 = AbstractC28045CQp.A00(c29871D6e, str18, strA0y, abstractC02700Ci4 != null ? abstractC02700Ci4.getRawString() : null, c29201Oi3.A01, j, z4, z4);
                C21170wg c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
                c21170wgA0B.A0C(splitPaymentDetailsFragmentA00, R.id.container);
                c21170wgA0B.A03();
                return;
            default:
                C1EO c1eo = (C1EO) this.A00;
                C35580Flu c35580Flu = (C35580Flu) this.A02;
                String str19 = this.A03;
                C30724Dbj c30724Dbj = (C30724Dbj) this.A01;
                C29472Cv8 c29472Cv8 = (C29472Cv8) C05C.A02(c1eo.A08);
                C29138CpN c29138CpN = c30724Dbj.A00;
                c29472Cv8.A01(c35580Flu, str19, c29138CpN != null ? c29138CpN.A04 : null);
                return;
        }
    }

    public RunnableC30936DfF(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A03 = str;
        this.A02 = obj;
    }
}
