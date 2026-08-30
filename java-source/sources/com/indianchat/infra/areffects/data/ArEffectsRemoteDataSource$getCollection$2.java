package com.whatsapp.infra.areffects.data;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC116655Jv;
import X.AbstractC120685aG;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC48110Lvd;
import X.AbstractC50684NJf;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C015707m;
import X.C05C;
import X.C05M;
import X.C05S;
import X.C07M;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C1609175e;
import X.C40486Hrn;
import X.C44722Jsx;
import X.C50000Mvx;
import X.C50049Mwk;
import X.C51621NjV;
import X.C51709Nky;
import X.C52360Nwn;
import X.C52417Nxq;
import X.C52419Nxs;
import X.C5IZ;
import X.C7RX;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.MJp;
import X.N6I;
import X.N6Y;
import X.O5y;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity;
import com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.infra.areffects.data.ArEffectsRemoteDataSource$getCollection$2", f = "ArEffectsRemoteDataSource.kt", i = {0, 0}, l = {72}, m = "invokeSuspend", n = {"params", "request"}, s = {"L$0", "L$1"})
public final class ArEffectsRemoteDataSource$getCollection$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $accessToken;
    public final /* synthetic */ Set $categories;
    public final /* synthetic */ ArEffectsGetCollectionSharedParams $sharedParams;
    public final /* synthetic */ C7RX $surface;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C50000Mvx this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsRemoteDataSource$getCollection$2(C50000Mvx c50000Mvx, ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams, C7RX c7rx, String str, Set set, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$sharedParams = arEffectsGetCollectionSharedParams;
        this.$surface = c7rx;
        this.$categories = set;
        this.this$0 = c50000Mvx;
        this.$accessToken = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ArEffectsRemoteDataSource$getCollection$2(this.this$0, this.$sharedParams, this.$surface, this.$accessToken, this.$categories, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C1609175e {
        N6I n6i;
        N6Y n6y;
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(objA00);
                ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = this.$sharedParams.A00;
                C7RX c7rx = this.$surface;
                int iA0B = AbstractC81773lg.A0B(c7rx, 0);
                if (iA0B == 0) {
                    n6i = N6I.A05;
                } else {
                    if (iA0B != 1) {
                        if (iA0B != 2) {
                            throw AbstractC81763lf.A0x(AnonymousClass000.A06(" is not a supported surface", AbstractC466625t.A17(c7rx)));
                        }
                        n6i = N6I.A03;
                        throw new C1609175e(e);
                    }
                    n6i = N6I.A04;
                }
                Set<ArEffectsCategory> set = this.$categories;
                ArrayList arrayListA0H = C0AC.A0H(set);
                for (ArEffectsCategory arEffectsCategory : set) {
                    int iA0B2 = AbstractC81773lg.A0B(arEffectsCategory, 0);
                    if (iA0B2 == 2) {
                        n6y = N6Y.A04;
                    } else if (iA0B2 == 3) {
                        n6y = N6Y.A06;
                    } else {
                        if (iA0B2 != 4) {
                            if (iA0B2 == 0 || iA0B2 == 1) {
                                throw AbstractC81763lf.A0x(AnonymousClass000.A06(" is not a supported category", AbstractC466625t.A17(arEffectsCategory)));
                            }
                            throw AbstractC465925m.A1J();
                        }
                        n6y = N6Y.A05;
                    }
                    arrayListA0H.add(n6y);
                }
                ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams = this.$sharedParams;
                ArEffectsGetCollectionParams arEffectsGetCollectionParams = new ArEffectsGetCollectionParams(n6i, arEffectsDeviceCapabilities, arEffectsGetCollectionSharedParams.A01, arEffectsGetCollectionSharedParams.A02, arrayListA0H, C50000Mvx.A02);
                C07M c07m = (C07M) C05C.A02(this.this$0.A00);
                String str = this.$accessToken;
                String str2 = this.$sharedParams.A03;
                C00S.A07(c07m);
                try {
                    C50049Mwk c50049Mwk = new C50049Mwk(arEffectsGetCollectionParams, str, str2);
                    C00S.A06();
                    C50000Mvx c50000Mvx = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 1;
                    objA00 = c50000Mvx.A00(c50049Mwk, "ArEffectsRemoteDataSource/getCollection", this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            C5IZ c5iz = (C5IZ) objA00;
            List list = C50000Mvx.A02;
            C000700h.A0A(c5iz, 0);
            AbstractC116655Jv abstractC116655Jv = c5iz.A04;
            C000700h.A06(abstractC116655Jv);
            AbstractC120685aG abstractC120685aG = c5iz.A05;
            C000700h.A06(abstractC120685aG);
            if (c5iz.A00 != 0) {
                Object objA02 = abstractC120685aG.A02();
                Throwable th2 = objA02 instanceof AbstractC48110Lvd ? (Throwable) objA02 : null;
                AbstractC466325q.A1A(th2, " Error response: ", AnonymousClass000.A09("ArEffectsRemoteDataSource/getCollection"));
                throw new C1609175e(th2);
            }
            AbstractC466325q.A1J(AnonymousClass000.A09("ArEffectsRemoteDataSource/getCollection"), " Success");
            Object obj2 = abstractC116655Jv.A00;
            if (obj2 == null) {
                throw new C1609175e(new C44722Jsx("Null data received"));
            }
            int size = this.$categories.size();
            List list2 = ((ArEffectsGetCollectionEntity) obj2).A00;
            if (size != list2.size()) {
                int size2 = this.$categories.size();
                int size3 = list2.size();
                StringBuilder sbA11 = MJp.A11();
                sbA11.append(size2);
                sbA11.append(" categories, received ");
                sbA11.append(size3);
                throw new C1609175e(new C44722Jsx(AnonymousClass000.A06(" categories", sbA11)));
            }
            ArrayList arrayListA13 = AbstractC02550Br.A13(this.$categories, list2);
            C50000Mvx c50000Mvx2 = this.this$0;
            int iA02 = C05M.A02(C0AC.A0G(arrayListA13, 10));
            if (iA02 < 16) {
                iA02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
            Iterator it = arrayListA13.iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                Object obj3 = c015707mA19.first;
                List<ArEffectsMaskEffect> list3 = ((C40486Hrn) c015707mA19.second).A00.A01;
                ArrayList arrayListA0H2 = C0AC.A0H(list3);
                for (ArEffectsMaskEffect arEffectsMaskEffect : list3) {
                    O5y o5y = (O5y) C05C.A02(c50000Mvx2.A01);
                    C000700h.A0A(arEffectsMaskEffect, 0);
                    String str3 = arEffectsMaskEffect.A03;
                    Integer numA02 = O5y.A02(o5y, str3);
                    C52419Nxs c52419Nxs = arEffectsMaskEffect.A01;
                    String str4 = c52419Nxs.A01;
                    String str5 = arEffectsMaskEffect.A06;
                    String str6 = arEffectsMaskEffect.A05;
                    String str7 = arEffectsMaskEffect.A02;
                    String str8 = arEffectsMaskEffect.A04;
                    C52417Nxq c52417Nxq = c52419Nxs.A00;
                    String str9 = c52417Nxq.A03;
                    String str10 = c52417Nxq.A07;
                    String str11 = c52417Nxq.A06;
                    String str12 = c52419Nxs.A04;
                    int i2 = c52417Nxq.A00;
                    int i3 = c52417Nxq.A01;
                    ArEffectsAssetCompressionType arEffectsAssetCompressionType = c52417Nxq.A02;
                    C000700h.A0A(arEffectsAssetCompressionType, 0);
                    AbstractC50684NJf abstractC50684NJf = AbstractC50684NJf.$redex_init_class;
                    int iOrdinal = arEffectsAssetCompressionType.ordinal();
                    if (iOrdinal == 0) {
                        aRRequestAsset$CompressionMethod = ARRequestAsset$CompressionMethod.NONE;
                    } else if (iOrdinal == 1) {
                        aRRequestAsset$CompressionMethod = ARRequestAsset$CompressionMethod.ZIP;
                    } else {
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            throw AbstractC81763lf.A0x(AnonymousClass000.A06(" is not a supported compression method", AbstractC466625t.A17(arEffectsAssetCompressionType)));
                        }
                        aRRequestAsset$CompressionMethod = ARRequestAsset$CompressionMethod.TAR_BROTLI;
                    }
                    List<C51621NjV> list4 = c52419Nxs.A05;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (C51621NjV c51621NjV : list4) {
                        C000700h.A0A(c51621NjV, 0);
                        VersionedCapability versionedCapabilityFromServerValue = VersionedCapability.fromServerValue(c51621NjV.A01);
                        if (versionedCapabilityFromServerValue != null) {
                            arrayListA0W.add(new ARCapabilityMinVersionModeling(versionedCapabilityFromServerValue, c51621NjV.A00));
                        }
                    }
                    String str13 = c52419Nxs.A02;
                    boolean z = c52419Nxs.A08;
                    List<C51709Nky> list5 = c52419Nxs.A06;
                    ArrayList arrayListA0H3 = C0AC.A0H(list5);
                    for (C51709Nky c51709Nky : list5) {
                        arrayListA0H3.add(new C52360Nwn(c51709Nky.A03, c51709Nky.A02));
                    }
                    arrayListA0H2.add(O5y.A01(o5y, new ArEngineEffect(O5y.A00(o5y, str3), new ArEngineEffectMetadata(aRRequestAsset$CompressionMethod, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, arrayListA0W, arrayListA0H3, i2, i3, z), numA02, arEffectsMaskEffect.A00.A00)));
                }
                linkedHashMap.put(obj3, arrayListA0H2);
            }
            return linkedHashMap;
        } catch (UnsupportedOperationException e) {
            throw new C1609175e(e);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ArEffectsRemoteDataSource$getCollection$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
