package X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.google.common.collect.ImmutableList;
import java.util.Set;

/* JADX INFO: renamed from: X.Nto, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52198Nto {
    public static final java.util.Map A01;
    public static final java.util.Map A04;
    public static final Set A05;
    public static final ImmutableList A06;
    public static final C52198Nto A00 = new C52198Nto();
    public static final java.util.Map A03 = C05N.A0I(AbstractC32971bt.A0Z(N8D.A0A, "9314a74762f36e6f5bf6cdef5054f1630cafbe42269c2ef6e987de45b836e3a9"), AbstractC32971bt.A0Z(N8D.A0E, "418ba26569faa19bb4349abe25cfcc95ff4c9d2381d7ee5d1316123d69197581"), AbstractC32971bt.A0Z(N8D.A0C, "6dacaf20921b2ce236ea3dc5605a044d391d85d43ea9ded96c750283e0f3a5d8"), AbstractC32971bt.A0Z(N8D.A0G, "5e393972fefea10ed23589622eecf0bc53b6e83d4376009791003b42978a246d"));
    public static final java.util.Map A02 = AbstractC466725u.A0r(N8D.A08, "3c30c0179af6432ace62be98f652e475a17e56977671dac08ff7f3cea820a369");

    public final Integer A00(VersionedCapability versionedCapability, C016207r c016207r) {
        AbstractC466225p.A1P(versionedCapability, 0, c016207r);
        int iOrdinal = versionedCapability.ordinal();
        int i = 14021;
        if (iOrdinal != 0) {
            i = 126020;
            if (iOrdinal != 6) {
                if (iOrdinal != 2) {
                    return null;
                }
                i = 1014000;
                if (c016207r.A0x(C00F.A02, 11940)) {
                    i = 1019003;
                }
            }
        }
        return Integer.valueOf(i);
    }

    static {
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R(N8D.A02, "e45331a6e6708f4529069d8bde1a2ef5786a9e2d1ada3da396d881086da46ab5", c015707mArr, 0);
        AbstractC466525s.A1R(N8D.A03, "a63d8014dba891345b30174df2b2a57efbb65b4f9f09b98f245d1b3192277ece", c015707mArr, 1);
        A04 = C05N.A0I(c015707mArr);
        A01 = AbstractC466725u.A0r(N8D.A04, "a5f6bdc1394222bceb9e13398b19db3af9443b5de34a70c8ee95ee0678c571f3");
        ImmutableList immutableListOf = ImmutableList.of((Object) VersionedCapability.FaceExpressionFitting);
        C000700h.A06(immutableListOf);
        A06 = immutableListOf;
        VersionedCapability[] versionedCapabilityArr = new VersionedCapability[3];
        versionedCapabilityArr[0] = VersionedCapability.Facetracker;
        versionedCapabilityArr[1] = VersionedCapability.FaceExpressionFitting;
        A05 = AbstractC148856g7.A1H(VersionedCapability.Segmentation, versionedCapabilityArr, 2);
    }
}
