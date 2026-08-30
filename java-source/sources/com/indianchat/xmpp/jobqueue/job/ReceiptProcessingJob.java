package com.whatsapp.xmpp.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C00C;
import X.C02710Cl;
import X.C0D0;
import X.C181637yD;
import X.C27001Fo;
import X.C29201Oi;
import X.C36051iD;
import X.C8KD;
import X.D18;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes5.dex */
public final class ReceiptProcessingJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C181637yD A00;
    public transient D18 A01;
    public final int deferralCount;
    public final boolean[] keyFromMe;
    public final String[] keyId;
    public final String[] keyRemoteChatJidRawString;
    public final String participantDeviceJidRawString;
    public final C27001Fo receiptPrivacyMode;
    public final String recipientJidRawString;
    public final String remoteJidRawString;
    public final int status;
    public final long timestamp;
    public final long totalProcessDurationMillis;
    public final boolean useStatusInfra;

    public ReceiptProcessingJob(DeviceJid deviceJid, Jid jid, UserJid userJid, C27001Fo c27001Fo, C29201Oi[] c29201OiArr, int i, int i2, long j, long j2, boolean z) {
        C36051iD c36051iD = new C36051iD();
        c36051iD.A03 = true;
        c36051iD.A01 = "ReceiptProcessingGroup";
        super(c36051iD.A00());
        int length = c29201OiArr.length;
        this.keyId = new String[length];
        this.keyFromMe = new boolean[length];
        this.keyRemoteChatJidRawString = new String[length];
        for (int i3 = 0; i3 < length; i3++) {
            this.keyId[i3] = c29201OiArr[i3].A01;
            boolean[] zArr = this.keyFromMe;
            C29201Oi c29201Oi = c29201OiArr[i3];
            zArr[i3] = c29201Oi.A02;
            this.keyRemoteChatJidRawString[i3] = C0D0.A0A(c29201Oi.A00);
        }
        this.remoteJidRawString = jid.getRawString();
        this.participantDeviceJidRawString = C0D0.A0A(deviceJid);
        this.status = i;
        this.timestamp = j;
        this.receiptPrivacyMode = c27001Fo;
        this.recipientJidRawString = AbstractC466725u.A0l(userJid);
        this.useStatusInfra = z;
        this.deferralCount = i2;
        this.totalProcessDurationMillis = j2;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = (D18) C00C.A02(2759);
        this.A00 = (C181637yD) C00C.A02(16602);
    }

    private String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; remoteJid=");
        sbA08.append(Jid.Companion.A02(this.remoteJidRawString));
        sbA08.append("; number of keys=");
        sbA08.append(this.keyId.length);
        sbA08.append("; receiptPrivacyMode=");
        sbA08.append(this.receiptPrivacyMode);
        return sbA08.toString();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptProcessingJob/onAdded ");
        AbstractC466325q.A1J(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptProcessingJob/onCanceled/cancel job param=");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, InterruptedException {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptProcessingJob/onRun/start param=");
        AbstractC466325q.A1J(sbA08, A00());
        int length = this.keyId.length;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(this.keyRemoteChatJidRawString[i]);
            if (abstractC02700CiA0k != null) {
                arrayListA0y.add(AbstractC148856g7.A0p(abstractC02700CiA0k, this.keyId[i], this.keyFromMe[i]));
            }
        }
        String str = this.remoteJidRawString;
        C02710Cl c02710Cl = Jid.Companion;
        C8KD c8kd = new C8KD(DeviceJid.Companion.A04(this.participantDeviceJidRawString), C02710Cl.A00(str), UserJid.Companion.A02(this.recipientJidRawString), null, this.receiptPrivacyMode, (C29201Oi[]) arrayListA0y.toArray(new C29201Oi[0]), this.status, this.timestamp);
        (this.useStatusInfra ? this.A00.A01(c8kd) : this.A01.A03(c8kd, this.deferralCount, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, this.totalProcessDurationMillis)).get();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReceiptProcessingJob/onShouldRetry/exception while running param=");
        AbstractC466325q.A1K(sbA08, A00());
        return true;
    }
}
