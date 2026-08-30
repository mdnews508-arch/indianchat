package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.C02S;
import X.C42278Iiq;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class IpcFeature {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ IpcFeature[] A02;
    public static final IpcFeature A03;
    public static final IpcFeature A04;
    public static final IpcFeature A05;
    public static final IpcFeature A06;
    public static final IpcFeature A07;

    static {
        IpcFeature ipcFeature = new IpcFeature("QUICK_SENDS", 0);
        A07 = ipcFeature;
        IpcFeature ipcFeature2 = new IpcFeature("IG_REEL_TO_STATUS_CROSSPOST", 1);
        A05 = ipcFeature2;
        IpcFeature ipcFeature3 = new IpcFeature("IG_POST_TO_STATUS_CROSSPOST", 2);
        A04 = ipcFeature3;
        IpcFeature ipcFeature4 = new IpcFeature("FB_STORY_TO_STATUS_CROSSPOST", 3);
        A03 = ipcFeature4;
        IpcFeature ipcFeature5 = new IpcFeature("IG_STORY_TO_STATUS_CROSSPOST", 4);
        A06 = ipcFeature5;
        IpcFeature ipcFeature6 = new IpcFeature("IG_REEL_TO_STATUS_INLINE_PLAYBACK", 5);
        IpcFeature[] ipcFeatureArr = new IpcFeature[6];
        ipcFeatureArr[0] = ipcFeature;
        AbstractC32971bt.A0h(ipcFeature2, ipcFeature3, ipcFeature4, ipcFeature5, ipcFeatureArr);
        ipcFeatureArr[5] = ipcFeature6;
        A02 = ipcFeatureArr;
        A01 = AbstractC011005f.A00(ipcFeatureArr);
        A00 = C42278Iiq.A00(C02S.A01, 6);
    }

    public static IpcFeature valueOf(String str) {
        return (IpcFeature) Enum.valueOf(IpcFeature.class, str);
    }

    public static IpcFeature[] values() {
        return (IpcFeature[]) A02.clone();
    }

    public IpcFeature(String str, int i) {
        super(str, i);
    }
}
