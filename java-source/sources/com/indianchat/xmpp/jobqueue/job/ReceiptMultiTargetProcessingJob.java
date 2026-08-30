package com.whatsapp.xmpp.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C00C;
import X.C00K;
import X.C02710Cl;
import X.C02760Cq;
import X.C0D0;
import X.C181637yD;
import X.C27001Fo;
import X.C29201Oi;
import X.C36051iD;
import X.C8KC;
import X.D18;
import X.InterfaceC36041iA;
import android.content.Context;
import android.util.Pair;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes5.dex */
public final class ReceiptMultiTargetProcessingJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C181637yD A00;
    public transient D18 A01;
    public final int deferralCount;
    public final boolean keyFromMe;
    public final String keyId;
    public final String keyRemoteChatJidRawString;
    public final String[] participantDeviceJidRawString;
    public final C27001Fo receiptPrivacyMode;
    public final String recipientJidRawString;
    public final String remoteJidString;
    public final int status;
    public final long[] timestamp;
    public final long totalProcessDurationMillis;
    public final boolean useStatusInfra;

    public ReceiptMultiTargetProcessingJob(Jid jid, UserJid userJid, C29201Oi c29201Oi, C27001Fo c27001Fo, List list, int i, int i2, long j, boolean z) {
        C36051iD c36051iD = new C36051iD();
        c36051iD.A03 = true;
        c36051iD.A01 = "ReceiptProcessingGroup";
        super(c36051iD.A00());
        int size = list.size();
        this.keyId = c29201Oi.A01;
        this.keyFromMe = c29201Oi.A02;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        this.keyRemoteChatJidRawString = abstractC02700Ci.getRawString();
        this.remoteJidString = jid.getRawString();
        this.status = i;
        this.participantDeviceJidRawString = new String[size];
        this.timestamp = new long[size];
        this.receiptPrivacyMode = c27001Fo;
        this.recipientJidRawString = AbstractC466725u.A0l(userJid);
        for (int i3 = 0; i3 < size; i3++) {
            Pair pair = (Pair) list.get(i3);
            this.participantDeviceJidRawString[i3] = C0D0.A0A((Jid) pair.first);
            long[] jArr = this.timestamp;
            Object obj = pair.second;
            C00K.A05(obj);
            jArr[i3] = AbstractC466025n.A01(obj);
        }
        this.useStatusInfra = z;
        this.deferralCount = i2;
        this.totalProcessDurationMillis = j;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = (D18) C00C.A02(2759);
        this.A00 = (C181637yD) C00C.A02(16602);
    }

    private String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; keyRemoteJid=");
        String str = this.keyRemoteChatJidRawString;
        C02710Cl c02710Cl = Jid.Companion;
        sbA08.append(c02710Cl.A02(str));
        sbA08.append("; remoteJid=");
        sbA08.append(c02710Cl.A02(this.remoteJidString));
        sbA08.append("; number of participants=");
        sbA08.append(this.participantDeviceJidRawString.length);
        sbA08.append("; recepitPrivacyMode=");
        sbA08.append(this.receiptPrivacyMode);
        return sbA08.toString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptMultiTargetProcessingJob/onAdded ");
        AbstractC466325q.A1J(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptMultiTargetProcessingJob/onCanceled/cancel job param=");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, InterruptedException {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptMultiTargetProcessingJob/onRun/start param=");
        AbstractC466325q.A1J(sbA08, A00());
        String str = this.keyRemoteChatJidRawString;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(C02760Cq.A01(str), this.keyId, this.keyFromMe);
        Jid jidA00 = C02710Cl.A00(this.remoteJidString);
        UserJid userJidA02 = UserJid.Companion.A02(this.recipientJidRawString);
        int length = this.participantDeviceJidRawString.length;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            DeviceJid deviceJidA04 = DeviceJid.Companion.A04(this.participantDeviceJidRawString[i]);
            if (deviceJidA04 != null) {
                arrayListA0y.add(AbstractC81763lf.A0M(deviceJidA04, Long.valueOf(this.timestamp[i])));
            }
        }
        C8KC c8kc = new C8KC(jidA00, userJidA02, c29201OiA0p, null, this.receiptPrivacyMode, arrayListA0y, this.status);
        (this.useStatusInfra ? this.A00.A01(c8kc) : this.A01.A03(c8kc, this.deferralCount, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, this.totalProcessDurationMillis)).get();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptMultiTargetProcessingJob/onShouldRetry/exception while running param=");
        AbstractC466325q.A1K(sbA08, A00());
        return true;
    }
}
