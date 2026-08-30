package com.facebook.pando;

import X.C000700h;
import X.C02680Cf;
import X.C44951z0;
import X.InterfaceC16220o6;
import com.facebook.jni.HybridData;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoGraphQLConnectionConfig {
    public static final C44951z0 Companion = new C44951z0();
    public final String connectionQueryName;
    public final HybridData mHybridData;

    private final native HybridData initHybridData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, boolean z2);

    private final native void setGeneratedPaginationQueryClientDocId(String str);

    public final void setGeneratedPaginationQueryClientDocId(InterfaceC16220o6 interfaceC16220o6) {
        C000700h.A0A(interfaceC16220o6, 0);
        String strAFZ = interfaceC16220o6.AFZ(this.connectionQueryName);
        if (strAFZ == null) {
            strAFZ = Voip.REJECT_REASON_DECLINED;
        }
        setGeneratedPaginationQueryClientDocId(strAFZ);
    }

    static {
        C02680Cf.A07("pando-graphql-jni");
    }

    public PandoGraphQLConnectionConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, boolean z2) {
        String str11 = str5;
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        C000700h.A0A(str4, 3);
        C000700h.A0A(str6, 5);
        C000700h.A0A(str7, 6);
        C000700h.A0A(str9, 8);
        C000700h.A0A(str10, 9);
        this.connectionQueryName = str4;
        this.mHybridData = initHybridData(str, str2, str3, str4, str5 == null ? Voip.REJECT_REASON_DECLINED : str11, str6, str7, str8 != null ? str8 : Voip.REJECT_REASON_DECLINED, str9, str10, z, z2);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }
}
