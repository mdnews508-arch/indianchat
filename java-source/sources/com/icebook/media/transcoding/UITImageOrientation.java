package com.facebook.media.transcoding;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.AbstractC81813lk;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class UITImageOrientation {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ UITImageOrientation[] A01;
    public static final UITImageOrientation A02;
    public static final UITImageOrientation A03;
    public static final UITImageOrientation A04;
    public static final UITImageOrientation A05;
    public static final UITImageOrientation A06;
    public static final UITImageOrientation A07;
    public static final UITImageOrientation A08;
    public static final UITImageOrientation A09;
    public final int value;

    static {
        UITImageOrientation uITImageOrientation = new UITImageOrientation("UP", 0, 1);
        A08 = uITImageOrientation;
        UITImageOrientation uITImageOrientation2 = new UITImageOrientation("UP_MIRRORED", 1, 2);
        A09 = uITImageOrientation2;
        UITImageOrientation uITImageOrientation3 = new UITImageOrientation("DOWN", 2, 3);
        A02 = uITImageOrientation3;
        UITImageOrientation uITImageOrientation4 = new UITImageOrientation("DOWN_MIRRORED", 3, 4);
        A03 = uITImageOrientation4;
        UITImageOrientation uITImageOrientation5 = new UITImageOrientation("LEFT_MIRRORED", 4, 5);
        A05 = uITImageOrientation5;
        UITImageOrientation uITImageOrientation6 = new UITImageOrientation("RIGHT", 5, 6);
        A06 = uITImageOrientation6;
        UITImageOrientation uITImageOrientation7 = new UITImageOrientation("RIGHT_MIRRORED", 6, 7);
        A07 = uITImageOrientation7;
        UITImageOrientation uITImageOrientation8 = new UITImageOrientation("LEFT", 7, 8);
        A04 = uITImageOrientation8;
        UITImageOrientation[] uITImageOrientationArr = new UITImageOrientation[8];
        uITImageOrientationArr[0] = uITImageOrientation;
        AbstractC32971bt.A0h(uITImageOrientation2, uITImageOrientation3, uITImageOrientation4, uITImageOrientation5, uITImageOrientationArr);
        AbstractC81813lk.A18(uITImageOrientation6, uITImageOrientation7, uITImageOrientation8, uITImageOrientationArr);
        A01 = uITImageOrientationArr;
        A00 = AbstractC011005f.A00(uITImageOrientationArr);
    }

    public static UITImageOrientation valueOf(String str) {
        return (UITImageOrientation) Enum.valueOf(UITImageOrientation.class, str);
    }

    public static UITImageOrientation[] values() {
        return (UITImageOrientation[]) A01.clone();
    }

    public UITImageOrientation(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
