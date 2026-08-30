package com.facebook.fresco.animation.factory;

import X.AbstractC467025x;
import X.AbstractC51216NcA;
import X.InterfaceC54581Ozv;
import X.NHE;
import X.OMC;
import X.P30;
import X.PCD;
import X.PDn;
import com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoaderListener;
import com.facebook.fresco.vito.core.AnimatedImagePerfLoggingListener;

/* JADX INFO: loaded from: classes11.dex */
public final class AnimatedFactoryV2Impl {
    public int A00;
    public int A01;
    public PDn A02;
    public OMC A03;
    public P30 A04;
    public NHE A05;
    public final AbstractC51216NcA A06;
    public final PCD A07;
    public final InterfaceC54581Ozv A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final FrameLoaderListener A0F;
    public final AnimatedImagePerfLoggingListener A0G;

    public AnimatedFactoryV2Impl(AbstractC51216NcA abstractC51216NcA, InterfaceC54581Ozv interfaceC54581Ozv, PCD pcd, boolean z, boolean z2, int i, int i2, PDn pDn, boolean z3, FrameLoaderListener frameLoaderListener, boolean z4, AnimatedImagePerfLoggingListener animatedImagePerfLoggingListener, boolean z5, boolean z6) {
        AbstractC467025x.A10(abstractC51216NcA, interfaceC54581Ozv, pcd);
        this.A06 = abstractC51216NcA;
        this.A08 = interfaceC54581Ozv;
        this.A07 = pcd;
        this.A09 = z;
        this.A0E = z2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = pDn;
        this.A0A = z3;
        this.A0F = frameLoaderListener;
        this.A0B = z4;
        this.A0G = animatedImagePerfLoggingListener;
        this.A0C = z5;
        this.A0D = z6;
    }
}
