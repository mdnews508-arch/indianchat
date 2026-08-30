package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Oks, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53878Oks implements InterfaceC54783P9p {
    public final /* synthetic */ String A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public C53878Oks(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A00 = str;
        this.A02 = z4;
        this.A05 = z5;
    }

    @Override // X.InterfaceC54783P9p
    public List AbA(String str, boolean z, boolean z2) {
        InterfaceC54783P9p interfaceC54783P9p = InterfaceC54783P9p.A00;
        interfaceC54783P9p.getClass();
        ArrayList arrayListA1B = AbstractC465925m.A1B(interfaceC54783P9p.AbA(str, z, z2));
        boolean z3 = this.A01;
        AbstractC52490NzI.A01(str, arrayListA1B, z3, this.A04, this.A03);
        String str2 = this.A00;
        if (str2 == null || str2.equals(str)) {
            Collections.sort(arrayListA1B, new C53563OfX(this, str, this.A02, z3, this.A05));
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV2.A1J(str, arrayListA1B, objArrA1a);
            AbstractC43332J2y.A01("MediaCodecSelectorHelper", "%s dec order (sw first) %s", objArrA1a);
        }
        return arrayListA1B;
    }
}
