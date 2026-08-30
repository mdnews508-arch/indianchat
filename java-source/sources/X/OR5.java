package X;

import android.os.Handler;
import android.os.SystemClock;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OR5 implements InterfaceC43258Izu {
    public boolean A00;
    public final /* synthetic */ O85 A01;

    @Override // X.InterfaceC43258Izu
    public synchronized void BY0(int i) {
        O85 o85 = this.A01;
        o85.A0w += (long) i;
        o85.A0v++;
    }

    @Override // X.InterfaceC43258Izu
    public void BY3(C53420Ocm c53420Ocm) {
    }

    @Override // X.InterfaceC43258Izu
    public void BZ7(String str, long j) {
        C000700h.A0A(str, 0);
    }

    @Override // X.InterfaceC43258Izu
    public void BcS(String str, boolean z) {
        C000700h.A0A(str, 0);
        OAT oat = this.A01.A0x;
        if (oat != null) {
            A00(oat, 21);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void BcT(String str, boolean z) {
        C000700h.A0A(str, 0);
    }

    @Override // X.InterfaceC43258Izu
    public void Bek(List list) {
        C000700h.A0A(list, 0);
        C39732He5 c39732He5 = this.A01.A0R;
        c39732He5.A00.A0m.CJf(new RunnableC42163Igv(list, c39732He5, 13));
    }

    @Override // X.InterfaceC43258Izu
    public void BfA(long j, String str, boolean z) {
        C000700h.A0A(str, 0);
        O85 o85 = this.A01;
        if (z) {
            o85.A0n.set(str);
            o85.A09 = Integer.valueOf((int) j);
        } else {
            o85.A0m.set(str);
            o85.A08 = Integer.valueOf((int) j);
        }
        C39732He5 c39732He5 = o85.A0R;
        if (z) {
            WaFbHeroPlayer waFbHeroPlayer = c39732He5.A00;
            if (!waFbHeroPlayer.A0K) {
                waFbHeroPlayer.A0K = true;
                C40188HmV c40188HmV = waFbHeroPlayer.A0A;
                if (c40188HmV != null) {
                    c40188HmV.A00(j);
                }
            }
        }
        OAT oat = o85.A0x;
        if (oat != null) {
            A00(oat, 22);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Big(C52527O0a c52527O0a, String str, String str2, String str3, long j) {
        C000700h.A0A(str, 1);
        AbstractC466225p.A1R(str2, 3, str3);
        OAT oat = this.A01.A0x;
        if (oat != null) {
            OAT.A00(oat, new RunnableC53542Of9(oat, c52527O0a, 33));
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bky(String str, long j) {
        C000700h.A0A(str, 0);
        C39732He5 c39732He5 = this.A01.A0R;
        RunnableC53537Of4.A01(c39732He5.A00.A0m, c39732He5, 41);
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BmM(C52054NrI c52054NrI) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bmp(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void BnU(String str, long j, long j2, long j3, long j4) {
        C000700h.A0A(str, 4);
        OAT oat = this.A01.A0x;
        if (oat != null) {
            A00(oat, 24);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void BqU(Object obj) {
        C000700h.A0A(obj, 0);
    }

    @Override // X.InterfaceC43258Izu
    public void BrG(byte[] bArr, long j) {
        C000700h.A0A(bArr, 0);
    }

    @Override // X.InterfaceC43258Izu
    public void BrI(byte[] bArr) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bts(N63 n63) {
        C000700h.A0A(n63, 0);
    }

    @Override // X.InterfaceC43258Izu
    public void Btv(C52275NvH c52275NvH, float f, long j) {
        C000700h.A0A(c52275NvH, 2);
        OAT oat = this.A01.A0x;
        if (oat != null) {
            OAT.A00(oat, new RunnableC53542Of9(oat, c52275NvH, 35));
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C3F(C52275NvH c52275NvH, long j, long j2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(c52275NvH, 0);
        O85 o85 = this.A01;
        C39732He5 c39732He5 = o85.A0R;
        c39732He5.A00.A0m.CJe(new RunnableC53537Of4(c39732He5, 39));
        OAT oat = o85.A0x;
        if (oat != null) {
            o85.A05.A0B();
            OAT.A00(oat, new RunnableC53542Of9(oat, c52275NvH, 32));
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C3N(C51967Npl c51967Npl) {
        C000700h.A0A(c51967Npl, 0);
        C39732He5 c39732He5 = this.A01.A0R;
        RunnableC53537Of4.A01(c39732He5.A00.A0m, c39732He5, 42);
    }

    @Override // X.InterfaceC43258Izu
    public void C3Q(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void C5S(List list) {
        C000700h.A0A(list, 0);
    }

    @Override // X.InterfaceC43258Izu
    public void C62(C52527O0a c52527O0a, C53420Ocm c53420Ocm, C53420Ocm c53420Ocm2, String str, String str2, List list, long j) {
        BA2.A16(c53420Ocm, c53420Ocm2, str);
        AbstractC81763lf.A1L(str2, 5, c52527O0a);
        OAT oat = this.A01.A0x;
        if (oat != null) {
            OAT.A00(oat, new RunnableC53532Oey(c52527O0a, c53420Ocm2, c53420Ocm, oat, list, 5));
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    @Override // X.InterfaceC43258Izu
    public void C7e(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        boolean z3;
        C52435Ny8 c52435Ny8;
        C52069NrY c52069NrY;
        AbstractC81813lk.A16(c52275NvH, c52326NwD);
        AbstractC466325q.A17(c51967Npl, num);
        C000700h.A0A(str3, 8);
        O85 o85 = this.A01;
        OAT oat = o85.A0x;
        if (oat != null) {
            O85 o86 = oat.A01;
            ArrayList arrayListA0W = null;
            if (o86.A0P.enableFrameBasedLogging && (c52069NrY = o86.A02) != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                c52069NrY.A00.drainTo(arrayListA0W);
            }
            OAT.A00(oat, new RunnableC53532Oey(oat, c51967Npl, c52326NwD, c52275NvH, (List) arrayListA0W, 2));
        }
        if (o85.A0P.gen.keep_audio_focus_on_looping_complete && (c52435Ny8 = o85.A06) != null) {
            z3 = c52435Ny8.A09;
        }
        O85.A05(o85, !z3);
        C39732He5 c39732He5 = o85.A0R;
        c52275NvH.A00();
        RunnableC53537Of4.A01(c39732He5.A00.A0m, c39732He5, 38);
    }

    @Override // X.InterfaceC43258Izu
    public void C7i(C52527O0a c52527O0a) {
        C000700h.A0A(c52527O0a, 0);
        A01(c52527O0a);
        O85 o85 = this.A01;
        if (!o85.A0q || o85.A06 == null) {
            return;
        }
        o85.A0f.addAndGet(1);
    }

    @Override // X.InterfaceC43258Izu
    public void C7k(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z, boolean z2) {
        C52069NrY c52069NrY;
        C000700h.A0A(c52275NvH, 0);
        AbstractC466225p.A1R(c52326NwD, 3, c51967Npl);
        AbstractC148856g7.A1V(num, 6, str3);
        C000700h.A0A(str5, 12);
        if (z || z2) {
            C39732He5 c39732He5 = this.A01.A0R;
            RunnableC53537Of4.A01(c39732He5.A00.A0m, c39732He5, 43);
        }
        O85 o85 = this.A01;
        OAT oat = o85.A0x;
        if (oat != null) {
            O85 o86 = oat.A01;
            ArrayList arrayListA0W = null;
            if (o86.A0P.enableFrameBasedLogging && (c52069NrY = o86.A02) != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                c52069NrY.A00.drainTo(arrayListA0W);
            }
            OAT.A00(oat, new RunnableC53532Oey(oat, c51967Npl, c52326NwD, c52275NvH, (List) arrayListA0W, 4));
        }
        O85.A04(o85, false);
        MO8 mo8 = o85.A04;
        if (mo8 != null) {
            MO8.A00(mo8);
            mo8.removeMessages(2);
            mo8.A03 = 0;
            mo8.A01.set(N62.A04);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C7p(int i, int i2, float f) {
        this.A00 = true;
        if (i <= 0 || i2 <= 0) {
            N8L n8l = N8L.A0M;
            N8M n8m = N8M.A0l;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC148916gD.A1M("onVideoSizeChanged: width=", sbA08, i, i2);
            C8j(new C52527O0a(n8m, n8l, AbstractC81803lj.A0x(", pixelWidthHeightRatio=", sbA08, f)));
            if (i == 0 && i2 == 0) {
                return;
            }
        }
        O85 o85 = this.A01;
        if (o85.A0J.A00) {
            RunnableC53525Oer.A00(O85.A10, o85, 17);
        }
        C39732He5 c39732He5 = o85.A0R;
        c39732He5.A00.A0m.CJf(new RunnableC42047If3(c39732He5, f, i2, i, 2));
        OAT oat = o85.A0x;
        if (oat != null) {
            A00(oat, 32);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C7s(C52275NvH c52275NvH) {
        C000700h.A0A(c52275NvH, 0);
    }

    @Override // X.InterfaceC43258Izu
    public void C8V(float f) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8j(C52527O0a c52527O0a) {
        C000700h.A0A(c52527O0a, 0);
        O85 o85 = this.A01;
        List listA1G = o85.A0z;
        if (listA1G.size() >= 5) {
            listA1G = AbstractC02550Br.A1G(listA1G, 1);
        }
        o85.A0z = AbstractC02550Br.A16(c52527O0a.toString(), listA1G);
        OAT oat = o85.A0x;
        if (oat != null) {
            OAT.A00(oat, new RunnableC53542Of9(oat, c52527O0a, 34));
        }
    }

    public OR5(O85 o85) {
        this.A01 = o85;
    }

    public static void A00(OAT oat, int i) {
        OAT.A00(oat, new RunnableC53525Oer(oat, i));
    }

    private final void A01(C52527O0a c52527O0a) {
        Integer num;
        int i;
        String str;
        HeroPlayerSetting heroPlayerSetting = this.A01.A0P;
        if (heroPlayerSetting.gen.enable_prioritize_codec_fallback_recovery && c52527O0a.A01 == N8L.A0G && c52527O0a.A00 == N8M.A0m && (str = c52527O0a.A02) != null && AbstractC148876g9.A1a(str, "Invalid to call at Released state")) {
            return;
        }
        int i2 = (int) heroPlayerSetting.gen.dav1d_invalid_surface_recovery_action;
        Integer[] numArrA00 = C02S.A00(5);
        int length = numArrA00.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                num = numArrA00[i3];
                switch (num.intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    default:
                        i = 0;
                        break;
                }
                if (i != i2) {
                    i3++;
                }
            } else {
                num = C02S.A00;
            }
        }
        if (num != C02S.A00) {
            String str2 = c52527O0a.A02;
            C000700h.A09(str2);
            if (C0C7.A0w(str2, "invalid native window size", false)) {
                return;
            }
            String str3 = heroPlayerSetting.gen.video_issue_detected_av1_recovery_error_list;
            C000700h.A05(str3);
            if (str3.length() != 0) {
                List listA16 = AbstractC466425r.A16(str3, ":", new String[1]);
                if (!(listA16 instanceof Collection) || !listA16.isEmpty()) {
                    Iterator it = listA16.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        if (strA11.length() > 0) {
                            C000700h.A09(str2);
                            if (C0C7.A0w(str2, strA11, false)) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        if (c48612MKy.large_frame_drop_video_issue_threshold <= 0 || c52527O0a.A00 != N8M.A0u) {
            if (!(c48612MKy.enable_av1_sw_drop_rate_fallback && c52527O0a.A00 == N8M.A08) && c48612MKy.dav1d_frame_drop_recovery_action > 0) {
                N8M n8m = N8M.A0P;
            }
        }
    }

    @Override // X.InterfaceC43258Izu
    public void BhG(NQ5 nq5) {
        String str;
        C46486KuK c46486KuK;
        O85 o85 = this.A01;
        C52435Ny8 c52435Ny8 = o85.A06;
        if (c52435Ny8 == null || (c46486KuK = c52435Ny8.A0M) == null || (str = c46486KuK.A0A) == null) {
            str = "null";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GLFB NDK cover park SKIPPED (video=");
        sbA08.append(str);
        sbA08.append(", supported=");
        sbA08.append(false);
        sbA08.append(", alreadyPresented=");
        sbA08.append(false);
        MJp.A1O(sbA08, ") — dispatching onDrawnToSurface immediately", "GrootPlayer");
        if (!this.A00) {
            C8j(new C52527O0a(N8M.A0l, N8L.A0M, "onVideoSizeChanged was never called before onDrawnToSurface"));
        }
        C39732He5 c39732He5 = o85.A0R;
        MJo.A1E(c39732He5.A00.A0m, c39732He5, 16);
        OAT oat = o85.A0x;
        if (oat != null) {
            A00(oat, 23);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bkn() {
        RunnableC53525Oer.A00(O85.A10, this.A01, 16);
    }

    @Override // X.InterfaceC43258Izu
    public void Bnx(boolean z) {
        OAT oat = this.A01.A0x;
        if (oat != null) {
            A00(oat, 25);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void BtH(String str, String str2) {
        OAT oat = this.A01.A0x;
        if (oat != null) {
            A00(oat, 28);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bto() {
    }

    @Override // X.InterfaceC43258Izu
    public void Btq(C51967Npl c51967Npl, C52527O0a c52527O0a, C52326NwD c52326NwD, C52275NvH c52275NvH, String str) {
        boolean zA1a = AbstractC466925w.A1a(c52275NvH, c52326NwD);
        AbstractC466225p.A1R(c52527O0a, 3, str);
        O85 o85 = this.A01;
        c52527O0a.toString();
        A01(c52527O0a);
        if (o85.A0q && o85.A06 != null) {
            o85.A0f.addAndGet(zA1a ? 1 : 0);
        }
        HeroPlayerSetting heroPlayerSetting = o85.A0P;
        if (!heroPlayerSetting.gen.move_groot_error_state) {
            o85.A0b.set(zA1a);
        }
        O85.A05(o85, zA1a);
        C39732He5 c39732He5 = o85.A0R;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("sessionId = ");
        sbA08.append(str);
        StringBuilder sbA0i = MJq.A0i("\n", sbA08);
        AbstractC202198ro.A1G(c52527O0a, "videoErrorInfo = ", "\n", sbA0i);
        StringBuilder sbA09 = AnonymousClass000.A09(sbA0i.toString());
        sbA09.append("videoErrorInfo errorCode = ");
        sbA09.append(c52527O0a.A00);
        StringBuilder sbA0i2 = MJq.A0i("\n", sbA09);
        sbA0i2.append("videoErrorInfo errorDomain = ");
        sbA0i2.append(c52527O0a.A01);
        StringBuilder sbA0i3 = MJq.A0i("\n", sbA0i2);
        sbA0i3.append("videoErrorInfo message = ");
        AbstractC466325q.A1L(AnonymousClass000.A08(), "WaFbHeroPlayer/onGrootPlaybackError/", AnonymousClass000.A05(c52527O0a.A02, "\n", sbA0i3));
        MJo.A1E(c39732He5.A00.A0m, c39732He5, 15);
        OAT oat = o85.A0x;
        if (oat != null) {
            OAT.A00(oat, new RunnableC53532Oey(c52527O0a, c51967Npl, c52275NvH, oat, c52326NwD, 3));
            if (heroPlayerSetting.gen.move_groot_error_state) {
                o85.A0b.set(zA1a);
            }
        }
    }

    @Override // X.InterfaceC43258Izu
    public void BvA() {
    }

    @Override // X.InterfaceC43258Izu
    public void Bzv(long j, long j2) {
        OAT oat = this.A01.A0x;
        if (oat != null) {
            A00(oat, 26);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bzw(long j, String str) {
        OAT oat = this.A01.A0x;
        if (oat != null) {
            A00(oat, 27);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C7n(C52275NvH c52275NvH) {
        O85 o85 = this.A01;
        OAT oat = o85.A0x;
        o85.A00 = SystemClock.elapsedRealtime();
        if (oat != null) {
            o85.A05.A0B();
            C000700h.A0A(o85.A0A, 4);
            OAT.A00(oat, new RunnableC53542Of9(oat, c52275NvH, 36));
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C7o() {
        OAT oat = this.A01.A0x;
        if (oat != null) {
            A00(oat, 31);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C8B(boolean z, boolean z2) {
        C51426Ng4 c51426Ng4 = this.A01.A03;
        if (c51426Ng4 != null) {
            synchronized (c51426Ng4) {
                HeroPlayerSetting heroPlayerSetting = c51426Ng4.A02;
                if (heroPlayerSetting.enableBlackscreenDetector || heroPlayerSetting.gen.enable_blackscreen_detector) {
                    c51426Ng4.A06 = z ? SystemClock.elapsedRealtime() : -1L;
                    if (z && c51426Ng4.A04) {
                        c51426Ng4.A07 = SystemClock.elapsedRealtime();
                        Handler handler = c51426Ng4.A00;
                        Runnable runnable = c51426Ng4.A03;
                        handler.removeCallbacks(runnable);
                        handler.postDelayed(runnable, heroPlayerSetting.blackscreenSampleIntervalMs);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bgv(C53420Ocm c53420Ocm, String str, List list, long j, boolean z) {
        AbstractC466325q.A15(c53420Ocm, str);
        String str2 = c53420Ocm.mimeType;
        if (str2 != null && AbstractC81773lg.A1Y("video", 1, str2)) {
            this.A01.A0l.set(c53420Ocm);
        }
        String str3 = c53420Ocm.mimeType;
        if (str3 != null && AbstractC81773lg.A1Y("audio", 1, str3)) {
            this.A01.A0k.set(c53420Ocm);
        }
        OAT oat = this.A01.A0x;
        if (oat != null) {
            OAT.A00(oat, new RunnableC53541Of8(oat, c53420Ocm, list, 36));
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bny(byte[] bArr, String str, long j, long j2) {
        LruCache lruCache;
        C000700h.A0B(bArr, str);
        if ("urn:fb:metadata".equals(str) || str.length() <= 0) {
            return;
        }
        O85 o85 = this.A01;
        if (o85.A0P.enableDeduplicateImfEmsgAtPlayer) {
            HashMap map = o85.A0U;
            if (!map.containsKey(str) || (lruCache = (LruCache) map.get(str)) == null || lruCache.get(Long.valueOf(j)) == null) {
                if (!map.containsKey(str)) {
                    map.put(str, new LruCache(1000));
                }
                LruCache lruCache2 = (LruCache) map.get(str);
                if (lruCache2 != null) {
                    lruCache2.put(Long.valueOf(j), Long.valueOf(j2));
                }
                o85.A0T.put(str, new NQ2(bArr));
            }
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bv9(C52275NvH c52275NvH, String str) {
        C000700h.A0B(c52275NvH, str);
        O85 o85 = this.A01;
        c52275NvH.A00();
        OAT oat = o85.A0x;
        if (oat != null) {
            c52275NvH.A00();
            A00(oat, 29);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C29(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, long j, boolean z, boolean z2) {
        C000700h.A0B(c52275NvH, c52326NwD);
        C000700h.A0A(str, 5);
        O85 o85 = this.A01;
        OAT oat = o85.A0x;
        if (oat != null) {
            o85.A05.A0B();
            OAT.A00(oat, new RunnableC53541Of8(oat, c52326NwD, c52275NvH, 37));
        }
        C39732He5 c39732He5 = o85.A0R;
        RunnableC53537Of4.A01(c39732He5.A00.A0m, c39732He5, 40);
    }

    @Override // X.InterfaceC43258Izu
    public void C7Y(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, long j, boolean z) {
        boolean zA1a = AbstractC466925w.A1a(c52275NvH, c52326NwD);
        AbstractC466225p.A1R(str, 2, str3);
        C000700h.A0A(str4, 7);
        O85 o85 = this.A01;
        OAT oat = o85.A0x;
        if (oat != null) {
            SystemClock.elapsedRealtime();
            OAT.A00(oat, new RunnableC53541Of8(oat, c52326NwD, c52275NvH, 35));
        }
        O85.A02(o85, str, j, SystemClock.elapsedRealtime() - o85.A00);
        O85.A05(o85, zA1a);
    }

    @Override // X.InterfaceC43258Izu
    public void C7f(String str, String str2) {
        C000700h.A0B(str, str2);
        OAT oat = this.A01.A0x;
        if (oat != null) {
            A00(oat, 30);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C7r(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        AbstractC81813lk.A16(c52275NvH, c52326NwD);
        C000700h.A0A(str3, 6);
        C000700h.A0A(str7, 11);
        O85 o85 = this.A01;
        if (o85.A0X.get() || o85.A0P.enableGrootAlwaysSendPlayStarted) {
            C39732He5 c39732He5 = o85.A0R;
            MJo.A1E(c39732He5.A00.A0m, c39732He5, 17);
        }
        OAT oat = o85.A0x;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - o85.A00;
        if (oat != null) {
            C000700h.A0A(o85.A0A, 15);
            OAT.A00(oat, new RunnableC53541Of8(oat, c52326NwD, c52275NvH, 38));
        }
        O85.A02(o85, str3, j, jElapsedRealtime);
        MO8 mo8 = o85.A04;
        if (mo8 != null) {
            mo8.A03 = (int) c52275NvH.A00();
            mo8.A01.set(N62.A03);
            mo8.removeMessages(2);
            mo8.sendEmptyMessageDelayed(2, 200L);
        }
        if (o85.A0P.enabledViewManagementInGroot) {
            O85.A04(o85, true);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void Bm6(byte[] bArr, String str, long j) {
        C000700h.A0B(bArr, str);
    }
}
