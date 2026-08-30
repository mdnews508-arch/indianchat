package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.Okh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53867Okh implements InterfaceC54675P4p {
    public final /* synthetic */ C54339Osz A00;

    public C53867Okh(InterfaceC54756P8n interfaceC54756P8n, C54339Osz c54339Osz) {
        this.A00 = c54339Osz;
        interfaceC54756P8n.CPO(new Handler(), this);
    }

    @Override // X.InterfaceC54675P4p
    public void Bl1(long j) {
        C54339Osz c54339Osz = this.A00;
        if (this == c54339Osz.A0Z) {
            c54339Osz.A0e();
        }
    }
}
