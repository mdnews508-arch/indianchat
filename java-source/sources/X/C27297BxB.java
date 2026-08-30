package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.BxB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27297BxB extends C1JB {
    public final Object A00;
    public final String A01;
    public final AbstractC25572BJn A02;
    public final C1JF A03;
    public final String[] A04;

    /* JADX WARN: Illegal instructions before constructor call */
    public C27297BxB(AbstractC25572BJn abstractC25572BJn, C29612Cxc c29612Cxc, Object obj, String str, String str2, long j, boolean z) {
        C000700h.A0A(abstractC25572BJn, 3);
        C25595BKk c25595BKk = C25595BKk.A03;
        C1JH c1jhA0E = abstractC25572BJn.A0E();
        if (c1jhA0E == null) {
            throw AbstractC466125o.A13();
        }
        super(c25595BKk, c29612Cxc, c1jhA0E, str2, 7, j, z);
        this.A01 = str;
        this.A00 = obj;
        this.A02 = abstractC25572BJn;
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC466125o.A1V(abstractC25572BJn.A0F().value, str, strArrA1b, 0);
        this.A04 = AbstractC81783lh.A1b(C08H.A0U(strArrA1b), 0);
        this.A03 = abstractC25572BJn.A0F();
    }

    public final C27297BxB A08(String str) {
        C000700h.A0A(str, 0);
        long j = super.A04;
        Object obj = this.A00;
        return new C27297BxB(this.A02, super.A00, obj, str, this.A07, j, A05());
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        Boolean bool;
        BmJ bmJA0f;
        int i;
        int i2;
        Boolean bool2;
        Boolean bool3;
        BmJ bmJA0f2;
        int i3;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        AbstractC25572BJn abstractC25572BJn = this.A02;
        C25958BaB c25958BaBA01 = super.A01();
        Object obj = this.A00;
        if (!(abstractC25572BJn instanceof C25567BJi)) {
            if (abstractC25572BJn instanceof C25566BJh) {
                Boolean bool7 = obj instanceof Boolean ? (Boolean) obj : null;
                GeneratedMessageLite.Builder builderCreateBuilder = C26214BeJ.DEFAULT_INSTANCE.createBuilder();
                boolean zA1Z = AbstractC148896gB.A1Z(bool7);
                C26214BeJ c26214BeJ = (C26214BeJ) AbstractC466425r.A0I(builderCreateBuilder);
                c26214BeJ.bitField0_ |= 1;
                c26214BeJ.isSent_ = zA1Z;
                C26214BeJ c26214BeJ2 = (C26214BeJ) builderCreateBuilder.build();
                bmJA0f2 = BA0.A0f(c25958BaBA01, c26214BeJ2);
                bmJA0f2.botWelcomeRequestAction_ = c26214BeJ2;
                i3 = bmJA0f2.bitField1_ | 64;
            } else if (abstractC25572BJn instanceof C25571BJm) {
                if ((obj instanceof Boolean) && (bool5 = (Boolean) obj) != null) {
                    boolean zBooleanValue = bool5.booleanValue();
                    GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26240Bej.DEFAULT_INSTANCE);
                    C26240Bej c26240Bej = (C26240Bej) builderA0O.instance;
                    c26240Bej.bitField0_ |= 1;
                    c26240Bej.isEnabled_ = zBooleanValue;
                    C26240Bej c26240Bej2 = (C26240Bej) builderA0O.build();
                    bmJA0f2 = BA0.A0f(c25958BaBA01, c26240Bej2);
                    bmJA0f2.privacySettingRelayAllCalls_ = c26240Bej2;
                    i3 = bmJA0f2.bitField1_ | 4;
                }
            } else if (abstractC25572BJn instanceof C25569BJk) {
                if ((obj instanceof Boolean) && (bool4 = (Boolean) obj) != null) {
                    boolean zBooleanValue2 = bool4.booleanValue();
                    GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26239Bei.DEFAULT_INSTANCE);
                    C26239Bei c26239Bei = (C26239Bei) builderA0O2.instance;
                    c26239Bei.bitField0_ |= 1;
                    c26239Bei.isPreviewsDisabled_ = zBooleanValue2;
                    C26239Bei c26239Bei2 = (C26239Bei) builderA0O2.build();
                    bmJA0f2 = BA0.A0f(c25958BaBA01, c26239Bei2);
                    bmJA0f2.privacySettingDisableLinkPreviewsAction_ = c26239Bei2;
                    i3 = bmJA0f2.bitField1_ | 16384;
                }
            } else if (!(abstractC25572BJn instanceof C25568BJj)) {
                boolean z = obj instanceof Boolean;
                if (abstractC25572BJn instanceof C25573BJo) {
                    if (z && (bool2 = (Boolean) obj) != null) {
                        boolean zBooleanValue3 = bool2.booleanValue();
                        GeneratedMessageLite.Builder builderA0O3 = AbstractC25330B9y.A0O(C26226BeV.DEFAULT_INSTANCE);
                        C26226BeV c26226BeV = (C26226BeV) builderA0O3.instance;
                        c26226BeV.bitField0_ |= 1;
                        c26226BeV.isEnabled_ = zBooleanValue3;
                        C26226BeV c26226BeV2 = (C26226BeV) builderA0O3.build();
                        bmJA0f = BA0.A0f(c25958BaBA01, c26226BeV2);
                        bmJA0f.detectedOutcomesStatusAction_ = c26226BeV2;
                        i = bmJA0f.bitField1_;
                        i2 = 67108864;
                        bmJA0f.bitField1_ = i | i2;
                        return c25958BaBA01;
                    }
                } else if (z && (bool = (Boolean) obj) != null) {
                    boolean zBooleanValue4 = bool.booleanValue();
                    GeneratedMessageLite.Builder builderA0O4 = AbstractC25330B9y.A0O(C26238Beh.DEFAULT_INSTANCE);
                    C26238Beh c26238Beh = (C26238Beh) builderA0O4.instance;
                    c26238Beh.bitField0_ |= 1;
                    c26238Beh.isUserOptedOut_ = zBooleanValue4;
                    C26238Beh c26238Beh2 = (C26238Beh) builderA0O4.build();
                    bmJA0f = BA0.A0f(c25958BaBA01, c26238Beh2);
                    bmJA0f.privacySettingChannelsPersonalisedRecommendationAction_ = c26238Beh2;
                    i = bmJA0f.bitField1_;
                    i2 = 33554432;
                    bmJA0f.bitField1_ = i | i2;
                    return c25958BaBA01;
                }
            } else if ((obj instanceof Boolean) && (bool3 = (Boolean) obj) != null) {
                boolean zBooleanValue5 = bool3.booleanValue();
                GeneratedMessageLite.Builder builderA0O5 = AbstractC25330B9y.A0O(C26227BeW.DEFAULT_INSTANCE);
                C26227BeW c26227BeW = (C26227BeW) builderA0O5.instance;
                c26227BeW.bitField0_ |= 1;
                c26227BeW.isOptIn_ = zBooleanValue5;
                C26227BeW c26227BeW2 = (C26227BeW) builderA0O5.build();
                bmJA0f2 = BA0.A0f(c25958BaBA01, c26227BeW2);
                bmJA0f2.externalWebBetaAction_ = c26227BeW2;
                i3 = bmJA0f2.bitField1_ | 2;
            }
            bmJA0f2.bitField1_ = i3;
            return c25958BaBA01;
        }
        if ((obj instanceof Boolean) && (bool6 = (Boolean) obj) != null) {
            boolean zBooleanValue6 = bool6.booleanValue();
            GeneratedMessageLite.Builder builderA0O6 = AbstractC25330B9y.A0O(C26234Bed.DEFAULT_INSTANCE);
            C26234Bed c26234Bed = (C26234Bed) builderA0O6.instance;
            c26234Bed.bitField0_ |= 1;
            c26234Bed.acknowledged_ = zBooleanValue6;
            C26234Bed c26234Bed2 = (C26234Bed) builderA0O6.build();
            BmJ bmJA0f3 = BA0.A0f(c25958BaBA01, c26234Bed2);
            bmJA0f3.nuxAction_ = c26234Bed2;
            bmJA0f3.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
            return c25958BaBA01;
        }
        throw AbstractC465925m.A15("setMutationValueFromPropertyValue returns null value of SyncActionValue.Builder");
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A03;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A04;
    }
}
