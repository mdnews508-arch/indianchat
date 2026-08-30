package X;

import com.google.common.collect.ImmutableList;
import io.requery.android.database.CursorWindow;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.CvF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29478CvF {
    public final C001600t A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final byte[] A0J;

    /* JADX WARN: Code duplicated, block: B:104:0x0103  */
    /* JADX WARN: Code duplicated, block: B:111:0x0114  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:90:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:97:0x00f3  */
    public C29478CvF(Bm5 bm5) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        Integer numValueOf = null;
        this.A0J = bm5 != null ? bm5.toByteArray() : null;
        this.A00 = bm5 != null ? new C001600t(bm5, null) : new C001600t(null, new C30992Dg9(8));
        this.A01 = (bm5 == null || (bm5.bitField0_ & 1) == 0) ? null : Integer.valueOf(bm5.fullSyncDaysLimit_);
        this.A02 = (bm5 == null || (bm5.bitField0_ & 2) == 0) ? null : Integer.valueOf(bm5.fullSyncSizeMbLimit_);
        this.A04 = (bm5 == null || (bm5.bitField0_ & 4) == 0) ? null : Integer.valueOf(bm5.storageQuotaMb_);
        if (bm5 != null && (bm5.bitField0_ & 8) != 0) {
            z = bm5.inlineInitialPayloadInE2EeMsg_;
        }
        this.A06 = z;
        if (bm5 != null && (bm5.bitField0_ & 16) != 0) {
            numValueOf = Integer.valueOf(bm5.recentSyncDaysLimit_);
        }
        this.A03 = numValueOf;
        if (bm5 != null && (bm5.bitField0_ & 32) != 0) {
            z2 = bm5.supportCallLogHistory_;
        }
        this.A0C = z2;
        if (bm5 != null && (bm5.bitField0_ & 64) != 0) {
            z3 = bm5.supportBotUserAgentChatHistory_;
        }
        this.A0A = z3;
        if (bm5 != null && (bm5.bitField0_ & 128) != 0) {
            z4 = bm5.supportCagReactionsAndPolls_;
        }
        this.A0B = z4;
        if (bm5 != null && (bm5.bitField0_ & 512) != 0) {
            z5 = bm5.supportRecentSyncChunkMessageCountTuning_;
        }
        this.A0I = z5;
        if (bm5 != null && (bm5.bitField0_ & 1024) != 0) {
            z6 = bm5.supportHostedGroupMsg_;
        }
        this.A0G = z6;
        if (bm5 != null && (bm5.bitField0_ & 2048) != 0) {
            z7 = bm5.supportFbidBotChatHistory_;
        }
        this.A0D = z7;
        if (bm5 != null && (bm5.bitField0_ & 256) != 0) {
            z8 = bm5.supportBizHostedMsg_;
        }
        this.A09 = z8;
        if (bm5 != null && (bm5.bitField0_ & 4096) != 0) {
            z9 = bm5.supportAddOnHistorySyncMigration_;
        }
        this.A08 = z9;
        if (bm5 != null && (bm5.bitField0_ & 8192) != 0) {
            z10 = bm5.supportMessageAssociation_;
        }
        this.A0H = z10;
        if (bm5 != null && (bm5.bitField0_ & 16384) != 0) {
            z11 = bm5.supportGroupHistory_;
        }
        this.A0E = z11;
        if (bm5 != null && (bm5.bitField0_ & 65536) != 0) {
            z12 = bm5.supportGuestChat_;
        }
        this.A0F = z12;
        this.A07 = (bm5 == null || (bm5.bitField0_ & 32768) == 0 || !bm5.onDemandReady_) ? false : true;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        if (bm5 != null) {
            linkedHashSetA1F.addAll(bm5.supportedBotChannelFbids_);
            if ((bm5.bitField0_ & CursorWindow.sDefaultCursorWindowSize) != 0 && bm5.supportHatchHistory_) {
                linkedHashSetA1F.add("1807055946647697");
            }
        }
        this.A05 = ImmutableList.copyOf((Collection) linkedHashSetA1F);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("fullSyncDaysLimit: ");
        sbA08.append(this.A01);
        sbA08.append(", fullSyncSizeMbLimit: ");
        sbA08.append(this.A02);
        sbA08.append(", storageQuotaMb: ");
        sbA08.append(this.A04);
        sbA08.append(", inlineInitialHistSyncPayloadEnabled: ");
        sbA08.append(this.A06);
        sbA08.append(", recentSyncDaysLimit: ");
        sbA08.append(this.A03);
        sbA08.append(", supportCallLogHistory: ");
        sbA08.append(this.A0C);
        sbA08.append(", supportBotUserAgentChatHistory: ");
        sbA08.append(this.A0A);
        sbA08.append(", supportCagReactionsAndPolls: ");
        sbA08.append(this.A0B);
        sbA08.append(", supportRecentSyncChunkMessageCountTuning: ");
        sbA08.append(this.A0I);
        sbA08.append(", supportHostedGroupMsg: ");
        sbA08.append(this.A0G);
        sbA08.append(", supportFBIDBotChatHistory: ");
        sbA08.append(this.A0D);
        sbA08.append(", supportBizHostedMsg: ");
        sbA08.append(this.A09);
        sbA08.append(", supportAddOnHistorySyncMigration: ");
        sbA08.append(this.A08);
        sbA08.append(", supportMessageAssociation: ");
        sbA08.append(this.A0H);
        sbA08.append(", supportGroupHistory: ");
        sbA08.append(this.A0E);
        sbA08.append(", supportGuestChat: ");
        sbA08.append(this.A0F);
        sbA08.append(", onDemandReady: ");
        sbA08.append(this.A07);
        sbA08.append(", supportNewsletter: ");
        sbA08.append(((Bm5) this.A00.get()).supportNewsletter_);
        sbA08.append(", supportedBotChannelFbids: ");
        return AbstractC202168rl.A1G(this.A05, sbA08);
    }

    public C29478CvF(Integer num, Integer num2, Integer num3, Integer num4, List list, byte[] bArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.A0J = bArr;
        this.A00 = C30995DgC.A00(bArr, 20);
        this.A0A = z;
        this.A0B = z2;
        this.A01 = num;
        this.A02 = num2;
        this.A04 = num3;
        this.A06 = z8;
        this.A03 = num4;
        this.A0C = z7;
        this.A0I = z3;
        this.A0G = z4;
        this.A0D = z5;
        this.A09 = z6;
        this.A08 = z9;
        this.A0H = z10;
        this.A0E = z11;
        this.A0F = z12;
        this.A07 = z13;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list);
        if (z14) {
            linkedHashSet.add("1807055946647697");
        }
        this.A05 = ImmutableList.copyOf((Collection) linkedHashSet);
    }
}
