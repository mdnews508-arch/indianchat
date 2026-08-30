package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageSchema;
import io.requery.android.database.CursorWindow;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9Gw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C209979Gw extends AbstractC209989Gx {
    public final A2N A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C209979Gw(A9P a9p, AbstractC13620jf abstractC13620jf, C223279sy c223279sy, C23029ACz c23029ACz, A2N a2n, C224429vS c224429vS, C17340py c17340py, C08Y c08y, C13720jq c13720jq, File file, boolean z) {
        super(a9p, abstractC13620jf, c223279sy, c23029ACz, c224429vS, c17340py, c08y, c13720jq, file);
        AbstractC81763lf.A1N(c23029ACz, c08y, c223279sy, abstractC13620jf);
        AbstractC466425r.A1S(c13720jq, a2n, c224429vS, 4);
        C000700h.A0A(c17340py, 7);
        this.A00 = a2n;
        this.A01 = z;
    }

    public static boolean A00(GeneratedMessageLite.Builder builder, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        builder.copyOnWrite();
        return zBooleanValue;
    }

    public final C209039Bt A0E(byte[] bArr, byte[] bArr2) {
        int length;
        String strA0D = A0D();
        String strA10 = (strA0D == null || (length = strA0D.length()) < 2) ? null : AbstractC81773lg.A10(strA0D, length - 2);
        GeneratedMessageLite.Builder builderCreateBuilder = C209039Bt.DEFAULT_INSTANCE.createBuilder();
        C209039Bt c209039Bt = (C209039Bt) AbstractC466425r.A0I(builderCreateBuilder);
        c209039Bt.bitField0_ |= 1;
        c209039Bt.appVersion_ = "2.26.34.73";
        if (strA10 != null) {
            C209039Bt c209039Bt2 = (C209039Bt) AbstractC466425r.A0I(builderCreateBuilder);
            c209039Bt2.bitField0_ |= 4;
            c209039Bt2.jidSuffix_ = strA10;
        }
        boolean z = this.A01;
        C209039Bt c209039Bt3 = (C209039Bt) AbstractC466425r.A0I(builderCreateBuilder);
        c209039Bt3.bitField1_ |= 64;
        c209039Bt3.cleanedDb_ = z;
        A9P a9p = ((A2O) this).A00;
        if (a9p != null) {
            HashMap mapA00 = A9P.A00(a9p);
            Iterator itA0u = AbstractC81793li.A0u(mapA00);
            loop0: while (true) {
                boolean z2 = true;
                while (true) {
                    if (!itA0u.hasNext()) {
                        break loop0;
                    }
                    boolean zA1Z = AbstractC465925m.A1Z(itA0u.next());
                    if (!z2 || !zA1Z) {
                        z2 = false;
                    }
                }
            }
            C209039Bt c209039Bt4 = (C209039Bt) AbstractC466425r.A0I(builderCreateBuilder);
            c209039Bt4.bitField0_ |= 8;
            c209039Bt4.backupVersion_ = 1;
            Object obj = mapA00.get("call_log");
            if (obj == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA00 = A00(builderCreateBuilder, obj);
            C209039Bt c209039Bt5 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt5.bitField0_ |= 16;
            c209039Bt5.callLogMigrationFinished_ = zA00;
            Object obj2 = mapA00.get("labeled_jid");
            if (obj2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA01 = A00(builderCreateBuilder, obj2);
            C209039Bt c209039Bt6 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt6.bitField0_ |= 32;
            c209039Bt6.labeledJidMigrationFinished_ = zA01;
            Object obj3 = mapA00.get("message_fts");
            if (obj3 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA02 = A00(builderCreateBuilder, obj3);
            C209039Bt c209039Bt7 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt7.bitField0_ |= 64;
            c209039Bt7.messageFtsMigrationFinished_ = zA02;
            Object obj4 = mapA00.get("blank_me_jid");
            if (obj4 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA03 = A00(builderCreateBuilder, obj4);
            C209039Bt c209039Bt8 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt8.bitField0_ |= 128;
            c209039Bt8.blankMeJidMigrationFinished_ = zA03;
            Object obj5 = mapA00.get("message_link");
            if (obj5 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA04 = A00(builderCreateBuilder, obj5);
            C209039Bt c209039Bt9 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt9.bitField0_ |= 256;
            c209039Bt9.messageLinkMigrationFinished_ = zA04;
            Object obj6 = mapA00.get("message_main");
            if (obj6 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA05 = A00(builderCreateBuilder, obj6);
            C209039Bt c209039Bt10 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt10.bitField0_ |= 512;
            c209039Bt10.messageMainMigrationFinished_ = zA05;
            Object obj7 = mapA00.get("message_text");
            if (obj7 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA06 = A00(builderCreateBuilder, obj7);
            C209039Bt c209039Bt11 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt11.bitField0_ |= 1024;
            c209039Bt11.messageTextMigrationFinished_ = zA06;
            Object obj8 = mapA00.get("missed_calls");
            if (obj8 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA07 = A00(builderCreateBuilder, obj8);
            C209039Bt c209039Bt12 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt12.bitField0_ |= 2048;
            c209039Bt12.missedCallsMigrationFinished_ = zA07;
            Object obj9 = mapA00.get("receipt_user");
            if (obj9 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA08 = A00(builderCreateBuilder, obj9);
            C209039Bt c209039Bt13 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt13.bitField0_ |= 4096;
            c209039Bt13.receiptUserMigrationFinished_ = zA08;
            Object obj10 = mapA00.get("message_media");
            if (obj10 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA09 = A00(builderCreateBuilder, obj10);
            C209039Bt c209039Bt14 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt14.bitField0_ |= 8192;
            c209039Bt14.messageMediaMigrationFinished_ = zA09;
            Object obj11 = mapA00.get("message_vcard");
            if (obj11 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA010 = A00(builderCreateBuilder, obj11);
            C209039Bt c209039Bt15 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt15.bitField0_ |= 16384;
            c209039Bt15.messageVcardMigrationFinished_ = zA010;
            Object obj12 = mapA00.get("message_future");
            if (obj12 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA011 = A00(builderCreateBuilder, obj12);
            C209039Bt c209039Bt16 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt16.bitField0_ |= 32768;
            c209039Bt16.messageFutureMigrationFinished_ = zA011;
            Object obj13 = mapA00.get("message_quoted");
            if (obj13 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA012 = A00(builderCreateBuilder, obj13);
            C209039Bt c209039Bt17 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt17.bitField0_ |= 65536;
            c209039Bt17.messageQuotedMigrationFinished_ = zA012;
            Object obj14 = mapA00.get("message_system");
            if (obj14 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA013 = A00(builderCreateBuilder, obj14);
            C209039Bt c209039Bt18 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt18.bitField0_ |= 131072;
            c209039Bt18.messageSystemMigrationFinished_ = zA013;
            Object obj15 = mapA00.get("receipt_device");
            if (obj15 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA014 = A00(builderCreateBuilder, obj15);
            C209039Bt c209039Bt19 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt19.bitField0_ |= 262144;
            c209039Bt19.receiptDeviceMigrationFinished_ = zA014;
            Object obj16 = mapA00.get("message_mention");
            if (obj16 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA015 = A00(builderCreateBuilder, obj16);
            C209039Bt c209039Bt20 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt20.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            c209039Bt20.messageMentionMigrationFinished_ = zA015;
            Object obj17 = mapA00.get("message_revoked");
            if (obj17 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA016 = A00(builderCreateBuilder, obj17);
            C209039Bt c209039Bt21 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt21.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            c209039Bt21.messageRevokedMigrationFinished_ = zA016;
            Object obj18 = mapA00.get("broadcast_me_jid");
            if (obj18 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA017 = A00(builderCreateBuilder, obj18);
            C209039Bt c209039Bt22 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt22.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
            c209039Bt22.broadcastMeJidMigrationFinished_ = zA017;
            Object obj19 = mapA00.get("message_frequent");
            if (obj19 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA018 = A00(builderCreateBuilder, obj19);
            C209039Bt c209039Bt23 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt23.bitField0_ |= 4194304;
            c209039Bt23.messageFrequentMigrationFinished_ = zA018;
            Object obj20 = mapA00.get("message_location");
            if (obj20 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA019 = A00(builderCreateBuilder, obj20);
            C209039Bt c209039Bt24 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt24.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            c209039Bt24.messageLocationMigrationFinished_ = zA019;
            Object obj21 = mapA00.get("participant_user");
            if (obj21 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA020 = A00(builderCreateBuilder, obj21);
            C209039Bt c209039Bt25 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt25.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
            c209039Bt25.participantUserMigrationFinished_ = zA020;
            Object obj22 = mapA00.get("message_thumbnail");
            if (obj22 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA021 = A00(builderCreateBuilder, obj22);
            C209039Bt c209039Bt26 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt26.bitField0_ |= 33554432;
            c209039Bt26.messageThumbnailMigrationFinished_ = zA021;
            Object obj23 = mapA00.get("message_send_count");
            if (obj23 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA022 = A00(builderCreateBuilder, obj23);
            C209039Bt c209039Bt27 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt27.bitField0_ |= 67108864;
            c209039Bt27.messageSendCountMigrationFinished_ = zA022;
            Object obj24 = mapA00.get("migration_jid_store");
            if (obj24 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA023 = A00(builderCreateBuilder, obj24);
            C209039Bt c209039Bt28 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt28.bitField0_ |= 134217728;
            c209039Bt28.migrationJidStoreMigrationFinished_ = zA023;
            Object obj25 = mapA00.get("payment_transaction");
            if (obj25 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA024 = A00(builderCreateBuilder, obj25);
            C209039Bt c209039Bt29 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt29.bitField0_ |= MessageSchema.REQUIRED_MASK;
            c209039Bt29.paymentTransactionMigrationFinished_ = zA024;
            Object obj26 = mapA00.get("migration_chat_store");
            if (obj26 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA025 = A00(builderCreateBuilder, obj26);
            C209039Bt c209039Bt30 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt30.bitField0_ |= 536870912;
            c209039Bt30.migrationChatStoreMigrationFinished_ = zA025;
            C209039Bt c209039Bt31 = (C209039Bt) AbstractC466425r.A0I(builderCreateBuilder);
            c209039Bt31.bitField0_ |= 1073741824;
            c209039Bt31.quotedOrderMessageMigrationFinished_ = true;
            C209039Bt c209039Bt32 = (C209039Bt) AbstractC466425r.A0I(builderCreateBuilder);
            c209039Bt32.bitField0_ |= Integer.MIN_VALUE;
            c209039Bt32.mediaMigrationFixerMigrationFinished_ = true;
            Object obj27 = mapA00.get("quoted_order_message_v2");
            if (obj27 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA026 = A00(builderCreateBuilder, obj27);
            C209039Bt c209039Bt33 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt33.bitField1_ |= 1;
            c209039Bt33.quotedOrderMessageV2MigrationFinished_ = zA026;
            C209039Bt c209039Bt34 = (C209039Bt) AbstractC466425r.A0I(builderCreateBuilder);
            c209039Bt34.bitField1_ |= 2;
            c209039Bt34.messageMainVerificationMigrationFinished_ = true;
            Object obj28 = mapA00.get("quoted_ui_elements_reply_message");
            if (obj28 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean zA027 = A00(builderCreateBuilder, obj28);
            C209039Bt c209039Bt35 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt35.bitField1_ |= 4;
            c209039Bt35.quotedUiElementsReplyMessageMigrationFinished_ = zA027;
            C209039Bt c209039Bt36 = (C209039Bt) AbstractC466425r.A0I(builderCreateBuilder);
            c209039Bt36.bitField1_ |= 8;
            c209039Bt36.alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_ = true;
            C209039Bt c209039Bt37 = (C209039Bt) AbstractC466425r.A0I(builderCreateBuilder);
            c209039Bt37.bitField1_ |= 16;
            c209039Bt37.alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_ = true;
        }
        if (bArr != null && bArr2 != null) {
            ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder, bArr);
            C209039Bt c209039Bt38 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt38.bitField1_ |= 128;
            c209039Bt38.backupEncryptedHashSalt_ = byteStringA0d;
            ByteString byteStringA0d2 = AbstractC148876g9.A0d(builderCreateBuilder, bArr2);
            C209039Bt c209039Bt39 = (C209039Bt) builderCreateBuilder.instance;
            c209039Bt39.bitField1_ |= 256;
            c209039Bt39.backupEncryptedHash_ = byteStringA0d2;
        }
        return (C209039Bt) builderCreateBuilder.build();
    }
}
