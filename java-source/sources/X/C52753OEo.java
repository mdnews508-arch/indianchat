package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.OEo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52753OEo implements InterfaceC54698P5w {
    public final byte[] A00;

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ void CBG(C52334NwL c52334NwL) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && Arrays.equals(this.A00, ((C52753OEo) obj).A00);
        }
        return true;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ byte[] B8a() {
        return null;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ O2S B8b() {
        return null;
    }

    public C52753OEo(byte[] bArr) {
        this.A00 = (byte[]) bArr.clone();
    }

    public int hashCode() {
        return 95457711 + Arrays.hashCode(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FormatSpecificTransmuxingData: boxType=");
        return AnonymousClass000.A06("dec3", sbA08);
    }
}
