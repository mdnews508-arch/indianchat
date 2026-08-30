package X;

import android.os.SystemClock;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: X.LQh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47182LQh implements OnCompleteListener {
    public final int A00;
    public final long A01;
    public final long A02;
    public final C45794Kfj A03;
    public final L5O A04;

    /* JADX WARN: Code duplicated, block: B:28:0x0033 A[RETURN] */
    public static JQN A00(C47127LLl c47127LLl, L0W l0w, int i) {
        JQI jqi = l0w.A0Q;
        JQN jqn = jqi == null ? null : jqi.A02;
        if (jqn != null && jqn.A02) {
            int[] iArr = jqn.A04;
            if (iArr == null) {
                int[] iArr2 = jqn.A05;
                if (iArr2 != null) {
                    for (int i2 : iArr2) {
                        if (i2 != i) {
                        }
                    }
                    if (c47127LLl.A00 < jqn.A00) {
                        return jqn;
                    }
                } else if (c47127LLl.A00 < jqn.A00) {
                    return jqn;
                }
            } else {
                for (int i3 : iArr) {
                    if (i3 == i) {
                        if (c47127LLl.A00 < jqn.A00) {
                            return jqn;
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long jCurrentTimeMillis;
        int iElapsedRealtime;
        L5O l5o = this.A04;
        if (l5o.A08()) {
            JQL jql = C46566KwC.A00().A00;
            if (jql == null || jql.A03) {
                C47127LLl c47127LLl = (C47127LLl) l5o.A09.get(this.A03);
                if (c47127LLl != null) {
                    Object obj = c47127LLl.A04;
                    if (obj instanceof L0W) {
                        L0W l0w = (L0W) obj;
                        long j = this.A01;
                        long j2 = 0;
                        boolean zA1V = AbstractC466225p.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1)));
                        int i6 = l0w.A0E;
                        if (jql != null) {
                            zA1V &= jql.A04;
                            i2 = jql.A01;
                            i3 = jql.A02;
                            i = jql.A00;
                            if (l0w.A0Q != null && !l0w.BHj()) {
                                JQN jqnA00 = A00(c47127LLl, l0w, this.A00);
                                if (jqnA00 == null) {
                                    return;
                                }
                                boolean z = jqnA00.A03 && j > 0;
                                i3 = jqnA00.A00;
                                zA1V = z;
                            }
                        } else {
                            i = 0;
                            i2 = 5000;
                            i3 = 100;
                        }
                        if (task.isSuccessful()) {
                            i4 = 0;
                            i5 = 0;
                        } else {
                            if (((C008003w) task).A05) {
                                i4 = 100;
                            } else {
                                Exception exception = task.getException();
                                if (exception instanceof ApiException) {
                                    Status status = ((ApiException) exception).mStatus;
                                    i4 = status.A00;
                                    C43855JSa c43855JSa = status.A02;
                                    if (c43855JSa != null) {
                                        i5 = c43855JSa.A01;
                                    }
                                } else {
                                    i4 = 101;
                                }
                            }
                            i5 = -1;
                        }
                        if (zA1V) {
                            j2 = j;
                            long j3 = this.A02;
                            jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j3);
                        } else {
                            jCurrentTimeMillis = 0;
                            iElapsedRealtime = -1;
                        }
                        J28.A19(l5o.A06, new KZV(new JQT(null, null, this.A00, i4, i5, i6, iElapsedRealtime, j2, jCurrentTimeMillis), i, i3, i2), 18);
                    }
                }
            }
        }
    }

    public C47182LQh(C45794Kfj c45794Kfj, L5O l5o, int i, long j, long j2) {
        this.A04 = l5o;
        this.A00 = i;
        this.A03 = c45794Kfj;
        this.A01 = j;
        this.A02 = j2;
    }
}
