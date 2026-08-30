package X;

import android.util.LruCache;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: renamed from: X.MLu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48632MLu extends LruCache {
    public final /* synthetic */ C48631MLt A00;
    public final /* synthetic */ MLX A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48632MLu(C48631MLt c48631MLt, MLX mlx, int i) {
        super(i);
        this.A01 = mlx;
        this.A00 = c48631MLt;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        Integer num;
        boolean z2;
        int i;
        ORG org2 = (ORG) obj2;
        Object[] objArrA1a = AbstractC465925m.A1a();
        long j = org2.A1B;
        GV3.A1S(objArrA1a, j);
        O5T.A04("entryRemoved, playerId=%d", objArrA1a);
        this.A01.A02(z ? "player_release_evicted" : "player_release_not_evicted", j);
        C48631MLt c48631MLt = this.A00;
        if (c48631MLt instanceof C49450MlL) {
            C49450MlL c49450MlL = (C49450MlL) c48631MLt;
            Queue queue = c49450MlL.A01.A06;
            if (queue.size() < c49450MlL.A00) {
                org2.A0o();
                org2.A0u(new ORE());
                queue.add(org2);
                return;
            }
        } else {
            int i2 = 0;
            Object[] objArr = 0;
            if (z) {
                if (c48631MLt.A04) {
                    Set set = c48631MLt.A03;
                    Long lValueOf = Long.valueOf(j);
                    if (set.contains(lValueOf) && !c48631MLt.A07 && !c48631MLt.A06) {
                        c48631MLt.A07 = true;
                        try {
                            c48631MLt.A02.put(lValueOf, org2);
                            return;
                        } finally {
                            c48631MLt.A07 = false;
                        }
                    }
                }
                int i3 = c48631MLt.A01;
                if (i3 > 0) {
                    Integer[] numArrA00 = C02S.A00(4);
                    int length = numArrA00.length;
                    while (true) {
                        if (i2 < length) {
                            num = numArrA00[i2];
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
                                default:
                                    continue;
                                    i2++;
                                    break;
                            }
                            if (i != i3) {
                                i2++;
                            }
                        } else {
                            num = C02S.A00;
                        }
                    }
                    if (C02S.A01 == num) {
                        z2 = org2.A1o;
                        if (z2) {
                            if (j != 0) {
                                if (c48631MLt.A05) {
                                    C48631MLt.A00(c48631MLt, org2);
                                    return;
                                } else if (C48631MLt.A00(c48631MLt, org2)) {
                                    return;
                                }
                            }
                        }
                    } else if (C02S.A0C == num) {
                        z2 = org2.A1t;
                        if (z2) {
                            if (j != 0) {
                                if (c48631MLt.A05) {
                                    C48631MLt.A00(c48631MLt, org2);
                                    return;
                                } else if (C48631MLt.A00(c48631MLt, org2)) {
                                    return;
                                }
                            }
                        }
                    } else if (C02S.A0N == num) {
                        if (!org2.A1t) {
                            z2 = org2.A1o;
                            if (z2) {
                                if (j != 0) {
                                    if (c48631MLt.A05) {
                                        C48631MLt.A00(c48631MLt, org2);
                                        return;
                                    } else if (C48631MLt.A00(c48631MLt, org2)) {
                                        return;
                                    }
                                }
                            }
                        } else if (j != 0) {
                            if (c48631MLt.A05) {
                                C48631MLt.A00(c48631MLt, org2);
                                return;
                            } else if (C48631MLt.A00(c48631MLt, org2)) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        org2.CFl(z);
    }
}
