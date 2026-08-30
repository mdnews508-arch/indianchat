package com.whatsapp.infra.jobs.requirements;

import X.AbstractC25328B9w;
import X.AbstractC29217Cqt;
import X.AnonymousClass000;
import X.BI2;
import X.BI4;
import X.C000700h;
import X.C00K;
import X.C017908k;
import X.C09870cb;
import X.C25530BHt;
import X.EnumC25528BHr;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public final class AxolotlDifferentAliceBaseKeyRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient DeviceJid A00;
    public transient C09870cb A01;
    public final boolean fetchPqPrekey;
    public final String jid;
    public final byte[] oldAliceBaseKey;
    public final int sessionScopeValue;

    public AxolotlDifferentAliceBaseKeyRequirement(DeviceJid deviceJid, BI2 bi2, byte[] bArr, boolean z) {
        C000700h.A0A(bi2, 2);
        this.A00 = deviceJid;
        this.fetchPqPrekey = z;
        this.jid = deviceJid.getRawString();
        this.sessionScopeValue = bi2.intValue;
        C00K.A0F(bArr, Voip.REJECT_REASON_DECLINED);
        this.oldAliceBaseKey = bArr;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (r4.A15(r1) == false) goto L12;
     */
    @Override // org.whispersystems.jobqueue.requirements.Requirement
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BLq() {
        C25530BHt c25530BHtA05;
        C09870cb c09870cb = this.A01;
        if (c09870cb != null) {
            BI2 bi2A00 = AbstractC29217Cqt.A00(this.sessionScopeValue);
            if (this.fetchPqPrekey) {
                c25530BHtA05 = BI4.A05(this.A00, bi2A00, EnumC25528BHr.A02);
                if (!c09870cb.A15(c25530BHtA05)) {
                    c25530BHtA05 = BI4.A05(this.A00, bi2A00, EnumC25528BHr.A03);
                }
            } else {
                c25530BHtA05 = BI4.A05(this.A00, bi2A00, EnumC25528BHr.A03);
            }
            return !Arrays.equals(this.oldAliceBaseKey, c09870cb.A0L(c25530BHtA05).A01.A00());
        }
        return false;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        try {
            this.A00 = DeviceJid.Companion.A03(this.jid);
            byte[] bArr = this.oldAliceBaseKey;
            if (bArr == null || bArr.length == 0) {
                throw AbstractC25328B9w.A10("oldAliceBaseKey must not be empty");
            }
        } catch (C017908k unused) {
            throw AbstractC25328B9w.A10(AnonymousClass000.A05("jid must be a valid user jid; jid=", this.jid, AnonymousClass000.A08()));
        }
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = AbstractC25328B9w.A0k();
    }
}
