package com.facebook.cameracore.ardelivery.xplat.cacheprovider;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC50484NBb;
import X.AbstractC50485NBc;
import X.AbstractC50799NNx;
import X.AbstractC81763lf;
import X.C000700h;
import X.C010805d;
import X.C51023NXd;
import X.InterfaceC001400r;
import X.InterfaceC54562OzZ;
import X.NGP;
import X.OKV;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.cameracore.ardelivery.xplatcache.stash.StashARDFileCache;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatFileCacheCreator {
    public final AbstractC50485NBc arDeliveryExperimentUtil;
    public final AbstractC50484NBb assetStorage;
    public final InterfaceC54562OzZ assetsDiskCacheProviderFactory;

    public XplatFileCacheCreator(InterfaceC54562OzZ interfaceC54562OzZ, AbstractC50484NBb abstractC50484NBb, AbstractC50485NBc abstractC50485NBc) {
        C000700h.A0A(abstractC50485NBc, 2);
        this.assetsDiskCacheProviderFactory = interfaceC54562OzZ;
        this.assetStorage = abstractC50484NBb;
        this.arDeliveryExperimentUtil = abstractC50485NBc;
        if (interfaceC54562OzZ == null && abstractC50484NBb == null) {
            throw AbstractC32971bt.A0O("No Cache Provider for Xplat File Cache Creator");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048 A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #0 {, blocks: (B:18:0x0044, B:20:0x0048), top: B:36:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final ARDFileCache getJavaDiskCache(int i) {
        final OKV okv;
        final C010805d c010805d;
        long j;
        C51023NXd c51023NXd;
        StashARDFileCache stashARDFileCache;
        if (this.assetsDiskCacheProviderFactory == null) {
            throw AbstractC32971bt.A0O("Asset Provider is empty");
        }
        XplatAssetType xplatAssetTypeOfCppValue = XplatAssetType.ofCppValue(i);
        int iOrdinal = xplatAssetTypeOfCppValue != null ? xplatAssetTypeOfCppValue.ordinal() : -1;
        InterfaceC54562OzZ interfaceC54562OzZ = this.assetsDiskCacheProviderFactory;
        switch (iOrdinal) {
            case 1:
                okv = (OKV) interfaceC54562OzZ;
                c010805d = AbstractC50799NNx.A00;
                j = 100;
                final long j2 = j << 20;
                c51023NXd = (C51023NXd) new InterfaceC001400r() { // from class: X.OhS
                    @Override // X.InterfaceC001400r
                    public final Object get() {
                        OKV okv2 = okv;
                        C010805d c010805d2 = c010805d;
                        long j3 = j2;
                        C49415Mkm c49415Mkm = okv2.A00;
                        C51195Nbm c51195Nbm = new C51195Nbm();
                        c51195Nbm.A07 = "<override-ignore>";
                        c51195Nbm.A06 = false;
                        c51195Nbm.A02 = new C53045OQp(j3, j3, j3, false, false);
                        c51195Nbm.A03 = new C53044OQn(2419200L, false);
                        C51196Nbn c51196Nbn = new C51196Nbn(c51195Nbm);
                        int i2 = c010805d2.A00;
                        return new C51023NXd(c49415Mkm.A02(c49415Mkm.A04(c51196Nbn, i2), i2), new AtomicReference(), j3);
                    }
                }.get();
                synchronized (c51023NXd) {
                    stashARDFileCache = c51023NXd.A00;
                    if (stashARDFileCache == null) {
                        NGP ngp = StashARDFileCache.Companion;
                        stashARDFileCache = new StashARDFileCache(c51023NXd.A01, c51023NXd.A02);
                        c51023NXd.A00 = stashARDFileCache;
                    }
                    break;
                }
                return stashARDFileCache;
            case 2:
                throw AbstractC81763lf.A0x("Async asset is not supported");
            case 3:
            case 4:
            case 5:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                okv = (OKV) interfaceC54562OzZ;
                c010805d = AbstractC50799NNx.A02;
                j = 100;
                final long j3 = j << 20;
                c51023NXd = (C51023NXd) new InterfaceC001400r() { // from class: X.OhS
                    @Override // X.InterfaceC001400r
                    public final Object get() {
                        OKV okv2 = okv;
                        C010805d c010805d2 = c010805d;
                        long j4 = j3;
                        C49415Mkm c49415Mkm = okv2.A00;
                        C51195Nbm c51195Nbm = new C51195Nbm();
                        c51195Nbm.A07 = "<override-ignore>";
                        c51195Nbm.A06 = false;
                        c51195Nbm.A02 = new C53045OQp(j4, j4, j4, false, false);
                        c51195Nbm.A03 = new C53044OQn(2419200L, false);
                        C51196Nbn c51196Nbn = new C51196Nbn(c51195Nbm);
                        int i2 = c010805d2.A00;
                        return new C51023NXd(c49415Mkm.A02(c49415Mkm.A04(c51196Nbn, i2), i2), new AtomicReference(), j4);
                    }
                }.get();
                synchronized (c51023NXd) {
                    stashARDFileCache = c51023NXd.A00;
                    if (stashARDFileCache == null) {
                        NGP ngp2 = StashARDFileCache.Companion;
                        stashARDFileCache = new StashARDFileCache(c51023NXd.A01, c51023NXd.A02);
                        c51023NXd.A00 = stashARDFileCache;
                        break;
                    }
                    return stashARDFileCache;
                }
            case 6:
                throw AbstractC81763lf.A0x("Remote asset is not supported");
            case 7:
                okv = (OKV) interfaceC54562OzZ;
                c010805d = AbstractC50799NNx.A01;
                j = 25;
                final long j4 = j << 20;
                c51023NXd = (C51023NXd) new InterfaceC001400r() { // from class: X.OhS
                    @Override // X.InterfaceC001400r
                    public final Object get() {
                        OKV okv2 = okv;
                        C010805d c010805d2 = c010805d;
                        long j5 = j4;
                        C49415Mkm c49415Mkm = okv2.A00;
                        C51195Nbm c51195Nbm = new C51195Nbm();
                        c51195Nbm.A07 = "<override-ignore>";
                        c51195Nbm.A06 = false;
                        c51195Nbm.A02 = new C53045OQp(j5, j5, j5, false, false);
                        c51195Nbm.A03 = new C53044OQn(2419200L, false);
                        C51196Nbn c51196Nbn = new C51196Nbn(c51195Nbm);
                        int i2 = c010805d2.A00;
                        return new C51023NXd(c49415Mkm.A02(c49415Mkm.A04(c51196Nbn, i2), i2), new AtomicReference(), j5);
                    }
                }.get();
                synchronized (c51023NXd) {
                    stashARDFileCache = c51023NXd.A00;
                    if (stashARDFileCache == null) {
                        NGP ngp3 = StashARDFileCache.Companion;
                        stashARDFileCache = new StashARDFileCache(c51023NXd.A01, c51023NXd.A02);
                        c51023NXd.A00 = stashARDFileCache;
                        break;
                    }
                    return stashARDFileCache;
                }
            case 8:
                throw AbstractC465925m.A17("get");
            case 9:
                okv = (OKV) interfaceC54562OzZ;
                c010805d = AbstractC50799NNx.A04;
                j = 10;
                final long j5 = j << 20;
                c51023NXd = (C51023NXd) new InterfaceC001400r() { // from class: X.OhS
                    @Override // X.InterfaceC001400r
                    public final Object get() {
                        OKV okv2 = okv;
                        C010805d c010805d2 = c010805d;
                        long j6 = j5;
                        C49415Mkm c49415Mkm = okv2.A00;
                        C51195Nbm c51195Nbm = new C51195Nbm();
                        c51195Nbm.A07 = "<override-ignore>";
                        c51195Nbm.A06 = false;
                        c51195Nbm.A02 = new C53045OQp(j6, j6, j6, false, false);
                        c51195Nbm.A03 = new C53044OQn(2419200L, false);
                        C51196Nbn c51196Nbn = new C51196Nbn(c51195Nbm);
                        int i2 = c010805d2.A00;
                        return new C51023NXd(c49415Mkm.A02(c49415Mkm.A04(c51196Nbn, i2), i2), new AtomicReference(), j6);
                    }
                }.get();
                synchronized (c51023NXd) {
                    stashARDFileCache = c51023NXd.A00;
                    if (stashARDFileCache == null) {
                        NGP ngp4 = StashARDFileCache.Companion;
                        stashARDFileCache = new StashARDFileCache(c51023NXd.A01, c51023NXd.A02);
                        c51023NXd.A00 = stashARDFileCache;
                        break;
                    }
                    return stashARDFileCache;
                }
            case 12:
                throw AbstractC465925m.A17("get");
            case 17:
                okv = (OKV) interfaceC54562OzZ;
                c010805d = AbstractC50799NNx.A03;
                j = 1;
                final long j6 = j << 20;
                c51023NXd = (C51023NXd) new InterfaceC001400r() { // from class: X.OhS
                    @Override // X.InterfaceC001400r
                    public final Object get() {
                        OKV okv2 = okv;
                        C010805d c010805d2 = c010805d;
                        long j7 = j6;
                        C49415Mkm c49415Mkm = okv2.A00;
                        C51195Nbm c51195Nbm = new C51195Nbm();
                        c51195Nbm.A07 = "<override-ignore>";
                        c51195Nbm.A06 = false;
                        c51195Nbm.A02 = new C53045OQp(j7, j7, j7, false, false);
                        c51195Nbm.A03 = new C53044OQn(2419200L, false);
                        C51196Nbn c51196Nbn = new C51196Nbn(c51195Nbm);
                        int i2 = c010805d2.A00;
                        return new C51023NXd(c49415Mkm.A02(c49415Mkm.A04(c51196Nbn, i2), i2), new AtomicReference(), j7);
                    }
                }.get();
                synchronized (c51023NXd) {
                    stashARDFileCache = c51023NXd.A00;
                    if (stashARDFileCache == null) {
                        NGP ngp5 = StashARDFileCache.Companion;
                        stashARDFileCache = new StashARDFileCache(c51023NXd.A01, c51023NXd.A02);
                        c51023NXd.A00 = stashARDFileCache;
                        break;
                    }
                    return stashARDFileCache;
                }
        }
    }
}
