package X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class O7O {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public InterfaceC48548MGd A05;
    public N6T A06;
    public String A07;
    public String A08;
    public boolean A09;
    public long A0A;
    public final Handler A0B;
    public final N6T A0C;
    public final C48613MLa A0D;
    public final HeroPlayerSetting A0E;
    public final Runnable A0F;
    public final VpsEventCallback A0G;
    public final NIX A0H;
    public final C52435Ny8 A0I;

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x006e  */
    /* JADX WARN: Code duplicated, block: B:8:0x003f  */
    public O7O(Handler handler, VpsEventCallback vpsEventCallback, NIX nix, C52435Ny8 c52435Ny8, C48613MLa c48613MLa, HeroPlayerSetting heroPlayerSetting) {
        String str;
        N6T n6t;
        N6T n6t2;
        long j;
        C000700h.A0A(handler, 0);
        this.A0B = handler;
        this.A0E = heroPlayerSetting;
        this.A0I = c52435Ny8;
        this.A0D = c48613MLa;
        this.A0G = vpsEventCallback;
        this.A0H = nix;
        this.A02 = 0;
        this.A04 = SystemClock.elapsedRealtime();
        this.A0A = -1L;
        int i = heroPlayerSetting.streamLatencyToggleStateOverride;
        if (i != 2) {
            if (i == 1) {
                n6t = N6T.A02;
            } else {
                str = "Classifier";
            }
            this.A0C = n6t;
            this.A06 = n6t;
            this.A0F = RunnableC53524Oeq.A00;
            this.A09 = true;
            this.A08 = Voip.REJECT_REASON_DECLINED;
            if (A01(n6t, this).startPlaybackWithRegularLatency) {
                n6t2 = N6T.A04;
            } else {
                n6t2 = this.A06;
            }
            this.A06 = n6t2;
            A06();
            j = A00(this.A06).minPlaybackDurationToFallbackMs;
            if (j > 0) {
                this.A0B.postDelayed(this.A0F, j);
            }
            A02(n6t, this.A06, this, AnonymousClass000.A05("Initial:", this.A08, AnonymousClass000.A08()));
        }
        str = "ToggleNormal";
        this.A08 = str;
        n6t = N6T.A04;
        this.A0C = n6t;
        this.A06 = n6t;
        this.A0F = RunnableC53524Oeq.A00;
        this.A09 = true;
        this.A08 = Voip.REJECT_REASON_DECLINED;
        if (A01(n6t, this).startPlaybackWithRegularLatency) {
            n6t2 = N6T.A04;
        } else {
            n6t2 = this.A06;
        }
        this.A06 = n6t2;
        A06();
        j = A00(this.A06).minPlaybackDurationToFallbackMs;
        if (j > 0) {
            this.A0B.postDelayed(this.A0F, j);
        }
        A02(n6t, this.A06, this, AnonymousClass000.A05("Initial:", this.A08, AnonymousClass000.A08()));
    }

    private final C53418Ocj A00(N6T n6t) {
        C53418Ocj c53418Ocj;
        java.util.Map map = this.A0E.liveLatencySettings;
        if (map != null && (c53418Ocj = (C53418Ocj) map.get(n6t)) != null) {
            return c53418Ocj;
        }
        if (n6t == N6T.A04) {
            N6T n6t2 = this.A0C;
            N6T n6t3 = N6T.A02;
            if (n6t2 == n6t3) {
                return A01(n6t3, this);
            }
        }
        return new C53418Ocj();
    }

    public static final C53418Ocj A01(N6T n6t, O7O o7o) {
        C53418Ocj c53418Ocj;
        java.util.Map map = o7o.A0E.liveLatencySettings;
        return (map == null || (c53418Ocj = (C53418Ocj) map.get(n6t)) == null) ? new C53418Ocj() : c53418Ocj;
    }

    public static final void A02(N6T n6t, N6T n6t2, O7O o7o, String str) {
        o7o.A0G.ADm(new C49436Ml7(n6t, n6t2, o7o.A0I.A0M.A0A, str, A01(n6t2, o7o).desiredBuffer, System.currentTimeMillis()));
        HashMap mapA1C = AbstractC465925m.A1C();
        MJn.A16(n6t2, "latency_level", mapA1C);
        MJn.A16(n6t, "target_latency_level", mapA1C);
        mapA1C.put("settings", A01(n6t2, o7o).json);
        mapA1C.put("reason", o7o.A08);
    }

    private final boolean A04(int i, int i2) {
        MED medAUD;
        InterfaceC48548MGd interfaceC48548MGd = this.A05;
        return AbstractC466225p.A1V((((interfaceC48548MGd == null || (medAUD = interfaceC48548MGd.AUD()) == null) ? 0L : medAUD.Ady(i2, null)) > i ? 1 : (((interfaceC48548MGd == null || (medAUD = interfaceC48548MGd.AUD()) == null) ? 0L : medAUD.Ady(i2, null)) == i ? 0 : -1)));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    private final boolean A05(C53418Ocj c53418Ocj) {
        boolean z;
        InterfaceC48548MGd interfaceC48548MGd;
        String strA05;
        MED medAUD;
        InterfaceC48548MGd interfaceC48548MGd2;
        String str;
        int i;
        if (!c53418Ocj.fallbackOnCell || this.A0D.A03.A03()) {
            if (!this.A09) {
                z = this.A06 == N6T.A05;
            }
            HeroPlayerSetting heroPlayerSetting = this.A0E;
            if (heroPlayerSetting.respectAbrForUll && z) {
                strA05 = "abr_tag";
            } else if (!heroPlayerSetting.respectAbrIndexForUll || (i = c53418Ocj.fallbackFormatIndex) <= 0 || this.A01 <= i) {
                String str2 = c53418Ocj.allowedDataConnectionQualities;
                C000700h.A05(str2);
                if (str2.length() == 0 || C0C7.A0w(str2, "UNKNOWN", true)) {
                    int i2 = c53418Ocj.fallbackBitrateThreshold;
                    if (i2 > 0 && this.A00 <= i2) {
                        strA05 = "abr_bitrate";
                    } else if (c53418Ocj.shouldFallbackIfNotQUIC && ((str = this.A07) == null || (!str.equalsIgnoreCase("hq") && !str.equalsIgnoreCase("http/3") && !str.equalsIgnoreCase("http3") && !str.equalsIgnoreCase("h3")))) {
                        strA05 = AnonymousClass000.A05("not QUIC: ", str, AnonymousClass000.A08());
                    } else {
                        if (c53418Ocj.fallbackBandwidthThreshold <= 0 || (interfaceC48548MGd2 = this.A05) == null || interfaceC48548MGd2.AUD() == null || A04(c53418Ocj.fallbackBandwidthThreshold, c53418Ocj.fallbackBandwidthConfidencePercentile)) {
                            if (c53418Ocj.fallbackTTFBMsThreshold > 0 && (interfaceC48548MGd = this.A05) != null && interfaceC48548MGd.AUD() != null) {
                                int i3 = c53418Ocj.fallbackTTFBMsThreshold;
                                int i4 = c53418Ocj.fallbackTTFBMsConfidencePercentile;
                                InterfaceC48548MGd interfaceC48548MGd3 = this.A05;
                                if (((interfaceC48548MGd3 == null || (medAUD = interfaceC48548MGd3.AUD()) == null) ? Long.MAX_VALUE : medAUD.Adx(i4)) >= i3) {
                                    strA05 = "high_ttfb";
                                }
                            }
                            return false;
                        }
                        strA05 = "low_bandwidth";
                    }
                } else {
                    strA05 = "connection";
                }
            } else {
                strA05 = "abr_index";
            }
        } else {
            strA05 = "cell";
        }
        this.A08 = strA05;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0177  */
    /* JADX WARN: Code duplicated, block: B:104:0x017b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0198  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b0 A[PHI: r5 r9
  0x00b0: PHI (r5v8 java.lang.String) = (r5v7 java.lang.String), (r5v7 java.lang.String), (r5v13 java.lang.String) binds: [B:38:0x009f, B:40:0x00a3, B:43:0x00ab] A[DONT_GENERATE, DONT_INLINE]
  0x00b0: PHI (r9v2 java.lang.String) = (r9v1 java.lang.String), (r9v1 java.lang.String), (r9v9 java.lang.String) binds: [B:38:0x009f, B:40:0x00a3, B:43:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:71:0x010a  */
    /* JADX WARN: Code duplicated, block: B:74:0x011a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0122  */
    /* JADX WARN: Code duplicated, block: B:79:0x012f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0136  */
    /* JADX WARN: Code duplicated, block: B:82:0x0147  */
    /* JADX WARN: Code duplicated, block: B:83:0x014d  */
    /* JADX WARN: Code duplicated, block: B:84:0x014f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0152  */
    /* JADX WARN: Code duplicated, block: B:86:0x0154  */
    /* JADX WARN: Code duplicated, block: B:90:0x015d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0161  */
    /* JADX WARN: Code duplicated, block: B:97:0x016c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0170  */
    public final void A06() {
        boolean z;
        N6T n6t;
        N6T n6t2;
        N6T n6t3;
        HeroPlayerSetting heroPlayerSetting;
        boolean z2;
        boolean z3;
        int i;
        InterfaceC48548MGd interfaceC48548MGd;
        String str;
        int i2;
        N6T n6t4;
        N6T n6t5;
        String str2;
        String strA06;
        String str3;
        String str4;
        int i3;
        String str5;
        InterfaceC48548MGd interfaceC48548MGd2;
        int i4;
        InterfaceC48548MGd interfaceC48548MGd3;
        long jAdx;
        MED medAUD;
        InterfaceC48548MGd interfaceC48548MGd4;
        int i5;
        C53418Ocj c53418OcjA00 = A00(this.A06);
        long j = this.A0A;
        if (j > 0) {
            long jA05 = GV2.A05(j);
            long j2 = c53418OcjA00.minTimeBetweenLatencyLevelChangeMs;
            if (jA05 < j2) {
                long j3 = j2 - jA05;
                if (j3 > 0) {
                    this.A0B.postDelayed(this.A0F, j3);
                    return;
                }
                return;
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A04;
        int i6 = this.A03;
        if (i6 <= 0 || jElapsedRealtime < c53418OcjA00.minPlaybackDurationToFallbackMs || jElapsedRealtime / ((long) i6) >= c53418OcjA00.fallbackStallsThresholdMs) {
            z = false;
        } else {
            this.A08 = "stalls";
            z = true;
        }
        boolean zA05 = A05(c53418OcjA00);
        N6T n6t6 = N6T.A06;
        if (z || zA05) {
            N6T n6t7 = this.A06;
            n6t = c53418OcjA00.fallbackLatencyLevel;
            if (n6t7 != n6t) {
                C000700h.A05(n6t);
                if (n6t != n6t6) {
                    A02(this.A0C, n6t, this, AnonymousClass000.A05("Fallback:", this.A08, AnonymousClass000.A08()));
                } else {
                    n6t2 = this.A06;
                    n6t3 = this.A0C;
                    if (n6t2.compareTo(n6t3) <= 0) {
                        return;
                    }
                    heroPlayerSetting = this.A0E;
                    z2 = heroPlayerSetting.useAllSettingsToSupportLowerLatency;
                    z3 = heroPlayerSetting.respectAbrForUll;
                    if (z2) {
                        str2 = ";";
                        strA06 = Voip.REJECT_REASON_DECLINED;
                        if (z3) {
                            str4 = "abr_tag";
                            if (this.A09) {
                                strA06 = AnonymousClass000.A05(Voip.REJECT_REASON_DECLINED, "abr_tag", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
                                str3 = ";";
                            }
                            this.A08 = str4;
                            return;
                        }
                        str3 = Voip.REJECT_REASON_DECLINED;
                        if (heroPlayerSetting.respectAbrIndexForUll || (i5 = c53418OcjA00.fallupFormatIndex) <= 0) {
                            i3 = c53418OcjA00.fallupBitrateThreshold;
                            if (i3 > 0) {
                                str4 = "abr_bitrate";
                                if (AbstractC466725u.A1Q(this.A00, i3)) {
                                    strA06 = AbstractC81823ll.A0a(strA06, str3, "abr_bitrate");
                                    str3 = ";";
                                }
                            }
                            if (c53418OcjA00.fallupBandwidthThreshold <= 0 && (interfaceC48548MGd4 = this.A05) != null && interfaceC48548MGd4.AUD() != null) {
                                if (A04(c53418OcjA00.fallupBandwidthThreshold, c53418OcjA00.fallupBandwidthConfidencePercentile)) {
                                    strA06 = AnonymousClass000.A06("high_bandwidth", AbstractC148906gC.A0p(strA06, str3));
                                } else {
                                    str5 = "low_bandwidth";
                                }
                                this.A08 = str5;
                                return;
                            }
                            str2 = str3;
                            if (c53418OcjA00.fallupTTFBMsThreshold > 0 && (interfaceC48548MGd2 = this.A05) != null && interfaceC48548MGd2.AUD() != null) {
                                i4 = c53418OcjA00.fallupTTFBMsThreshold;
                                int i7 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                                interfaceC48548MGd3 = this.A05;
                                if (interfaceC48548MGd3 != null || (medAUD = interfaceC48548MGd3.AUD()) == null) {
                                    jAdx = Long.MAX_VALUE;
                                } else {
                                    jAdx = medAUD.Adx(i7);
                                }
                                if (jAdx >= i4) {
                                    str5 = "high_ttfb";
                                    this.A08 = str5;
                                    return;
                                }
                                strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                            }
                            if (strA06.length() <= 0) {
                                return;
                            } else {
                                this.A08 = strA06;
                            }
                        } else {
                            str4 = "abr_index";
                            if (this.A01 <= i5) {
                                strA06 = AbstractC81823ll.A0a(strA06, str3, "abr_index");
                                str3 = ";";
                                i3 = c53418OcjA00.fallupBitrateThreshold;
                                if (i3 > 0) {
                                    str4 = "abr_bitrate";
                                    if (AbstractC466725u.A1Q(this.A00, i3)) {
                                        strA06 = AbstractC81823ll.A0a(strA06, str3, "abr_bitrate");
                                        str3 = ";";
                                    }
                                }
                                if (c53418OcjA00.fallupBandwidthThreshold <= 0) {
                                    str2 = str3;
                                    if (c53418OcjA00.fallupTTFBMsThreshold > 0) {
                                        i4 = c53418OcjA00.fallupTTFBMsThreshold;
                                        int i8 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                                        interfaceC48548MGd3 = this.A05;
                                        if (interfaceC48548MGd3 != null) {
                                            jAdx = Long.MAX_VALUE;
                                        } else {
                                            jAdx = Long.MAX_VALUE;
                                        }
                                        if (jAdx >= i4) {
                                            strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                                        } else {
                                            str5 = "high_ttfb";
                                        }
                                    }
                                    if (strA06.length() <= 0) {
                                        return;
                                    } else {
                                        this.A08 = strA06;
                                    }
                                } else {
                                    str2 = str3;
                                    if (c53418OcjA00.fallupTTFBMsThreshold > 0) {
                                        i4 = c53418OcjA00.fallupTTFBMsThreshold;
                                        int i9 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                                        interfaceC48548MGd3 = this.A05;
                                        if (interfaceC48548MGd3 != null) {
                                            jAdx = Long.MAX_VALUE;
                                        } else {
                                            jAdx = Long.MAX_VALUE;
                                        }
                                        if (jAdx >= i4) {
                                            strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                                        } else {
                                            str5 = "high_ttfb";
                                        }
                                    }
                                    if (strA06.length() <= 0) {
                                        return;
                                    } else {
                                        this.A08 = strA06;
                                    }
                                }
                                this.A08 = str5;
                                return;
                            }
                        }
                        this.A08 = str4;
                        return;
                    }
                    if (!z3 && this.A09) {
                        str = "abr_tag";
                    } else if (heroPlayerSetting.respectAbrIndexForUll || (i2 = c53418OcjA00.fallupFormatIndex) <= 0 || this.A01 > i2) {
                        i = c53418OcjA00.fallupBitrateThreshold;
                        if (i <= 0 && this.A00 > i) {
                            str = "abr_bitrate";
                        } else if (c53418OcjA00.fallupBandwidthThreshold > 0 || (interfaceC48548MGd = this.A05) == null || interfaceC48548MGd.AUD() == null || !A04(c53418OcjA00.fallupBandwidthThreshold, c53418OcjA00.fallupBandwidthConfidencePercentile)) {
                            return;
                        } else {
                            str = "high_bandwidth";
                        }
                    } else {
                        str = "abr_index";
                    }
                    this.A08 = str;
                    n6t4 = this.A06;
                    n6t5 = c53418OcjA00.upgradeToLatencyLevel;
                    if (n6t4 == n6t5) {
                        return;
                    }
                    C000700h.A05(n6t5);
                    if (A05(A01(n6t5, this))) {
                        return;
                    }
                    n6t = c53418OcjA00.upgradeToLatencyLevel;
                    C000700h.A05(n6t);
                    if (n6t == n6t6) {
                        return;
                    } else {
                        A02(n6t3, n6t, this, AnonymousClass000.A05("Upgrade:", this.A08, AnonymousClass000.A08()));
                    }
                }
            } else {
                n6t2 = this.A06;
                n6t3 = this.A0C;
                if (n6t2.compareTo(n6t3) <= 0) {
                    return;
                }
                heroPlayerSetting = this.A0E;
                z2 = heroPlayerSetting.useAllSettingsToSupportLowerLatency;
                z3 = heroPlayerSetting.respectAbrForUll;
                if (z2) {
                    str2 = ";";
                    strA06 = Voip.REJECT_REASON_DECLINED;
                    if (z3) {
                        str4 = "abr_tag";
                        if (this.A09) {
                            strA06 = AnonymousClass000.A05(Voip.REJECT_REASON_DECLINED, "abr_tag", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
                            str3 = ";";
                        }
                        this.A08 = str4;
                        return;
                    }
                    str3 = Voip.REJECT_REASON_DECLINED;
                    if (heroPlayerSetting.respectAbrIndexForUll) {
                        i3 = c53418OcjA00.fallupBitrateThreshold;
                        if (i3 > 0) {
                            str4 = "abr_bitrate";
                            if (AbstractC466725u.A1Q(this.A00, i3)) {
                                strA06 = AbstractC81823ll.A0a(strA06, str3, "abr_bitrate");
                                str3 = ";";
                            }
                        }
                        if (c53418OcjA00.fallupBandwidthThreshold <= 0) {
                            str2 = str3;
                            if (c53418OcjA00.fallupTTFBMsThreshold > 0) {
                                i4 = c53418OcjA00.fallupTTFBMsThreshold;
                                int i10 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                                interfaceC48548MGd3 = this.A05;
                                if (interfaceC48548MGd3 != null) {
                                    jAdx = Long.MAX_VALUE;
                                } else {
                                    jAdx = Long.MAX_VALUE;
                                }
                                if (jAdx >= i4) {
                                    strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                                } else {
                                    str5 = "high_ttfb";
                                }
                            }
                            if (strA06.length() <= 0) {
                                return;
                            } else {
                                this.A08 = strA06;
                            }
                        } else {
                            str2 = str3;
                            if (c53418OcjA00.fallupTTFBMsThreshold > 0) {
                                i4 = c53418OcjA00.fallupTTFBMsThreshold;
                                int i11 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                                interfaceC48548MGd3 = this.A05;
                                if (interfaceC48548MGd3 != null) {
                                    jAdx = Long.MAX_VALUE;
                                } else {
                                    jAdx = Long.MAX_VALUE;
                                }
                                if (jAdx >= i4) {
                                    strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                                } else {
                                    str5 = "high_ttfb";
                                }
                            }
                            if (strA06.length() <= 0) {
                                return;
                            } else {
                                this.A08 = strA06;
                            }
                        }
                        this.A08 = str5;
                        return;
                    }
                    i3 = c53418OcjA00.fallupBitrateThreshold;
                    if (i3 > 0) {
                        str4 = "abr_bitrate";
                        if (AbstractC466725u.A1Q(this.A00, i3)) {
                            strA06 = AbstractC81823ll.A0a(strA06, str3, "abr_bitrate");
                            str3 = ";";
                        }
                    }
                    if (c53418OcjA00.fallupBandwidthThreshold <= 0) {
                        str2 = str3;
                        if (c53418OcjA00.fallupTTFBMsThreshold > 0) {
                            i4 = c53418OcjA00.fallupTTFBMsThreshold;
                            int i12 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                            interfaceC48548MGd3 = this.A05;
                            if (interfaceC48548MGd3 != null) {
                                jAdx = Long.MAX_VALUE;
                            } else {
                                jAdx = Long.MAX_VALUE;
                            }
                            if (jAdx >= i4) {
                                strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                            } else {
                                str5 = "high_ttfb";
                            }
                        }
                        if (strA06.length() <= 0) {
                            return;
                        } else {
                            this.A08 = strA06;
                        }
                    } else {
                        str2 = str3;
                        if (c53418OcjA00.fallupTTFBMsThreshold > 0) {
                            i4 = c53418OcjA00.fallupTTFBMsThreshold;
                            int i13 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                            interfaceC48548MGd3 = this.A05;
                            if (interfaceC48548MGd3 != null) {
                                jAdx = Long.MAX_VALUE;
                            } else {
                                jAdx = Long.MAX_VALUE;
                            }
                            if (jAdx >= i4) {
                                strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                            } else {
                                str5 = "high_ttfb";
                            }
                        }
                        if (strA06.length() <= 0) {
                            return;
                        } else {
                            this.A08 = strA06;
                        }
                    }
                    this.A08 = str5;
                    return;
                    this.A08 = str4;
                    return;
                }
                if (!z3) {
                    if (heroPlayerSetting.respectAbrIndexForUll) {
                        i = c53418OcjA00.fallupBitrateThreshold;
                        if (i <= 0) {
                            if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                                return;
                            } else {
                                return;
                            }
                        } else if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                            return;
                        } else {
                            return;
                        }
                    }
                    i = c53418OcjA00.fallupBitrateThreshold;
                    if (i <= 0) {
                        if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                            return;
                        } else {
                            return;
                        }
                    } else if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                        return;
                    } else {
                        return;
                    }
                }
                if (heroPlayerSetting.respectAbrIndexForUll) {
                    i = c53418OcjA00.fallupBitrateThreshold;
                    if (i <= 0) {
                        if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                            return;
                        } else {
                            return;
                        }
                    } else if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                        return;
                    } else {
                        return;
                    }
                }
                i = c53418OcjA00.fallupBitrateThreshold;
                if (i <= 0) {
                    if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                        return;
                    } else {
                        return;
                    }
                } else if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                    return;
                } else {
                    return;
                }
                this.A08 = str;
                n6t4 = this.A06;
                n6t5 = c53418OcjA00.upgradeToLatencyLevel;
                if (n6t4 == n6t5) {
                    return;
                }
                C000700h.A05(n6t5);
                if (A05(A01(n6t5, this))) {
                    return;
                }
                n6t = c53418OcjA00.upgradeToLatencyLevel;
                C000700h.A05(n6t);
                if (n6t == n6t6) {
                    return;
                } else {
                    A02(n6t3, n6t, this, AnonymousClass000.A05("Upgrade:", this.A08, AnonymousClass000.A08()));
                }
            }
        } else {
            n6t2 = this.A06;
            n6t3 = this.A0C;
            if (n6t2.compareTo(n6t3) <= 0) {
                return;
            }
            heroPlayerSetting = this.A0E;
            z2 = heroPlayerSetting.useAllSettingsToSupportLowerLatency;
            z3 = heroPlayerSetting.respectAbrForUll;
            if (z2) {
                str2 = ";";
                strA06 = Voip.REJECT_REASON_DECLINED;
                if (z3) {
                    str4 = "abr_tag";
                    if (this.A09) {
                        strA06 = AnonymousClass000.A05(Voip.REJECT_REASON_DECLINED, "abr_tag", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
                        str3 = ";";
                    }
                    this.A08 = str4;
                    return;
                }
                str3 = Voip.REJECT_REASON_DECLINED;
                if (heroPlayerSetting.respectAbrIndexForUll) {
                    i3 = c53418OcjA00.fallupBitrateThreshold;
                    if (i3 > 0) {
                        str4 = "abr_bitrate";
                        if (AbstractC466725u.A1Q(this.A00, i3)) {
                            strA06 = AbstractC81823ll.A0a(strA06, str3, "abr_bitrate");
                            str3 = ";";
                        }
                    }
                    if (c53418OcjA00.fallupBandwidthThreshold <= 0) {
                        str2 = str3;
                        if (c53418OcjA00.fallupTTFBMsThreshold > 0) {
                            i4 = c53418OcjA00.fallupTTFBMsThreshold;
                            int i14 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                            interfaceC48548MGd3 = this.A05;
                            if (interfaceC48548MGd3 != null) {
                                jAdx = Long.MAX_VALUE;
                            } else {
                                jAdx = Long.MAX_VALUE;
                            }
                            if (jAdx >= i4) {
                                strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                            } else {
                                str5 = "high_ttfb";
                            }
                        }
                        if (strA06.length() <= 0) {
                            return;
                        } else {
                            this.A08 = strA06;
                        }
                    } else {
                        str2 = str3;
                        if (c53418OcjA00.fallupTTFBMsThreshold > 0) {
                            i4 = c53418OcjA00.fallupTTFBMsThreshold;
                            int i15 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                            interfaceC48548MGd3 = this.A05;
                            if (interfaceC48548MGd3 != null) {
                                jAdx = Long.MAX_VALUE;
                            } else {
                                jAdx = Long.MAX_VALUE;
                            }
                            if (jAdx >= i4) {
                                strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                            } else {
                                str5 = "high_ttfb";
                            }
                        }
                        if (strA06.length() <= 0) {
                            return;
                        } else {
                            this.A08 = strA06;
                        }
                    }
                    this.A08 = str5;
                    return;
                }
                i3 = c53418OcjA00.fallupBitrateThreshold;
                if (i3 > 0) {
                    str4 = "abr_bitrate";
                    if (AbstractC466725u.A1Q(this.A00, i3)) {
                        strA06 = AbstractC81823ll.A0a(strA06, str3, "abr_bitrate");
                        str3 = ";";
                    }
                }
                if (c53418OcjA00.fallupBandwidthThreshold <= 0) {
                    str2 = str3;
                    if (c53418OcjA00.fallupTTFBMsThreshold > 0) {
                        i4 = c53418OcjA00.fallupTTFBMsThreshold;
                        int i16 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                        interfaceC48548MGd3 = this.A05;
                        if (interfaceC48548MGd3 != null) {
                            jAdx = Long.MAX_VALUE;
                        } else {
                            jAdx = Long.MAX_VALUE;
                        }
                        if (jAdx >= i4) {
                            strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                        } else {
                            str5 = "high_ttfb";
                        }
                    }
                    if (strA06.length() <= 0) {
                        return;
                    } else {
                        this.A08 = strA06;
                    }
                } else {
                    str2 = str3;
                    if (c53418OcjA00.fallupTTFBMsThreshold > 0) {
                        i4 = c53418OcjA00.fallupTTFBMsThreshold;
                        int i17 = c53418OcjA00.fallupTTFBMsConfidencePercentile;
                        interfaceC48548MGd3 = this.A05;
                        if (interfaceC48548MGd3 != null) {
                            jAdx = Long.MAX_VALUE;
                        } else {
                            jAdx = Long.MAX_VALUE;
                        }
                        if (jAdx >= i4) {
                            strA06 = AnonymousClass000.A06("low_ttfb", AbstractC148906gC.A0p(strA06, str2));
                        } else {
                            str5 = "high_ttfb";
                        }
                    }
                    if (strA06.length() <= 0) {
                        return;
                    } else {
                        this.A08 = strA06;
                    }
                }
                this.A08 = str5;
                return;
                this.A08 = str4;
                return;
            }
            if (!z3) {
                if (heroPlayerSetting.respectAbrIndexForUll) {
                    i = c53418OcjA00.fallupBitrateThreshold;
                    if (i <= 0) {
                        if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                            return;
                        } else {
                            return;
                        }
                    } else if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                        return;
                    } else {
                        return;
                    }
                }
                i = c53418OcjA00.fallupBitrateThreshold;
                if (i <= 0) {
                    if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                        return;
                    } else {
                        return;
                    }
                } else if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                    return;
                } else {
                    return;
                }
            }
            if (heroPlayerSetting.respectAbrIndexForUll) {
                i = c53418OcjA00.fallupBitrateThreshold;
                if (i <= 0) {
                    if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                        return;
                    } else {
                        return;
                    }
                } else if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                    return;
                } else {
                    return;
                }
            }
            i = c53418OcjA00.fallupBitrateThreshold;
            if (i <= 0) {
                if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                    return;
                } else {
                    return;
                }
            } else if (c53418OcjA00.fallupBandwidthThreshold > 0) {
                return;
            } else {
                return;
            }
            this.A08 = str;
            n6t4 = this.A06;
            n6t5 = c53418OcjA00.upgradeToLatencyLevel;
            if (n6t4 == n6t5) {
                return;
            }
            C000700h.A05(n6t5);
            if (A05(A01(n6t5, this))) {
                return;
            }
            n6t = c53418OcjA00.upgradeToLatencyLevel;
            C000700h.A05(n6t);
            if (n6t == n6t6) {
                return;
            } else {
                A02(n6t3, n6t, this, AnonymousClass000.A05("Upgrade:", this.A08, AnonymousClass000.A08()));
            }
        }
        if (n6t != n6t6) {
            this.A06 = n6t;
            A03(this);
        }
    }

    public static final void A03(O7O o7o) {
        o7o.A04 = SystemClock.elapsedRealtime();
        o7o.A0A = SystemClock.elapsedRealtime();
        o7o.A03 = 0;
        Handler handler = o7o.A0B;
        Runnable runnable = o7o.A0F;
        handler.removeCallbacks(runnable);
        long j = o7o.A00(o7o.A06).minPlaybackDurationToFallbackMs;
        if (j > 0) {
            handler.postDelayed(runnable, j);
        }
    }
}
