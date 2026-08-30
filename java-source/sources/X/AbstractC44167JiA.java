package X;

import com.google.android.play.core.integrity.StandardIntegrityException;

/* JADX INFO: renamed from: X.JiA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44167JiA extends LnY {
    public final /* synthetic */ C46270Kpn A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC44167JiA(C46627KxS c46627KxS, C46270Kpn c46270Kpn) {
        super(c46627KxS);
        this.A00 = c46270Kpn;
    }

    @Override // X.LnY
    public final void A02(Exception exc) {
        if (!(exc instanceof C48096Lum)) {
            super.A02(exc);
        } else if (C46270Kpn.A00(this.A00)) {
            super.A02(new StandardIntegrityException(exc, -2));
        } else {
            super.A02(new StandardIntegrityException(exc, -9));
        }
    }
}
