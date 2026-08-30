package com.whatsapp.messaging.signal.jobqueue.job;

import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC29241CrI;
import X.AbstractC32971bt;
import X.AbstractC33551dj;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA0;
import X.BA2;
import X.C00S;
import X.C29471Cv7;
import X.C36051iD;
import X.CZ1;
import X.InterfaceC36041iA;
import android.content.Context;
import java.io.IOException;
import java.io.ObjectInputStream;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class RotateSignedPreKeyJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C29471Cv7 A00;
    public final byte[] ecData;
    public final byte[] ecId;
    public final byte[] ecSignature;
    public final byte[] pqData;
    public final byte[] pqId;
    public final byte[] pqSignature;

    private void A00() {
        byte[] bArr = this.ecId;
        if (bArr != null) {
            byte[] bArr2 = this.ecData;
            if (bArr2 == null) {
                throw AbstractC32971bt.A0O("EC data cannot be null if EC ID set");
            }
            byte[] bArr3 = this.ecSignature;
            if (bArr3 == null) {
                throw AbstractC32971bt.A0O("EC signature cannot be null if EC ID set");
            }
            AbstractC29241CrI.A01(bArr, bArr2, bArr3);
        }
        byte[] bArr4 = this.pqId;
        if (bArr4 != null) {
            byte[] bArr5 = this.pqData;
            if (bArr5 == null) {
                throw AbstractC32971bt.A0O("PQ data cannot be null if PQ ID set");
            }
            byte[] bArr6 = this.pqSignature;
            if (bArr6 == null) {
                throw AbstractC32971bt.A0O("PQ signature cannot be null if PQ ID set");
            }
            AbstractC29241CrI.A00(bArr4, bArr5, bArr6);
        }
        if (this.ecId == null && this.pqId == null) {
            throw AbstractC32971bt.A0O("Must have at least one prekey (EC or PQ) to upload");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5 = this.ecId;
        CZ1 cz1 = null;
        CZ1 cz2 = (bArr5 == null || (bArr3 = this.ecData) == null || (bArr4 = this.ecSignature) == null) ? null : new CZ1(bArr5, bArr3, bArr4);
        byte[] bArr6 = this.pqId;
        if (bArr6 != null && (bArr = this.pqData) != null && (bArr2 = this.pqSignature) != null) {
            cz1 = new CZ1(bArr6, bArr, bArr2);
        }
        AbstractC466325q.A1G("RotateSignedPreKeyJob/onRun result=", AnonymousClass000.A08(), this.A00.A01(cz2, cz1, A0J()));
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = (C29471Cv7) C00S.A03(6313);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public RotateSignedPreKeyJob(CZ1 cz1, CZ1 cz2) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("RotateSignedPreKeyJob", c36051iDA1C);
        super(c36051iDA1C.A00());
        this.ecId = cz1.A01;
        this.ecData = cz1.A00;
        this.ecSignature = cz1.A02;
        if (cz2 != null) {
            this.pqId = cz2.A01;
            this.pqData = cz2.A00;
            this.pqSignature = cz2.A02;
        } else {
            this.pqSignature = null;
            this.pqData = null;
            this.pqId = null;
        }
        A00();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        try {
            A00();
        } catch (IllegalArgumentException e) {
            throw AbstractC25328B9w.A10(String.valueOf(e.getMessage()));
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RotateSignedPreKeyJob/rotate signed pre key job added");
        AbstractC466325q.A1J(sbA08, A0J());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RotateSignedPreKeyJob/canceled rotate signed pre key job");
        AbstractC466325q.A1K(sbA08, A0J());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RotateSignedPreKeyJob/exception while running rotate signed pre key job");
        AbstractC25328B9w.A1S(A0J(), sbA08, exc);
        return true;
    }

    public String A0J() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; signedPreKeyId=");
        byte[] bArr = this.ecId;
        sbA08.append(bArr != null ? Integer.valueOf(AbstractC33551dj.A00(bArr)) : "null");
        sbA08.append("; pqPreKeyId=");
        byte[] bArr2 = this.pqId;
        sbA08.append(bArr2 != null ? Integer.valueOf(AbstractC33551dj.A00(bArr2)) : "null");
        BA0.A1M(sbA08, this);
        return sbA08.toString();
    }
}
