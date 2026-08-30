package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.Okr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53877Okr implements InterfaceC54783P9p {
    public final /* synthetic */ HashSet A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public C53877Okr(HashSet hashSet, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A02 = z4;
        this.A00 = hashSet;
        this.A03 = z5;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0043  */
    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:6:0x002f  */
    @Override // X.InterfaceC54783P9p
    public List AbA(String str, boolean z, boolean z2) {
        HashSet hashSet;
        Iterator it;
        String str2;
        InterfaceC54783P9p interfaceC54783P9p = InterfaceC54783P9p.A00;
        interfaceC54783P9p.getClass();
        ArrayList arrayListA1B = AbstractC465925m.A1B(interfaceC54783P9p.AbA(str, z, z2));
        boolean z3 = this.A01;
        AbstractC52490NzI.A01(str, arrayListA1B, z3, this.A05, this.A04);
        boolean zEquals = "video/av01".equals(str);
        if (zEquals) {
            hashSet = this.A00;
            if (hashSet != null) {
                it = arrayListA1B.iterator();
                while (it.hasNext()) {
                    str2 = ((O77) it.next()).A06;
                    if (str2 == null) {
                    }
                }
            }
            if (zEquals) {
                Collections.sort(arrayListA1B, new C53562OfW(this, str, this.A03, z3));
                Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
                objArrA1a[1] = arrayListA1B;
                AbstractC43332J2y.A01("MediaCodecSelectorHelper", "%s dec order (hw first) %s", objArrA1a);
            }
        } else {
            AbstractC43332J2y.A02("MediaCodecSelectorHelper", "Unexpected mime type %s", str);
            if (this.A02) {
                hashSet = this.A00;
                if (hashSet != null && !hashSet.isEmpty()) {
                    it = arrayListA1B.iterator();
                    while (it.hasNext()) {
                        str2 = ((O77) it.next()).A06;
                        if (str2 == null && hashSet.contains(str2.toLowerCase(Locale.ROOT))) {
                            it.remove();
                        }
                    }
                }
                if (zEquals) {
                    Collections.sort(arrayListA1B, new C53562OfW(this, str, this.A03, z3));
                    Object[] objArrA1a2 = AbstractC466525s.A1a(str, 0);
                    objArrA1a2[1] = arrayListA1B;
                    AbstractC43332J2y.A01("MediaCodecSelectorHelper", "%s dec order (hw first) %s", objArrA1a2);
                }
            }
        }
        return arrayListA1B;
    }
}
