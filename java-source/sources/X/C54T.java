package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.54T, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54T {
    public static final C4IU A00(C121845c8 c121845c8) {
        GeneratedMessageLite.Builder builderCreateBuilder = C4IU.DEFAULT_INSTANCE.createBuilder();
        String str = c121845c8.A03;
        if (str != null) {
            C4IU c4iu = (C4IU) AbstractC466425r.A0I(builderCreateBuilder);
            c4iu.bitField0_ |= 1;
            c4iu.fileSha256_ = str;
        }
        String str2 = c121845c8.A04;
        if (str2 != null) {
            C4IU c4iu2 = (C4IU) AbstractC466425r.A0I(builderCreateBuilder);
            c4iu2.bitField0_ |= 2;
            c4iu2.mediaKey_ = str2;
        }
        String str3 = c121845c8.A02;
        if (str3 != null) {
            C4IU c4iu3 = (C4IU) AbstractC466425r.A0I(builderCreateBuilder);
            c4iu3.bitField0_ |= 4;
            c4iu3.fileEncSha256_ = str3;
        }
        String str4 = c121845c8.A01;
        if (str4 != null) {
            C4IU c4iu4 = (C4IU) AbstractC466425r.A0I(builderCreateBuilder);
            c4iu4.bitField0_ |= 8;
            c4iu4.directPath_ = str4;
        }
        Long l = c121845c8.A00;
        if (l != null) {
            long jLongValue = l.longValue();
            C4IU c4iu5 = (C4IU) AbstractC466425r.A0I(builderCreateBuilder);
            c4iu5.bitField0_ |= 16;
            c4iu5.mediaKeyTimestamp_ = jLongValue;
        }
        String str5 = c121845c8.A05;
        if (str5 != null) {
            C4IU c4iu6 = (C4IU) AbstractC466425r.A0I(builderCreateBuilder);
            c4iu6.bitField0_ |= 32;
            c4iu6.mimetype_ = str5;
        }
        return (C4IU) builderCreateBuilder.build();
    }
}
