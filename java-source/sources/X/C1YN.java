package X;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.1YN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YN {
    public final C05C A00 = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(835);
    public final Object A02 = new Object();
    public final java.util.Map A03 = new LinkedHashMap();
    public final java.util.Map A04 = new LinkedHashMap();

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:79:0x0193  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final void A00(C1XZ c1xz, Class cls, Integer num, int i) {
        int iMin;
        Integer numValueOf;
        int i2;
        int iIntValue;
        Long lValueOf;
        int size;
        int size2;
        long jMax;
        C000700h.A0A(c1xz, 2);
        int iA0B = c1xz.A0B();
        if (i > 0) {
            iMin = Math.min((int) ((((double) iA0B) / ((double) i)) * 100.0d), 100);
            if (iMin >= 25) {
                int i3 = 1;
                if (iMin >= 50) {
                    i3 = 2;
                    if (iMin >= 75) {
                        i3 = 3;
                        if (iMin >= 90) {
                            i3 = 5;
                            if (iMin >= 99) {
                                if (iMin > 100) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Unknown percentage: ");
                                    sb.append(iMin);
                                    throw new IllegalStateException(sb.toString());
                                }
                                i3 = 6;
                            }
                        }
                    }
                }
                numValueOf = Integer.valueOf(i3);
            }
            if (C000700h.areEqual(cls, C1YR.class)) {
                i2 = 3;
            } else if (C000700h.areEqual(cls, C27307BxL.class)) {
                i2 = 1;
            } else {
                if (C000700h.areEqual(cls, C27308BxM.class)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unknown queue class: ");
                    sb2.append(cls);
                    throw new IllegalStateException(sb2.toString());
                }
                i2 = 2;
            }
            if (iMin >= 25 || numValueOf == null) {
            }
            this.A00.A00.get();
            long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this.A02) {
                java.util.Map map = this.A04;
                Integer numValueOf2 = Integer.valueOf(i2);
                if (!numValueOf.equals(map.get(numValueOf2))) {
                    java.util.Map map2 = this.A03;
                    Long l = (Long) map2.get(numValueOf2);
                    if (l == null || jCurrentTimeMillis - l.longValue() >= SignalCredentialStateController.MAX_RETRY_TIME) {
                        map.put(numValueOf2, numValueOf);
                        map2.put(numValueOf2, Long.valueOf(jCurrentTimeMillis));
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("QueueLogger/logCapacityThresholdExceededIfNeeded: queueType=");
                        sb3.append(i2);
                        sb3.append(" bucket=");
                        sb3.append(numValueOf);
                        sb3.append(" usagePercent=");
                        sb3.append(iMin);
                        sb3.append(" stanzaCount=");
                        sb3.append(iA0B);
                        sb3.append(" maximumStanzaCount=");
                        sb3.append(i);
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                        int iIntValue2 = numValueOf.intValue();
                        HashMap map3 = c1xz.A06;
                        synchronized (map3) {
                            List<C1YQ> list = c1xz.A08;
                            int i4 = 0;
                            iIntValue = 0;
                            for (C1YQ c1yq : list) {
                                if (c1yq.A01 == null) {
                                    i4++;
                                }
                                if (c1yq.BK6()) {
                                    iIntValue++;
                                }
                            }
                            C1YQ c1yq2 = (C1YQ) AbstractC02550Br.A0u(list);
                            if (c1yq2 != null) {
                                lValueOf = Long.valueOf(c1yq2.A02);
                            } else {
                                C29132CpH c29132CpH = c1xz.A00;
                                lValueOf = c29132CpH != null ? c29132CpH.A07 : null;
                            }
                            size = map3.size();
                            size2 = map3.size() - i4;
                            jMax = lValueOf != null ? Math.max(0L, (AnonymousClass089.A00((AnonymousClass089) c1xz.A02.A00.get()) - lValueOf.longValue()) / 1000) : 0L;
                        }
                        if (num != null) {
                            iIntValue = num.intValue();
                        }
                        C56252eE c56252eE = new C56252eE();
                        c56252eE.A01 = numValueOf2;
                        c56252eE.A06 = Long.valueOf(i);
                        c56252eE.A00 = Integer.valueOf(iIntValue2);
                        c56252eE.A04 = Long.valueOf(size);
                        c56252eE.A03 = Long.valueOf(size2);
                        c56252eE.A02 = Long.valueOf(iIntValue);
                        c56252eE.A05 = Long.valueOf(jMax);
                        ((C0BN) this.A01.A00.get()).CBh(c56252eE);
                        return;
                    }
                }
                return;
            }
        }
        iMin = 0;
        numValueOf = null;
        if (C000700h.areEqual(cls, C1YR.class)) {
            i2 = 3;
        } else if (C000700h.areEqual(cls, C27307BxL.class)) {
            i2 = 1;
        } else {
            if (C000700h.areEqual(cls, C27308BxM.class)) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Unknown queue class: ");
                sb4.append(cls);
                throw new IllegalStateException(sb4.toString());
            }
            i2 = 2;
        }
        if (iMin >= 25) {
        }
    }

    public final void A01(C29132CpH c29132CpH, Integer num, Integer num2, int i) {
        Integer num3;
        C000700h.A0A(c29132CpH, 0);
        CGL cgl = c29132CpH.A03;
        int iOrdinal = cgl == null ? -1 : cgl.ordinal();
        int i2 = 4;
        if (iOrdinal == -1) {
            num3 = null;
        } else if (iOrdinal == 3) {
            num3 = 4;
        } else if (iOrdinal == 1) {
            num3 = 2;
        } else if (iOrdinal == 0) {
            num3 = 1;
        } else if (iOrdinal == 4) {
            num3 = 5;
        } else {
            if (iOrdinal != 2) {
                throw new C462423o();
            }
            num3 = 3;
        }
        switch (c29132CpH.A05.ordinal()) {
            case 0:
            case 4:
            case 5:
                i2 = 1;
                break;
            case 1:
                i2 = 3;
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                break;
            case 6:
            case 7:
                i2 = 6;
                break;
            default:
                throw new C462423o();
        }
        int i3 = c29132CpH.A00;
        C27123BuI c27123BuI = new C27123BuI();
        c27123BuI.A00 = num3;
        c27123BuI.A01 = Integer.valueOf(i);
        c27123BuI.A06 = Long.valueOf(i3);
        c27123BuI.A02 = Integer.valueOf(c29132CpH.A01);
        c27123BuI.A03 = Integer.valueOf(i2);
        c27123BuI.A05 = num2 != null ? Long.valueOf(num2.intValue()) : null;
        c27123BuI.A04 = num;
        C001800w c001800w = null;
        if (i != 1) {
            if (i == 2) {
                c001800w = new C001800w(1000, 1000, 1000, false);
            } else if (i == 3) {
                c001800w = new C001800w(200, 200);
            }
        }
        C0BN c0bn = (C0BN) this.A01.A00.get();
        if (c001800w != null) {
            c0bn.CBT(c27123BuI, c001800w, true);
        } else {
            c0bn.CBh(c27123BuI);
        }
    }
}
