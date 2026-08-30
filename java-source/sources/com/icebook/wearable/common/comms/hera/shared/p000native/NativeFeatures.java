package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AbstractC000900k;
import X.C02S;
import X.C29648CyQ;
import X.InterfaceC001000l;
import X.PPD;
import X.PPE;
import X.PPF;
import X.PPG;
import X.PPH;
import X.PPI;
import X.PPJ;

/* JADX INFO: loaded from: classes12.dex */
public final class NativeFeatures {
    public static final NativeFeatures INSTANCE = new NativeFeatures();
    public static final InterfaceC001000l hasAudio$delegate;
    public static final InterfaceC001000l hasHostRsys$delegate;
    public static final InterfaceC001000l hasLoopbackAudio$delegate;
    public static final InterfaceC001000l hasMockAudio$delegate;
    public static final InterfaceC001000l hasRsysAdapters$delegate;
    public static final InterfaceC001000l hasRsysAudio$delegate;
    public static final InterfaceC001000l hasWearablesAudio$delegate;

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasHostRsys();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasLoopbackAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasMockAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasRsysAdapters();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasRsysAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasWearablesAudio();

    static {
        C29648CyQ.A00();
        Integer num = C02S.A0C;
        hasAudio$delegate = AbstractC000900k.A00(num, PPD.A00);
        hasMockAudio$delegate = AbstractC000900k.A00(num, PPG.A00);
        hasLoopbackAudio$delegate = AbstractC000900k.A00(num, PPF.A00);
        hasRsysAudio$delegate = AbstractC000900k.A00(num, PPI.A00);
        hasWearablesAudio$delegate = AbstractC000900k.A00(num, PPJ.A00);
        hasHostRsys$delegate = AbstractC000900k.A00(num, PPE.A00);
        hasRsysAdapters$delegate = AbstractC000900k.A00(num, PPH.A00);
    }
}
