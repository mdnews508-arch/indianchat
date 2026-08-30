package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1uF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42731uF extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ String $graphQLUserAgent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42731uF(String str) {
        super(2);
        this.$graphQLUserAgent = str;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.$graphQLUserAgent;
        if (str != null) {
            linkedHashMap.put("User-Agent", str);
        }
        String property = System.getProperty("fb.e2e.webdriver_config");
        if (property != null && property.length() > 0) {
            linkedHashMap.put("X-FB-E2E-Config", property);
        }
        return linkedHashMap;
    }
}
