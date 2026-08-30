package com.whatsapp.messaging.receipts.jobqueue.job;

import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.BA0;
import X.BA2;
import X.C00C;
import X.C00K;
import X.C017908k;
import X.C02760Cq;
import X.C08750ag;
import X.C0D0;
import X.C15T;
import X.C1J0;
import X.C248617a;
import X.C28298Ca8;
import X.C28606CgF;
import X.C28748Cj2;
import X.C29182CqF;
import X.C30536DWt;
import X.C36051iD;
import X.D0a;
import X.InterfaceC001500s;
import X.InterfaceC36041iA;
import android.content.ContentValues;
import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public class SendPlayedReceiptJobV2 extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C08750ag A00;
    public transient C248617a A01;
    public transient C30536DWt A02;
    public final String[] messageIds;
    public final Long[] messageRowIds;
    public final String participantRawJid;
    public final boolean playedSelfFromPeer;
    public final String toRawJid;

    private String A00() {
        String str = this.toRawJid;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(str);
        AbstractC02700Ci abstractC02700CiA03 = c02760Cq.A02(this.participantRawJid);
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A19(abstractC02700CiA02, abstractC02700CiA03, "; jid=", sbA08);
        sbA08.append("; id=");
        String[] strArr = this.messageIds;
        sbA08.append(strArr[0]);
        sbA08.append("; count=");
        return AbstractC202178rm.A1D(sbA08, strArr.length);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws C017908k, ExecutionException, InterruptedException {
        boolean z;
        String str;
        String str2 = this.toRawJid;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str2);
        String str3 = this.participantRawJid;
        C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
        Pair pairA06 = D0a.A06(null, abstractC02700CiA01, c02760Cq2.A02(str3));
        if (!this.A01.A06(C02760Cq.A00((Jid) pairA06.first)) || C0D0.A0c(C02760Cq.A00((Jid) pairA06.first))) {
            z = false;
            str = "played-self";
        } else {
            z = true;
            str = "played";
        }
        A00();
        if (!z) {
            C30536DWt c30536DWt = this.A02;
            C28606CgF c28606CgF = new C28606CgF(C02760Cq.A01(this.toRawJid), c02760Cq2.A02(this.participantRawJid), this.messageRowIds, this.messageIds);
            AbstractC466325q.A1B(c28606CgF, "PlayedSelfReceiptStore/insertPlayedSelfReceipt/toJid = ", AnonymousClass000.A08());
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            String[] strArr = c28606CgF.A03;
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                contentValuesA06.clear();
                InterfaceC001500s interfaceC001500s = c30536DWt.A00.A00;
                contentValuesA06.put("to_jid_row_id", Long.valueOf(AbstractC25329B9x.A0l(interfaceC001500s).A07(c28606CgF.A01)));
                AbstractC02700Ci abstractC02700Ci = c28606CgF.A00;
                if (abstractC02700Ci != null) {
                    contentValuesA06.put("participant_jid_row_id", Long.valueOf(BA0.A06(interfaceC001500s, abstractC02700Ci)));
                }
                contentValuesA06.put("message_row_id", c28606CgF.A02[i]);
                contentValuesA06.put("message_id", strArr[i]);
                C15T c15tA0R = AbstractC466925w.A0R(c30536DWt.A01);
                try {
                    C1J0 c1j0A00 = c15tA0R.A00();
                    try {
                        if (c15tA0R.A02.A05("played_self_receipt", "PlayedSelfReceiptStore/INSERT_PLAYED_SELF_RECEIPT", contentValuesA06) == -1) {
                            Log.w("PlayedSelfReceiptStore/insertPlayedSelfReceipt fail to insert");
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA0R.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0R, th3);
                        throw th4;
                    }
                }
            }
            if (this.playedSelfFromPeer) {
                return;
            }
        }
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A02 = (Jid) pairA06.first;
        c28748Cj2.A06 = "receipt";
        c28748Cj2.A09 = str;
        c28748Cj2.A08 = this.messageIds[0];
        c28748Cj2.A01 = (Jid) pairA06.second;
        C29182CqF c29182CqFA00 = c28748Cj2.A00();
        AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00((Jid) pairA06.first);
        if (abstractC02700CiA00 == null) {
            Log.w("SendPlayedReceiptJobV2/onRun invalid remote jid");
            return;
        }
        C08750ag c08750ag = this.A00;
        C00K.A05(abstractC02700CiA00);
        c08750ag.A0B(Message.obtain(null, 0, 38, 0, new C28298Ca8(abstractC02700CiA00, C02760Cq.A00((Jid) pairA06.second), str, this.messageIds)), c29182CqFA00).get();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendPlayedReceiptJobV2(C28606CgF c28606CgF, boolean z) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("played-receipt-v2-");
        AbstractC02700Ci abstractC02700Ci = c28606CgF.A01;
        String rawString = abstractC02700Ci.getRawString();
        C00K.A05(rawString);
        BA2.A1O(AnonymousClass000.A06(rawString, sbA08), c36051iDA1C);
        super(c36051iDA1C.A00());
        String rawString2 = abstractC02700Ci.getRawString();
        C00K.A05(rawString2);
        this.toRawJid = rawString2;
        AbstractC02700Ci abstractC02700Ci2 = c28606CgF.A00;
        this.participantRawJid = abstractC02700Ci2 == null ? null : abstractC02700Ci2.getRawString();
        Long[] lArr = c28606CgF.A02;
        C00K.A0G(lArr);
        this.messageRowIds = lArr;
        String[] strArr = c28606CgF.A03;
        C00K.A0G(strArr);
        this.messageIds = strArr;
        this.playedSelfFromPeer = z;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.toRawJid)) {
            throw AbstractC25328B9w.A10("toJid must not be empty");
        }
        String[] strArr = this.messageIds;
        if (strArr == null || strArr.length == 0) {
            throw AbstractC25328B9w.A10("messageIds must not be empty");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        A00();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendPlayedReceiptJobV2/onCanceled; ");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        A00();
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AbstractC466725u.A0U();
        this.A01 = (C248617a) C00C.A02(5934);
        this.A02 = (C30536DWt) C00C.A02(4496);
    }
}
