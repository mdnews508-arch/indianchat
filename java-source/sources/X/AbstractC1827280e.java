package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.80e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1827280e {
    public static final void A03(AbstractC29591Pv abstractC29591Pv, C157536wH c157536wH) {
        int i;
        int i2;
        int i3 = c157536wH.bitField0_;
        if ((i3 & 1) != 0 && (i2 = c157536wH.messageAddOnDurationInSecs_) > 0) {
            abstractC29591Pv.A0t(i2);
        }
        if ((i3 & 2) != 0) {
            EnumC165497Rn enumC165497RnForNumber = EnumC165497Rn.forNumber(c157536wH.messageAddOnExpiryType_);
            if (enumC165497RnForNumber == null) {
                enumC165497RnForNumber = EnumC165497Rn.A02;
            }
            int number = enumC165497RnForNumber.getNumber();
            if (number == EnumC165497Rn.A02.getNumber()) {
                i = 1;
            } else {
                i = 0;
                if (number == EnumC165497Rn.A01.getNumber()) {
                    i = 2;
                }
            }
            abstractC29591Pv.A00 = i;
        }
    }

    public static C26110Bcd A00(GeneratedMessageLite.Builder builder, C1DO c1do, C29201Oi c29201Oi) {
        C000700h.A05(c29201Oi);
        C26110Bcd c26110BcdA01 = A01(c1do.Ays(), c29201Oi);
        builder.copyOnWrite();
        return c26110BcdA01;
    }

    public static final C26110Bcd A01(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        C26110Bcd c26110BcdA00 = C26697BmN.A00();
        c26110BcdA00.A08(C0D0.A0A(c29201Oi.A00));
        c26110BcdA00.A09(c29201Oi.A02);
        c26110BcdA00.A06(c29201Oi.A01);
        if (abstractC02700Ci != null) {
            c26110BcdA00.A07(abstractC02700Ci.getRawString());
        }
        return c26110BcdA00;
    }

    public static final C156476uZ A02(AbstractC29591Pv abstractC29591Pv) {
        EnumC165497Rn enumC165497Rn;
        if (abstractC29591Pv.A0p() <= 0 || abstractC29591Pv.A00 == 0) {
            return null;
        }
        C156476uZ c156476uZ = (C156476uZ) C157536wH.DEFAULT_INSTANCE.createBuilder();
        int iA0p = abstractC29591Pv.A0p();
        C157536wH c157536wH = (C157536wH) AbstractC466425r.A0I(c156476uZ);
        c157536wH.bitField0_ |= 1;
        c157536wH.messageAddOnDurationInSecs_ = iA0p;
        int i = abstractC29591Pv.A00;
        if (i != 1) {
            if (i == 2) {
                enumC165497Rn = EnumC165497Rn.A01;
            }
            return c156476uZ;
        }
        enumC165497Rn = EnumC165497Rn.A02;
        C157536wH c157536wH2 = (C157536wH) AbstractC466425r.A0I(c156476uZ);
        c157536wH2.messageAddOnExpiryType_ = enumC165497Rn.getNumber();
        c157536wH2.bitField0_ |= 2;
        return c156476uZ;
    }
}
