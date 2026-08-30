package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Mgt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49230Mgt extends AbstractC49244Mh7 {
    public final C51147Naw A00;
    public final NHH A01;
    public final InterfaceC54798PAx A02;
    public final /* synthetic */ C52951OMw A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49230Mgt(C51147Naw c51147Naw, NHH nhh, InterfaceC54792P9y interfaceC54792P9y, C52951OMw c52951OMw, InterfaceC54798PAx interfaceC54798PAx) {
        super(interfaceC54792P9y, c52951OMw, interfaceC54798PAx);
        this.A03 = c52951OMw;
        this.A02 = interfaceC54798PAx;
        this.A00 = c51147Naw;
        this.A01 = nhh;
        ((AbstractC49244Mh7) this).A00 = 0;
    }

    public static final void A00(InputStream inputStream, long j) throws IOException {
        if (j < 0) {
            throw AbstractC148876g9.A15();
        }
        while (j > 0) {
            long jSkip = inputStream.skip(j);
            if (jSkip > 0) {
                j -= jSkip;
            } else if (inputStream.read() == -1) {
                return;
            } else {
                j--;
            }
        }
    }
}
