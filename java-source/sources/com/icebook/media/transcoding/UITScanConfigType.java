package com.facebook.media.transcoding;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.AbstractC81823ll;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class UITScanConfigType {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ UITScanConfigType[] A01;
    public static final UITScanConfigType A02;
    public static final UITScanConfigType A03;
    public static final UITScanConfigType A04;
    public static final UITScanConfigType A05;
    public static final UITScanConfigType A06;
    public static final UITScanConfigType A07;
    public static final UITScanConfigType A08;
    public static final UITScanConfigType A09;
    public static final UITScanConfigType A0A;
    public final int value;

    static {
        UITScanConfigType uITScanConfigType = new UITScanConfigType("DEFAULT", 0, 0);
        A02 = uITScanConfigType;
        UITScanConfigType uITScanConfigType2 = new UITScanConfigType("E15", 1, 1);
        A03 = uITScanConfigType2;
        UITScanConfigType uITScanConfigType3 = new UITScanConfigType("E35", 2, 2);
        A04 = uITScanConfigType3;
        UITScanConfigType uITScanConfigType4 = new UITScanConfigType("WHATSAPP_4_STAGE", 3, 3);
        A06 = uITScanConfigType4;
        UITScanConfigType uITScanConfigType5 = new UITScanConfigType("WHATSAPP_4_STAGE_HD", 4, 4);
        A07 = uITScanConfigType5;
        UITScanConfigType uITScanConfigType6 = new UITScanConfigType("WHATSAPP_2_STAGE", 5, 5);
        A05 = uITScanConfigType6;
        UITScanConfigType uITScanConfigType7 = new UITScanConfigType("WHATSAPP_MICROTHUMB", 6, 6);
        A08 = uITScanConfigType7;
        UITScanConfigType uITScanConfigType8 = new UITScanConfigType("WHATSAPP_STREAMABLE_HIGH_QUALITY", 7, 7);
        A09 = uITScanConfigType8;
        UITScanConfigType uITScanConfigType9 = new UITScanConfigType("WHATSAPP_STREAMABLE_NON_HIGH_QUALITY", 8, 8);
        A0A = uITScanConfigType9;
        UITScanConfigType uITScanConfigType10 = new UITScanConfigType("WHATSAPP_NON_STREAMABLE", 9, 9);
        UITScanConfigType[] uITScanConfigTypeArr = new UITScanConfigType[10];
        uITScanConfigTypeArr[0] = uITScanConfigType;
        AbstractC32971bt.A0h(uITScanConfigType2, uITScanConfigType3, uITScanConfigType4, uITScanConfigType5, uITScanConfigTypeArr);
        AbstractC81823ll.A1R(uITScanConfigType6, uITScanConfigType7, uITScanConfigType8, uITScanConfigTypeArr);
        uITScanConfigTypeArr[8] = uITScanConfigType9;
        uITScanConfigTypeArr[9] = uITScanConfigType10;
        A01 = uITScanConfigTypeArr;
        A00 = AbstractC011005f.A00(uITScanConfigTypeArr);
    }

    public static UITScanConfigType valueOf(String str) {
        return (UITScanConfigType) Enum.valueOf(UITScanConfigType.class, str);
    }

    public static UITScanConfigType[] values() {
        return (UITScanConfigType[]) A01.clone();
    }

    public UITScanConfigType(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
