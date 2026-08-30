package X;

import android.opengl.Matrix;
import android.util.Pair;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterFeatures;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluIODescriptor;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.basic.NativeConfigFactory;
import com.facebook.onecamera.components.mediagraph.iglu.nativegraph.IgluFilterNativeGraph;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.MlQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49455MlQ extends ORS implements P5Y, PD2 {
    public String A00;
    public boolean A01;
    public boolean A02;
    public C53072ORr A03;
    public final FilterFeatures A04;
    public final IgluFilterNativeGraph A05;
    public final HashMap A06;
    public final float[] A07;
    public final C50805NOe A08;
    public final C50806NOf A09;

    public C49455MlQ(FilterFeatures filterFeatures, C50806NOf c50806NOf) {
        this.A09 = c50806NOf;
        this.A04 = filterFeatures;
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A06 = mapA1C;
        this.A05 = new IgluFilterNativeGraph();
        this.A07 = new float[16];
        this.A00 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
        mapA1C.put(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, AbstractC81763lf.A0M(new FilterManagerImpl(null, null, null, filterFeatures), null));
        this.A08 = new C50805NOe();
    }

    @Override // X.InterfaceC54746P7z
    public boolean Bh8(C52260Nuw c52260Nuw, long j) {
        Pair pair;
        C000700h.A0A(c52260Nuw, 0);
        if (this.A01 && (pair = (Pair) this.A06.get(this.A00)) != null) {
            C51535Ni2 c51535Ni2 = (C51535Ni2) pair.second;
            P8S p8s = (P8S) pair.first;
            if (c51535Ni2 != null && p8s != null) {
                Iterator itA0z = AbstractC466525s.A0z(this.A08.A00);
                if (itA0z.hasNext()) {
                    C000700h.A06(itA0z.next());
                    throw AbstractC465925m.A17("updateCurrentTimeMs");
                }
                float[] fArr = this.A07;
                Matrix.multiplyMM(fArr, 0, c52260Nuw.A04, 0, c52260Nuw.A05, 0);
                Matrix.multiplyMM(fArr, 0, fArr, 0, c52260Nuw.A03, 0);
                fArr[12] = 0.0f;
                fArr[13] = 0.0f;
                Ni5 ni5 = c52260Nuw.A01;
                if (ni5 == null) {
                    throw AbstractC465925m.A15("MutableVideoFrame not initialized, missing rgbTexture");
                }
                LBH lbh = c51535Ni2.A02;
                FilterManagerImpl filterManagerImpl = (FilterManagerImpl) p8s;
                if (filterManagerImpl.mCachedModel != lbh) {
                    filterManagerImpl.mCachedModel = lbh;
                    String str = lbh.A04;
                    if (!C000700h.areEqual(str, "split_screen")) {
                        try {
                            p8s.createFilter(c51535Ni2.A01.createFilterFactory(str));
                        } catch (RuntimeException e) {
                            String str2 = str;
                            String strA0z = AbstractC466425r.A0z(str, K58.A00);
                            if (strA0z != null) {
                                str2 = strA0z;
                            }
                            if (C000700h.areEqual(str2, str)) {
                                String message = e.getMessage();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                BA1.A1D("createFilter failed for '", str, "', using NORMAL: ", message, sbA08);
                                C06Q.A0E("IgluFilterCreationUtil", sbA08.toString());
                            } else {
                                try {
                                    p8s.createFilter(c51535Ni2.A01.createFilterFactory(str2));
                                } catch (RuntimeException e2) {
                                    String message2 = e2.getMessage();
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("createFilter failed for identifier '");
                                    sbA09.append(str);
                                    BA1.A1D("' and stem '", str2, "', using NORMAL: ", message2, sbA09);
                                    C06Q.A0E("IgluFilterCreationUtil", sbA09.toString());
                                    p8s.createFilter(c51535Ni2.A01.createFilterFactory("normal"));
                                }
                            }
                            try {
                                p8s.createFilter(c51535Ni2.A01.createFilterFactory("normal"));
                            } catch (RuntimeException e3) {
                                C06Q.A0E("IgluFilterCreationUtil", AnonymousClass000.A05("createFilter failed even for NORMAL: ", e3.getMessage(), AnonymousClass000.A08()));
                            }
                        }
                    }
                    c51535Ni2.A00 = lbh.A00;
                }
                ConcurrentHashMap concurrentHashMap = c51535Ni2.A03;
                LBW lbw = lbh.A02;
                Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
                while (itA1I.hasNext()) {
                    String str3 = (String) GV4.A0W(itA1I);
                    C000700h.A0A(str3, 0);
                    if (lbw.A08.get(str3) == null) {
                        p8s.unsetFilterInput(str3);
                        concurrentHashMap.remove(str3);
                    }
                }
                ConcurrentHashMap concurrentHashMap2 = lbw.A08;
                if (!concurrentHashMap2.isEmpty()) {
                    C54227Or7 c54227Or7 = new C54227Or7(c51535Ni2, p8s, concurrentHashMap, 3);
                    Iterator itA1I2 = AbstractC466125o.A1I(concurrentHashMap2);
                    while (itA1I2.hasNext()) {
                        c54227Or7.invoke(itA1I2.next());
                    }
                }
                c51535Ni2.A00(p8s);
                c51535Ni2.A01(p8s, fArr, c52260Nuw.A02);
                IgluFilterNativeGraph igluFilterNativeGraph = this.A05;
                igluFilterNativeGraph.updateFilter(p8s.getFilterWeakPtr());
                NGT ngt = IgluIODescriptor.Companion;
                int i = ni5.A00;
                int i2 = ni5.A01;
                NZA nza = ni5.A02;
                int i3 = nza.A02;
                int i4 = nza.A01;
                int i5 = (i2 == 36197 ? C02S.A01 : C02S.A00).intValue() != 0 ? 1 : 0;
                IgluIODescriptor igluIODescriptor = new IgluIODescriptor();
                igluIODescriptor.mHybridData = IgluIODescriptor.initHybrid(i, i2, i3, i4, i5, 7, false);
                igluFilterNativeGraph.setInputTexture(igluIODescriptor);
                igluFilterNativeGraph.useCurrentOutputFramebuffer(14, false);
                igluFilterNativeGraph.render("IgluFilterRenderer");
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC54746P7z
    public void C4d(C52338NwP c52338NwP) {
        this.A02 = false;
        IgluConfigHolder igluConfigHolderCreate = NativeConfigFactory.create(this.A09.A00, true, false, false, 8);
        C000700h.A09(igluConfigHolderCreate);
        this.A05.attach(igluConfigHolderCreate);
        igluConfigHolderCreate.release();
        this.A01 = true;
    }

    @Override // X.InterfaceC54746P7z
    public void C4e() {
        synchronized (this) {
            if (!this.A02) {
                this.A02 = true;
                this.A01 = false;
                Iterator itA0u = AbstractC81793li.A0u(this.A06);
                while (itA0u.hasNext()) {
                    P8S p8s = (P8S) ((Pair) AbstractC466525s.A0o(itA0u)).first;
                    if (p8s != null) {
                        p8s.release();
                    }
                }
                this.A05.detach();
            }
        }
    }

    @Override // X.InterfaceC54746P7z
    public void CM3(NPF npf) {
    }

    @Override // X.InterfaceC54746P7z
    public String AwJ() {
        return "IgluFilterRenderer";
    }

    @Override // X.P5Y
    public void CQZ(C53072ORr c53072ORr) {
        C53072ORr c53072ORr2 = this.A03;
        if (c53072ORr != c53072ORr2) {
            if (c53072ORr2 != null) {
                c53072ORr2.A01(this, EnumC50407N7o.A0E);
            }
            if (c53072ORr != null) {
                c53072ORr.A00(this, EnumC50407N7o.A0E);
            }
            this.A03 = c53072ORr;
        }
    }

    @Override // X.InterfaceC54746P7z
    public boolean isEnabled() {
        return true;
    }

    @Override // X.P5Y
    public void BxY(P5X p5x) {
        if (p5x.B5C() == EnumC50407N7o.A0E) {
            throw AbstractC465925m.A17("getUpdater");
        }
    }

    @Override // X.InterfaceC54746P7z
    public void C4c(int i, int i2) {
    }
}
