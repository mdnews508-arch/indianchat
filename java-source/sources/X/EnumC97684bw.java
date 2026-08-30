package X;

import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97684bw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97684bw[] A01;
    public static final EnumC97684bw A02;
    public static final EnumC97684bw A03;
    public static final EnumC97684bw A04;
    public static final EnumC97684bw A05;
    public static final EnumC97684bw A06;
    public static final EnumC97684bw A07;
    public static final EnumC97684bw A08;
    public static final EnumC97684bw A09;
    public static final EnumC97684bw A0A;
    public static final EnumC97684bw A0B;
    public static final EnumC97684bw A0C;
    public static final EnumC97684bw A0D;
    public static final EnumC97684bw A0E;
    public final String accountManagerType;
    public final String packageName;
    public final String prefPrefix;

    static {
        EnumC97684bw enumC97684bw = new EnumC97684bw("FACEBOOK", "facebook/", "com.facebook.auth.login", "com.facebook.katana", 0);
        A02 = enumC97684bw;
        EnumC97684bw enumC97684bw2 = new EnumC97684bw("FACEBOOK_DEBUG", "facebook/", "com.facebook.auth.login", "com.facebook.wakizashi", 1);
        A03 = enumC97684bw2;
        EnumC97684bw enumC97684bw3 = new EnumC97684bw("FACEBOOK_LITE", "fblite/", "com.facebook.lite", "com.facebook.lite", 2);
        A04 = enumC97684bw3;
        EnumC97684bw enumC97684bw4 = new EnumC97684bw("INSTAGRAM", "instagram/", "www.instagram.com", "com.instagram.android", 3);
        A05 = enumC97684bw4;
        EnumC97684bw enumC97684bw5 = new EnumC97684bw("INSTAGRAM_WITH_LITE_PROVIDER", "instagram/", "www.instagram.com", "com.instagram.android", 4);
        A07 = enumC97684bw5;
        EnumC97684bw enumC97684bw6 = new EnumC97684bw("INSTAGRAM_LITE", "iglite/", "www.instagram.lite", "com.instagram.lite", 5);
        A06 = enumC97684bw6;
        EnumC97684bw enumC97684bw7 = new EnumC97684bw("MLITE", "mlite/", "com.facebook.mlite", "com.facebook.mlite", 6);
        A0A = enumC97684bw7;
        EnumC97684bw enumC97684bw8 = new EnumC97684bw("MESSENGER", "messenger/", "com.facebook.messenger", "com.facebook.orca", 7);
        A08 = enumC97684bw8;
        EnumC97684bw enumC97684bw9 = new EnumC97684bw("MESSENGER_WITH_LITE_PROVIDER", "messenger/", "com.facebook.messenger", "com.facebook.orca", 8);
        A09 = enumC97684bw9;
        EnumC97684bw enumC97684bw10 = new EnumC97684bw("OCULUS", "oculus/", "com.oculus.twilight", "com.oculus.twilight", 9);
        A0D = enumC97684bw10;
        EnumC97684bw enumC97684bw11 = new EnumC97684bw("MWA", "stella/", SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, 10);
        A0B = enumC97684bw11;
        EnumC97684bw enumC97684bw12 = new EnumC97684bw("MWA_DEBUG", "stella/", SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, 11);
        A0C = enumC97684bw12;
        EnumC97684bw enumC97684bw13 = new EnumC97684bw("UNKNOWN", "unknown/", "unknown", "unknown", 12);
        A0E = enumC97684bw13;
        EnumC97684bw[] enumC97684bwArr = new EnumC97684bw[13];
        enumC97684bwArr[0] = enumC97684bw;
        AbstractC32971bt.A0h(enumC97684bw2, enumC97684bw3, enumC97684bw4, enumC97684bw5, enumC97684bwArr);
        enumC97684bwArr[5] = enumC97684bw6;
        AbstractC32971bt.A0i(enumC97684bw7, enumC97684bw8, enumC97684bw9, enumC97684bw10, enumC97684bwArr);
        AbstractC81803lj.A1K(enumC97684bw11, enumC97684bw12, enumC97684bwArr);
        enumC97684bwArr[12] = enumC97684bw13;
        A01 = enumC97684bwArr;
        A00 = AbstractC011005f.A00(enumC97684bwArr);
    }

    public static EnumC97684bw valueOf(String str) {
        return (EnumC97684bw) Enum.valueOf(EnumC97684bw.class, str);
    }

    public static EnumC97684bw[] values() {
        return (EnumC97684bw[]) A01.clone();
    }

    public EnumC97684bw(String str, String str2, String str3, String str4, int i) {
        super(str, i);
        this.prefPrefix = str2;
        this.accountManagerType = str3;
        this.packageName = str4;
    }
}
