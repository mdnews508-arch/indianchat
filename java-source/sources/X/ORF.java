package X;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public class ORF implements InterfaceC54764P8v {
    public final WeakReference A00;

    @Override // X.InterfaceC54764P8v
    public void Bae(C52275NvH c52275NvH, String str, String str2, String str3, String str4, long j, boolean z) {
        Bu9(c52275NvH);
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onCancelled", J27.A1W());
            oaxA00.A0I.C7Y(MJo.A0g(oaxA00), c52275NvH, str, str2, str3, str4, j, z);
            oaxA00.A04.A00("onCancelled");
            oaxA00.hashCode();
            O8I.A02(oaxA00.A0H);
        }
    }

    public static OAX A00(ORF orf) {
        return (OAX) orf.A00.get();
    }

    public ORF(OAX oax) {
        this.A00 = AbstractC465925m.A19(oax);
    }

    @Override // X.InterfaceC54764P8v
    public void BY0(int i) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            oaxA00.A0I.BY0(i);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BY3(C53420Ocm c53420Ocm) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            if (c53420Ocm != null) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466225p.A1J(c53420Ocm.audioChannels, objArrA1a);
                AbstractC466225p.A1K(c53420Ocm.audioSamplingRate, objArrA1a);
                OAX.A08(oaxA00, "onAudioInputFormatChanged Channels: %d, SampleRate: %d", objArrA1a);
            }
            oaxA00.A0I.BY3(c53420Ocm);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BZ7(String str, long j) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onBlackScreenConfirmed", J27.A1W());
            oaxA00.A0I.BZ7(str, j);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BZT(C52326NwD c52326NwD, C52275NvH c52275NvH, boolean z) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A06(oaxA00, c52275NvH, false);
            OAX.A08(oaxA00, "onBufferingStarted", new Object[0]);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            boolean zA1O = AbstractC148896gB.A1O(((jElapsedRealtime - oaxA00.A0Z) > oaxA00.A07.stallFromSeekThresholdMs ? 1 : ((jElapsedRealtime - oaxA00.A0Z) == oaxA00.A07.stallFromSeekThresholdMs ? 0 : -1)));
            long j = oaxA00.A01;
            oaxA00.A0I.C29(c52326NwD, c52275NvH, oaxA00.A08, j != -1 ? jElapsedRealtime - j : -1L, z, zA1O);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BZU(C52275NvH c52275NvH, boolean z) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A06(oaxA00, c52275NvH, z);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BcS(String str, boolean z) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            Object[] objArrA1b = J27.A1b(str);
            AbstractC81773lg.A1X(objArrA1b, 1, z);
            OAX.A08(oaxA00, "onCodecInitStart name: %s, isVideo %s", objArrA1b);
            oaxA00.A0I.BcS(str, z);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BcU(String str) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            Object[] objArrA1b = J27.A1b(str);
            objArrA1b[1] = true;
            OAX.A08(oaxA00, "onCodecReleased name: %s, isVideo %s", objArrA1b);
            oaxA00.A0I.BcT(str, true);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bd4(C52275NvH c52275NvH, String str, String str2, String str3, boolean z) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A06(oaxA00, c52275NvH, false);
            OAX.A08(oaxA00, "onCompletion", new Object[0]);
            C51967Npl c51967NplA0F = oaxA00.A0F();
            Integer numA00 = NIV.A00(c52275NvH.A0d);
            if (c52275NvH.A0M > 0 || c52275NvH.A0f) {
                c52275NvH.A0f = false;
                c52275NvH.A0M = -1L;
                c52275NvH.A0N = -1L;
            }
            oaxA00.A0I.C7e(c51967NplA0F, MJo.A0g(oaxA00), c52275NvH, numA00, str, str2, str3, z, oaxA00.A0c);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bek(List list) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onCues", J27.A1W());
            oaxA00.A0I.Bek(list);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BfA(long j, String str, boolean z) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            Object[] objArrA1b = AbstractC466525s.A1b(str, 3);
            AbstractC81773lg.A1X(objArrA1b, 1, z);
            AbstractC465925m.A1W(objArrA1b, 2, j);
            OAX.A08(oaxA00, "onDecoderInitialized name: %s, isVideo %s, duration: %d", objArrA1b);
            if (z) {
                oaxA00.A0a = str;
            }
            oaxA00.A0I.BfA(j, str, z);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bgu(C53420Ocm c53420Ocm, String str, List list, boolean z) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            long jA0B = oaxA00.A0B();
            if (c53420Ocm != null) {
                Object[] objArrA1X = J27.A1X();
                objArrA1X[0] = c53420Ocm.mimeType;
                AbstractC466425r.A1U(objArrA1X, c53420Ocm.bitrate / 1000, 1);
                AbstractC466225p.A1L(c53420Ocm.width, objArrA1X);
                AbstractC466725u.A0w(c53420Ocm.height, objArrA1X);
                OAX.A08(oaxA00, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d", objArrA1X);
            }
            OAX.A08(oaxA00, "onDownStreamFormatChanged customQualities: %s", list != null ? TextUtils.join(", ", list) : "<none>");
            oaxA00.A0I.Bgv(c53420Ocm, str, list, jA0B, z);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BhG(NQ5 nq5) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onDrawnToSurface with metrics", J27.A1W());
            oaxA00.A0I.BhG(nq5);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bhb(String str, String str2) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            oaxA00.A0I.C7f(str, str2);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BiH(String str, String str2, String str3, String str4, String str5) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            N8L n8lA00 = N8L.A00(str);
            N8M n8mA00 = N8M.A00(str2);
            OAX.A08(oaxA00, "onError", new Object[0]);
            if (n8mA00 == N8M.A1W) {
                Handler handler = oaxA00.A0F;
                String[] strArr = new String[5];
                strArr[0] = n8lA00.name();
                AbstractC81773lg.A1Q("RESPONSE_CODE_410", str3, strArr, 1);
                AbstractC81803lj.A1J(str4, str5, strArr);
                MJn.A0x(handler, oaxA00, strArr, 17);
            } else {
                C51967Npl c51967NplA0F = oaxA00.A07.logStallOnPauseOnError ? oaxA00.A0F() : null;
                oaxA00.A0I.Btq(c51967NplA0F, new C52527O0a(n8mA00, n8lA00, str3, str4), MJo.A0g(oaxA00), MJo.A0h(oaxA00), str5);
                oaxA00.A04.A00("onError");
            }
            oaxA00.hashCode();
            O8I.A02(oaxA00.A0H);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bif(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            N8L n8lA00 = N8L.A00(str);
            N8M n8mA00 = N8M.A00(str2);
            AtomicInteger atomicInteger = OAX.A0g;
            long jA0B = oaxA00.A0B();
            OAX.A08(oaxA00, "onErrorRecoveryAttempt reason: %s", AbstractC31898DxN.A1b(str6));
            oaxA00.A0I.Big(new C52527O0a(n8mA00, n8lA00, str3, str4), str5, str6, str7, jA0B);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bky(String str, long j) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            oaxA00.A0I.Bky(str, j);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bm6(byte[] bArr, String str, long j) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onImfEventEmsgReceived", J27.A1W());
            oaxA00.A0I.Bm6(bArr, str, j);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BmN(String str, java.util.Map map) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            N8L.A00(str);
            OAX.A08(oaxA00, "onInfo", J27.A1W());
            oaxA00.A0I.BmM(new C52054NrI(map));
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BnU(String str, long j, long j2, long j3, long j4) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onLatencyJump", J27.A1W());
            oaxA00.A01 = SystemClock.elapsedRealtime();
            oaxA00.A08 = str;
            oaxA00.A0I.BnU(str, j, j2, j3, j4);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bnx(boolean z) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onLiveBroadcastInterruptStatusChanged", J27.A1W());
            oaxA00.A0I.Bnx(z);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bny(byte[] bArr, String str, long j, long j2) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onLiveEmsg", J27.A1W());
            oaxA00.A0I.Bny(bArr, str, j, j2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032 A[Catch: all -> 0x005a, PHI: r6
  0x0032: PHI (r6v3 int) = (r6v0 int), (r6v4 int) binds: [B:12:0x0030, B:10:0x0023] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:6:0x000f, B:9:0x001f, B:13:0x0032, B:15:0x003a, B:16:0x003d, B:18:0x0043, B:25:0x0052, B:26:0x0055, B:24:0x004e, B:27:0x0058, B:11:0x0025), top: B:33:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:15:0x003a A[Catch: all -> 0x005a, PHI: r6
  0x003a: PHI (r6v2 int) = (r6v0 int), (r6v3 int) binds: [B:12:0x0030, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:6:0x000f, B:9:0x001f, B:13:0x0032, B:15:0x003a, B:16:0x003d, B:18:0x0043, B:25:0x0052, B:26:0x0055, B:24:0x004e, B:27:0x0058, B:11:0x0025), top: B:33:0x000f }] */
    @Override // X.InterfaceC54764P8v
    public void Bnz(C52326NwD c52326NwD) {
        int i;
        OR4 or4;
        boolean z;
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            OAX oax = oaxA00.A0H.A0E;
            AtomicReference atomicReference = oax.A0P;
            synchronized (atomicReference) {
                C52326NwD c52326NwD2 = (C52326NwD) atomicReference.get();
                TreeMap treeMap = oax.A0M;
                if (treeMap.isEmpty() || c52326NwD2 == null || (i = c52326NwD.A00) != c52326NwD2.A00) {
                    Long lValueOf = Long.valueOf(c52326NwD.A09);
                    i = c52326NwD.A00;
                    AbstractC81763lf.A1P(lValueOf, treeMap, i);
                    if (c52326NwD2 == null) {
                        atomicReference.set(c52326NwD);
                    } else if (c52326NwD2.A09 <= c52326NwD.A09) {
                        atomicReference.set(c52326NwD);
                    }
                } else if (c52326NwD2.A09 <= c52326NwD.A09) {
                    atomicReference.set(c52326NwD);
                }
                int i2 = oax.A07.staleManifestThreshold;
                if (c52326NwD2 != null) {
                    int i3 = c52326NwD2.A00;
                    if (i3 < i2 && i >= i2) {
                        or4 = oax.A0I;
                        z = true;
                    } else if (i3 >= i2 && i < i2) {
                        or4 = oax.A0I;
                        z = false;
                    }
                    or4.C3Q(z);
                }
            }
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BqU(Object obj) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onMetadataMsg", J27.A1W());
            oaxA00.A0I.BqU(obj);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BrG(byte[] bArr, long j) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onNewAudioData", J27.A1W());
            oaxA00.A0I.BrG(bArr, j);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BrI(byte[] bArr) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onNewPCMBuffer", J27.A1W());
            oaxA00.A0I.BrI(bArr);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bsr(C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            HeroPlayerSetting heroPlayerSetting = oaxA00.A07;
            long jA00 = heroPlayerSetting.logPausedSeekPositionBeforeSettingState ? c52275NvH.A00() : 0L;
            OAX.A06(oaxA00, c52275NvH, false);
            if (!heroPlayerSetting.logPausedSeekPositionBeforeSettingState) {
                jA00 = c52275NvH.A00();
            }
            OAX.A08(oaxA00, "onPaused", J27.A1W());
            O8I o8i = oaxA00.A0H;
            o8i.A0C = true;
            oaxA00.A0I.C7k(oaxA00.A0F(), MJo.A0g(oaxA00), c52275NvH, NIV.A00(c52275NvH.A0d), str, str2, str3, str4, str5, jA00, j, z, z2);
            oaxA00.A04.A00("onPaused");
            oaxA00.hashCode();
            O8I.A02(o8i);
            oaxA00.A0B = false;
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BtH(String str, String str2) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            oaxA00.A0I.BtH(str, str2);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bto() {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onPlaybackAboutToFinish", J27.A1W());
            oaxA00.A0I.Bto();
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bts(N63 n63) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onPlaybackPositionReached", J27.A1W());
            oaxA00.A0I.Bts(n63);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Btu(float f) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onPlaybackSpeedChanged", J27.A1W());
            oaxA00.A0I.Btv(MJo.A0h(oaxA00), f, oaxA00.A0B());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bu9(C52275NvH c52275NvH) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A06(oaxA00, c52275NvH, false);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bv9(C52275NvH c52275NvH, String str) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A06(oaxA00, c52275NvH, false);
            OAX.A08(oaxA00, "onPrepared", new Object[0]);
            oaxA00.A0I.Bv9(c52275NvH, str);
            oaxA00.A04.A00("onPrepared");
            oaxA00.hashCode();
            O8I.A02(oaxA00.A0H);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void BxI(boolean z, boolean z2) {
        OAX oaxA00 = A00(this);
        if (oaxA00 == null || !AbstractC466225p.A1U((oaxA00.A0W > 0L ? 1 : (oaxA00.A0W == 0L ? 0 : -1)))) {
            return;
        }
        Object[] objArr = new Object[1];
        objArr[0] = z ? "evicted" : "released";
        OAX.A08(oaxA00, "Service player was %s", objArr);
        Handler handler = oaxA00.A0F;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC81773lg.A1X(objArrA1a, 0, z);
        AbstractC81773lg.A1X(objArrA1a, 1, z2);
        MJn.A0x(handler, oaxA00, objArrA1a, 12);
    }

    @Override // X.InterfaceC54764P8v
    public void Bzv(long j, long j2) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("onSeekProcessed oldPos=");
            sbA08.append(j);
            MJm.A15(oaxA00, AbstractC466325q.A0x(" newPos=", sbA08, j2));
            oaxA00.A0I.Bzv(j, j2);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void Bzx(C52275NvH c52275NvH, String str, long j) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A06(oaxA00, c52275NvH, false);
            OAX.A08(oaxA00, "onSeeking", new Object[0]);
            oaxA00.A0I.Bzw(j, str);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C0j(long j) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "setRebindServicePlayerListener: message not sent to internal player", J27.A1W());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C2H(C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            oaxA00.A0B = false;
            OAX.A06(oaxA00, c52275NvH, false);
            OAX.A08(oaxA00, "onStartedPlaying", new Object[0]);
            O8I o8i = oaxA00.A0H;
            o8i.A0D = false;
            oaxA00.A0I.C7r(MJo.A0g(oaxA00), c52275NvH, str, str2, str3, str4, str5, str6, str7, j, z, z2);
            oaxA00.A04.A00("onStartedPlaying");
            oaxA00.hashCode();
            O8I.A02(o8i);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C3L() {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onStopped", J27.A1W());
            oaxA00.A0I.C3N(oaxA00.A0F());
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C5S(List list) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A08(oaxA00, "onWarn", J27.A1W());
            oaxA00.A0I.C5S(list);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C63(C53420Ocm c53420Ocm, C53420Ocm c53420Ocm2, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            N8L n8lA00 = N8L.A00(str3);
            N8M n8mA00 = N8M.A00(str4);
            AtomicInteger atomicInteger = OAX.A0g;
            long jA0B = oaxA00.A0B();
            if (c53420Ocm != null && c53420Ocm2 != null) {
                Object[] objArrA1Y = J27.A1Y();
                objArrA1Y[0] = c53420Ocm.mimeType;
                objArrA1Y[1] = c53420Ocm.fbQualityLabel;
                objArrA1Y[2] = c53420Ocm2.fbQualityLabel;
                AbstractC81803lj.A1J(str2, str5, objArrA1Y);
                OAX.A08(oaxA00, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s", objArrA1Y);
            }
            OAX.A08(oaxA00, "onTrackSelectionFallback customQualities: %s", list != null ? TextUtils.join(", ", list) : "<none>");
            oaxA00.A0I.C62(new C52527O0a(n8mA00, n8lA00, str5, str6), c53420Ocm, c53420Ocm2, str, str2, list, jA0B);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C7j(String str, String str2, String str3) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A03(oaxA00, N8M.A00(str2), N8L.A00(str), str3);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C7p(int i, int i2, float f) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            Object[] objArrA1a = AbstractC466425r.A1a();
            J2B.A1V(objArrA1a, i, i2);
            OAX.A08(oaxA00, "onVideoSizeChanged: w=%d, h=%d", objArrA1a);
            oaxA00.A0I.C7p(i, i2, f);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C8W() {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            AtomicInteger atomicInteger = OAX.A0g;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC81773lg.A1W(objArrA1a, 0.0f, 0);
            OAX.A08(oaxA00, "onVolumeChanged %f", objArrA1a);
            oaxA00.A0V = Math.max(0.0f, Math.min(1.0f, 0.0f));
            oaxA00.A0I.C8V(oaxA00.A0V);
        }
    }

    @Override // X.InterfaceC54764P8v
    public void C8k(String str, String str2, String str3) {
        OAX oaxA00 = A00(this);
        if (oaxA00 != null) {
            OAX.A04(oaxA00, N8M.A00(str2), N8L.A00(str), str3);
        }
    }
}
