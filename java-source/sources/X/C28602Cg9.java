package X;

import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;

/* JADX INFO: renamed from: X.Cg9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28602Cg9 {
    public final ImmutableMap A00;
    public final ImmutableMap A01;
    public final ImmutableMap A02;
    public final C28651Me A03 = (C28651Me) C00C.A02(7015);

    public final int A00(Integer num, String str) {
        Number number = C28651Me.A00(this.A03).A0w(16535) ? (Number) this.A01.get(num) : null;
        Number number2 = (Number) this.A02.get(str);
        if (number != null) {
            return number.intValue();
        }
        return number2 != null ? number2.intValue() : R.string._name_removed__res_0x7f124451;
    }

    public C28602Cg9() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("com.whatsapp.instrumentation.sample", Integer.valueOf(R.string._name_removed__res_0x7f121f97));
        builder.put("com.facebook.assistantplayground", Integer.valueOf(R.string._name_removed__res_0x7f120474));
        Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123d56);
        builder.put(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, numValueOf);
        builder.put(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, numValueOf);
        ImmutableMap immutableMapBuild = builder.build();
        C000700h.A06(immutableMapBuild);
        this.A02 = immutableMapBuild;
        ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
        builder2.put(AbstractC466025n.A1H(), Integer.valueOf(R.string._name_removed__res_0x7f12353b));
        builder2.put(AbstractC466125o.A14(), Integer.valueOf(R.string._name_removed__res_0x7f12353a));
        builder2.put(AbstractC466125o.A16(), Integer.valueOf(R.string._name_removed__res_0x7f122154));
        ImmutableMap immutableMapBuild2 = builder2.build();
        C000700h.A06(immutableMapBuild2);
        this.A01 = immutableMapBuild2;
        ImmutableMap.Builder builder3 = new ImmutableMap.Builder();
        Integer numValueOf2 = Integer.valueOf(R.drawable.device_list_ic_device_stella);
        builder3.put(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, numValueOf2);
        builder3.put(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, numValueOf2);
        ImmutableMap immutableMapBuild3 = builder3.build();
        C000700h.A06(immutableMapBuild3);
        this.A00 = immutableMapBuild3;
    }
}
