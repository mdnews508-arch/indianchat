package X;

import com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback;

/* JADX INFO: renamed from: X.Jg5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC44041Jg5 extends J5T implements IAgeSignalsServiceCallback {
    public final C46406KsR A00;
    public final C46627KxS A01;
    public final /* synthetic */ C46219Kow A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC44041Jg5(C46627KxS c46627KxS, C46219Kow c46219Kow) {
        this();
        c46219Kow.getClass();
        this.A02 = c46219Kow;
        this.A00 = new C46406KsR("OnCheckAgeSignalsCallback");
        this.A01 = c46627KxS;
    }

    public BinderC44041Jg5() {
        attachInterface(this, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback");
    }
}
