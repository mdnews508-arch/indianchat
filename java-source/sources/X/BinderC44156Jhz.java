package X;

import android.os.IInterface;

/* JADX INFO: renamed from: X.Jhz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC44156Jhz extends J5W implements IInterface {
    public final C46627KxS A00;
    public final C46438Kt7 A01;
    public final /* synthetic */ Ka8 A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC44156Jhz(C46627KxS c46627KxS, Ka8 ka8) {
        this();
        this.A02 = ka8;
        this.A01 = new C46438Kt7("OnRequestIntegrityTokenCallback");
        this.A00 = c46627KxS;
    }

    public BinderC44156Jhz() {
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
    }
}
