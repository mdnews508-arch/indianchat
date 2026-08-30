package X;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7iU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172797iU {
    public final Context A00 = C00I.A00();

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    public final ImmutableList A00(InterfaceC197738ka interfaceC197738ka, int[] iArr, int[] iArr2, int i) {
        String string;
        C000700h.A0C(iArr, iArr2, interfaceC197738ka);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            int i5 = i3 + 1;
            Integer numA0G = C08H.A0G(iArr2, i3);
            if (numA0G != null) {
                string = this.A00.getResources().getString(numA0G.intValue());
                if (string == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                string = Voip.REJECT_REASON_DECLINED;
            }
            C162717Ci c162717Ci = new C162717Ci(interfaceC197738ka, 5, AbstractC466225p.A1X(i4, i));
            c162717Ci.A00 = i4;
            c162717Ci.A01 = string;
            builder.add((Object) c162717Ci);
            i2++;
            i3 = i5;
        }
        ImmutableList immutableListBuild = builder.build();
        C000700h.A06(immutableListBuild);
        return immutableListBuild;
    }
}
