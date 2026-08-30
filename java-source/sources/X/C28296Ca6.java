package X;

import android.os.Message;

/* JADX INFO: renamed from: X.Ca6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28296Ca6 {
    public final Message A00;
    public final InterfaceC31011Wv A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: Code duplicated, block: B:6:0x0008  */
    public C28296Ca6(Message message, InterfaceC31011Wv interfaceC31011Wv, String str, boolean z) {
        boolean z2;
        if (!z) {
            z2 = interfaceC31011Wv == null;
        }
        C00K.A0D(z2, "Delivery callback for a non-ackable message must be null.");
        this.A02 = str;
        this.A00 = message;
        this.A03 = z;
        this.A01 = interfaceC31011Wv;
    }
}
