package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5et, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123465et {
    public Long A00;
    public C4ZD A01;
    public Runnable A02;
    public final C05C A05 = C05D.A00(33145);
    public final C05C A04 = C05D.A00(2342);
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0I();
    public final InterfaceC001000l A08 = C6D4.A01(this, 31);

    private final void A00(long j) {
        Runnable runnableCKF;
        synchronized (this) {
            try {
                if (j == 0) {
                    Runnable runnable = this.A02;
                    if (runnable != null) {
                        AbstractC466225p.A0x(this.A07).CGz(runnable);
                    }
                    runnableCKF = null;
                } else if (this.A02 == null) {
                    runnableCKF = AbstractC466225p.A0x(this.A07).CKF(new C6C3(this, 23), Math.max(0L, (j + AbstractC466025n.A01(this.A08.getValue())) - AbstractC466225p.A03(this.A06)));
                }
                this.A02 = runnableCKF;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void A01(C123465et c123465et, long j) {
        synchronized (c123465et) {
            SharedPreferences.Editor editorEdit = C2AQ.A01(c123465et.A05.A00).edit();
            editorEdit.putLong("meta_ai_premium_model_quota_exceeding_ts", j);
            editorEdit.apply();
            c123465et.A00 = Long.valueOf(j);
            c123465et.A00(j);
        }
    }

    public final C4ZD A02() {
        Object next;
        synchronized (this) {
            C4ZD c4zd = this.A01;
            if (c4zd != null) {
                return c4zd;
            }
            SharedPreferences sharedPreferencesA01 = C2AQ.A01(this.A05.A00);
            String str = Voip.REJECT_REASON_DECLINED;
            String string = sharedPreferencesA01.getString("meta_ai_model_tier_selection", Voip.REJECT_REASON_DECLINED);
            if (string != null) {
                str = string;
            }
            Iterator<E> it = C4ZD.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C4ZD) next).name(), str));
            C4ZD c4zd2 = (C4ZD) next;
            if (c4zd2 == null) {
                if (str.length() > 0) {
                    com.whatsapp.infra.logging.Log.e("MetaAiPremiumModelManager/getMetaAiModelTier/invalid model");
                }
                c4zd2 = C4ZD.A02;
            }
            this.A01 = c4zd2;
            return c4zd2;
        }
    }

    public final boolean A03() {
        long jLongValue;
        synchronized (this) {
            if (this.A00 == null) {
                long jA01 = AbstractC466225p.A01(C2AQ.A01(this.A05.A00), "meta_ai_premium_model_quota_exceeding_ts");
                Long lValueOf = Long.valueOf(jA01);
                this.A00 = lValueOf;
                if (lValueOf != null) {
                    A00(jA01);
                }
            }
            Long l = this.A00;
            C000700h.A0D(l, "null cannot be cast to non-null type kotlin.Long");
            jLongValue = l.longValue();
        }
        return AbstractC466225p.A1U((jLongValue > 0L ? 1 : (jLongValue == 0L ? 0 : -1)));
    }
}
