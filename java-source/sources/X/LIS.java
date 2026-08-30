package X;

import android.net.Uri;
import android.os.Handler;
import android.util.LruCache;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class LIS implements MEh {
    public EnumC45042K3m A00;
    public final VpsEventCallback A01;
    public final C46712Kzv A02;
    public final boolean A03;
    public final int A04;
    public final Handler A05;
    public final InterfaceC54579Ozr A06;
    public final J3A A07;
    public final HeroPlayerSetting A08;
    public final C52797OGi A09;
    public final java.util.Map A0A;

    @Override // X.MEh
    public void ACX() {
    }

    @Override // X.MEh
    public void AEV() {
        if (this.A03) {
            C46712Kzv.A00(this.A01, this.A02, "CANCELED_ONGOING_PREFETCH");
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0201 A[Catch: all -> 0x0220, TryCatch #1 {, blocks: (B:12:0x0058, B:14:0x0074, B:16:0x007a, B:18:0x0080, B:99:0x01dc, B:101:0x01ef, B:103:0x01f5, B:104:0x01fa, B:106:0x0201, B:20:0x0086, B:22:0x0095, B:24:0x0099, B:26:0x009e, B:27:0x00a1, B:30:0x00a9, B:32:0x00ad, B:33:0x00b2, B:38:0x00bc, B:40:0x00c7, B:41:0x00cb, B:49:0x00df, B:51:0x00f7, B:80:0x0157, B:83:0x015f, B:72:0x0131, B:74:0x0147, B:76:0x014c, B:92:0x0171, B:93:0x0172, B:94:0x0186, B:96:0x018a, B:97:0x0191, B:98:0x019b, B:108:0x0208), top: B:115:0x0058, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x012e  */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0171, code lost:
    
        throw r0;
     */
    @Override // X.MEh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ALv() {
        int iA0E;
        boolean zA09;
        boolean z;
        boolean z2;
        JLT jlt;
        if (this.A03) {
            this.A01.ADm(new JLG(this.A02));
        }
        C46712Kzv c46712Kzv = this.A02;
        J3A j3a = this.A07;
        C46486KuK c46486KuK = c46712Kzv.A0D;
        Uri uri = c46486KuK.A02;
        Handler handler = this.A05;
        String str = c46486KuK.A0A;
        String str2 = c46486KuK.A06;
        String str3 = c46486KuK.A07;
        EnumC43352J3u enumC43352J3u = c46712Kzv.A0B;
        EnumC43348J3q enumC43348J3q = c46486KuK.A03;
        boolean z3 = c46712Kzv.A0W;
        C52797OGi c52797OGi = this.A09;
        C46432Ksy c46432Ksy = new C46432Ksy(enumC43352J3u, enumC43348J3q, str, str2, str3, c52797OGi != null ? c52797OGi.A0K : null, z3);
        java.util.Map map = this.A0A;
        HeroPlayerSetting heroPlayerSetting = this.A08;
        VpsEventCallback vpsEventCallback = this.A01;
        String str4 = c46486KuK.A05;
        int i = this.A04;
        InterfaceC54579Ozr interfaceC54579Ozr = this.A06;
        synchronized (j3a) {
            j3a.A01(heroPlayerSetting, map);
            boolean z4 = heroPlayerSetting.liveUseLowPriRequests;
            AtomicReference atomicReference = j3a.A03;
            LruCache lruCache = (LruCache) atomicReference.get();
            AbstractC013206k.A04(lruCache);
            String str5 = c46432Ksy.A07;
            AbstractC45990KjY jlt2 = (AbstractC45990KjY) lruCache.get(str5);
            if (jlt2 == null) {
                try {
                    jlt2 = new JLT(j3a.A00, uri, handler, j3a.A01, interfaceC54579Ozr, vpsEventCallback, c46432Ksy, j3a.A02, heroPlayerSetting, O6X.A02(uri, new C49482Mlv(null, heroPlayerSetting, null, true), str4), new C47225LSu(0), "DashLivePrefetchTask", map, AbstractC81763lf.A11(false), AbstractC81763lf.A11(false), i, z4 ? 1 : 0, true, true, false);
                    ((LruCache) atomicReference.get()).put(str5, jlt2);
                    AbstractC43332J2y.A01("DashLiveChunkSourceCache", "Start loading dash live manifest: %s", str5);
                    if (map.containsKey("dash.live_prefetch_max_retries")) {
                        jlt2.A0A.set(iA0E);
                    }
                    jlt2.A0D(true);
                    if (heroPlayerSetting.enableLivePrefetchManifestSelfRefresh) {
                        J3A.A00(jlt2, heroPlayerSetting, "initial-prefetch");
                    }
                } catch (C50442N9j e) {
                    J28.A1Q("Adoption manifest parse failed, uri=%s", e, "DashLiveChunkSourceCache", new Object[]{uri});
                    InterfaceC011305i interfaceC011305i = K4R.A01;
                    AbstractC43332J2y.A01("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", new Object[0]);
                }
            } else if (jlt2.A0L == C02S.A00 || jlt2.A0L == C02S.A01 || jlt2.A0L == C02S.A0Y) {
                AbstractC43332J2y.A01("DashLiveChunkSourceCache", "Video has been prefetched or currently prefetching %s", str5);
                if (heroPlayerSetting.enableLivePrefetchManifestSelfRefresh && (jlt2 instanceof JLT) && (jlt = (JLT) jlt2) != null) {
                    jlt.A0F();
                }
                if (heroPlayerSetting.gen.enable_live_prefetch_adopt_fresher_manifest && str4 != null && (jlt2 instanceof JLT)) {
                    JLT jlt3 = (JLT) jlt2;
                    Object obj = ((AbstractC45990KjY) jlt3).A09;
                    synchronized (obj) {
                        zA09 = JLT.A09(jlt3);
                    }
                    if (zA09) {
                        boolean z5 = true;
                        try {
                            C52797OGi c52797OGiA02 = O6X.A02(uri, new C49482Mlv(null, heroPlayerSetting, null, true), str4);
                            if (c52797OGiA02 != null) {
                                boolean z6 = jlt3.A03.enableLivePrefetchManifestSelfRefresh;
                                synchronized (obj) {
                                    if (z6) {
                                        try {
                                            if (JLT.A09(jlt3) && O6X.A04(jlt3.A0G, c52797OGiA02)) {
                                                jlt3.A0G = c52797OGiA02;
                                                if (!((AbstractC45990KjY) jlt3).A0B) {
                                                    z5 = false;
                                                    z = false;
                                                } else if (JLT.A07(jlt3)) {
                                                    JLT.A02(jlt3);
                                                    z = false;
                                                } else {
                                                    jlt3.A04 = c52797OGiA02;
                                                    jlt3.A00 = 0;
                                                    if (jlt3.A07) {
                                                        z5 = false;
                                                        z = false;
                                                    } else {
                                                        jlt3.A07 = true;
                                                        z5 = false;
                                                        z = true;
                                                    }
                                                }
                                                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Adopted fresher live manifest, uri=%s", ((AbstractC45990KjY) jlt3).A03);
                                                jlt3.A0G(c52797OGiA02, ((AbstractC45990KjY) jlt3).A07.A07);
                                                if (z5) {
                                                    JLT.A03(jlt3, c52797OGiA02);
                                                }
                                                if (z) {
                                                    ((AbstractC45990KjY) jlt3).A04.post(jlt3.A0E);
                                                }
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    } else {
                                        try {
                                            if (JLT.A09(jlt3) && O6X.A04(jlt3.A0G, c52797OGiA02)) {
                                                jlt3.A0G = c52797OGiA02;
                                                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Adopted fresher live manifest, uri=%s", ((AbstractC45990KjY) jlt3).A03);
                                                jlt3.A0G(c52797OGiA02, ((AbstractC45990KjY) jlt3).A07.A07);
                                                if (((AbstractC45990KjY) jlt3).A0B) {
                                                    jlt3.A0M = JLT.A01(jlt3, c52797OGiA02);
                                                }
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                                Object[] objArrA1a = AbstractC466525s.A1a(str5, 0);
                                objArrA1a[1] = z2 ? "adopted" : "rejected";
                                AbstractC43332J2y.A01("DashLiveChunkSourceCache", "Repeat live prefetch for %s: fresher manifest %s", objArrA1a);
                            }
                        } catch (C50442N9j e2) {
                            J28.A1Q("Adoption manifest parse failed, uri=%s", e2, "DashLiveChunkSourceCache", new Object[]{uri});
                            InterfaceC011305i interfaceC011305i2 = K4R.A01;
                            AbstractC43332J2y.A01("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", new Object[0]);
                        }
                    }
                }
                if (heroPlayerSetting.enableLivePrefetchManifestSelfRefresh) {
                    J3A.A00(jlt2, heroPlayerSetting, "repeat-prefetch");
                }
            } else {
                AbstractC43332J2y.A01("DashLiveChunkSourceCache", "Start loading dash live manifest: %s", str5);
                if (map.containsKey("dash.live_prefetch_max_retries") && (iA0E = J2B.A0E("dash.live_prefetch_max_retries", map)) > 0) {
                    jlt2.A0A.set(iA0E);
                }
                jlt2.A0D(true);
                if (heroPlayerSetting.enableLivePrefetchManifestSelfRefresh) {
                    J3A.A00(jlt2, heroPlayerSetting, "initial-prefetch");
                }
            }
        }
    }

    @Override // X.MEh
    public EnumC45042K3m Atj() {
        return this.A00;
    }

    @Override // X.MEh
    public void Bck() {
        if (this.A03) {
            this.A01.ADm(new JLM(this.A02, "SUCCESS", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, -1.0f, -1, -1, -1, -1));
        }
    }

    @Override // X.MEh
    public void BjI() {
        if (this.A03) {
            this.A01.ADm(new JLM(this.A02, "FAIL", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, -1.0f, -1, -1, -1, -1));
        }
    }

    @Override // X.MEh
    public void BxT(String str) {
        if (this.A03) {
            C46712Kzv.A00(this.A01, this.A02, str);
        }
    }

    @Override // X.MEh
    public void CNL() {
    }

    public boolean equals(Object obj) {
        return (obj instanceof LIS) && C000700h.areEqual(toString(), obj.toString());
    }

    @Override // X.MEh
    public String toString() {
        Uri uri;
        C46486KuK c46486KuK = this.A02.A0D;
        return (c46486KuK == null || (uri = c46486KuK.A02) == null) ? Voip.REJECT_REASON_DECLINED : String.valueOf(uri);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    public LIS(Handler handler, EnumC45042K3m enumC45042K3m, InterfaceC54579Ozr interfaceC54579Ozr, VpsEventCallback vpsEventCallback, J3A j3a, C46712Kzv c46712Kzv, HeroPlayerSetting heroPlayerSetting, C52797OGi c52797OGi, java.util.Map map, int i) {
        boolean z;
        this.A07 = j3a;
        this.A0A = map;
        this.A08 = heroPlayerSetting;
        this.A05 = handler;
        this.A04 = i;
        this.A01 = vpsEventCallback;
        this.A02 = c46712Kzv;
        this.A06 = interfaceC54579Ozr;
        this.A09 = c52797OGi;
        this.A00 = enumC45042K3m;
        if (!heroPlayerSetting.isIgVideoQplPipelineEnabled) {
            z = heroPlayerSetting.isVideoPrefetchQplPipelineEnabled;
        }
        this.A03 = z;
    }

    public int hashCode() {
        return toString().hashCode();
    }
}
