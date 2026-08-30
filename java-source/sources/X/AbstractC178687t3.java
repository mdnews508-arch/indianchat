package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.7t3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178687t3 {
    /* JADX WARN: Code duplicated, block: B:53:0x011c  */
    public static final void A00(C016207r c016207r, C1P7 c1p7, C157026vS c157026vS) {
        boolean z;
        C7SG c7sg;
        C000700h.A0A(c016207r, 2);
        boolean zA0w = c016207r.A0w(16607);
        boolean zA0w2 = c016207r.A0w(14619);
        if (zA0w2 || zA0w) {
            GeneratedMessageLite.Builder builderCreateBuilder = C158276xT.DEFAULT_INSTANCE.createBuilder();
            if (zA0w2 && c1p7.BCc()) {
                int iAea = c1p7.Aea();
                C158276xT c158276xT = (C158276xT) AbstractC466425r.A0I(builderCreateBuilder);
                c158276xT.bitField0_ |= 4;
                c158276xT.fbExperimentId_ = iAea;
                z = true;
            } else {
                z = false;
            }
            String strAkp = c1p7.Akp();
            if (c1p7.BCl() && AbstractC28941Ni.A07(strAkp)) {
                C158276xT c158276xT2 = (C158276xT) AbstractC466425r.A0I(builderCreateBuilder);
                strAkp.getClass();
                c158276xT2.bitField0_ |= 64;
                c158276xT2.videoContentUrl_ = strAkp;
                z = true;
            }
            AnonymousClass850 anonymousClass850Anw = c1p7.Anw();
            if (anonymousClass850Anw != null) {
                C158336xZ c158336xZA01 = anonymousClass850Anw.A01();
                C158276xT c158276xT3 = (C158276xT) AbstractC466425r.A0I(builderCreateBuilder);
                c158336xZA01.getClass();
                c158276xT3.musicMetadata_ = c158336xZA01;
                c158276xT3.bitField0_ |= 128;
                z = true;
            }
            if (AbstractC28941Ni.A07(c1p7.Ako())) {
                String strAko = c1p7.Ako();
                C158276xT c158276xT4 = (C158276xT) AbstractC466425r.A0I(builderCreateBuilder);
                strAko.getClass();
                c158276xT4.bitField0_ |= 256;
                c158276xT4.videoContentCaption_ = strAko;
                z = true;
            }
            if (zA0w && c1p7.BDz()) {
                int iB0C = c1p7.B0C();
                if (iB0C == 0) {
                    c7sg = C7SG.A04;
                } else if (iB0C == 1) {
                    c7sg = C7SG.A05;
                } else if (iB0C == 2) {
                    c7sg = C7SG.A02;
                } else if (iB0C == 3) {
                    c7sg = C7SG.A03;
                } else if (iB0C == 4) {
                    c7sg = C7SG.A06;
                } else if (iB0C == 5) {
                    c7sg = C7SG.A01;
                } else {
                    c7sg = C7SG.A04;
                }
                C158276xT c158276xT5 = (C158276xT) AbstractC466425r.A0I(builderCreateBuilder);
                c158276xT5.socialMediaPostType_ = c7sg.getNumber();
                c158276xT5.bitField0_ |= 16;
                if (c1p7.BDE()) {
                    int iAkk = c1p7.Akk();
                    C158276xT c158276xT6 = (C158276xT) AbstractC466425r.A0I(builderCreateBuilder);
                    c158276xT6.bitField0_ |= 8;
                    c158276xT6.linkMediaDuration_ = iAkk;
                }
                z = true;
            }
            Boolean boolAkj = c1p7.Akj();
            if (boolAkj != null) {
                boolean zBooleanValue = boolAkj.booleanValue();
                C158276xT c158276xT7 = (C158276xT) AbstractC466425r.A0I(builderCreateBuilder);
                c158276xT7.bitField0_ |= 32;
                c158276xT7.linkInlineVideoMuted_ = zBooleanValue;
            } else if (!z) {
                return;
            }
            C158276xT c158276xT8 = (C158276xT) builderCreateBuilder.build();
            C158386xe c158386xeA0t = AbstractC148876g9.A0t(c157026vS);
            c158276xT8.getClass();
            c158386xeA0t.linkPreviewMetadata_ = c158276xT8;
            c158386xeA0t.bitField0_ |= 67108864;
        }
    }

    public static final void A01(C016207r c016207r, C1P7 c1p7, C158386xe c158386xe) {
        C000700h.A0A(c016207r, 2);
        C158276xT c158276xT = c158386xe.linkPreviewMetadata_;
        if (c158276xT == null && (c158276xT = C158276xT.DEFAULT_INSTANCE) == null) {
            return;
        }
        if (c016207r.A0w(14619) && (c158276xT.bitField0_ & 4) != 0) {
            c1p7.CNQ(c158276xT.fbExperimentId_);
        }
        if (c016207r.A0w(17046) && (c158276xT.bitField0_ & 16) != 0) {
            C7SG c7sgForNumber = C7SG.forNumber(c158276xT.socialMediaPostType_);
            if (c7sgForNumber == null) {
                c7sgForNumber = C7SG.A04;
            }
            int iOrdinal = c7sgForNumber.ordinal();
            int i = 0;
            switch (iOrdinal) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
            }
            c1p7.CRF(i);
            if ((c158276xT.bitField0_ & 8) != 0) {
                c1p7.COM(c158276xT.linkMediaDuration_);
            }
        }
        if ((c158276xT.bitField0_ & 32) != 0) {
            c1p7.COL(Boolean.valueOf(c158276xT.linkInlineVideoMuted_));
        }
        if ((c158276xT.bitField0_ & 64) != 0) {
            String str = c158276xT.videoContentUrl_;
            C09P c09p = AbstractC03420Ge.A05;
            C000700h.A07(c09p);
            if (AbstractC41154IAi.A02(str, c016207r.A0h(c09p)) && c016207r.A0w(20423)) {
                c1p7.COP(c158276xT.videoContentUrl_);
            }
        }
        if ((c158276xT.bitField0_ & 128) != 0) {
            C179987vC c179987vC = AnonymousClass850.A0G;
            C158336xZ c158336xZ = c158276xT.musicMetadata_;
            if (c158336xZ == null) {
                c158336xZ = C158336xZ.DEFAULT_INSTANCE;
            }
            C000700h.A06(c158336xZ);
            c1p7.CP1(c179987vC.A01(AbstractC148866g8.A0P(c1p7), c158336xZ, false));
        }
        if ((c158276xT.bitField0_ & 256) != 0) {
            c1p7.COO(c158276xT.videoContentCaption_);
        }
    }
}
