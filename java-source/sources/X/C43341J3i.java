package X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.exoplayer.formatevaluator.configuration.AbrStallRiskConfig;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.J3i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43341J3i implements InterfaceC48520MDv {
    public final InterfaceC48548MGd A00;
    public final AbrContextAwareConfiguration A01;
    public final C43344J3m A02;
    public final C43344J3m A03;
    public final C43344J3m A04;
    public final C43344J3m A05;
    public final C43344J3m A06;
    public final C43344J3m A07;
    public final C43344J3m A08;
    public final C43344J3m A09;
    public final InterfaceC48538MEu A0A;
    public final C43343J3l A0B;

    public static double A00(long j, double d) {
        double dPow = (int) Math.pow(10.0d, j);
        return (Math.round(d * dPow) * 1.0d) / dPow;
    }

    @Override // X.InterfaceC48520MDv
    public boolean BJK() {
        return false;
    }

    @Override // X.InterfaceC48520MDv
    public boolean CUA() {
        return false;
    }

    public C43341J3i(InterfaceC48548MGd interfaceC48548MGd, AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC48538MEu interfaceC48538MEu) {
        this.A0A = interfaceC48538MEu;
        this.A01 = abrContextAwareConfiguration;
        this.A00 = interfaceC48548MGd;
        C43343J3l rationalGamblerConfig = abrContextAwareConfiguration.getRationalGamblerConfig();
        this.A0B = rationalGamblerConfig == null ? new C43343J3l() : rationalGamblerConfig;
        this.A08 = C43344J3m.A00("-1,2,1; 0,1.7,2; 1,1");
        this.A03 = C43344J3m.A00("0,1,1; 80,1.5,1.3; 97,2.0,1");
        this.A04 = C43344J3m.A00("0,1,1; 80,1.5,1.3; 98,2,1");
        this.A05 = C43344J3m.A00("0,1,1; 80,1.5,1.2; 100,2,1");
        this.A02 = C43344J3m.A00("0,1,1.3; 100,2,1");
        this.A07 = C43344J3m.A00("0,1,1.3; 100,2,1");
        this.A06 = C43344J3m.A00("0,1,1.3; 100,2,1");
        this.A09 = C43344J3m.A00("0,1,1.3; 100,2,1");
    }

    public static NumberFormat A01(NumberFormat numberFormat, long j, long j2) {
        numberFormat.setMaximumFractionDigits((int) Math.max(Math.max(j, j), j2));
        return NumberFormat.getInstance(Locale.ENGLISH);
    }

    public static void A02(C45730KeF c45730KeF, C45724Ke8 c45724Ke8, InterfaceC48538MEu interfaceC48538MEu, K54 k54, String str) {
        interfaceC48538MEu.A7m(k54, str);
        interfaceC48538MEu.A7m(K54.A05, String.valueOf(c45724Ke8.A01));
        interfaceC48538MEu.A7m(K54.A0N, c45730KeF.A04.replace(';', '|').replace(" ", Voip.REJECT_REASON_DECLINED));
    }

    public static void A03(InterfaceC48538MEu interfaceC48538MEu, K54 k54, NumberFormat numberFormat, double d) {
        interfaceC48538MEu.A7m(k54, numberFormat.format(d));
    }

    @Override // X.InterfaceC48520MDv
    public KII AOK(O2S o2s, KaU kaU, KbW kbW, java.util.Map map, O2S[] o2sArr, int i, int i2) {
        C45724Ke8 c45724Ke8;
        KII kii;
        float f;
        float f2;
        String strA00;
        double d;
        double dMax;
        double d2;
        double d3;
        double dA02;
        C45724Ke8 c45724Ke9;
        String str;
        String strTryToGetRewardCurveFromManifest;
        C43344J3m c43344J3mA00;
        double dA00;
        C45730KeF c45730KeF;
        long jLongValue;
        double d4;
        String str2;
        double d5;
        double dA03;
        int systemicRiskOtherBitrate;
        InterfaceC48538MEu interfaceC48538MEu = this.A0A;
        interfaceC48538MEu.A7k(K56.A0Y);
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A01;
        long j = kaU.A03;
        long j2 = kaU.A02;
        long j3 = j - (j2 / 1000);
        if (j3 <= 0) {
            j3 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
        }
        long j4 = kaU.A01 / 1000;
        if (j4 < 0) {
            j4 = 0;
        } else if (j4 > j3) {
            j4 = j3;
        }
        long jMin = Math.min(j3, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS + j4);
        C45723Ke7 c45723Ke7 = new C45723Ke7(A00(3L, j2 / 1000000.0d), A00(3L, j / 1000.0d), A00(3L, j4 / 1000.0d), A00(3L, jMin / 1000.0d), A00(3L, Math.max(jMin - j4, 0L) / 1000.0d));
        StringBuilder sbA08 = AnonymousClass000.A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        StringBuilder sbA010 = AnonymousClass000.A08();
        PriorityQueue priorityQueue = new PriorityQueue(o2sArr.length, LoT.A00);
        C45732KeH c45732KeH = null;
        for (O2S o2s2 : o2sArr) {
            if (o2s2.A05 <= i || i <= 0) {
                if (map != null) {
                    map.get(o2s2.A0Y);
                }
                boolean zA02 = AbstractC46662Kye.A02(o2s2);
                AbrStallRiskConfig abrStallRiskConfig = abrContextAwareConfiguration.getAbrStallRiskConfig(zA02, kbW, kaU.A04);
                double d6 = abrStallRiskConfig.riskFactor;
                interfaceC48538MEu.Cbd(abrStallRiskConfig.isNetworkCongested);
                interfaceC48538MEu.Cbc(abrStallRiskConfig.isFwaOrTetheredConnection);
                if (zA02) {
                    dMax = abrContextAwareConfiguration.getSystemicRiskBitrateBoostFactor(true);
                    if (!abrContextAwareConfiguration.getSystemicRiskEnableDynamicOtherBitrate(true) || (systemicRiskOtherBitrate = kaU.A00) <= 0) {
                        systemicRiskOtherBitrate = abrContextAwareConfiguration.getSystemicRiskOtherBitrate(true);
                    }
                    d2 = systemicRiskOtherBitrate;
                } else {
                    double d7 = c45723Ke7.A03;
                    double dMin = Math.min(d7, c45723Ke7.A04 + (5000.0d / 1000.0d));
                    if (d7 > 0.0d) {
                        d = dMin / d7;
                    } else {
                        d = 1.0d;
                    }
                    dMax = Math.max(d, 0.5d);
                    d2 = 0.0d;
                }
                JKB jkb = new JKB(dMax, d2, 5000L);
                int i3 = o2s2.A05;
                double d8 = i3;
                C45709Kdp c45709Kdp = new C45709Kdp(d8, Math.round((d8 * d6 * jkb.A00) + jkb.A01), d6);
                double d9 = c45709Kdp.A00;
                long jRound = Math.round(d9 * 5000.0d);
                if (d9 <= 0.0d) {
                    c45724Ke9 = new C45724Ke8(null, c45709Kdp, this.A08.A01(), -1, -1L);
                } else {
                    KIM kim = null;
                    long j5 = 80;
                    while (true) {
                        if (j5 < 50) {
                            if (kim != null) {
                                break;
                            }
                            kim = new KIM();
                            kim.A02 = -1L;
                            kim.A01 = -1L;
                            kim.A00 = -1;
                            kim.A03 = null;
                            break;
                        }
                        kim = AbstractC46662Kye.A01(this.A00, abrContextAwareConfiguration, abrContextAwareConfiguration.playbackPreferences.A02, (int) j5, jRound);
                        long j6 = kim.A01;
                        if (j6 > 0 && j6 >= d9) {
                            break;
                        }
                        j5--;
                    }
                    C43321J2m c43321J2m = abrContextAwareConfiguration.abrSetting;
                    if (c43321J2m.honorDefaultBandwidthWhenNoEstimate && kim.A02 == -1) {
                        long j7 = c43321J2m.defaultInitialBitrateWhenNoEstimate;
                        kim = new KIM();
                        kim.A02 = j7;
                        kim.A01 = j7;
                        kim.A00 = 80;
                        kim.A03 = null;
                    }
                    long j8 = kim.A02;
                    long j9 = kim.A01;
                    int i4 = kim.A00;
                    long j10 = (long) d9;
                    long j11 = i3;
                    String strA0l = J28.A0l(o2s2);
                    if (strA0l == null) {
                        strA0l = Voip.REJECT_REASON_DECLINED;
                    }
                    interfaceC48538MEu.A8J(strA0l, i4, j8, j9, j10, j11);
                    if (j9 < 0) {
                        dA02 = this.A08.A01();
                    } else {
                        double d10 = j9;
                        if (d10 < d9) {
                            d3 = (-(d9 - d10)) / d9;
                        } else {
                            d3 = ((((long) i4) - 50) * 1.0d) / 30.0d;
                        }
                        dA02 = this.A08.A02(d3);
                    }
                    c45724Ke9 = new C45724Ke8(kim.A03, c45709Kdp, A00(4L, dA02), i4, j9);
                }
                if (zA02) {
                    Object obj = o2s2.A0V;
                    if ((obj instanceof O1v) && (str2 = ((O1v) obj).A06) != null) {
                        try {
                            d5 = Double.parseDouble(str2);
                        } catch (NumberFormatException unused) {
                            d5 = 0.0d;
                        }
                    } else {
                        d5 = 0.0d;
                    }
                    double d11 = 0.0d;
                    if (kbW != null) {
                        double d12 = kbW.A00;
                        if (d12 > 0.0d) {
                            d11 = d12;
                        }
                    }
                    if (d5 > 0.0d && d11 > 0.0d && abrContextAwareConfiguration.abrSetting.enableOverallAudioMOSBasedRewardSidnee) {
                        dA03 = this.A06.A02((d11 * 0.82d) + (d5 * 0.079d));
                    } else {
                        dA03 = this.A02.A02(d5);
                    }
                    c45730KeF = new C45730KeF(Voip.REJECT_REASON_DECLINED, "0,1,1.3; 100,2,1", A00(4L, dA03), -1.0d, d5, d11);
                } else {
                    double dA01 = MosScoreCalculation.A00(o2s2, i2, abrContextAwareConfiguration.abrSetting.usePlaybackCsvqm);
                    double dA04 = MosScoreCalculation.A01(O1v.A00(o2s2).A0B, i2);
                    if (dA04 > 0.0d && dA01 > 0.0d && abrContextAwareConfiguration.abrSetting.enableOverallMOSBasedRewardSidnee) {
                        dA00 = A00(4L, this.A07.A02((0.54d * dA04) + (0.0046d * dA04 * dA01)));
                        if (dA04 <= 65.0d) {
                            str = "bad";
                        } else {
                            str = "good";
                        }
                        strTryToGetRewardCurveFromManifest = "0,1,1.3; 100,2,1";
                    } else {
                        if (dA04 <= 65.0d && dA04 > 0.0d) {
                            str = "bad";
                        } else if (!abrContextAwareConfiguration.enableWifiBasedRewardSidnee() && dA04 > 75.0d) {
                            str = "great";
                        } else {
                            str = "good";
                        }
                        strTryToGetRewardCurveFromManifest = abrContextAwareConfiguration.tryToGetRewardCurveFromManifest(kbW);
                        if (strTryToGetRewardCurveFromManifest != null) {
                            c43344J3mA00 = C43344J3m.A00(strTryToGetRewardCurveFromManifest);
                        } else if (dA04 <= 65.0d && dA04 > 0.0d) {
                            c43344J3mA00 = this.A03;
                            strTryToGetRewardCurveFromManifest = "0,1,1; 80,1.5,1.3; 97,2.0,1";
                        } else if (abrContextAwareConfiguration.enableWifiBasedRewardSidnee()) {
                            c43344J3mA00 = this.A09;
                            strTryToGetRewardCurveFromManifest = "0,1,1.3; 100,2,1";
                        } else if (dA04 <= 75.0d) {
                            c43344J3mA00 = this.A04;
                            strTryToGetRewardCurveFromManifest = "0,1,1; 80,1.5,1.3; 98,2,1";
                        } else {
                            c43344J3mA00 = this.A05;
                            strTryToGetRewardCurveFromManifest = "0,1,1; 80,1.5,1.2; 100,2,1";
                        }
                        dA00 = A00(4L, c43344J3mA00.A02(dA01));
                    }
                    c45730KeF = new C45730KeF(str, strTryToGetRewardCurveFromManifest, dA00, dA01, -1.0d, dA04);
                }
                Long riskRewardRatioPrecisionDigits = abrContextAwareConfiguration.getRiskRewardRatioPrecisionDigits(zA02, kbW);
                if (riskRewardRatioPrecisionDigits == null) {
                    jLongValue = 2;
                } else {
                    jLongValue = riskRewardRatioPrecisionDigits.longValue();
                }
                abrContextAwareConfiguration.isOnWifi();
                double d13 = c45730KeF.A02 * 1.0d;
                interfaceC48538MEu.CcS(jLongValue);
                double d14 = c45724Ke9.A00;
                double dA05 = A00(jLongValue, d14 / d13);
                Integer numA00 = C46031Kkp.A00(abrContextAwareConfiguration);
                if (numA00 != C02S.A01 && numA00 != C02S.A00) {
                    if (numA00 == C02S.A0C) {
                        d4 = 1.5d;
                    } else if (numA00 == C02S.A0N) {
                        d4 = 1.7d;
                    } else {
                        d4 = 1.85d;
                    }
                } else {
                    d4 = 1.3d;
                }
                C45732KeH c45732KeH2 = new C45732KeH(o2s2, c45730KeF, c45724Ke9, numA00, dA05, d4, AbstractC466225p.A1V((d14 > d4 ? 1 : (d14 == d4 ? 0 : -1))));
                if (c45732KeH == null || c45732KeH2.A02.A05 < c45732KeH.A02.A05) {
                    c45732KeH = c45732KeH2;
                }
                if (abrContextAwareConfiguration.abrSetting.enableCdnDebugHeadersExtended && !zA02) {
                    if (sbA08.length() > 0) {
                        sbA08.append(",");
                    }
                    if (sbA09.length() > 0) {
                        sbA09.append(",");
                    }
                    if (sbA010.length() > 0) {
                        sbA010.append(",");
                    }
                    float fA00 = MosScoreCalculation.A00(o2s2, i2, true);
                    float fA01 = MosScoreCalculation.A00(o2s2, i2, false);
                    sbA08.append(A00(2L, fA00));
                    sbA09.append(A00(2L, fA01));
                    sbA010.append(A00(2L, c45732KeH2.A03.A03));
                }
                if (!c45732KeH2.A06) {
                    priorityQueue.add(c45732KeH2);
                }
            }
        }
        if (abrContextAwareConfiguration.abrSetting.enableCdnDebugHeadersExtended) {
            if (sbA08.length() > 0) {
                interfaceC48538MEu.A93(sbA08.toString());
            }
            if (sbA09.length() > 0) {
                interfaceC48538MEu.A94(sbA09.toString());
            }
            if (abrContextAwareConfiguration.abrSetting.enableCdnDebugHeadersAudioMos && (strA00 = KKX.A00(kbW, o2sArr)) != null) {
                interfaceC48538MEu.A7w(strA00);
            }
        }
        if (abrContextAwareConfiguration.abrSetting.enableCdnDebugHeadersDecisionDetails && sbA010.length() > 0) {
            interfaceC48538MEu.A7m(K54.A0Y, sbA010.toString());
        }
        C45732KeH c45732KeH3 = (C45732KeH) priorityQueue.poll();
        if (c45732KeH3 == null) {
            interfaceC48538MEu.A7k(K56.A0U);
            O2S o2s3 = null;
            for (O2S o2s4 : o2sArr) {
                if (o2s3 == null || o2s4.A05 < o2s3.A05) {
                    o2s3 = o2s4;
                }
            }
            if (o2s3 != null) {
                kii = new KII();
                kii.A01 = o2s3;
                if (c45732KeH != null && c45732KeH.A02 == o2s3) {
                    NumberFormat numberFormat = NumberFormat.getInstance(Locale.ENGLISH);
                    numberFormat.setMaximumFractionDigits(2);
                    NumberFormat numberFormat2 = NumberFormat.getInstance(Locale.ENGLISH);
                    NumberFormat numberFormatA01 = A01(numberFormat2, 4L, 4L);
                    NumberFormat numberFormatA02 = A01(numberFormatA01, 2L, 2L);
                    numberFormatA02.setMaximumFractionDigits(4);
                    K54 k54 = K54.A07;
                    C45724Ke8 c45724Ke10 = c45732KeH.A04;
                    c45724Ke8 = c45724Ke10;
                    C45709Kdp c45709Kdp2 = c45724Ke10.A04;
                    double d15 = c45709Kdp2.A01;
                    J28.A1E(interfaceC48538MEu, k54, numberFormat, d15);
                    K54 k55 = K54.A0I;
                    double d16 = c45732KeH.A01;
                    J28.A1E(interfaceC48538MEu, k55, numberFormat, d16);
                    K54 k56 = K54.A0Q;
                    double d17 = c45732KeH.A00;
                    J28.A1E(interfaceC48538MEu, k56, numberFormat, d17);
                    K54 k57 = K54.A0B;
                    double d18 = c45709Kdp2.A02;
                    J28.A1E(interfaceC48538MEu, k57, numberFormat, d18);
                    K54 k58 = K54.A0d;
                    double d19 = c45709Kdp2.A00;
                    J28.A1E(interfaceC48538MEu, k58, numberFormat, d19);
                    K54 k59 = K54.A0K;
                    double d20 = c45724Ke8.A00;
                    J28.A1E(interfaceC48538MEu, k59, numberFormat, d20);
                    K54 k510 = K54.A0J;
                    C45730KeF c45730KeF2 = c45732KeH.A03;
                    double d21 = c45730KeF2.A02;
                    J28.A1E(interfaceC48538MEu, k510, numberFormat, d21);
                    K54 k511 = K54.A0Z;
                    String str3 = c45730KeF2.A05;
                    interfaceC48538MEu.A7l(k511, str3);
                    K54 k512 = K54.A0H;
                    String strA01 = KKW.A00(c45732KeH.A05);
                    interfaceC48538MEu.A7l(k512, strA01);
                    if (abrContextAwareConfiguration.abrSetting.enableCdnDebugHeadersDecisionDetails) {
                        A03(interfaceC48538MEu, k54, numberFormatA02, d15);
                        A03(interfaceC48538MEu, k55, numberFormat2, d16);
                        A03(interfaceC48538MEu, k56, numberFormatA01, d17);
                        A03(interfaceC48538MEu, k57, numberFormatA02, d18);
                        A03(interfaceC48538MEu, k58, numberFormatA02, d19);
                        A03(interfaceC48538MEu, k59, numberFormat2, d20);
                        A03(interfaceC48538MEu, k510, numberFormat2, d21);
                        interfaceC48538MEu.A7m(k511, str3);
                        interfaceC48538MEu.A7m(k512, strA01);
                        interfaceC48538MEu.A7m(K54.A09, abrContextAwareConfiguration.isOnWifi() ? "1" : "0");
                        interfaceC48538MEu.A7m(K54.A0F, String.valueOf(kaU.A00));
                        if (kbW != null) {
                            if (abrContextAwareConfiguration.isOnWifi()) {
                                f2 = kbW.A04;
                            } else {
                                f2 = kbW.A03;
                            }
                            A03(interfaceC48538MEu, K54.A0M, numberFormatA02, f2);
                        }
                        interfaceC48538MEu.A7m(K54.A0c, String.valueOf(i2));
                        interfaceC48538MEu.A7m(K54.A0b, String.valueOf(j));
                        if (o2s != null) {
                            interfaceC48538MEu.A7m(K54.A06, String.valueOf(o2s.A05));
                        }
                        K54 k513 = K54.A08;
                        boolean z = abrContextAwareConfiguration.getAbrStallRiskConfig(false, kbW, kaU.A04).isNetworkCongested;
                        String str4 = "0";
                        if (z) {
                            str4 = "1";
                        }
                        interfaceC48538MEu.A7m(k513, str4);
                        A02(c45730KeF2, c45724Ke8, interfaceC48538MEu, K54.A0a, abrContextAwareConfiguration.abrSetting.usePlaybackCsvqm ? "1" : "0");
                        K54 k514 = K54.A0R;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append(4L);
                        J29.A1E(",", sbA011, 4L);
                        sbA011.append(2L);
                        sbA011.append(",");
                        sbA011.append(2L);
                        interfaceC48538MEu.A7m(k514, AbstractC466325q.A0x(",", sbA011, 2L));
                        interfaceC48538MEu.A7m(K54.A0P, String.valueOf(0L));
                    }
                }
                return kii;
            }
            throw AbstractC32971bt.A0O("No formats provided");
        }
        Locale locale = Locale.ENGLISH;
        NumberFormat numberFormat3 = NumberFormat.getInstance(locale);
        numberFormat3.setMaximumFractionDigits(2);
        NumberFormat numberFormat4 = NumberFormat.getInstance(locale);
        NumberFormat numberFormatA03 = A01(numberFormat4, 4L, 4L);
        NumberFormat numberFormatA04 = A01(numberFormatA03, 2L, 2L);
        numberFormatA04.setMaximumFractionDigits(4);
        K54 k515 = K54.A07;
        C45724Ke8 c45724Ke11 = c45732KeH3.A04;
        c45724Ke8 = c45724Ke11;
        C45709Kdp c45709Kdp3 = c45724Ke11.A04;
        double d22 = c45709Kdp3.A01;
        J28.A1E(interfaceC48538MEu, k515, numberFormat3, d22);
        K54 k516 = K54.A0I;
        double d23 = c45732KeH3.A01;
        J28.A1E(interfaceC48538MEu, k516, numberFormat3, d23);
        K54 k517 = K54.A0Q;
        double d24 = c45732KeH3.A00;
        J28.A1E(interfaceC48538MEu, k517, numberFormat3, d24);
        K54 k518 = K54.A0B;
        double d25 = c45709Kdp3.A02;
        J28.A1E(interfaceC48538MEu, k518, numberFormat3, d25);
        K54 k519 = K54.A0d;
        double d26 = c45709Kdp3.A00;
        J28.A1E(interfaceC48538MEu, k519, numberFormat3, d26);
        K54 k520 = K54.A0K;
        double d27 = c45724Ke8.A00;
        J28.A1E(interfaceC48538MEu, k520, numberFormat3, d27);
        K54 k521 = K54.A0J;
        C45730KeF c45730KeF3 = c45732KeH3.A03;
        double d28 = c45730KeF3.A02;
        J28.A1E(interfaceC48538MEu, k521, numberFormat3, d28);
        K54 k522 = K54.A0Z;
        String str5 = c45730KeF3.A05;
        interfaceC48538MEu.A7l(k522, str5);
        K54 k523 = K54.A0H;
        String strA02 = KKW.A00(c45732KeH3.A05);
        interfaceC48538MEu.A7l(k523, strA02);
        if (abrContextAwareConfiguration.abrSetting.enableCdnDebugHeadersDecisionDetails) {
            A03(interfaceC48538MEu, k515, numberFormatA04, d22);
            A03(interfaceC48538MEu, k516, numberFormat4, d23);
            A03(interfaceC48538MEu, k517, numberFormatA03, d24);
            A03(interfaceC48538MEu, k518, numberFormatA04, d25);
            A03(interfaceC48538MEu, k519, numberFormatA04, d26);
            A03(interfaceC48538MEu, k520, numberFormat4, d27);
            A03(interfaceC48538MEu, k521, numberFormat4, d28);
            interfaceC48538MEu.A7m(k522, str5);
            interfaceC48538MEu.A7m(k523, strA02);
            interfaceC48538MEu.A7m(K54.A09, abrContextAwareConfiguration.isOnWifi() ? "1" : "0");
            interfaceC48538MEu.A7m(K54.A0F, String.valueOf(kaU.A00));
            if (kbW != null) {
                if (abrContextAwareConfiguration.isOnWifi()) {
                    f = kbW.A04;
                } else {
                    f = kbW.A03;
                }
                A03(interfaceC48538MEu, K54.A0M, numberFormatA04, f);
            }
            interfaceC48538MEu.A7m(K54.A0c, String.valueOf(i2));
            interfaceC48538MEu.A7m(K54.A0b, String.valueOf(j));
            if (o2s != null) {
                interfaceC48538MEu.A7m(K54.A06, String.valueOf(o2s.A05));
            }
            K54 k524 = K54.A08;
            boolean z2 = abrContextAwareConfiguration.getAbrStallRiskConfig(false, kbW, kaU.A04).isNetworkCongested;
            String str6 = "0";
            if (z2) {
                str6 = "1";
            }
            interfaceC48538MEu.A7m(k524, str6);
            A02(c45730KeF3, c45724Ke8, interfaceC48538MEu, K54.A0a, abrContextAwareConfiguration.abrSetting.usePlaybackCsvqm ? "1" : "0");
            K54 k525 = K54.A0R;
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append(4L);
            J29.A1E(",", sbA012, 4L);
            sbA012.append(2L);
            sbA012.append(",");
            sbA012.append(2L);
            interfaceC48538MEu.A7m(k525, AbstractC466325q.A0x(",", sbA012, 2L));
            interfaceC48538MEu.A7m(K54.A0P, String.valueOf(0L));
        }
        O2S o2s5 = c45732KeH3.A02;
        long j12 = c45724Ke8.A02;
        kii = new KII();
        kii.A01 = o2s5;
        kii.A00 = j12;
        kii.A02 = c45724Ke8.A03;
        return kii;
    }
}
