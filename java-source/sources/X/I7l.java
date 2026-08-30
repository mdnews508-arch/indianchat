package X;

import android.net.NetworkRequest;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I7l {
    public static final C37443Gbj A00(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : iArr) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException e) {
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                String str = C37443Gbj.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Ignoring adding capability '");
                sbA08.append(i);
                abstractC41170IBfA00.A09(str, AbstractC202178rm.A1C(sbA08, '\''), e);
            }
        }
        for (int i2 : iArr2) {
            builder.addTransportType(i2);
        }
        NetworkRequest networkRequestBuild = builder.build();
        C000700h.A06(networkRequestBuild);
        return new C37443Gbj(networkRequestBuild);
    }

    public static final boolean A01(NetworkRequest networkRequest, int i) {
        return networkRequest.hasCapability(i);
    }

    public static final boolean A02(NetworkRequest networkRequest, int i) {
        return networkRequest.hasTransport(i);
    }
}
