package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.GuF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38379GuF extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C38379GuF() {
        super(C38415Gup.DEFAULT_INSTANCE);
    }

    public void A00(double d) {
        C38415Gup c38415Gup = (C38415Gup) AbstractC466425r.A0I(this);
        int i = C38415Gup.DEFAULT_LEFT_FIELD_NUMBER;
        Internal.DoubleList doubleList = c38415Gup.splitConditions_;
        if (!doubleList.isModifiable()) {
            c38415Gup.splitConditions_ = GeneratedMessageLite.mutableCopy(doubleList);
        }
        c38415Gup.splitConditions_.addDouble(d);
    }

    public void A01(int i) {
        C38415Gup c38415Gup = (C38415Gup) AbstractC466425r.A0I(this);
        int i2 = C38415Gup.DEFAULT_LEFT_FIELD_NUMBER;
        Internal.IntList intList = c38415Gup.leftChildren_;
        if (!intList.isModifiable()) {
            c38415Gup.leftChildren_ = GeneratedMessageLite.mutableCopy(intList);
        }
        c38415Gup.leftChildren_.addInt(i);
    }

    public void A02(int i) {
        C38415Gup c38415Gup = (C38415Gup) AbstractC466425r.A0I(this);
        int i2 = C38415Gup.DEFAULT_LEFT_FIELD_NUMBER;
        Internal.IntList intList = c38415Gup.rightChildren_;
        if (!intList.isModifiable()) {
            c38415Gup.rightChildren_ = GeneratedMessageLite.mutableCopy(intList);
        }
        c38415Gup.rightChildren_.addInt(i);
    }

    public void A03(int i) {
        C38415Gup c38415Gup = (C38415Gup) AbstractC466425r.A0I(this);
        int i2 = C38415Gup.DEFAULT_LEFT_FIELD_NUMBER;
        Internal.IntList intList = c38415Gup.splitIndices_;
        if (!intList.isModifiable()) {
            c38415Gup.splitIndices_ = GeneratedMessageLite.mutableCopy(intList);
        }
        c38415Gup.splitIndices_.addInt(i);
    }

    public void A04(boolean z) {
        C38415Gup c38415Gup = (C38415Gup) AbstractC466425r.A0I(this);
        int i = C38415Gup.DEFAULT_LEFT_FIELD_NUMBER;
        Internal.BooleanList booleanList = c38415Gup.defaultLeft_;
        if (!booleanList.isModifiable()) {
            c38415Gup.defaultLeft_ = GeneratedMessageLite.mutableCopy(booleanList);
        }
        c38415Gup.defaultLeft_.addBoolean(z);
    }
}
