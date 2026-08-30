package X;

import com.whatsapp.infra.graphql.generated.invite.NotificationNotifyReceiverOnJoinResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnReceiverJoinFollowUpResponse;

/* JADX INFO: renamed from: X.1Dv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC26581Dv {
    public static final C2U A00() {
        return new C2U();
    }

    public static final C28443Ccm A01() {
        return new C28443Ccm();
    }

    public static final C28672ChO A02() {
        return new C28672ChO();
    }

    public static final C28190CWe A03() {
        return new C28190CWe();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2ho] */
    public static final C58372ho A04() {
        return new AnonymousClass211() { // from class: X.2ho
            public final C05C A00 = C05D.A00(6447);

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationNotifyReceiverOnJoinResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationNotifyReceiverOnJoin";
            }

            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                C08690aa c08690aaA03;
                String strApk = AbstractC466525s.A0M(AbstractC466725u.A0D(han), 220036961).Apk(997902717);
                if (strApk == null || (c08690aaA03 = C08690aa.A01.A03(strApk)) == null) {
                    return;
                }
                ((C28672ChO) C05C.A02(this.A00)).A00(c08690aaA03, C02S.A01);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2hp] */
    public static final C58382hp A05() {
        return new AnonymousClass211() { // from class: X.2hp
            public final C05C A00 = C05D.A00(6447);

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationNotifySenderOnReceiverJoinFollowUpResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationNotifySenderOnReceiverJoinFollowUp";
            }

            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                C08690aa c08690aaA03;
                String strApk = AbstractC466525s.A0M(AbstractC466725u.A0D(han), 1022594055).Apk(-754701257);
                if (strApk == null || (c08690aaA03 = C08690aa.A01.A03(strApk)) == null) {
                    return;
                }
                ((C28672ChO) C05C.A02(this.A00)).A00(c08690aaA03, C02S.A00);
            }
        };
    }
}
