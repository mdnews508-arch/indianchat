package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.CKy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27899CKy extends Exception {
    public final int encryptionRetryCount;
    public final DeviceJid jid;

    public C27899CKy(DeviceJid deviceJid, int i) {
        super(AnonymousClass000.A04(deviceJid, "Unable to encrypt message for ", AnonymousClass000.A08()));
        this.jid = deviceJid;
        this.encryptionRetryCount = i;
    }
}
