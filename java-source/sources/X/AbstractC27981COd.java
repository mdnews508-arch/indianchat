package X;

/* JADX INFO: renamed from: X.COd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27981COd {
    public static final EnumC27866CJp A00(C1OV c1ov) {
        int iA0B = AbstractC81773lg.A0B(c1ov, 0);
        if (iA0B == 0) {
            return EnumC27866CJp.A02;
        }
        if (iA0B == 1) {
            return EnumC27866CJp.A01;
        }
        if (iA0B == 2) {
            return EnumC27866CJp.A04;
        }
        if (iA0B == 3) {
            return EnumC27866CJp.A03;
        }
        throw AbstractC81823ll.A0S(c1ov, "NotificationActivityLevelMutationHandler/toSyncDNotificationSettingType/Missing SyncD mapping for NotificationActivityLevel = ", AnonymousClass000.A08());
    }
}
