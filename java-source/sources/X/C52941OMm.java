package X;

import android.content.ContentResolver;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.OMm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52941OMm implements P37 {
    public final ContentResolver A00;
    public final Executor A01;

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        ON1 on1 = (ON1) interfaceC54798PAx;
        InterfaceC54743P7u interfaceC54743P7u = on1.A05;
        C51841NnT c51841NnT = on1.A07;
        interfaceC54798PAx.CDY("local", "video");
        C49260MhN c49260MhN = new C49260MhN(interfaceC54792P9y, this, interfaceC54798PAx, interfaceC54798PAx, interfaceC54743P7u, interfaceC54743P7u, c51841NnT);
        AbstractC51217NcC.A00(interfaceC54798PAx, c49260MhN, this, 4);
        this.A01.execute(c49260MhN);
    }

    public C52941OMm(ContentResolver contentResolver, Executor executor) {
        this.A01 = executor;
        this.A00 = contentResolver;
    }
}
