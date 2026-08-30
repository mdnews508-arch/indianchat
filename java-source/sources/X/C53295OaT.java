package X;

import android.os.Handler;
import android.os.SystemClock;
import android.util.LruCache;
import android.view.Surface;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.OaT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53295OaT implements InterfaceC43305J1t {
    public final P8N A00;
    public final C0V7 A01;
    public volatile OAX A02;
    public volatile boolean A03;

    public C53295OaT(P8N p8n, HeroPlayerSetting heroPlayerSetting, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9) {
        this.A01 = new OXV(c0v7, heroPlayerSetting, c0v9, c0v8, 1);
        this.A00 = p8n;
    }

    @Override // X.InterfaceC43305J1t
    public void A8H(P8N p8n) {
        OAX oax = this.A02;
        if (oax != null) {
            MJn.A0x(oax.A0F, oax, p8n, 53);
            if (p8n == this.A00) {
                this.A03 = true;
            }
        }
    }

    @Override // X.InterfaceC43305J1t
    public void A8L(InterfaceC43258Izu interfaceC43258Izu) {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0I.A00.add(interfaceC43258Izu);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void A8W(Object obj) {
        if (obj instanceof P8N) {
            A8H((P8N) obj);
        }
    }

    @Override // X.InterfaceC43305J1t
    public long AVK() {
        OAX oax = this.A02;
        if (oax == null) {
            return 0L;
        }
        C52275NvH c52275NvHA0h = MJo.A0h(oax);
        if (!AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1))) || c52275NvHA0h == null) {
            return 0L;
        }
        return c52275NvHA0h.A0E;
    }

    @Override // X.InterfaceC43254Izq
    public long AVM() {
        OAX oax = this.A02;
        if (oax == null) {
            return 0L;
        }
        C52275NvH c52275NvHA0h = MJo.A0h(oax);
        if (!AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1))) || c52275NvHA0h == null) {
            return 0L;
        }
        return c52275NvHA0h.A0F;
    }

    @Override // X.InterfaceC43305J1t
    public long AXG() {
        OAX oax = this.A02;
        if (oax == null) {
            return 0L;
        }
        return Math.min(oax.A0B(), oax.A0D());
    }

    @Override // X.InterfaceC43254Izq
    public long AaC() {
        OAX oax = this.A02;
        if (oax != null) {
            return oax.A0B();
        }
        return 0L;
    }

    @Override // X.InterfaceC43254Izq
    public Object AaM() {
        OAX oax = this.A02;
        if (oax != null) {
            return oax.A0E();
        }
        return null;
    }

    @Override // X.InterfaceC43254Izq
    public int AaQ() {
        OAX oax = this.A02;
        if (oax == null) {
            return 0;
        }
        AtomicReference atomicReference = oax.A0Q;
        if (atomicReference.get() == null) {
            return -1;
        }
        return ((C52275NvH) atomicReference.get()).A0m;
    }

    @Override // X.InterfaceC43254Izq
    public long AcL() {
        OAX oax = this.A02;
        if (oax != null) {
            return oax.A0D();
        }
        return 0L;
    }

    @Override // X.InterfaceC43254Izq
    public boolean Ase() {
        OAX oax = this.A02;
        if (oax != null) {
            return oax.A0B || oax.A0H.A0A;
        }
        return false;
    }

    @Override // X.InterfaceC43305J1t
    public long Asj() {
        OAX oax = this.A02;
        if (oax != null) {
            return oax.A0W;
        }
        return 0L;
    }

    @Override // X.InterfaceC43254Izq
    public int Ask() {
        OAX oax = this.A02;
        if (oax != null) {
            return oax.A0A();
        }
        return 0;
    }

    @Override // X.InterfaceC43305J1t
    public long AvX() {
        OAX oax = this.A02;
        if (oax != null) {
            return oax.A0C();
        }
        return 0L;
    }

    @Override // X.InterfaceC43305J1t
    public C52435Ny8 B72() {
        OAX oax = this.A02;
        if (oax != null) {
            return oax.A0H.A07;
        }
        return null;
    }

    @Override // X.InterfaceC43305J1t
    public float B7X() {
        OAX oax = this.A02;
        if (oax != null) {
            return oax.A0V;
        }
        return 0.0f;
    }

    @Override // X.InterfaceC43305J1t
    public void BFp() {
        if (this.A02 == null) {
            this.A02 = (OAX) this.A01.get();
        }
    }

    @Override // X.InterfaceC43305J1t
    public boolean BLk() {
        OAX oax = this.A02;
        return oax != null && oax.A0U();
    }

    @Override // X.InterfaceC43305J1t, X.InterfaceC43254Izq
    public boolean BMe() {
        OAX oax = this.A02;
        return oax != null && oax.A0N.get();
    }

    @Override // X.InterfaceC43254Izq
    public boolean BMj() {
        OAX oax = this.A02;
        if (oax != null) {
            AtomicReference atomicReference = oax.A0Q;
            if (atomicReference.get() != null && ((C52275NvH) atomicReference.get()).A0j) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC43305J1t
    public void CAz() {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0G();
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CFp() {
        OAX oax = this.A02;
        this.A02 = null;
        if (oax != null) {
            if (this.A03) {
                MJn.A0x(oax.A0F, oax, this.A00, 54);
                this.A03 = false;
            }
            oax.A0H();
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CGW(P8N p8n) {
        OAX oax = this.A02;
        if (oax != null) {
            MJn.A0x(oax.A0F, oax, p8n, 54);
            if (p8n == this.A00) {
                this.A03 = false;
            }
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CGZ(InterfaceC43258Izu interfaceC43258Izu) {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0I.A00.remove(interfaceC43258Izu);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CIK() {
        OAX oax = this.A02;
        if (oax != null) {
            O8I.A04(oax.A0H);
            OAX.A02(oax.A0F.obtainMessage(57), oax);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void CKg(long j) {
        NQ8 nq8 = new NQ8();
        nq8.A00 = (int) j;
        CKi(new Nd5(nq8));
    }

    @Override // X.InterfaceC43305J1t
    public void CKi(Nd5 nd5) {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0O(nd5, Voip.REJECT_REASON_DECLINED);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void CKj() {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0J();
        }
    }

    @Override // X.InterfaceC43254Izq
    public void CKk() {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0K();
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CKl(int i, long j) {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0X = j;
            oax.A0Y = OAX.A0h.incrementAndGet();
            oax.A0Z = SystemClock.elapsedRealtime();
            Handler handler = oax.A0F;
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466725u.A11(i, objArrA1a);
            AbstractC465925m.A1W(objArrA1a, 1, j);
            MJn.A0x(handler, oax, objArrA1a, 55);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void COW(boolean z) {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0S(z);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void CPn(boolean z) {
        if (z) {
            CAz();
        } else {
            pause();
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CPr(float f) {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0M(f);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void CQr(boolean z) {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0T(z);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CR7(boolean z) {
        OAX oax = this.A02;
        if (oax != null) {
            MJn.A0x(oax.A0F, oax, Boolean.valueOf(z), 56);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CS3(C52435Ny8 c52435Ny8) {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0P(c52435Ny8);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CS9(Surface surface) {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0N(surface);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CSE(float f) {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0R("unknown", f);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void CXe() {
        OAX oax = this.A02;
        if (oax != null) {
            OAX.A02(oax.A0F.obtainMessage(58), oax);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049 A[Catch: all -> 0x00cd, TryCatch #0 {, blocks: (B:14:0x002a, B:16:0x0034, B:18:0x003c, B:21:0x0049, B:24:0x005d, B:27:0x006b, B:29:0x006f, B:30:0x0077, B:32:0x007b, B:35:0x0081, B:37:0x008d, B:39:0x0091, B:41:0x0095, B:43:0x0099, B:45:0x00a1, B:48:0x00a6, B:51:0x00ad), top: B:61:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x006b A[Catch: all -> 0x00cd, TryCatch #0 {, blocks: (B:14:0x002a, B:16:0x0034, B:18:0x003c, B:21:0x0049, B:24:0x005d, B:27:0x006b, B:29:0x006f, B:30:0x0077, B:32:0x007b, B:35:0x0081, B:37:0x008d, B:39:0x0091, B:41:0x0095, B:43:0x0099, B:45:0x00a1, B:48:0x00a6, B:51:0x00ad), top: B:61:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:29:0x006f A[Catch: all -> 0x00cd, TryCatch #0 {, blocks: (B:14:0x002a, B:16:0x0034, B:18:0x003c, B:21:0x0049, B:24:0x005d, B:27:0x006b, B:29:0x006f, B:30:0x0077, B:32:0x007b, B:35:0x0081, B:37:0x008d, B:39:0x0091, B:41:0x0095, B:43:0x0099, B:45:0x00a1, B:48:0x00a6, B:51:0x00ad), top: B:61:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008d A[Catch: all -> 0x00cd, TryCatch #0 {, blocks: (B:14:0x002a, B:16:0x0034, B:18:0x003c, B:21:0x0049, B:24:0x005d, B:27:0x006b, B:29:0x006f, B:30:0x0077, B:32:0x007b, B:35:0x0081, B:37:0x008d, B:39:0x0091, B:41:0x0095, B:43:0x0099, B:45:0x00a1, B:48:0x00a6, B:51:0x00ad), top: B:61:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6 A[Catch: all -> 0x00cd, TryCatch #0 {, blocks: (B:14:0x002a, B:16:0x0034, B:18:0x003c, B:21:0x0049, B:24:0x005d, B:27:0x006b, B:29:0x006f, B:30:0x0077, B:32:0x007b, B:35:0x0081, B:37:0x008d, B:39:0x0091, B:41:0x0095, B:43:0x0099, B:45:0x00a1, B:48:0x00a6, B:51:0x00ad), top: B:61:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ad A[Catch: all -> 0x00cd, TRY_LEAVE, TryCatch #0 {, blocks: (B:14:0x002a, B:16:0x0034, B:18:0x003c, B:21:0x0049, B:24:0x005d, B:27:0x006b, B:29:0x006f, B:30:0x0077, B:32:0x007b, B:35:0x0081, B:37:0x008d, B:39:0x0091, B:41:0x0095, B:43:0x0099, B:45:0x00a1, B:48:0x00a6, B:51:0x00ad), top: B:61:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC43305J1t
    public boolean CaP(C52435Ny8 c52435Ny8) {
        MLV mlvA00;
        NWK nwk;
        NWK nwk2;
        C48612MKy c48612MKy;
        long j;
        MLV mlv;
        ORG orgA03;
        HeroPlayerSetting heroPlayerSetting;
        C48612MKy c48612MKy2;
        long j2;
        MLV mlv2;
        OAX oax = this.A02;
        if (oax == null) {
            return false;
        }
        OAX.A08(oax, "trySwitchToWarmupPlayer", new Object[0]);
        oax.A0b = null;
        boolean z = oax.A07.enableNonBlockingHeroManagerInitOnWarmup;
        C52240NuZ c52240NuZ = oax.A05;
        if (z) {
            mlvA00 = c52240NuZ.A00;
            if (mlvA00 == null) {
                if (c52240NuZ.A02) {
                    return false;
                }
                mlvA00 = c52240NuZ.A00();
                if (mlvA00 == null) {
                    return false;
                }
            }
        } else {
            mlvA00 = c52240NuZ.A00();
            if (mlvA00 == null) {
                return false;
            }
        }
        MLW mlw = mlvA00.A0E.A06;
        synchronized (mlw) {
            HeroPlayerSetting heroPlayerSetting2 = mlw.A04;
            String strA01 = MLW.A01(c52435Ny8, heroPlayerSetting2);
            LruCache lruCache = mlw.A02;
            if (lruCache == null || (nwk = (NWK) lruCache.remove(strA01)) == null) {
                nwk = (NWK) mlw.A00.remove(strA01);
                nwk2 = (NWK) mlw.A01.remove(strA01);
                if (nwk == null && nwk2 != null) {
                    j2 = nwk2.A00;
                    mlv2 = mlw.A03.A00;
                    if (MLV.A03(mlv2, j2) != null) {
                        nwk = nwk2;
                    } else if (heroPlayerSetting2.isReleaseRedundantReservePlayer) {
                        mlv2.A0H(new MOI(nwk2, mlv2, mlw), j2);
                    }
                }
                c48612MKy = heroPlayerSetting2.gen;
                if (c48612MKy != null && c48612MKy.enable_warmup_player_verification && nwk != null) {
                    j = nwk.A00;
                    mlv = mlw.A03.A00;
                    orgA03 = MLV.A03(mlv, j);
                    if (orgA03 == null) {
                        mlv.A0H(new MOI(nwk, mlv, mlw), j);
                        nwk = null;
                    } else {
                        heroPlayerSetting = orgA03.A1L;
                        if (heroPlayerSetting == null && (c48612MKy2 = heroPlayerSetting.gen) != null && c48612MKy2.enable_error_check_for_warmed_player_verification) {
                            if (!orgA03.A1j.isEmpty() || orgA03.A1s) {
                                mlv.A0H(new MOI(nwk, mlv, mlw), j);
                                nwk = null;
                            }
                        } else if (!(!orgA03.A1s)) {
                            mlv.A0H(new MOI(nwk, mlv, mlw), j);
                            nwk = null;
                        }
                    }
                }
            } else if (MLV.A03(mlw.A03.A00, nwk.A00) == null) {
                nwk = (NWK) mlw.A00.remove(strA01);
                nwk2 = (NWK) mlw.A01.remove(strA01);
                if (nwk == null) {
                    j2 = nwk2.A00;
                    mlv2 = mlw.A03.A00;
                    if (MLV.A03(mlv2, j2) != null) {
                        nwk = nwk2;
                    } else if (heroPlayerSetting2.isReleaseRedundantReservePlayer) {
                        mlv2.A0H(new MOI(nwk2, mlv2, mlw), j2);
                    }
                }
                c48612MKy = heroPlayerSetting2.gen;
                if (c48612MKy != null) {
                    j = nwk.A00;
                    mlv = mlw.A03.A00;
                    orgA03 = MLV.A03(mlv, j);
                    if (orgA03 == null) {
                        mlv.A0H(new MOI(nwk, mlv, mlw), j);
                        nwk = null;
                    } else {
                        heroPlayerSetting = orgA03.A1L;
                        if (heroPlayerSetting == null) {
                            if (!(!orgA03.A1s)) {
                                mlv.A0H(new MOI(nwk, mlv, mlw), j);
                                nwk = null;
                            }
                        } else if (!(!orgA03.A1s)) {
                            mlv.A0H(new MOI(nwk, mlv, mlw), j);
                            nwk = null;
                        }
                    }
                }
            }
        }
        if (nwk == null) {
            return false;
        }
        MJm.A15(oax, "found warmup player");
        MJn.A0x(oax.A0F, oax, nwk, 21);
        oax.A0b = c52435Ny8.A0M.A0A;
        return true;
    }

    @Override // X.InterfaceC43305J1t
    public boolean CeC() {
        String str;
        C52435Ny8 c52435Ny8;
        OAX oax = this.A02;
        return (oax == null || (str = oax.A0b) == null || (c52435Ny8 = oax.A0H.A07) == null || !str.equals(c52435Ny8.A0M.A0A)) ? false : true;
    }

    @Override // X.InterfaceC43305J1t
    public boolean isInitialized() {
        return AbstractC32971bt.A0t(this.A02);
    }

    @Override // X.InterfaceC43305J1t
    public void pause() {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0Q(null);
        }
    }

    @Override // X.InterfaceC43305J1t
    public void release() {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0H();
        }
    }

    @Override // X.InterfaceC43305J1t
    public void stop() {
        OAX oax = this.A02;
        if (oax != null) {
            oax.A0L();
        }
    }

    @Override // X.InterfaceC43254Izq
    public boolean BJV() {
        return BLk();
    }
}
