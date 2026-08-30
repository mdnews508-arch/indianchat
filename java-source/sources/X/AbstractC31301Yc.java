package X;

import android.app.Application;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.telephony.TelephonyManager;
import android.util.Base64;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import io.requery.android.database.CursorWindow;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1Yc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC31301Yc {
    public static final C33091cy A00() {
        return new C33091cy();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1dS] */
    public static final C33381dS A01(Object obj) {
        final C00Y c00y = (C00Y) obj;
        return new InterfaceC33001cI(c00y) { // from class: X.1dS
            public final C05C A00;
            public final C05C A01;
            public final C05C A02;
            public final C05C A03;
            public final C05C A04;
            public final C00Y A05;

            {
                C000700h.A0A(c00y, 0);
                this.A05 = c00y;
                this.A03 = AbstractC017108c.A00(c00y, 199);
                this.A00 = AnonymousClass056.A00(7385);
                this.A02 = AnonymousClass056.A00(200);
                this.A04 = AbstractC017108c.A00(c00y, 163972);
                this.A01 = C05D.A00(2082);
            }

            @Override // X.InterfaceC33001cI
            public void AAN(C1Z6 c1z6, C32991cH c32991cH) {
                C000700h.A0A(c32991cH, 0);
                C000700h.A0A(c1z6, 1);
                if (((C017808j) this.A03.A00.get()).BJR(false)) {
                    int i = ((C018208n) this.A02.A00.get()).A01.A00.getInt("registration_device_id", 0);
                    c32991cH.copyOnWrite();
                    C32981bv c32981bv = (C32981bv) c32991cH.instance;
                    int i2 = C32981bv.ACCOUNT_TYPE_FIELD_NUMBER;
                    c32981bv.bitField0_ |= 2048;
                    c32981bv.device_ = i;
                }
                if (c1z6.A04 == null) {
                    C1XE c1xe = c1z6.A06;
                    C00K.A05(c1xe);
                    C000700h.A06(c1xe);
                    CZ1 cz1 = c1xe.A00;
                    byte[] bArr = c1xe.A01;
                    C33501de c33501de = ((C32981bv) c32991cH.instance).devicePairingData_;
                    if (c33501de == null) {
                        c33501de = C33501de.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builder = c33501de.toBuilder();
                    ByteString byteStringCopyFrom = ByteString.copyFrom(new byte[]{5}, 0, 1);
                    builder.copyOnWrite();
                    C33501de c33501de2 = (C33501de) builder.instance;
                    int i3 = C33501de.BUILD_HASH_FIELD_NUMBER;
                    c33501de2.bitField0_ |= 2;
                    c33501de2.eKeytype_ = byteStringCopyFrom;
                    ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArr, 0, bArr.length);
                    builder.copyOnWrite();
                    C33501de c33501de3 = (C33501de) builder.instance;
                    c33501de3.bitField0_ |= 4;
                    c33501de3.eIdent_ = byteStringCopyFrom2;
                    ByteString byteStringCopyFrom3 = ByteString.copyFrom(c1xe.A02, 0, 4);
                    builder.copyOnWrite();
                    C33501de c33501de4 = (C33501de) builder.instance;
                    c33501de4.bitField0_ |= 1;
                    c33501de4.eRegid_ = byteStringCopyFrom3;
                    byte[] bArr2 = cz1.A01;
                    ByteString byteStringCopyFrom4 = ByteString.copyFrom(bArr2, 0, bArr2.length);
                    builder.copyOnWrite();
                    C33501de c33501de5 = (C33501de) builder.instance;
                    c33501de5.bitField0_ |= 8;
                    c33501de5.eSkeyId_ = byteStringCopyFrom4;
                    byte[] bArr3 = cz1.A00;
                    ByteString byteStringCopyFrom5 = ByteString.copyFrom(bArr3, 0, bArr3.length);
                    builder.copyOnWrite();
                    C33501de c33501de6 = (C33501de) builder.instance;
                    c33501de6.bitField0_ |= 16;
                    c33501de6.eSkeyVal_ = byteStringCopyFrom5;
                    byte[] bArr4 = cz1.A02;
                    ByteString byteStringCopyFrom6 = ByteString.copyFrom(bArr4, 0, bArr4.length);
                    builder.copyOnWrite();
                    C33501de c33501de7 = (C33501de) builder.instance;
                    c33501de7.bitField0_ |= 32;
                    c33501de7.eSkeySig_ = byteStringCopyFrom6;
                    String strA04 = C00L.A04("2.26.34.73");
                    C00K.A05(strA04);
                    byte[] bArrDecode = Base64.decode(strA04, 0);
                    ByteString byteStringCopyFrom7 = ByteString.copyFrom(bArrDecode, 0, bArrDecode.length);
                    builder.copyOnWrite();
                    C33501de c33501de8 = (C33501de) builder.instance;
                    c33501de8.bitField0_ |= 64;
                    c33501de8.buildHash_ = byteStringCopyFrom7;
                    C50874NRd c50874NRd = (C50874NRd) this.A04.A00.get();
                    GeneratedMessageLite.Builder builderCreateBuilder = C26569Bk6.DEFAULT_INSTANCE.createBuilder();
                    C000700h.A09(builderCreateBuilder);
                    int[] iArrA00 = AbstractC33051cN.A00();
                    C44191xa c44191xa = ((C26569Bk6) builderCreateBuilder.instance).version_;
                    if (c44191xa == null) {
                        c44191xa = C44191xa.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builder2 = c44191xa.toBuilder();
                    int i4 = iArrA00[0];
                    builder2.copyOnWrite();
                    C44191xa c44191xa2 = (C44191xa) builder2.instance;
                    int i5 = C44191xa.PRIMARY_FIELD_NUMBER;
                    c44191xa2.bitField0_ |= 1;
                    c44191xa2.primary_ = i4;
                    int i6 = iArrA00[1];
                    builder2.copyOnWrite();
                    C44191xa c44191xa3 = (C44191xa) builder2.instance;
                    c44191xa3.bitField0_ |= 2;
                    c44191xa3.secondary_ = i6;
                    int i7 = iArrA00[2];
                    builder2.copyOnWrite();
                    C44191xa c44191xa4 = (C44191xa) builder2.instance;
                    c44191xa4.bitField0_ |= 4;
                    c44191xa4.tertiary_ = i7;
                    if (iArrA00.length == 4) {
                        int i8 = iArrA00[3];
                        builder2.copyOnWrite();
                        C44191xa c44191xa5 = (C44191xa) builder2.instance;
                        c44191xa5.bitField0_ |= 8;
                        c44191xa5.quaternary_ = i8;
                    }
                    builderCreateBuilder.copyOnWrite();
                    C26569Bk6 c26569Bk6 = (C26569Bk6) builderCreateBuilder.instance;
                    C44191xa c44191xa6 = (C44191xa) builder2.build();
                    c44191xa6.getClass();
                    c26569Bk6.version_ = c44191xa6;
                    c26569Bk6.bitField0_ |= 2;
                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                    interfaceC001500s.get();
                    String str = ((C33091cy) this.A00.A00.get()).A05;
                    builderCreateBuilder.copyOnWrite();
                    C26569Bk6 c26569Bk7 = (C26569Bk6) builderCreateBuilder.instance;
                    c26569Bk7.bitField0_ |= 1;
                    c26569Bk7.os_ = str;
                    BKR bkrA00 = ((C29156Cpi) interfaceC001500s.get()).A00();
                    builderCreateBuilder.copyOnWrite();
                    C26569Bk6 c26569Bk8 = (C26569Bk6) builderCreateBuilder.instance;
                    c26569Bk8.platformType_ = bkrA00.getNumber();
                    c26569Bk8.bitField0_ |= 4;
                    builderCreateBuilder.copyOnWrite();
                    C26569Bk6 c26569Bk9 = (C26569Bk6) builderCreateBuilder.instance;
                    c26569Bk9.bitField0_ |= 8;
                    c26569Bk9.requireFullSync_ = true;
                    InterfaceC001500s interfaceC001500s2 = c50874NRd.A00.A00;
                    boolean zA0w = ((C00D) interfaceC001500s2.get()).A0w(20658);
                    boolean z = !((C00D) interfaceC001500s2.get()).A0w(18953);
                    int iA0Y = ((C00D) interfaceC001500s2.get()).A0Y(15284);
                    int iA0Y2 = ((C00D) interfaceC001500s2.get()).A0Y(15283);
                    int iA0Y3 = ((C00D) interfaceC001500s2.get()).A0Y(21217);
                    boolean zA0w2 = ((C00D) interfaceC001500s2.get()).A0w(26445);
                    boolean zA0w3 = ((C00D) interfaceC001500s2.get()).A0w(26614);
                    StringBuilder sb = new StringBuilder();
                    sb.append("CompanionRegInfoProvider whatsApiHistorySyncConfigLazy: [requireFullSync: ");
                    sb.append(true);
                    sb.append(", supportCagReactionsAndPolls: ");
                    sb.append(true);
                    sb.append(", supportInlineInitialPayloadInE2eeMessage: ");
                    sb.append(true);
                    sb.append(", supportCallLogHistory: ");
                    sb.append(true);
                    sb.append(", supportBotUserAgentChatHistory: ");
                    sb.append(true);
                    sb.append(", supportFbidBotChatHistory: ");
                    sb.append(true);
                    sb.append(", supportHostedGroupMsg: ");
                    sb.append(true);
                    sb.append(", supportMessageAssociation: ");
                    sb.append(true);
                    sb.append(", supportGroupHistory: ");
                    sb.append(zA0w);
                    sb.append(", supportGuestChat: ");
                    sb.append(false);
                    sb.append(", onDemandReady: ");
                    sb.append(z);
                    sb.append(", completeOnDemandReady: ");
                    sb.append(false);
                    sb.append(", supportAddOnHistorySyncMigration: ");
                    sb.append(true);
                    sb.append(", supportBizHostedMessage: ");
                    sb.append(false);
                    sb.append(", fullSyncDaysLimit: ");
                    sb.append(iA0Y);
                    sb.append(", fullSyncSizeMbLimit: ");
                    sb.append(iA0Y2);
                    sb.append(", recentSyncDaysLimit: ");
                    sb.append(0);
                    sb.append(", thumbnailSyncDaysLimit: ");
                    sb.append(iA0Y3);
                    sb.append(", initialBootstrapMaxMessagesPerChat: ");
                    sb.append((Object) null);
                    sb.append(", supportHatchHistory: ");
                    sb.append(zA0w2);
                    sb.append(", supportMaibaWassHistory: ");
                    sb.append(zA0w3);
                    sb.append(", supportNewsletter: ");
                    sb.append(true);
                    sb.append("]");
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    C26069Bby c26069Bby = (C26069Bby) Bm5.DEFAULT_INSTANCE.createBuilder();
                    c26069Bby.copyOnWrite();
                    Bm5 bm5 = (Bm5) c26069Bby.instance;
                    bm5.bitField0_ |= 128;
                    bm5.supportCagReactionsAndPolls_ = true;
                    c26069Bby.copyOnWrite();
                    Bm5 bm6 = (Bm5) c26069Bby.instance;
                    bm6.bitField0_ |= 8;
                    bm6.inlineInitialPayloadInE2EeMsg_ = true;
                    c26069Bby.copyOnWrite();
                    Bm5 bm7 = (Bm5) c26069Bby.instance;
                    bm7.bitField0_ |= 32;
                    bm7.supportCallLogHistory_ = true;
                    c26069Bby.copyOnWrite();
                    Bm5 bm8 = (Bm5) c26069Bby.instance;
                    bm8.bitField0_ |= 64;
                    bm8.supportBotUserAgentChatHistory_ = true;
                    c26069Bby.copyOnWrite();
                    Bm5 bm9 = (Bm5) c26069Bby.instance;
                    bm9.bitField0_ |= 2048;
                    bm9.supportFbidBotChatHistory_ = true;
                    c26069Bby.copyOnWrite();
                    Bm5 bm10 = (Bm5) c26069Bby.instance;
                    bm10.bitField0_ |= 1024;
                    bm10.supportHostedGroupMsg_ = true;
                    c26069Bby.copyOnWrite();
                    Bm5 bm11 = (Bm5) c26069Bby.instance;
                    bm11.bitField0_ |= 8192;
                    bm11.supportMessageAssociation_ = true;
                    boolean zA0w4 = ((C00D) interfaceC001500s2.get()).A0w(20658);
                    c26069Bby.copyOnWrite();
                    Bm5 bm12 = (Bm5) c26069Bby.instance;
                    bm12.bitField0_ |= 16384;
                    bm12.supportGroupHistory_ = zA0w4;
                    c26069Bby.copyOnWrite();
                    Bm5 bm13 = (Bm5) c26069Bby.instance;
                    bm13.bitField0_ |= 65536;
                    bm13.supportGuestChat_ = false;
                    boolean z2 = !((C00D) interfaceC001500s2.get()).A0w(18953);
                    c26069Bby.copyOnWrite();
                    Bm5 bm14 = (Bm5) c26069Bby.instance;
                    bm14.bitField0_ |= 32768;
                    bm14.onDemandReady_ = z2;
                    c26069Bby.copyOnWrite();
                    Bm5 bm15 = (Bm5) c26069Bby.instance;
                    bm15.bitField0_ |= 131072;
                    bm15.completeOnDemandReady_ = false;
                    c26069Bby.copyOnWrite();
                    Bm5 bm16 = (Bm5) c26069Bby.instance;
                    bm16.bitField0_ |= 4096;
                    bm16.supportAddOnHistorySyncMigration_ = true;
                    c26069Bby.copyOnWrite();
                    Bm5 bm17 = (Bm5) c26069Bby.instance;
                    bm17.bitField0_ |= 256;
                    bm17.supportBizHostedMsg_ = false;
                    c26069Bby.copyOnWrite();
                    Bm5 bm18 = (Bm5) c26069Bby.instance;
                    bm18.bitField0_ |= 16;
                    bm18.recentSyncDaysLimit_ = 0;
                    int iA0Y4 = ((C00D) interfaceC001500s2.get()).A0Y(15284);
                    c26069Bby.copyOnWrite();
                    Bm5 bm19 = (Bm5) c26069Bby.instance;
                    bm19.bitField0_ |= 1;
                    bm19.fullSyncDaysLimit_ = iA0Y4;
                    int iA0Y5 = ((C00D) interfaceC001500s2.get()).A0Y(15283);
                    c26069Bby.copyOnWrite();
                    Bm5 bm20 = (Bm5) c26069Bby.instance;
                    bm20.bitField0_ |= 2;
                    bm20.fullSyncSizeMbLimit_ = iA0Y5;
                    int iA0Y6 = ((C00D) interfaceC001500s2.get()).A0Y(21217);
                    c26069Bby.copyOnWrite();
                    Bm5 bm21 = (Bm5) c26069Bby.instance;
                    bm21.bitField0_ |= 262144;
                    bm21.thumbnailSyncDaysLimit_ = iA0Y6;
                    boolean zA0w5 = ((C00D) interfaceC001500s2.get()).A0w(26445);
                    c26069Bby.copyOnWrite();
                    Bm5 bm22 = (Bm5) c26069Bby.instance;
                    bm22.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
                    bm22.supportHatchHistory_ = zA0w5;
                    c26069Bby.copyOnWrite();
                    Bm5 bm23 = (Bm5) c26069Bby.instance;
                    bm23.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    bm23.supportNewsletter_ = true;
                    if (((C00D) interfaceC001500s2.get()).A0w(26445)) {
                        c26069Bby.A00("1807055946647697");
                    }
                    if (((C00D) interfaceC001500s2.get()).A0w(26614)) {
                        c26069Bby.A00("1807055946647698");
                    }
                    Bm5 bm24 = (Bm5) c26069Bby.build();
                    builderCreateBuilder.copyOnWrite();
                    C26569Bk6 c26569Bk10 = (C26569Bk6) builderCreateBuilder.instance;
                    bm24.getClass();
                    c26569Bk10.historySyncConfig_ = bm24;
                    c26569Bk10.bitField0_ |= 16;
                    ByteString byteString = builderCreateBuilder.build().toByteString();
                    builder.copyOnWrite();
                    C33501de c33501de9 = (C33501de) builder.instance;
                    c33501de9.bitField0_ |= 128;
                    c33501de9.deviceProps_ = byteString;
                    c32991cH.copyOnWrite();
                    C32981bv c32981bv2 = (C32981bv) c32991cH.instance;
                    C33501de c33501de10 = (C33501de) builder.build();
                    c33501de10.getClass();
                    c32981bv2.devicePairingData_ = c33501de10;
                    c32981bv2.bitField0_ |= 4096;
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1dE] */
    public static final C33241dE A02() {
        return new InterfaceC33001cI() { // from class: X.1dE
            public final C05C A01 = AnonymousClass056.A00(7);
            public final C05C A00 = AnonymousClass056.A00(285);

            /* JADX WARN: Code duplicated, block: B:11:0x0075  */
            /* JADX WARN: Code duplicated, block: B:14:0x0087  */
            /* JADX WARN: Code duplicated, block: B:16:0x0090  */
            /* JADX WARN: Code duplicated, block: B:18:0x0096  */
            /* JADX WARN: Code duplicated, block: B:20:0x0099  */
            /* JADX WARN: Code duplicated, block: B:22:0x009c  */
            /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
            /* JADX WARN: Code duplicated, block: B:27:0x00a8  */
            /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
            /* JADX WARN: Code duplicated, block: B:31:0x00b2  */
            /* JADX WARN: Code duplicated, block: B:33:0x00c6  */
            /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
            /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
            /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
            /* JADX WARN: Code duplicated, block: B:39:0x00d1 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:41:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:55:0x013a  */
            /* JADX WARN: Code duplicated, block: B:69:0x0172  */
            @Override // X.InterfaceC33001cI
            public void AAN(C1Z6 c1z6, C32991cH c32991cH) {
                EnumC33251dF enumC33251dF;
                EnumC33261dG enumC33261dG;
                int i;
                C1YL c1yl;
                int i2;
                boolean zAreEqual;
                int i3;
                int i4;
                Integer numA00;
                int i5;
                int i6;
                int i7;
                int i8;
                int i9;
                int iIntValue;
                C000700h.A0A(c32991cH, 0);
                C000700h.A0A(c1z6, 1);
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                C10530dh c10530dhA0L = ((AnonymousClass077) interfaceC001500s.get()).A0L();
                if (c10530dhA0L == null) {
                    enumC33251dF = EnumC33251dF.A0E;
                } else if (c10530dhA0L.A07) {
                    enumC33251dF = EnumC33251dF.A0F;
                } else if (c10530dhA0L.A05) {
                    switch (c10530dhA0L.A00) {
                        case 1:
                            enumC33251dF = EnumC33251dF.A06;
                            break;
                        case 2:
                            enumC33251dF = EnumC33251dF.A03;
                            break;
                        case 3:
                            enumC33251dF = EnumC33251dF.A0D;
                            break;
                        case 4:
                            enumC33251dF = EnumC33251dF.A02;
                            break;
                        case 5:
                        case 6:
                        case 12:
                            enumC33251dF = EnumC33251dF.A05;
                            break;
                        case 7:
                            enumC33251dF = EnumC33251dF.A01;
                            break;
                        case 8:
                            enumC33251dF = EnumC33251dF.A07;
                            break;
                        case 9:
                            enumC33251dF = EnumC33251dF.A0A;
                            break;
                        case 10:
                            enumC33251dF = EnumC33251dF.A08;
                            break;
                        case 11:
                            enumC33251dF = EnumC33251dF.A0B;
                            break;
                        case 13:
                            enumC33251dF = EnumC33251dF.A0C;
                            break;
                        case 14:
                            enumC33251dF = EnumC33251dF.A04;
                            break;
                        case 15:
                            enumC33251dF = EnumC33251dF.A09;
                            break;
                        default:
                            enumC33251dF = EnumC33251dF.A0E;
                            break;
                    }
                } else {
                    enumC33251dF = EnumC33251dF.A0E;
                }
                c32991cH.copyOnWrite();
                C32981bv c32981bv = (C32981bv) c32991cH.instance;
                int i10 = C32981bv.ACCOUNT_TYPE_FIELD_NUMBER;
                c32981bv.connectType_ = enumC33251dF.getNumber();
                c32981bv.bitField0_ |= 128;
                C1YZ c1yz = c1z6.A05;
                switch (c1yz.A00) {
                    case 0:
                        enumC33261dG = EnumC33261dG.A08;
                        break;
                    case 1:
                        enumC33261dG = EnumC33261dG.A02;
                        break;
                    case 2:
                        enumC33261dG = EnumC33261dG.A03;
                        break;
                    case 3:
                        enumC33261dG = EnumC33261dG.A06;
                        break;
                    case 4:
                        enumC33261dG = EnumC33261dG.A01;
                        break;
                    case 5:
                    case 6:
                        enumC33261dG = EnumC33261dG.A04;
                        break;
                    case 7:
                        enumC33261dG = EnumC33261dG.A05;
                        break;
                    case 8:
                        enumC33261dG = EnumC33261dG.A07;
                        break;
                    default:
                        int i11 = c1z6.A00;
                        c32991cH.copyOnWrite();
                        C32981bv c32981bv2 = (C32981bv) c32991cH.instance;
                        c32981bv2.bitField0_ |= 1024;
                        c32981bv2.connectAttemptCount_ = i11;
                        i = !((C0AT) this.A00.A00.get()).A01 ? 1 : 0;
                        Boolean boolA0N = ((AnonymousClass077) interfaceC001500s.get()).A0N();
                        c1yl = c1z6.A08;
                        i2 = c1z6.A01;
                        zAreEqual = C000700h.areEqual(boolA0N, true);
                        i3 = c1yl.A05;
                        if (i3 == 12) {
                            i9 = 0;
                        } else {
                            i4 = c1yl.A06;
                            numA00 = C1YV.A00(i3);
                            i5 = 0;
                            if (numA00 == null) {
                                i5 = 1;
                            } else {
                                iIntValue = numA00.intValue();
                                if (iIntValue != 1) {
                                    if (iIntValue == 2) {
                                        i5 = 1;
                                    } else if (iIntValue == 4) {
                                        i5 = 2;
                                    } else if (iIntValue == 5) {
                                        i5 = 3;
                                    } else if (iIntValue == 6) {
                                        i5 = 4;
                                    } else if (iIntValue != 3) {
                                        i5 = 1;
                                    }
                                }
                            }
                            i6 = i2 & 31;
                            i7 = i6 & 31;
                            if (i7 == i6) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Counter must be in range 0-31, got ");
                                sb.append(i6);
                                throw new IllegalArgumentException(sb.toString());
                            }
                            i8 = 0;
                            if (i4 != 80) {
                                i8 = 1;
                                if (i4 != 443) {
                                    i8 = 2;
                                    if (i4 != 5222) {
                                        i8 = 3;
                                    }
                                }
                            }
                            i9 = ((i8 & 3) << 0) | ((i5 & 7) << 2) | (i << 5) | (i7 << 7) | ((zAreEqual ? 1 : 0) << 12);
                        }
                        c32991cH.copyOnWrite();
                        C32981bv c32981bv3 = (C32981bv) c32991cH.instance;
                        c32981bv3.bitField0_ |= 536870912;
                        c32981bv3.connectionSequenceInfo_ = i9;
                }
                GeneratedMessageLite.Builder builderCreateBuilder = C33271dH.DEFAULT_INSTANCE.createBuilder();
                builderCreateBuilder.copyOnWrite();
                C33271dH c33271dH = (C33271dH) builderCreateBuilder.instance;
                c33271dH.dnsMethod_ = enumC33261dG.getNumber();
                c33271dH.bitField0_ |= 1;
                boolean z = c1yz.A01;
                builderCreateBuilder.copyOnWrite();
                C33271dH c33271dH2 = (C33271dH) builderCreateBuilder.instance;
                c33271dH2.bitField0_ |= 2;
                c33271dH2.appCached_ = z;
                C33271dH c33271dH3 = (C33271dH) builderCreateBuilder.build();
                c32991cH.copyOnWrite();
                C32981bv c32981bv4 = (C32981bv) c32991cH.instance;
                c33271dH3.getClass();
                c32981bv4.dnsSource_ = c33271dH3;
                c32981bv4.bitField0_ |= 512;
                int i12 = c1z6.A00;
                c32991cH.copyOnWrite();
                C32981bv c32981bv5 = (C32981bv) c32991cH.instance;
                c32981bv5.bitField0_ |= 1024;
                c32981bv5.connectAttemptCount_ = i12;
                i = !((C0AT) this.A00.A00.get()).A01 ? 1 : 0;
                Boolean boolA0N2 = ((AnonymousClass077) interfaceC001500s.get()).A0N();
                c1yl = c1z6.A08;
                i2 = c1z6.A01;
                zAreEqual = C000700h.areEqual(boolA0N2, true);
                i3 = c1yl.A05;
                if (i3 == 12) {
                    i9 = 0;
                } else {
                    i4 = c1yl.A06;
                    numA00 = C1YV.A00(i3);
                    i5 = 0;
                    if (numA00 == null) {
                        i5 = 1;
                    } else {
                        iIntValue = numA00.intValue();
                        if (iIntValue != 1) {
                            if (iIntValue == 2) {
                                i5 = 1;
                            } else if (iIntValue == 4) {
                                i5 = 2;
                            } else if (iIntValue == 5) {
                                i5 = 3;
                            } else if (iIntValue == 6) {
                                i5 = 4;
                            } else if (iIntValue != 3) {
                                i5 = 1;
                            }
                        }
                    }
                    i6 = i2 & 31;
                    i7 = i6 & 31;
                    if (i7 == i6) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Counter must be in range 0-31, got ");
                        sb2.append(i6);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    i8 = 0;
                    if (i4 != 80) {
                        i8 = 1;
                        if (i4 != 443) {
                            i8 = 2;
                            if (i4 != 5222) {
                                i8 = 3;
                            }
                        }
                    }
                    i9 = ((i8 & 3) << 0) | ((i5 & 7) << 2) | (i << 5) | (i7 << 7) | ((zAreEqual ? 1 : 0) << 12);
                }
                c32991cH.copyOnWrite();
                C32981bv c32981bv6 = (C32981bv) c32991cH.instance;
                c32981bv6.bitField0_ |= 536870912;
                c32981bv6.connectionSequenceInfo_ = i9;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1cJ] */
    public static final C33011cJ A03() {
        return new InterfaceC33001cI() { // from class: X.1cJ
            public Signature A00;
            public String A01;
            public final C05C A03 = AnonymousClass056.A00(7385);
            public final C05C A05 = AnonymousClass056.A00(16384);
            public final C05C A08 = AnonymousClass056.A00(277);
            public final C05C A0B = AnonymousClass056.A00(879);
            public final C05C A0A = AnonymousClass056.A00(206);
            public final C05C A04 = C05D.A00(2081);
            public final C05C A06 = AnonymousClass056.A00(5082);
            public final C05C A07 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
            public final C05C A09 = AnonymousClass056.A00(49226);
            public final Application A02 = C00I.A00();

            @Override // X.InterfaceC33001cI
            public void AAN(C1Z6 c1z6, C32991cH c32991cH) {
                EnumC33151d4 enumC33151d4;
                C000700h.A0A(c32991cH, 0);
                C33021cK c33021cK = ((C32981bv) c32991cH.instance).userAgent_;
                if (c33021cK == null) {
                    c33021cK = C33021cK.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder = c33021cK.toBuilder();
                this.A06.A00.get();
                EnumC33041cM enumC33041cM = EnumC33041cM.A01;
                builder.copyOnWrite();
                C33021cK c33021cK2 = (C33021cK) builder.instance;
                int i = C33021cK.APP_VERSION_FIELD_NUMBER;
                c33021cK2.platform_ = enumC33041cM.getNumber();
                c33021cK2.bitField0_ |= 1;
                int[] iArrA00 = AbstractC33051cN.A00();
                C33061cO c33061cO = ((C33021cK) builder.instance).appVersion_;
                if (c33061cO == null) {
                    c33061cO = C33061cO.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder2 = c33061cO.toBuilder();
                int i2 = iArrA00[0];
                builder2.copyOnWrite();
                C33061cO c33061cO2 = (C33061cO) builder2.instance;
                int i3 = C33061cO.PRIMARY_FIELD_NUMBER;
                c33061cO2.bitField0_ |= 1;
                c33061cO2.primary_ = i2;
                int i4 = iArrA00[1];
                builder2.copyOnWrite();
                C33061cO c33061cO3 = (C33061cO) builder2.instance;
                c33061cO3.bitField0_ |= 2;
                c33061cO3.secondary_ = i4;
                int i5 = iArrA00[2];
                builder2.copyOnWrite();
                C33061cO c33061cO4 = (C33061cO) builder2.instance;
                c33061cO4.bitField0_ |= 4;
                c33061cO4.tertiary_ = i5;
                if (iArrA00.length == 4) {
                    int i6 = iArrA00[3];
                    builder2.copyOnWrite();
                    C33061cO c33061cO5 = (C33061cO) builder2.instance;
                    c33061cO5.bitField0_ |= 8;
                    c33061cO5.quaternary_ = i6;
                }
                builder.copyOnWrite();
                C33021cK c33021cK3 = (C33021cK) builder.instance;
                C33061cO c33061cO6 = (C33061cO) builder2.build();
                c33061cO6.getClass();
                c33021cK3.appVersion_ = c33061cO6;
                c33021cK3.bitField0_ |= 2;
                InterfaceC001500s interfaceC001500s = this.A08.A00;
                TelephonyManager telephonyManagerA0K = ((C0AO) interfaceC001500s.get()).A0K();
                if (telephonyManagerA0K != null) {
                    C33081cx c33081cxA00 = C33081cx.A00(telephonyManagerA0K.getNetworkOperator());
                    String str = c33081cxA00.A00;
                    builder.copyOnWrite();
                    C33021cK c33021cK4 = (C33021cK) builder.instance;
                    c33021cK4.bitField0_ |= 4;
                    c33021cK4.mcc_ = str;
                    String str2 = c33081cxA00.A01;
                    builder.copyOnWrite();
                    C33021cK c33021cK5 = (C33021cK) builder.instance;
                    str2.getClass();
                    c33021cK5.bitField0_ |= 8;
                    c33021cK5.mnc_ = str2;
                }
                InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                String str3 = ((C33091cy) interfaceC001500s2.get()).A05;
                builder.copyOnWrite();
                C33021cK c33021cK6 = (C33021cK) builder.instance;
                c33021cK6.bitField0_ |= 16;
                c33021cK6.osVersion_ = str3;
                String str4 = ((C33091cy) interfaceC001500s2.get()).A03;
                builder.copyOnWrite();
                C33021cK c33021cK7 = (C33021cK) builder.instance;
                c33021cK7.bitField0_ |= 32;
                c33021cK7.manufacturer_ = str4;
                String str5 = ((C33091cy) interfaceC001500s2.get()).A00;
                builder.copyOnWrite();
                C33021cK c33021cK8 = (C33021cK) builder.instance;
                c33021cK8.bitField0_ |= 64;
                c33021cK8.device_ = str5;
                String str6 = ((C33091cy) interfaceC001500s2.get()).A02;
                builder.copyOnWrite();
                C33021cK c33021cK9 = (C33021cK) builder.instance;
                c33021cK9.bitField0_ |= 128;
                c33021cK9.osBuildNumber_ = str6;
                String str7 = ((C33091cy) interfaceC001500s2.get()).A01;
                if (str7.length() != 0) {
                    builder.copyOnWrite();
                    C33021cK c33021cK10 = (C33021cK) builder.instance;
                    c33021cK10.bitField0_ |= 4096;
                    c33021cK10.deviceBoard_ = str7;
                }
                String str8 = ((C33091cy) interfaceC001500s2.get()).A04;
                builder.copyOnWrite();
                C33021cK c33021cK11 = (C33021cK) builder.instance;
                c33021cK11.bitField0_ |= 32768;
                c33021cK11.deviceModelType_ = str8;
                String str9 = ((C33111d0) this.A05.A00.get()).As8().A01;
                builder.copyOnWrite();
                C33021cK c33021cK12 = (C33021cK) builder.instance;
                str9.getClass();
                c33021cK12.bitField0_ |= 256;
                c33021cK12.phoneId_ = str9;
                String strA09 = StringUtils.A09(((C018108m) this.A0A.A00.get()).A0J().A03());
                builder.copyOnWrite();
                C33021cK c33021cK13 = (C33021cK) builder.instance;
                strA09.getClass();
                c33021cK13.bitField0_ |= 8192;
                c33021cK13.deviceExpId_ = strA09;
                switch (((C0VI) this.A04.A00.get()).A00().ordinal()) {
                    case 1:
                        enumC33151d4 = EnumC33151d4.A03;
                        break;
                    case 2:
                        enumC33151d4 = EnumC33151d4.A04;
                        break;
                    case 3:
                        enumC33151d4 = EnumC33151d4.A01;
                        break;
                    default:
                        enumC33151d4 = EnumC33151d4.A02;
                        break;
                }
                builder.copyOnWrite();
                C33021cK c33021cK14 = (C33021cK) builder.instance;
                c33021cK14.deviceType_ = enumC33151d4.getNumber();
                c33021cK14.bitField0_ |= 16384;
                InterfaceC001500s interfaceC001500s3 = this.A0B.A00;
                String strA0A = ((C0FJ) interfaceC001500s3.get()).A0A();
                if (strA0A.length() != 0 && !"zz".equals(strA0A)) {
                    builder.copyOnWrite();
                    C33021cK c33021cK15 = (C33021cK) builder.instance;
                    c33021cK15.bitField0_ |= 1024;
                    c33021cK15.localeLanguageIso6391_ = strA0A;
                }
                String strA010 = ((C0FJ) interfaceC001500s3.get()).A09();
                if (!"ZZ".equals(strA010)) {
                    builder.copyOnWrite();
                    C33021cK c33021cK16 = (C33021cK) builder.instance;
                    c33021cK16.bitField0_ |= 2048;
                    c33021cK16.localeCountryIso31661Alpha2_ = strA010;
                }
                c32991cH.copyOnWrite();
                C32981bv c32981bv = (C32981bv) c32991cH.instance;
                C33021cK c33021cK17 = (C33021cK) builder.build();
                c33021cK17.getClass();
                c32981bv.userAgent_ = c33021cK17;
                c32981bv.bitField0_ |= 4;
                Application application = this.A02;
                boolean z = C1WC.A00(application) == 1;
                c32991cH.copyOnWrite();
                C32981bv c32981bv2 = (C32981bv) c32991cH.instance;
                c32981bv2.bitField0_ |= 65536;
                c32981bv2.oc_ = z;
                int iA01 = C1W7.A01((C00R) this.A07.A00.get(), (C0AO) interfaceC001500s.get());
                c32991cH.copyOnWrite();
                C32981bv c32981bv3 = (C32981bv) c32991cH.instance;
                c32981bv3.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                c32981bv3.yearClass_ = iA01;
                int iA02 = C1W6.A01((C0AO) interfaceC001500s.get());
                c32991cH.copyOnWrite();
                C32981bv c32981bv4 = (C32981bv) c32991cH.instance;
                c32981bv4.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                c32981bv4.memClass_ = iA02;
                if (c32981bv4.oc_) {
                    try {
                        if (this.A00 == null) {
                            String packageName = application.getPackageName();
                            this.A01 = packageName;
                            PackageManager packageManager = application.getPackageManager();
                            C00K.A05(packageManager);
                            this.A00 = AFT.A00(packageManager, packageName);
                        }
                        C52224NuJ c52224NuJ = (C52224NuJ) this.A09.A00.get();
                        Signature signature = this.A00;
                        if (signature == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        boolean z2 = !c52224NuJ.A00(this.A01, signature.toByteArray());
                        c32991cH.copyOnWrite();
                        C32981bv c32981bv5 = (C32981bv) c32991cH.instance;
                        c32981bv5.bitField0_ |= 65536;
                        c32981bv5.oc_ = z2;
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e(e);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1dT] */
    public static final C33391dT A04() {
        return new InterfaceC33001cI() { // from class: X.1dT
            public final C05C A00 = AnonymousClass056.A00(198);

            @Override // X.InterfaceC33001cI
            public void AAN(C1Z6 c1z6, C32991cH c32991cH) {
                C000700h.A0A(c32991cH, 0);
                C000700h.A0A(c1z6, 1);
                UserJid userJid = c1z6.A04;
                if (userJid != null) {
                    boolean zA0b = C0D0.A0b(userJid);
                    String strA03 = zA0b ? userJid.user : C1GL.A03(userJid);
                    try {
                        C00K.A05(strA03);
                        C000700h.A06(strA03);
                        long j = Long.parseLong(strA03);
                        c32991cH.copyOnWrite();
                        C32981bv c32981bv = (C32981bv) c32991cH.instance;
                        int i = C32981bv.ACCOUNT_TYPE_FIELD_NUMBER;
                        c32981bv.bitField0_ |= 1;
                        c32981bv.username_ = j;
                        if (zA0b) {
                            com.whatsapp.infra.logging.Log.i("IdentityInfoProvider using lid for login");
                            EnumC33421dW enumC33421dW = EnumC33421dW.A05;
                            c32991cH.copyOnWrite();
                            C32981bv c32981bv2 = (C32981bv) c32991cH.instance;
                            c32981bv2.product_ = enumC33421dW.getNumber();
                            c32981bv2.bitField0_ |= 8192;
                        }
                    } catch (NumberFormatException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("jid prefix not numeric; prefix=");
                        sb.append(strA03);
                        AssertionError assertionError = new AssertionError(sb.toString());
                        assertionError.initCause(e);
                        throw assertionError;
                    }
                }
                String strAv2 = ((C08Y) this.A00.A00.get()).Av2();
                C000700h.A06(strAv2);
                if (strAv2.length() != 0) {
                    c32991cH.copyOnWrite();
                    C32981bv c32981bv3 = (C32981bv) c32991cH.instance;
                    int i2 = C32981bv.ACCOUNT_TYPE_FIELD_NUMBER;
                    c32981bv3.bitField0_ |= 16;
                    c32981bv3.pushName_ = strAv2;
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1dL] */
    public static final C33311dL A05() {
        return new InterfaceC33001cI() { // from class: X.1dL
            public final C05C A01 = AnonymousClass056.A00(218);
            public final C05C A02 = AnonymousClass056.A00(206);
            public final C05C A00 = AnonymousClass056.A00(1685);

            @Override // X.InterfaceC33001cI
            public void AAN(C1Z6 c1z6, C32991cH c32991cH) {
                int i;
                EnumC33331dN enumC33331dN;
                C000700h.A0A(c32991cH, 0);
                C000700h.A0A(c1z6, 1);
                if (c1z6.A04 != null && !c1z6.A0A) {
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    if (((C03550Gr) interfaceC001500s.get()).A00 != null) {
                        boolean zA01 = ((C03550Gr) interfaceC001500s.get()).A01();
                        c32991cH.copyOnWrite();
                        C32981bv c32981bv = (C32981bv) c32991cH.instance;
                        int i2 = C32981bv.ACCOUNT_TYPE_FIELD_NUMBER;
                        c32981bv.bitField0_ |= 134217728;
                        c32981bv.lidDbMigrated_ = zA01;
                    }
                }
                boolean z = c1z6.A09;
                c32991cH.copyOnWrite();
                C32981bv c32981bv2 = (C32981bv) c32991cH.instance;
                int i3 = C32981bv.ACCOUNT_TYPE_FIELD_NUMBER;
                c32981bv2.bitField0_ |= 2;
                c32981bv2.passive_ = z;
                C456220g c456220g = c1z6.A07;
                if (c456220g != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SessionInfoProvider clientQueueState=");
                    sb.append(c456220g);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    int i4 = c456220g.A01;
                    c32991cH.copyOnWrite();
                    C32981bv c32981bv3 = (C32981bv) c32991cH.instance;
                    c32981bv3.bitField1_ |= 1;
                    c32981bv3.processingQueueSize_ = i4;
                    int i5 = c456220g.A00;
                    c32991cH.copyOnWrite();
                    C32981bv c32981bv4 = (C32981bv) c32991cH.instance;
                    c32981bv4.bitField0_ |= Integer.MIN_VALUE;
                    c32981bv4.preacksCount_ = i5;
                }
                int i6 = c1z6.A02;
                c32991cH.copyOnWrite();
                C32981bv c32981bv5 = (C32981bv) c32991cH.instance;
                c32981bv5.bitField0_ |= 32;
                c32981bv5.sessionId_ = i6;
                InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                boolean zA03 = ((C09310be) interfaceC001500s2.get()).A03();
                c32991cH.copyOnWrite();
                C32981bv c32981bv6 = (C32981bv) c32991cH.instance;
                c32981bv6.bitField0_ |= 64;
                c32981bv6.shortConnect_ = zA03;
                int i7 = ((C018108m) this.A02.A00.get()).A0I().A02().getInt("connection_lc", 0);
                c32991cH.copyOnWrite();
                C32981bv c32981bv7 = (C32981bv) c32991cH.instance;
                c32981bv7.bitField0_ |= 131072;
                c32981bv7.lc_ = i7;
                C09320bf c09320bfA00 = ((C09310be) interfaceC001500s2.get()).A00();
                EnumC33331dN enumC33331dN2 = EnumC33331dN.A06;
                c32991cH.copyOnWrite();
                C32981bv c32981bv8 = (C32981bv) c32991cH.instance;
                c32981bv8.connectReason_ = enumC33331dN2.getNumber();
                c32981bv8.bitField0_ |= 256;
                if (c09320bfA00.A00 != 0) {
                    long j = c1z6.A03;
                    long j2 = c09320bfA00.A02;
                    if (j2 <= 0 || j - j2 >= TimeUnit.SECONDS.toMillis(10L) || (i = c09320bfA00.A00) == 0) {
                        return;
                    }
                    if (i == 1) {
                        enumC33331dN = EnumC33331dN.A07;
                    } else if (i != 2) {
                        return;
                    } else {
                        enumC33331dN = EnumC33331dN.A04;
                    }
                    c32991cH.copyOnWrite();
                    C32981bv c32981bv9 = (C32981bv) c32991cH.instance;
                    c32981bv9.connectReason_ = enumC33331dN.getNumber();
                    c32981bv9.bitField0_ |= 256;
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1dC] */
    public static final C33221dC A06() {
        return new InterfaceC33001cI() { // from class: X.1dC
            public final C05C A00 = AnonymousClass056.A00(5077);

            @Override // X.InterfaceC33001cI
            public void AAN(C1Z6 c1z6, C32991cH c32991cH) {
                C000700h.A0A(c32991cH, 0);
                EnumC33231dD enumC33231dD = ((C17760qe) this.A00.A00.get()).A0K() ? EnumC33231dD.A02 : EnumC33231dD.A01;
                c32991cH.copyOnWrite();
                C32981bv c32981bv = (C32981bv) c32991cH.instance;
                int i = C32981bv.ACCOUNT_TYPE_FIELD_NUMBER;
                c32981bv.trafficAnonymization_ = enumC33231dD.getNumber();
                c32981bv.bitField0_ |= 67108864;
            }
        };
    }
}
