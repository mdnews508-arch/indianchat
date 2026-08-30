package X;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.NumberFormat;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: renamed from: X.J3h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43340J3h implements InterfaceC48520MDv {
    public String A00;
    public boolean A01 = false;
    public final InterfaceC48548MGd A02;
    public final InterfaceC48548MGd A03;
    public final AbrContextAwareConfiguration A04;
    public final InterfaceC48538MEu A05;

    private double A00(KaU kaU, int i, boolean z) {
        int systemicRiskOtherBitrate;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A04;
        double systemicRiskBitrateBoostFactor = abrContextAwareConfiguration.getSystemicRiskBitrateBoostFactor(z);
        if (!abrContextAwareConfiguration.getSystemicRiskEnableDynamicOtherBitrate(z) || (systemicRiskOtherBitrate = kaU.A00) <= 0) {
            systemicRiskOtherBitrate = abrContextAwareConfiguration.getSystemicRiskOtherBitrate(z);
        }
        return (((double) i) * systemicRiskBitrateBoostFactor) + ((double) systemicRiskOtherBitrate);
    }

    private KIM A01(KIM kim) {
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A04;
        boolean z = abrContextAwareConfiguration.abrSetting.honorDefaultBandwidthSR;
        long maxInitialBitrate = abrContextAwareConfiguration.getMaxInitialBitrate();
        if (kim.A02 != -1 || !z) {
            return kim;
        }
        KIM kim2 = new KIM();
        kim2.A02 = maxInitialBitrate;
        kim2.A01 = maxInitialBitrate;
        kim2.A00 = -1;
        kim2.A03 = null;
        return kim2;
    }

    private void A02(O2S o2s, double d, double d2) {
        if (this.A03 != null) {
            InterfaceC48548MGd interfaceC48548MGd = this.A02;
            AbrContextAwareConfiguration abrContextAwareConfiguration = this.A04;
            KIM kimA01 = A01(AbstractC46662Kye.A01(interfaceC48548MGd, abrContextAwareConfiguration, this.A00, abrContextAwareConfiguration.getDefaultBwRiskConfPct(), (long) d));
            this.A05.A8I(J28.A0l(o2s), kimA01.A00, kimA01.A02, kimA01.A01, (long) d2, o2s.A05);
        }
    }

    @Override // X.InterfaceC48520MDv
    public boolean BJK() {
        return this.A01;
    }

    @Override // X.InterfaceC48520MDv
    public boolean CUA() {
        return false;
    }

    public C43340J3h(InterfaceC48548MGd interfaceC48548MGd, InterfaceC48548MGd interfaceC48548MGd2, AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC48538MEu interfaceC48538MEu, String str) {
        this.A05 = interfaceC48538MEu;
        this.A04 = abrContextAwareConfiguration;
        this.A02 = interfaceC48548MGd;
        this.A00 = str;
        this.A03 = interfaceC48548MGd2;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0312  */
    /* JADX WARN: Code duplicated, block: B:115:0x0316  */
    /* JADX WARN: Code duplicated, block: B:118:0x0331  */
    /* JADX WARN: Code duplicated, block: B:122:0x0361  */
    /* JADX WARN: Code duplicated, block: B:124:0x0369  */
    /* JADX WARN: Code duplicated, block: B:129:0x038f  */
    /* JADX WARN: Code duplicated, block: B:132:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:138:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:141:0x0414  */
    /* JADX WARN: Code duplicated, block: B:143:0x042c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0439  */
    /* JADX WARN: Code duplicated, block: B:148:0x044d  */
    /* JADX WARN: Code duplicated, block: B:153:0x047d  */
    /* JADX WARN: Code duplicated, block: B:155:0x0485  */
    /* JADX WARN: Code duplicated, block: B:157:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:174:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:175:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:176:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:177:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:179:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:180:0x0500  */
    /* JADX WARN: Code duplicated, block: B:205:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x04e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x021f  */
    /* JADX WARN: Code duplicated, block: B:76:0x023e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0261  */
    /* JADX WARN: Code duplicated, block: B:80:0x0273  */
    /* JADX WARN: Code duplicated, block: B:83:0x0280  */
    /* JADX WARN: Code duplicated, block: B:85:0x028d  */
    /* JADX WARN: Code duplicated, block: B:94:0x02c2  */
    @Override // X.InterfaceC48520MDv
    public KII AOK(O2S o2s, KaU kaU, KbW kbW, java.util.Map map, O2S[] o2sArr, int i, int i2) {
        double virtualBufferPercent;
        double dMax;
        boolean z;
        NumberFormat numberFormat;
        int systemicRiskOtherBitrate;
        InterfaceC48548MGd interfaceC48548MGd;
        boolean z2;
        int i3;
        boolean z3;
        int highBwRiskConfPct;
        double riskAdjFactor;
        double d;
        int i4;
        double dA00;
        InterfaceC48548MGd interfaceC48548MGd2;
        String str;
        float fA00;
        InterfaceC48548MGd interfaceC48548MGd3;
        StringBuilder sbA0l;
        J37 j37AiA;
        HashSet hashSetA1D;
        J3B j3b;
        java.util.Map mapFilterKeys;
        int i5;
        int i6;
        int i7;
        InterfaceC48548MGd interfaceC48548MGd4;
        Integer num;
        boolean zA02 = AbstractC46662Kye.A02(o2sArr[0]);
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A04;
        boolean zIsSystemicRiskIBR = abrContextAwareConfiguration.isSystemicRiskIBR(zA02, kbW);
        this.A01 = zIsSystemicRiskIBR;
        if (o2s != null && zIsSystemicRiskIBR) {
            for (O2S o2s2 : o2sArr) {
                String str2 = o2s.A0Y;
                if (str2 != null && str2.equals(o2s2.A0Y)) {
                    this.A05.A7k(K56.A0B);
                    KII kii = new KII();
                    kii.A01 = o2s2;
                    return kii;
                }
            }
        }
        InterfaceC48538MEu interfaceC48538MEu = this.A05;
        interfaceC48538MEu.A7k(K56.A0e);
        double systemicRiskLowMosFactor = abrContextAwareConfiguration.getSystemicRiskLowMosFactor(zA02);
        double d2 = abrContextAwareConfiguration.abrSetting.systemicRiskModMosFactor;
        int systemicRiskAvgSegmentDurationMs = abrContextAwareConfiguration.getSystemicRiskAvgSegmentDurationMs();
        int systemicRiskMaxLookaheadDurationMs = abrContextAwareConfiguration.getSystemicRiskMaxLookaheadDurationMs();
        long jMax = Math.max(kaU.A01 / 1000, 0L);
        long j = kaU.A03 - (kaU.A02 / 1000);
        if (systemicRiskMaxLookaheadDurationMs > 0 && (j <= 0 || j > systemicRiskMaxLookaheadDurationMs)) {
            j = systemicRiskMaxLookaheadDurationMs;
        } else if (j <= 0 || j >= 4611686018427387903L) {
            j = jMax + 60000;
        }
        Integer numA00 = C02S.A0C;
        if (abrContextAwareConfiguration.usePersonalizedVirtualBuffer()) {
            numA00 = C46031Kkp.A00(abrContextAwareConfiguration);
        }
        boolean zUsePersonalizedVirtualBuffer = abrContextAwareConfiguration.usePersonalizedVirtualBuffer();
        if (zUsePersonalizedVirtualBuffer) {
            virtualBufferPercent = abrContextAwareConfiguration.getPersonalizedVirtualBufferPercent();
        } else {
            virtualBufferPercent = abrContextAwareConfiguration.getVirtualBufferPercent(kaU.A04);
        }
        double dMin = jMax;
        if (virtualBufferPercent > 0.0d && jMax > 1000 && (!zUsePersonalizedVirtualBuffer || (num = numA00) == C02S.A0N || num == C02S.A0Y)) {
            double d3 = dMin / 1000.0d;
            dMin = Math.min((d3 + (((virtualBufferPercent * (d3 - 1.0d)) * d3) / 2.0d)) * 1000.0d, j - 2000);
        }
        long j2 = (long) dMin;
        int i8 = abrContextAwareConfiguration.abrSetting.minWatchableMos;
        int modWatchableMos = abrContextAwareConfiguration.getModWatchableMos();
        int length = o2sArr.length;
        N6T n6t = kaU.A04;
        int latencyAdjustedLowestQualityIndex = abrContextAwareConfiguration.getLatencyAdjustedLowestQualityIndex(length, n6t);
        int i9 = -1;
        long j3 = -1;
        double d4 = -1.0d;
        double d5 = 0.0d;
        double d6 = 0.0d;
        double dMax2 = 0.0d;
        double systemicRiskFactor = 0.0d;
        double d7 = 0.0d;
        double d8 = 0.0d;
        int i10 = -1;
        O2S o2s3 = null;
        JK1 jk1 = null;
        int i11 = 0;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            if (latencyAdjustedLowestQualityIndex >= 0) {
                O2S o2s4 = o2sArr[latencyAdjustedLowestQualityIndex];
                if (o2s3 == null) {
                    double dA01 = (A00(kaU, o2s4.A05, zA02) * ((double) systemicRiskAvgSegmentDurationMs)) / 8000.0d;
                    InterfaceC48548MGd interfaceC48548MGd5 = this.A03;
                    if (interfaceC48548MGd5 == null) {
                        interfaceC48548MGd5 = this.A02;
                    }
                    KIM kimA01 = A01(AbstractC46662Kye.A01(interfaceC48548MGd5, abrContextAwareConfiguration, this.A00, abrContextAwareConfiguration.getDefaultBwRiskConfPct(), (long) dA01));
                    if (jk1 == null) {
                        jk1 = kimA01.A03;
                    }
                    long j4 = kimA01.A02;
                    long j5 = kimA01.A01;
                    int i12 = kimA01.A00;
                    long j6 = o2s4.A05;
                    interfaceC48538MEu.A8J(J28.A0l(o2s4), i12, j4, j5, j6, j6);
                    A02(o2s4, dA01, j6);
                    o2s3 = o2s4;
                } else {
                    float fA01 = MosScoreCalculation.A00(o2s3, i2, abrContextAwareConfiguration.abrSetting.usePlaybackCsvqm);
                    float fA02 = MosScoreCalculation.A00(o2s4, i2, abrContextAwareConfiguration.abrSetting.usePlaybackCsvqm);
                    if (!abrContextAwareConfiguration.enableMosOverride() || fA01 <= 0.0f || fA02 <= 0.0f || fA02 > fA01) {
                        if (i <= 0 || o2s4.A05 <= i) {
                            String str3 = kbW == null ? null : kbW.A0C;
                            if (fA01 > 0.0f) {
                                z2 = fA01 <= ((float) i8);
                            }
                            if (abrContextAwareConfiguration.useOverallMosForABR()) {
                                C43321J2m c43321J2m = abrContextAwareConfiguration.abrSetting;
                                double d9 = c43321J2m.minOverallMosForABR;
                                double d10 = c43321J2m.modOverallMosForABR;
                                float fA03 = MosScoreCalculation.A01(str3, i2);
                                if (fA03 > 0.0f) {
                                    double d11 = fA03;
                                    double d12 = fA01;
                                    d7 = 0.0d;
                                    if (d11 > 0.0d && d12 > 0.0d) {
                                        d7 = ((1.4148d * d11) - 70.65999d) + (d11 * 0.005351d * d12);
                                    }
                                    if (!abrContextAwareConfiguration.abrSetting.usePlaybackMosForLowMosABR) {
                                        if (d7 > 0.0d) {
                                            z2 = true;
                                            if (d7 > d9) {
                                            }
                                            systemicRiskFactor = abrContextAwareConfiguration.getSystemicRiskFactor(zA02, n6t);
                                            if (z2) {
                                                systemicRiskFactor = systemicRiskLowMosFactor;
                                            } else {
                                                if (abrContextAwareConfiguration.getRiskAdjFactor(zA02, n6t) <= 0.0d && (i6 = O1v.A00(o2s4).A02) > (i7 = o2s4.A05)) {
                                                    riskAdjFactor = abrContextAwareConfiguration.getRiskAdjFactor(zA02, n6t);
                                                    systemicRiskFactor = (((double) i6) * 1.0d) / ((double) i7);
                                                } else if (z3) {
                                                    systemicRiskFactor = d2;
                                                }
                                                double d13 = systemicRiskFactor * dMax2 * riskAdjFactor * 1.0d;
                                                if (z2) {
                                                    d = dMin;
                                                } else {
                                                    d = j2;
                                                }
                                                double d14 = j;
                                                dMax = Math.max(((d14 - d) * d13) / d14, 1.0d);
                                                i4 = o2s4.A05;
                                                if (abrContextAwareConfiguration.useMaxBitrateForABRIfLower() && (i5 = O1v.A00(o2s4).A02) > 0 && i4 > i5) {
                                                    i4 = i5;
                                                    z6 = true;
                                                }
                                                dA00 = A00(kaU, i4, zA02) * dMax;
                                                double d15 = (((double) systemicRiskAvgSegmentDurationMs) * dA00) / 8000.0d;
                                                interfaceC48548MGd2 = this.A03;
                                                if (interfaceC48548MGd2 == null) {
                                                    interfaceC48548MGd2 = this.A02;
                                                }
                                                int defaultBwRiskConfPct = abrContextAwareConfiguration.getDefaultBwRiskConfPct();
                                                str = this.A00;
                                                KIM kimA02 = A01(AbstractC46662Kye.A01(interfaceC48548MGd2, abrContextAwareConfiguration, str, defaultBwRiskConfPct, (long) d15));
                                                long j7 = kimA02.A02;
                                                j3 = kimA02.A01;
                                                interfaceC48538MEu.A8J(J28.A0l(o2s4), kimA02.A00, j7, j3, (long) dA00, i4);
                                                A02(o2s4, d15, dA00);
                                                if (abrContextAwareConfiguration.abrSetting.shouldLogInbandTelemetryBweDebugString) {
                                                    interfaceC48548MGd3 = this.A02;
                                                    MED medAUD = interfaceC48548MGd3.AUD();
                                                    C09D.A00(medAUD);
                                                    sbA0l = J27.A0l(medAUD.toString());
                                                    sbA0l.append(", itbe=");
                                                    if (str != null) {
                                                        j37AiA = interfaceC48548MGd3.AiA();
                                                        C09D.A00(j37AiA);
                                                    } else {
                                                        j37AiA = null;
                                                    }
                                                    hashSetA1D = AbstractC465925m.A1D();
                                                    if (j37AiA != null) {
                                                        j3b = j37AiA.A00;
                                                        KcS kcS = new KcS(new C45765Kex(","));
                                                        if (hashSetA1D.size() > 0) {
                                                            mapFilterKeys = L3z.filterKeys(j3b.A00, new C47223LSs(hashSetA1D));
                                                        } else {
                                                            mapFilterKeys = j3b.A00;
                                                        }
                                                        String strA00 = kcS.A00(mapFilterKeys);
                                                        C000700h.A06(strA00);
                                                        sbA0l.append(strA00);
                                                    }
                                                    interfaceC48538MEu.A7y(sbA0l.toString());
                                                    interfaceC48538MEu.CNw(interfaceC48548MGd3.AiA().A00);
                                                }
                                                if (dA00 <= j3) {
                                                    if (abrContextAwareConfiguration.shouldUseRiskRewardRatio(zA02)) {
                                                        long j8 = i9;
                                                        long j9 = (int) dA00;
                                                        long j10 = i10;
                                                        long j11 = (int) j3;
                                                        C43321J2m c43321J2m2 = abrContextAwareConfiguration.abrSetting;
                                                        boolean z7 = c43321J2m2.useLogarithmicRisk;
                                                        boolean z8 = c43321J2m2.usePlaybackCsvqm;
                                                        fA00 = MosScoreCalculation.A00(o2s3, i2, z8);
                                                        float fA04 = MosScoreCalculation.A00(o2s4, i2, z8);
                                                        if (fA00 <= 0.0f && fA04 > 0.0f && j8 <= j9 && fA00 <= fA04 && j10 > j8 && j11 > j9) {
                                                            double dLog = (j10 - j8) / (j11 - j9);
                                                            if (z7) {
                                                                dLog = Math.log(dLog);
                                                            }
                                                            d4 = dLog / ((double) ((fA04 - fA00) / fA00));
                                                        } else {
                                                            d4 = -1.0d;
                                                        }
                                                        z = d4 > ((double) abrContextAwareConfiguration.getRiskRewardRatioUpperBound());
                                                    }
                                                    i9 = (int) dA00;
                                                    i10 = (int) j3;
                                                    o2s3 = o2s4;
                                                    z5 = z3;
                                                    z4 = z2;
                                                    d6 = dMax;
                                                    d8 = dMax2;
                                                    d5 = systemicRiskFactor;
                                                }
                                            }
                                            riskAdjFactor = 1.0d;
                                            double d16 = systemicRiskFactor * dMax2 * riskAdjFactor * 1.0d;
                                            if (z2) {
                                                d = dMin;
                                            } else {
                                                d = j2;
                                            }
                                            double d17 = j;
                                            dMax = Math.max(((d17 - d) * d16) / d17, 1.0d);
                                            i4 = o2s4.A05;
                                            if (abrContextAwareConfiguration.useMaxBitrateForABRIfLower()) {
                                                i4 = i5;
                                                z6 = true;
                                            }
                                            dA00 = A00(kaU, i4, zA02) * dMax;
                                            double d18 = (((double) systemicRiskAvgSegmentDurationMs) * dA00) / 8000.0d;
                                            interfaceC48548MGd2 = this.A03;
                                            if (interfaceC48548MGd2 == null) {
                                                interfaceC48548MGd2 = this.A02;
                                            }
                                            int defaultBwRiskConfPct2 = abrContextAwareConfiguration.getDefaultBwRiskConfPct();
                                            str = this.A00;
                                            KIM kimA03 = A01(AbstractC46662Kye.A01(interfaceC48548MGd2, abrContextAwareConfiguration, str, defaultBwRiskConfPct2, (long) d18));
                                            long j12 = kimA03.A02;
                                            j3 = kimA03.A01;
                                            interfaceC48538MEu.A8J(J28.A0l(o2s4), kimA03.A00, j12, j3, (long) dA00, i4);
                                            A02(o2s4, d18, dA00);
                                            if (abrContextAwareConfiguration.abrSetting.shouldLogInbandTelemetryBweDebugString) {
                                                interfaceC48548MGd3 = this.A02;
                                                MED medAUD2 = interfaceC48548MGd3.AUD();
                                                C09D.A00(medAUD2);
                                                sbA0l = J27.A0l(medAUD2.toString());
                                                sbA0l.append(", itbe=");
                                                if (str != null) {
                                                    j37AiA = interfaceC48548MGd3.AiA();
                                                    C09D.A00(j37AiA);
                                                } else {
                                                    j37AiA = null;
                                                }
                                                hashSetA1D = AbstractC465925m.A1D();
                                                if (j37AiA != null) {
                                                    j3b = j37AiA.A00;
                                                    KcS kcS2 = new KcS(new C45765Kex(","));
                                                    if (hashSetA1D.size() > 0) {
                                                        mapFilterKeys = L3z.filterKeys(j3b.A00, new C47223LSs(hashSetA1D));
                                                    } else {
                                                        mapFilterKeys = j3b.A00;
                                                    }
                                                    String strA01 = kcS2.A00(mapFilterKeys);
                                                    C000700h.A06(strA01);
                                                    sbA0l.append(strA01);
                                                }
                                                interfaceC48538MEu.A7y(sbA0l.toString());
                                                interfaceC48538MEu.CNw(interfaceC48548MGd3.AiA().A00);
                                            }
                                            if (dA00 <= j3) {
                                                if (abrContextAwareConfiguration.shouldUseRiskRewardRatio(zA02)) {
                                                    long j13 = i9;
                                                    long j14 = (int) dA00;
                                                    long j15 = i10;
                                                    long j16 = (int) j3;
                                                    C43321J2m c43321J2m3 = abrContextAwareConfiguration.abrSetting;
                                                    boolean z9 = c43321J2m3.useLogarithmicRisk;
                                                    boolean z10 = c43321J2m3.usePlaybackCsvqm;
                                                    fA00 = MosScoreCalculation.A00(o2s3, i2, z10);
                                                    float fA05 = MosScoreCalculation.A00(o2s4, i2, z10);
                                                    if (fA00 <= 0.0f) {
                                                        d4 = -1.0d;
                                                    } else {
                                                        d4 = -1.0d;
                                                    }
                                                    if (d4 > ((double) abrContextAwareConfiguration.getRiskRewardRatioUpperBound())) {
                                                    }
                                                }
                                                i9 = (int) dA00;
                                                i10 = (int) j3;
                                                o2s3 = o2s4;
                                                z5 = z3;
                                                z4 = z2;
                                                d6 = dMax;
                                                d8 = dMax2;
                                                d5 = systemicRiskFactor;
                                            }
                                        }
                                        z2 = false;
                                        if (d7 > 0.0d) {
                                            i3 = (d7 > d10 ? 1 : (d7 == d10 ? 0 : -1));
                                            if (i3 <= 0) {
                                                z3 = true;
                                                highBwRiskConfPct = abrContextAwareConfiguration.abrSetting.modBwRiskConfPct;
                                            }
                                            double dA02 = (A00(kaU, o2s4.A05, zA02) * ((double) systemicRiskAvgSegmentDurationMs)) / 8000.0d;
                                            interfaceC48548MGd4 = this.A03;
                                            if (interfaceC48548MGd4 == null) {
                                                interfaceC48548MGd4 = this.A02;
                                            }
                                            long j17 = (long) dA02;
                                            String str4 = this.A00;
                                            InterfaceC48548MGd interfaceC48548MGd6 = interfaceC48548MGd4;
                                            dMax2 = Math.max(AbstractC46662Kye.A01(interfaceC48548MGd6, abrContextAwareConfiguration, str4, 50, j17).A01 / AbstractC46662Kye.A01(interfaceC48548MGd6, abrContextAwareConfiguration, str4, highBwRiskConfPct, j17).A01, 1.0d);
                                        }
                                        systemicRiskFactor = abrContextAwareConfiguration.getSystemicRiskFactor(zA02, n6t);
                                        if (z2) {
                                            if (abrContextAwareConfiguration.getRiskAdjFactor(zA02, n6t) <= 0.0d) {
                                            }
                                            if (z3) {
                                                systemicRiskFactor = d2;
                                            }
                                        } else {
                                            systemicRiskFactor = systemicRiskLowMosFactor;
                                        }
                                        riskAdjFactor = 1.0d;
                                        double d19 = systemicRiskFactor * dMax2 * riskAdjFactor * 1.0d;
                                        if (z2) {
                                            d = dMin;
                                        } else {
                                            d = j2;
                                        }
                                        double d110 = j;
                                        dMax = Math.max(((d110 - d) * d19) / d110, 1.0d);
                                        i4 = o2s4.A05;
                                        if (abrContextAwareConfiguration.useMaxBitrateForABRIfLower()) {
                                            i4 = i5;
                                            z6 = true;
                                        }
                                        dA00 = A00(kaU, i4, zA02) * dMax;
                                        double d111 = (((double) systemicRiskAvgSegmentDurationMs) * dA00) / 8000.0d;
                                        interfaceC48548MGd2 = this.A03;
                                        if (interfaceC48548MGd2 == null) {
                                            interfaceC48548MGd2 = this.A02;
                                        }
                                        int defaultBwRiskConfPct3 = abrContextAwareConfiguration.getDefaultBwRiskConfPct();
                                        str = this.A00;
                                        KIM kimA04 = A01(AbstractC46662Kye.A01(interfaceC48548MGd2, abrContextAwareConfiguration, str, defaultBwRiskConfPct3, (long) d111));
                                        long j18 = kimA04.A02;
                                        j3 = kimA04.A01;
                                        interfaceC48538MEu.A8J(J28.A0l(o2s4), kimA04.A00, j18, j3, (long) dA00, i4);
                                        A02(o2s4, d111, dA00);
                                        if (abrContextAwareConfiguration.abrSetting.shouldLogInbandTelemetryBweDebugString) {
                                            interfaceC48548MGd3 = this.A02;
                                            MED medAUD3 = interfaceC48548MGd3.AUD();
                                            C09D.A00(medAUD3);
                                            sbA0l = J27.A0l(medAUD3.toString());
                                            sbA0l.append(", itbe=");
                                            if (str != null) {
                                                j37AiA = interfaceC48548MGd3.AiA();
                                                C09D.A00(j37AiA);
                                            } else {
                                                j37AiA = null;
                                            }
                                            hashSetA1D = AbstractC465925m.A1D();
                                            if (j37AiA != null) {
                                                j3b = j37AiA.A00;
                                                KcS kcS3 = new KcS(new C45765Kex(","));
                                                if (hashSetA1D.size() > 0) {
                                                    mapFilterKeys = L3z.filterKeys(j3b.A00, new C47223LSs(hashSetA1D));
                                                } else {
                                                    mapFilterKeys = j3b.A00;
                                                }
                                                String strA02 = kcS3.A00(mapFilterKeys);
                                                C000700h.A06(strA02);
                                                sbA0l.append(strA02);
                                            }
                                            interfaceC48538MEu.A7y(sbA0l.toString());
                                            interfaceC48538MEu.CNw(interfaceC48548MGd3.AiA().A00);
                                        }
                                        if (dA00 <= j3) {
                                            if (abrContextAwareConfiguration.shouldUseRiskRewardRatio(zA02)) {
                                                long j19 = i9;
                                                long j110 = (int) dA00;
                                                long j111 = i10;
                                                long j112 = (int) j3;
                                                C43321J2m c43321J2m4 = abrContextAwareConfiguration.abrSetting;
                                                boolean z11 = c43321J2m4.useLogarithmicRisk;
                                                boolean z12 = c43321J2m4.usePlaybackCsvqm;
                                                fA00 = MosScoreCalculation.A00(o2s3, i2, z12);
                                                float fA06 = MosScoreCalculation.A00(o2s4, i2, z12);
                                                if (fA00 <= 0.0f) {
                                                    d4 = -1.0d;
                                                } else {
                                                    d4 = -1.0d;
                                                }
                                                if (d4 > ((double) abrContextAwareConfiguration.getRiskRewardRatioUpperBound())) {
                                                }
                                            }
                                            i9 = (int) dA00;
                                            i10 = (int) j3;
                                            o2s3 = o2s4;
                                            z5 = z3;
                                            z4 = z2;
                                            d6 = dMax;
                                            d8 = dMax2;
                                            d5 = systemicRiskFactor;
                                        }
                                    } else if (!z2) {
                                        if (d7 > 0.0d) {
                                            i3 = (d7 > d10 ? 1 : (d7 == d10 ? 0 : -1));
                                            if (i3 <= 0) {
                                                z3 = true;
                                                highBwRiskConfPct = abrContextAwareConfiguration.abrSetting.modBwRiskConfPct;
                                            }
                                            double dA03 = (A00(kaU, o2s4.A05, zA02) * ((double) systemicRiskAvgSegmentDurationMs)) / 8000.0d;
                                            interfaceC48548MGd4 = this.A03;
                                            if (interfaceC48548MGd4 == null) {
                                                interfaceC48548MGd4 = this.A02;
                                            }
                                            long j113 = (long) dA03;
                                            String str5 = this.A00;
                                            InterfaceC48548MGd interfaceC48548MGd7 = interfaceC48548MGd4;
                                            dMax2 = Math.max(AbstractC46662Kye.A01(interfaceC48548MGd7, abrContextAwareConfiguration, str5, 50, j113).A01 / AbstractC46662Kye.A01(interfaceC48548MGd7, abrContextAwareConfiguration, str5, highBwRiskConfPct, j113).A01, 1.0d);
                                        }
                                        systemicRiskFactor = abrContextAwareConfiguration.getSystemicRiskFactor(zA02, n6t);
                                        if (z2) {
                                            if (abrContextAwareConfiguration.getRiskAdjFactor(zA02, n6t) <= 0.0d) {
                                            }
                                            if (z3) {
                                                systemicRiskFactor = d2;
                                            }
                                        } else {
                                            systemicRiskFactor = systemicRiskLowMosFactor;
                                        }
                                        riskAdjFactor = 1.0d;
                                        double d112 = systemicRiskFactor * dMax2 * riskAdjFactor * 1.0d;
                                        if (z2) {
                                            d = dMin;
                                        } else {
                                            d = j2;
                                        }
                                        double d113 = j;
                                        dMax = Math.max(((d113 - d) * d112) / d113, 1.0d);
                                        i4 = o2s4.A05;
                                        if (abrContextAwareConfiguration.useMaxBitrateForABRIfLower()) {
                                            i4 = i5;
                                            z6 = true;
                                        }
                                        dA00 = A00(kaU, i4, zA02) * dMax;
                                        double d114 = (((double) systemicRiskAvgSegmentDurationMs) * dA00) / 8000.0d;
                                        interfaceC48548MGd2 = this.A03;
                                        if (interfaceC48548MGd2 == null) {
                                            interfaceC48548MGd2 = this.A02;
                                        }
                                        int defaultBwRiskConfPct4 = abrContextAwareConfiguration.getDefaultBwRiskConfPct();
                                        str = this.A00;
                                        KIM kimA05 = A01(AbstractC46662Kye.A01(interfaceC48548MGd2, abrContextAwareConfiguration, str, defaultBwRiskConfPct4, (long) d114));
                                        long j114 = kimA05.A02;
                                        j3 = kimA05.A01;
                                        interfaceC48538MEu.A8J(J28.A0l(o2s4), kimA05.A00, j114, j3, (long) dA00, i4);
                                        A02(o2s4, d114, dA00);
                                        if (abrContextAwareConfiguration.abrSetting.shouldLogInbandTelemetryBweDebugString) {
                                            interfaceC48548MGd3 = this.A02;
                                            MED medAUD4 = interfaceC48548MGd3.AUD();
                                            C09D.A00(medAUD4);
                                            sbA0l = J27.A0l(medAUD4.toString());
                                            sbA0l.append(", itbe=");
                                            if (str != null) {
                                                j37AiA = interfaceC48548MGd3.AiA();
                                                C09D.A00(j37AiA);
                                            } else {
                                                j37AiA = null;
                                            }
                                            hashSetA1D = AbstractC465925m.A1D();
                                            if (j37AiA != null) {
                                                j3b = j37AiA.A00;
                                                KcS kcS4 = new KcS(new C45765Kex(","));
                                                if (hashSetA1D.size() > 0) {
                                                    mapFilterKeys = L3z.filterKeys(j3b.A00, new C47223LSs(hashSetA1D));
                                                } else {
                                                    mapFilterKeys = j3b.A00;
                                                }
                                                String strA03 = kcS4.A00(mapFilterKeys);
                                                C000700h.A06(strA03);
                                                sbA0l.append(strA03);
                                            }
                                            interfaceC48538MEu.A7y(sbA0l.toString());
                                            interfaceC48538MEu.CNw(interfaceC48548MGd3.AiA().A00);
                                        }
                                        if (dA00 <= j3) {
                                            if (abrContextAwareConfiguration.shouldUseRiskRewardRatio(zA02)) {
                                                long j115 = i9;
                                                long j116 = (int) dA00;
                                                long j117 = i10;
                                                long j118 = (int) j3;
                                                C43321J2m c43321J2m5 = abrContextAwareConfiguration.abrSetting;
                                                boolean z13 = c43321J2m5.useLogarithmicRisk;
                                                boolean z14 = c43321J2m5.usePlaybackCsvqm;
                                                fA00 = MosScoreCalculation.A00(o2s3, i2, z14);
                                                float fA07 = MosScoreCalculation.A00(o2s4, i2, z14);
                                                if (fA00 <= 0.0f) {
                                                    d4 = -1.0d;
                                                } else {
                                                    d4 = -1.0d;
                                                }
                                                if (d4 > ((double) abrContextAwareConfiguration.getRiskRewardRatioUpperBound())) {
                                                }
                                            }
                                            i9 = (int) dA00;
                                            i10 = (int) j3;
                                            o2s3 = o2s4;
                                            z5 = z3;
                                            z4 = z2;
                                            d6 = dMax;
                                            d8 = dMax2;
                                            d5 = systemicRiskFactor;
                                        }
                                    }
                                }
                            } else {
                                if (!z2 && fA01 > 0.0f) {
                                    i3 = (fA01 > modWatchableMos ? 1 : (fA01 == modWatchableMos ? 0 : -1));
                                    if (i3 <= 0) {
                                        z3 = true;
                                        highBwRiskConfPct = abrContextAwareConfiguration.abrSetting.modBwRiskConfPct;
                                    }
                                    double dA04 = (A00(kaU, o2s4.A05, zA02) * ((double) systemicRiskAvgSegmentDurationMs)) / 8000.0d;
                                    interfaceC48548MGd4 = this.A03;
                                    if (interfaceC48548MGd4 == null) {
                                        interfaceC48548MGd4 = this.A02;
                                    }
                                    long j119 = (long) dA04;
                                    String str6 = this.A00;
                                    InterfaceC48548MGd interfaceC48548MGd8 = interfaceC48548MGd4;
                                    dMax2 = Math.max(AbstractC46662Kye.A01(interfaceC48548MGd8, abrContextAwareConfiguration, str6, 50, j119).A01 / AbstractC46662Kye.A01(interfaceC48548MGd8, abrContextAwareConfiguration, str6, highBwRiskConfPct, j119).A01, 1.0d);
                                }
                                systemicRiskFactor = abrContextAwareConfiguration.getSystemicRiskFactor(zA02, n6t);
                                if (z2) {
                                    if (abrContextAwareConfiguration.getRiskAdjFactor(zA02, n6t) <= 0.0d) {
                                    }
                                    if (z3) {
                                        systemicRiskFactor = d2;
                                    }
                                } else {
                                    systemicRiskFactor = systemicRiskLowMosFactor;
                                }
                                riskAdjFactor = 1.0d;
                                double d115 = systemicRiskFactor * dMax2 * riskAdjFactor * 1.0d;
                                if (z2) {
                                    d = dMin;
                                } else {
                                    d = j2;
                                }
                                double d116 = j;
                                dMax = Math.max(((d116 - d) * d115) / d116, 1.0d);
                                i4 = o2s4.A05;
                                if (abrContextAwareConfiguration.useMaxBitrateForABRIfLower()) {
                                    i4 = i5;
                                    z6 = true;
                                }
                                dA00 = A00(kaU, i4, zA02) * dMax;
                                double d117 = (((double) systemicRiskAvgSegmentDurationMs) * dA00) / 8000.0d;
                                interfaceC48548MGd2 = this.A03;
                                if (interfaceC48548MGd2 == null) {
                                    interfaceC48548MGd2 = this.A02;
                                }
                                int defaultBwRiskConfPct5 = abrContextAwareConfiguration.getDefaultBwRiskConfPct();
                                str = this.A00;
                                KIM kimA06 = A01(AbstractC46662Kye.A01(interfaceC48548MGd2, abrContextAwareConfiguration, str, defaultBwRiskConfPct5, (long) d117));
                                long j1110 = kimA06.A02;
                                j3 = kimA06.A01;
                                interfaceC48538MEu.A8J(J28.A0l(o2s4), kimA06.A00, j1110, j3, (long) dA00, i4);
                                A02(o2s4, d117, dA00);
                                if (abrContextAwareConfiguration.abrSetting.shouldLogInbandTelemetryBweDebugString) {
                                    interfaceC48548MGd3 = this.A02;
                                    MED medAUD5 = interfaceC48548MGd3.AUD();
                                    C09D.A00(medAUD5);
                                    sbA0l = J27.A0l(medAUD5.toString());
                                    sbA0l.append(", itbe=");
                                    if (str != null) {
                                        j37AiA = interfaceC48548MGd3.AiA();
                                        C09D.A00(j37AiA);
                                    } else {
                                        j37AiA = null;
                                    }
                                    hashSetA1D = AbstractC465925m.A1D();
                                    if (j37AiA != null) {
                                        j3b = j37AiA.A00;
                                        KcS kcS5 = new KcS(new C45765Kex(","));
                                        if (hashSetA1D.size() > 0) {
                                            mapFilterKeys = L3z.filterKeys(j3b.A00, new C47223LSs(hashSetA1D));
                                        } else {
                                            mapFilterKeys = j3b.A00;
                                        }
                                        String strA04 = kcS5.A00(mapFilterKeys);
                                        C000700h.A06(strA04);
                                        sbA0l.append(strA04);
                                    }
                                    interfaceC48538MEu.A7y(sbA0l.toString());
                                    interfaceC48538MEu.CNw(interfaceC48548MGd3.AiA().A00);
                                }
                                if (dA00 <= j3) {
                                    if (abrContextAwareConfiguration.shouldUseRiskRewardRatio(zA02)) {
                                        long j1111 = i9;
                                        long j1112 = (int) dA00;
                                        long j1113 = i10;
                                        long j1114 = (int) j3;
                                        C43321J2m c43321J2m6 = abrContextAwareConfiguration.abrSetting;
                                        boolean z15 = c43321J2m6.useLogarithmicRisk;
                                        boolean z16 = c43321J2m6.usePlaybackCsvqm;
                                        fA00 = MosScoreCalculation.A00(o2s3, i2, z16);
                                        float fA08 = MosScoreCalculation.A00(o2s4, i2, z16);
                                        if (fA00 <= 0.0f) {
                                            d4 = -1.0d;
                                        } else {
                                            d4 = -1.0d;
                                        }
                                        if (d4 > ((double) abrContextAwareConfiguration.getRiskRewardRatioUpperBound())) {
                                        }
                                    }
                                    i9 = (int) dA00;
                                    i10 = (int) j3;
                                    o2s3 = o2s4;
                                    z5 = z3;
                                    z4 = z2;
                                    d6 = dMax;
                                    d8 = dMax2;
                                    d5 = systemicRiskFactor;
                                }
                            }
                            z3 = false;
                            highBwRiskConfPct = abrContextAwareConfiguration.getHighBwRiskConfPct(n6t);
                            if (!z2) {
                                double dA05 = (A00(kaU, o2s4.A05, zA02) * ((double) systemicRiskAvgSegmentDurationMs)) / 8000.0d;
                                interfaceC48548MGd4 = this.A03;
                                if (interfaceC48548MGd4 == null) {
                                    interfaceC48548MGd4 = this.A02;
                                }
                                long j1115 = (long) dA05;
                                String str7 = this.A00;
                                InterfaceC48548MGd interfaceC48548MGd9 = interfaceC48548MGd4;
                                dMax2 = Math.max(AbstractC46662Kye.A01(interfaceC48548MGd9, abrContextAwareConfiguration, str7, 50, j1115).A01 / AbstractC46662Kye.A01(interfaceC48548MGd9, abrContextAwareConfiguration, str7, highBwRiskConfPct, j1115).A01, 1.0d);
                            } else {
                                dMax2 = 1.0d;
                            }
                            systemicRiskFactor = abrContextAwareConfiguration.getSystemicRiskFactor(zA02, n6t);
                            if (z2) {
                                if (abrContextAwareConfiguration.getRiskAdjFactor(zA02, n6t) <= 0.0d) {
                                }
                                if (z3) {
                                    systemicRiskFactor = d2;
                                }
                            } else {
                                systemicRiskFactor = systemicRiskLowMosFactor;
                            }
                            riskAdjFactor = 1.0d;
                            double d118 = systemicRiskFactor * dMax2 * riskAdjFactor * 1.0d;
                            if (z2) {
                                d = dMin;
                            } else {
                                d = j2;
                            }
                            double d119 = j;
                            dMax = Math.max(((d119 - d) * d118) / d119, 1.0d);
                            i4 = o2s4.A05;
                            if (abrContextAwareConfiguration.useMaxBitrateForABRIfLower()) {
                                i4 = i5;
                                z6 = true;
                            }
                            dA00 = A00(kaU, i4, zA02) * dMax;
                            double d1110 = (((double) systemicRiskAvgSegmentDurationMs) * dA00) / 8000.0d;
                            interfaceC48548MGd2 = this.A03;
                            if (interfaceC48548MGd2 == null) {
                                interfaceC48548MGd2 = this.A02;
                            }
                            int defaultBwRiskConfPct6 = abrContextAwareConfiguration.getDefaultBwRiskConfPct();
                            str = this.A00;
                            KIM kimA07 = A01(AbstractC46662Kye.A01(interfaceC48548MGd2, abrContextAwareConfiguration, str, defaultBwRiskConfPct6, (long) d1110));
                            long j1116 = kimA07.A02;
                            j3 = kimA07.A01;
                            interfaceC48538MEu.A8J(J28.A0l(o2s4), kimA07.A00, j1116, j3, (long) dA00, i4);
                            A02(o2s4, d1110, dA00);
                            if (abrContextAwareConfiguration.abrSetting.shouldLogInbandTelemetryBweDebugString) {
                                interfaceC48548MGd3 = this.A02;
                                MED medAUD6 = interfaceC48548MGd3.AUD();
                                C09D.A00(medAUD6);
                                sbA0l = J27.A0l(medAUD6.toString());
                                sbA0l.append(", itbe=");
                                if (str != null) {
                                    j37AiA = interfaceC48548MGd3.AiA();
                                    C09D.A00(j37AiA);
                                } else {
                                    j37AiA = null;
                                }
                                hashSetA1D = AbstractC465925m.A1D();
                                if (j37AiA != null) {
                                    j3b = j37AiA.A00;
                                    KcS kcS6 = new KcS(new C45765Kex(","));
                                    if (hashSetA1D.size() > 0) {
                                        mapFilterKeys = L3z.filterKeys(j3b.A00, new C47223LSs(hashSetA1D));
                                    } else {
                                        mapFilterKeys = j3b.A00;
                                    }
                                    String strA05 = kcS6.A00(mapFilterKeys);
                                    C000700h.A06(strA05);
                                    sbA0l.append(strA05);
                                }
                                interfaceC48538MEu.A7y(sbA0l.toString());
                                interfaceC48538MEu.CNw(interfaceC48548MGd3.AiA().A00);
                            }
                            if (dA00 <= j3) {
                                if (abrContextAwareConfiguration.shouldUseRiskRewardRatio(zA02)) {
                                    long j1117 = i9;
                                    long j1118 = (int) dA00;
                                    long j1119 = i10;
                                    long j11110 = (int) j3;
                                    C43321J2m c43321J2m7 = abrContextAwareConfiguration.abrSetting;
                                    boolean z17 = c43321J2m7.useLogarithmicRisk;
                                    boolean z18 = c43321J2m7.usePlaybackCsvqm;
                                    fA00 = MosScoreCalculation.A00(o2s3, i2, z18);
                                    float fA09 = MosScoreCalculation.A00(o2s4, i2, z18);
                                    if (fA00 <= 0.0f) {
                                        d4 = -1.0d;
                                    } else {
                                        d4 = -1.0d;
                                    }
                                    if (d4 > ((double) abrContextAwareConfiguration.getRiskRewardRatioUpperBound())) {
                                    }
                                }
                                i9 = (int) dA00;
                                i10 = (int) j3;
                                o2s3 = o2s4;
                                z5 = z3;
                                z4 = z2;
                                d6 = dMax;
                                d8 = dMax2;
                                d5 = systemicRiskFactor;
                            }
                        }
                        AbstractC48623MLl.A04(o2s3);
                        if (z4) {
                            interfaceC48538MEu.A7k(K56.A0S);
                        }
                        if (z5) {
                            interfaceC48538MEu.A7k(K56.A0T);
                        }
                        numberFormat = NumberFormat.getInstance(Locale.ENGLISH);
                        numberFormat.setMaximumFractionDigits(1);
                        J28.A1E(interfaceC48538MEu, K54.A07, numberFormat, d5);
                        J28.A1E(interfaceC48538MEu, K54.A03, numberFormat, d8);
                        J28.A1E(interfaceC48538MEu, K54.A0B, numberFormat, d6);
                        J28.A1E(interfaceC48538MEu, K54.A0G, numberFormat, d7);
                        J28.A1E(interfaceC48538MEu, K54.A0D, numberFormat, systemicRiskFactor);
                        J28.A1E(interfaceC48538MEu, K54.A0C, numberFormat, dMax2);
                        J28.A1E(interfaceC48538MEu, K54.A0E, numberFormat, dMax);
                        interfaceC48538MEu.A7l(K54.A0d, numberFormat.format(j2 / 1000));
                        K54 k54 = K54.A0F;
                        if (abrContextAwareConfiguration.getSystemicRiskEnableDynamicOtherBitrate(zA02) || (systemicRiskOtherBitrate = kaU.A00) <= 0) {
                            systemicRiskOtherBitrate = abrContextAwareConfiguration.getSystemicRiskOtherBitrate(zA02);
                        }
                        interfaceC48538MEu.A7l(k54, numberFormat.format(systemicRiskOtherBitrate / 1000));
                        J28.A1E(interfaceC48538MEu, K54.A04, numberFormat, abrContextAwareConfiguration.getSystemicRiskBitrateBoostFactor(zA02));
                        interfaceC48548MGd = this.A03;
                        if (interfaceC48548MGd != null) {
                            MED medAUD7 = interfaceC48548MGd.AUD();
                            interfaceC48538MEu.A9D(medAUD7.Adw(null, 0L, 75), medAUD7.Adw(null, 0L, 50), medAUD7.Adw(null, 0L, 30));
                        }
                        if (z) {
                            interfaceC48538MEu.A7k(K56.A0L);
                            J28.A1E(interfaceC48538MEu, K54.A0Q, numberFormat, d4);
                        }
                        if (z6) {
                            interfaceC48538MEu.A7k(K56.A0N);
                        }
                        if (abrContextAwareConfiguration.usePersonalizedVirtualBuffer()) {
                            interfaceC48538MEu.A7l(K54.A0H, KKW.A00(numA00));
                        }
                        if (i11 > 0) {
                            interfaceC48538MEu.A7l(K54.A0A, AnonymousClass000.A07(Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08(), i11));
                        }
                        KII kii2 = new KII();
                        kii2.A01 = o2s3;
                        kii2.A00 = j3;
                        kii2.A02 = jk1;
                        return kii2;
                    }
                    i11++;
                }
                latencyAdjustedLowestQualityIndex--;
            }
            dMax = d6;
            AbstractC48623MLl.A04(o2s3);
            if (z4) {
                interfaceC48538MEu.A7k(K56.A0S);
            }
            if (z5) {
                interfaceC48538MEu.A7k(K56.A0T);
            }
            numberFormat = NumberFormat.getInstance(Locale.ENGLISH);
            numberFormat.setMaximumFractionDigits(1);
            J28.A1E(interfaceC48538MEu, K54.A07, numberFormat, d5);
            J28.A1E(interfaceC48538MEu, K54.A03, numberFormat, d8);
            J28.A1E(interfaceC48538MEu, K54.A0B, numberFormat, d6);
            J28.A1E(interfaceC48538MEu, K54.A0G, numberFormat, d7);
            J28.A1E(interfaceC48538MEu, K54.A0D, numberFormat, systemicRiskFactor);
            J28.A1E(interfaceC48538MEu, K54.A0C, numberFormat, dMax2);
            J28.A1E(interfaceC48538MEu, K54.A0E, numberFormat, dMax);
            interfaceC48538MEu.A7l(K54.A0d, numberFormat.format(j2 / 1000));
            K54 k55 = K54.A0F;
            if (abrContextAwareConfiguration.getSystemicRiskEnableDynamicOtherBitrate(zA02)) {
                systemicRiskOtherBitrate = abrContextAwareConfiguration.getSystemicRiskOtherBitrate(zA02);
            } else {
                systemicRiskOtherBitrate = abrContextAwareConfiguration.getSystemicRiskOtherBitrate(zA02);
            }
            interfaceC48538MEu.A7l(k55, numberFormat.format(systemicRiskOtherBitrate / 1000));
            J28.A1E(interfaceC48538MEu, K54.A04, numberFormat, abrContextAwareConfiguration.getSystemicRiskBitrateBoostFactor(zA02));
            interfaceC48548MGd = this.A03;
            if (interfaceC48548MGd != null) {
                MED medAUD8 = interfaceC48548MGd.AUD();
                interfaceC48538MEu.A9D(medAUD8.Adw(null, 0L, 75), medAUD8.Adw(null, 0L, 50), medAUD8.Adw(null, 0L, 30));
            }
            if (z) {
                interfaceC48538MEu.A7k(K56.A0L);
                J28.A1E(interfaceC48538MEu, K54.A0Q, numberFormat, d4);
            }
            if (z6) {
                interfaceC48538MEu.A7k(K56.A0N);
            }
            if (abrContextAwareConfiguration.usePersonalizedVirtualBuffer()) {
                interfaceC48538MEu.A7l(K54.A0H, KKW.A00(numA00));
            }
            if (i11 > 0) {
                interfaceC48538MEu.A7l(K54.A0A, AnonymousClass000.A07(Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08(), i11));
            }
            KII kii3 = new KII();
            kii3.A01 = o2s3;
            kii3.A00 = j3;
            kii3.A02 = jk1;
            return kii3;
        }
    }
}
