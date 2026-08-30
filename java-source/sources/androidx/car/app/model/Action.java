package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.BA1;
import X.J27;
import X.J28;
import X.J29;
import X.KZx;
import X.M6N;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Action {
    public static final int FLAG_DEFAULT = 4;
    public static final int FLAG_IS_PERSISTENT = 2;
    public static final int FLAG_PRIMARY = 1;
    public static final int TYPE_CUSTOM = 1;
    public static final int TYPE_STANDARD = 65536;
    public final CarColor mBackgroundColor;
    public final int mFlags;
    public final CarIcon mIcon;
    public final boolean mIsEnabled;
    public final M6N mOnClickDelegate;
    public final CarText mTitle;
    public final int mType;
    public static final int TYPE_APP_ICON = 65538;
    public static final Action APP_ICON = new Action(TYPE_APP_ICON);
    public static final int TYPE_COMPOSE_MESSAGE = 65541;
    public static final Action COMPOSE_MESSAGE = new Action(TYPE_COMPOSE_MESSAGE);
    public static final int TYPE_BACK = 65539;
    public static final Action BACK = new Action(TYPE_BACK);
    public static final int TYPE_PAN = 65540;
    public static final Action PAN = new Action(TYPE_PAN);

    public Action(CarColor carColor, CarIcon carIcon, M6N m6n) {
        this.mTitle = null;
        this.mIcon = carIcon;
        this.mBackgroundColor = carColor;
        this.mOnClickDelegate = m6n;
        this.mType = 1;
        this.mFlags = 0;
        this.mIsEnabled = true;
    }

    public static String typeToString(int i) {
        if (i == 1) {
            return "CUSTOM";
        }
        switch (i) {
            case TYPE_APP_ICON /* 65538 */:
                return "APP_ICON";
            case TYPE_BACK /* 65539 */:
                return "BACK";
            case TYPE_PAN /* 65540 */:
                return "PAN";
            case TYPE_COMPOSE_MESSAGE /* 65541 */:
                return "COMPOSE_MESSAGE";
            default:
                return "<unknown>";
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Action)) {
            return false;
        }
        Action action = (Action) obj;
        return AbstractC06910Uj.A00(this.mTitle, action.mTitle) && this.mType == action.mType && AbstractC06910Uj.A00(this.mIcon, action.mIcon) && J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mOnClickDelegate)), AbstractC466725u.A1Z(action.mOnClickDelegate)) && AbstractC06910Uj.A00(Integer.valueOf(this.mFlags), Integer.valueOf(action.mFlags)) && this.mIsEnabled == action.mIsEnabled;
    }

    public static boolean isStandardActionType(int i) {
        return BA1.A1Q(i, 65536);
    }

    public CarColor getBackgroundColor() {
        return this.mBackgroundColor;
    }

    public int getFlags() {
        return this.mFlags;
    }

    public CarIcon getIcon() {
        return this.mIcon;
    }

    public M6N getOnClickDelegate() {
        return this.mOnClickDelegate;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int getType() {
        return this.mType;
    }

    public boolean isEnabled() {
        return this.mIsEnabled;
    }

    public boolean isStandard() {
        return BA1.A1Q(this.mType, 65536);
    }

    public Action(int i) {
        if (i == 1) {
            throw AbstractC32971bt.A0O("Standard action constructor used with non standard type");
        }
        this.mTitle = null;
        this.mIcon = null;
        this.mBackgroundColor = CarColor.DEFAULT;
        this.mOnClickDelegate = null;
        this.mType = i;
        this.mFlags = 0;
        this.mIsEnabled = true;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.mTitle;
        AbstractC466225p.A1K(this.mType, objArrA1Y);
        J29.A1P(objArrA1Y, AbstractC466725u.A1Z(this.mOnClickDelegate));
        J29.A1Q(objArrA1Y, this.mIcon == null);
        J29.A1R(objArrA1Y, this.mIsEnabled);
        return Arrays.hashCode(objArrA1Y);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[type: ");
        sbA08.append(typeToString(this.mType));
        sbA08.append(", icon: ");
        sbA08.append(this.mIcon);
        sbA08.append(", bkg: ");
        sbA08.append(this.mBackgroundColor);
        sbA08.append(", isEnabled: ");
        sbA08.append(this.mIsEnabled);
        return J29.A0d(sbA08);
    }

    public Action(KZx kZx) {
        this.mTitle = kZx.A03;
        this.mIcon = kZx.A02;
        this.mBackgroundColor = kZx.A01;
        this.mOnClickDelegate = kZx.A04;
        this.mType = 1;
        this.mFlags = kZx.A00;
        this.mIsEnabled = true;
    }

    public Action() {
        this.mTitle = null;
        this.mIcon = null;
        this.mBackgroundColor = CarColor.DEFAULT;
        this.mOnClickDelegate = null;
        this.mType = 1;
        this.mFlags = 0;
        this.mIsEnabled = true;
    }
}
