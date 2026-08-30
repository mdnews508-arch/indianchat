package X;

import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.Okp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53875Okp implements InterfaceC54783P9p {
    public final InterfaceC54783P9p A00;

    @Override // X.InterfaceC54783P9p
    public List AbA(String str, boolean z, boolean z2) {
        List listAbA = this.A00.AbA(str, z, z2);
        if (str.contains("video") && listAbA.size() > 1) {
            LinkedList linkedList = new LinkedList(listAbA);
            O77 o77 = (O77) linkedList.get(0);
            if (o77 != null && MLN.A04.A00(o77.A06) == C02S.A00) {
                linkedList.remove(0);
                listAbA = linkedList;
            }
        }
        Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
        objArrA1a[1] = listAbA;
        AbstractC43332J2y.A01("MediaCodecSelectorHelper", "%s dec order (exclusion fallback order) %s", objArrA1a);
        return listAbA;
    }

    public C53875Okp(InterfaceC54783P9p interfaceC54783P9p) {
        this.A00 = interfaceC54783P9p;
    }
}
