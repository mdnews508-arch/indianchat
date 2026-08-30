package com.whatsapp.xmpp.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC25329B9x;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C017908k;
import X.C02710Cl;
import X.C02760Cq;
import X.C0D0;
import X.C181637yD;
import X.C28748Cj2;
import X.C28986Cmu;
import X.C29182CqF;
import X.C29201Oi;
import X.C30370DQh;
import X.C36051iD;
import X.D18;
import X.FutureC31021Ww;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class ReceiptAggregatedByIdProcessingJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C181637yD A00;
    public transient D18 A01;
    public final String chatJidRawString;
    public final int deferralCount;
    public final boolean isFromMe;
    public final boolean isOfflineReceipt;
    public final Long loggableStanzaId;
    public final String messageId;
    public final String[] participantDeviceJidRawStrings;
    public final String receiptId;
    public final String recipientJidRawString;
    public final String remoteJidRawString;
    public final int[] statuses;
    public final long[] timestampSeconds;
    public final long totalProcessDurationMillis;
    public final boolean useStatusInfra;

    /* JADX WARN: Illegal instructions before constructor call */
    public ReceiptAggregatedByIdProcessingJob(Jid jid, C29201Oi c29201Oi, C29182CqF c29182CqF, List list, int i, long j, boolean z) {
        C000700h.A0A(list, 4);
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A03 = true;
        c36051iDA1C.A01 = "ReceiptProcessingGroup";
        super(c36051iDA1C.A00());
        this.isOfflineReceipt = false;
        this.useStatusInfra = z;
        this.deferralCount = i;
        this.totalProcessDurationMillis = j;
        int size = list.size();
        this.messageId = c29201Oi.A01;
        String str = c29182CqF.A08;
        C000700h.A05(str);
        this.receiptId = str;
        this.isFromMe = c29201Oi.A02;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466525s.A0i();
        }
        this.chatJidRawString = abstractC02700Ci.getRawString();
        this.remoteJidRawString = jid.getRawString();
        this.participantDeviceJidRawStrings = new String[size];
        this.timestampSeconds = new long[size];
        this.statuses = new int[size];
        this.recipientJidRawString = AbstractC466725u.A0l(c29182CqF.A03);
        this.loggableStanzaId = Long.valueOf(c29182CqF.A00);
        for (int i2 = 0; i2 < size; i2++) {
            C28986Cmu c28986Cmu = (C28986Cmu) list.get(i2);
            this.participantDeviceJidRawStrings[i2] = C0D0.A0A(c28986Cmu.A02);
            this.timestampSeconds[i2] = c28986Cmu.A01;
            this.statuses[i2] = c28986Cmu.A00;
        }
    }

    private final String A00() {
        C02710Cl c02710Cl = Jid.Companion;
        Jid jidA02 = c02710Cl.A02(this.chatJidRawString);
        Jid jidA03 = c02710Cl.A02(this.remoteJidRawString);
        int length = this.participantDeviceJidRawStrings.length;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("chatJid=");
        sbA08.append(jidA02);
        sbA08.append("; remoteJid=");
        sbA08.append(jidA03);
        return AnonymousClass000.A07("; aggregation size=", sbA08, length);
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = (D18) C00C.A02(2759);
        this.A00 = (C181637yD) C00C.A02(16602);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "AggregatedReceiptByIdProcessingJob/onAdded ", A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "AggregatedReceiptByIdProcessingJob/onCanceled: cancel job param=", A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws C017908k, ExecutionException, InterruptedException {
        FutureC31021Ww futureC31021WwA03;
        String str;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "AggregatedReceiptByIdProcessingJob/onRun: start param=", A00());
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(C02760Cq.A01(this.chatJidRawString), this.messageId, this.isFromMe);
        Jid jidA00 = C02710Cl.A00(this.remoteJidRawString);
        UserJid userJidA02 = UserJid.Companion.A02(this.recipientJidRawString);
        int length = this.participantDeviceJidRawStrings.length;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            DeviceJid deviceJidA04 = DeviceJid.Companion.A04(this.participantDeviceJidRawStrings[i]);
            if (deviceJidA04 != null) {
                arrayListA0y.add(new C28986Cmu(deviceJidA04, this.statuses[i], this.timestampSeconds[i]));
            } else {
                Log.w("AggregatedReceiptByIdProcessingJob/onRun: participant device id is null");
            }
        }
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A08 = this.receiptId;
        c28748Cj2.A02 = jidA00;
        c28748Cj2.A06 = "receipt";
        c28748Cj2.A03 = userJidA02;
        c28748Cj2.A00 = AbstractC466925w.A08(this.loggableStanzaId);
        C30370DQh c30370DQh = new C30370DQh(jidA00, c29201OiA0p, c28748Cj2.A00(), arrayListA0y);
        if (this.useStatusInfra) {
            C181637yD c181637yD = this.A00;
            if (c181637yD == null) {
                str = "statusStateManager";
                C000700h.A0H(str);
                throw null;
            }
            futureC31021WwA03 = c181637yD.A01(c30370DQh);
            futureC31021WwA03.get();
        }
        D18 d18 = this.A01;
        if (d18 == null) {
            str = "messageStatusUpdateHelper";
            C000700h.A0H(str);
            throw null;
        }
        futureC31021WwA03 = d18.A03(c30370DQh, this.deferralCount, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, this.totalProcessDurationMillis);
        futureC31021WwA03.get();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "AggregatedReceiptByIdProcessingJob/onShouldRetry: exception while running param=", A00());
        return true;
    }
}
