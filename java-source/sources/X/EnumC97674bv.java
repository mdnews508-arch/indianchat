package X;

import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97674bv {
    public static final /* synthetic */ EnumC97674bv[] A00;
    public static final EnumC97674bv A01;
    public static final EnumC97674bv A02;
    public static final EnumC97674bv A03;
    public static final EnumC97674bv A04;
    public static final EnumC97674bv A05;
    public static final EnumC97674bv A06;
    public static final EnumC97674bv A07;
    public static final EnumC97674bv A08;
    public static final EnumC97674bv A09;
    public static final EnumC97674bv A0A;
    public static final EnumC97674bv A0B;
    public static final EnumC97674bv A0C;
    public static final EnumC97674bv A0D;
    public final String accountManagerType;
    public final String packageName;

    static {
        EnumC97674bv enumC97674bv = new EnumC97674bv("FACEBOOK", 0, "com.facebook.auth.login", "com.facebook.katana");
        A01 = enumC97674bv;
        EnumC97674bv enumC97674bv2 = new EnumC97674bv("FACEBOOK_DEBUG", 1, "com.facebook.auth.login", "com.facebook.wakizashi");
        A02 = enumC97674bv2;
        EnumC97674bv enumC97674bv3 = new EnumC97674bv("FACEBOOK_LITE", 2, "com.facebook.lite", "com.facebook.lite");
        A03 = enumC97674bv3;
        EnumC97674bv enumC97674bv4 = new EnumC97674bv("INSTAGRAM", 3, "www.instagram.com", "com.instagram.android");
        A04 = enumC97674bv4;
        EnumC97674bv enumC97674bv5 = new EnumC97674bv("INSTAGRAM_WITH_LITE_PROVIDER", 4, "www.instagram.com", "com.instagram.android");
        A06 = enumC97674bv5;
        EnumC97674bv enumC97674bv6 = new EnumC97674bv("INSTAGRAM_LITE", 5, "www.instagram.lite", "com.instagram.lite");
        A05 = enumC97674bv6;
        EnumC97674bv enumC97674bv7 = new EnumC97674bv("MLITE", 6, "com.facebook.mlite", "com.facebook.mlite");
        A09 = enumC97674bv7;
        EnumC97674bv enumC97674bv8 = new EnumC97674bv("MESSENGER", 7, "com.facebook.messenger", "com.facebook.orca");
        A07 = enumC97674bv8;
        EnumC97674bv enumC97674bv9 = new EnumC97674bv("MESSENGER_WITH_LITE_PROVIDER", 8, "com.facebook.messenger", "com.facebook.orca");
        A08 = enumC97674bv9;
        EnumC97674bv enumC97674bv10 = new EnumC97674bv("OCULUS", 9, "com.oculus.twilight", "com.oculus.twilight");
        A0D = enumC97674bv10;
        EnumC97674bv enumC97674bv11 = new EnumC97674bv("NO_SOURCE", 10, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
        A0C = enumC97674bv11;
        EnumC97674bv enumC97674bv12 = new EnumC97674bv("MWA", 11, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
        A0A = enumC97674bv12;
        EnumC97674bv enumC97674bv13 = new EnumC97674bv("MWA_DEBUG", 12, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG);
        A0B = enumC97674bv13;
        EnumC97674bv[] enumC97674bvArr = new EnumC97674bv[13];
        enumC97674bvArr[0] = enumC97674bv;
        AbstractC32971bt.A0h(enumC97674bv2, enumC97674bv3, enumC97674bv4, enumC97674bv5, enumC97674bvArr);
        enumC97674bvArr[5] = enumC97674bv6;
        AbstractC32971bt.A0i(enumC97674bv7, enumC97674bv8, enumC97674bv9, enumC97674bv10, enumC97674bvArr);
        AbstractC81803lj.A1K(enumC97674bv11, enumC97674bv12, enumC97674bvArr);
        enumC97674bvArr[12] = enumC97674bv13;
        A00 = enumC97674bvArr;
    }

    public static EnumC97674bv valueOf(String str) {
        return (EnumC97674bv) Enum.valueOf(EnumC97674bv.class, str);
    }

    public static EnumC97674bv[] values() {
        return (EnumC97674bv[]) A00.clone();
    }

    public EnumC97674bv(String str, int i, String str2, String str3) {
        super(str, i);
        this.accountManagerType = str2;
        this.packageName = str3;
    }
}
