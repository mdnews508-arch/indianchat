package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.OXa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53189OXa implements InterfaceC38941n8 {
    public final IAQ A0D = (IAQ) C00C.A02(1913);
    public final C31926Dxp A07 = (C31926Dxp) C00C.A02(1939);
    public final C254319f A03 = (C254319f) C00C.A02(1162);
    public final C50031MwS A08 = (C50031MwS) C00C.A02(1994);
    public final C18430s1 A05 = (C18430s1) C00C.A02(1877);
    public final C05C A01 = AnonymousClass056.A00(1707);
    public final CAR A0C = (CAR) C00C.A02(1709);
    public final C29335Csp A0B = (C29335Csp) C00C.A02(1708);
    public final C51503NhV A04 = (C51503NhV) C00C.A02(1701);
    public final C05C A02 = AnonymousClass056.A00(1710);
    public final C05C A00 = AnonymousClass056.A00(1706);
    public final InterfaceC016307s A0A = (InterfaceC016307s) C00C.A02(99);
    public final C19D A06 = (C19D) C00C.A02(1875);
    public final C016207r A09 = AbstractC466325q.A0J();

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "PaymentDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        O42 o42A00;
        C18430s1 c18430s1 = this.A05;
        if (c18430s1.A04()) {
            C254319f c254319f = this.A03;
            Integer[] numArr = new Integer[4];
            boolean zA1b = AbstractC466725u.A1b(numArr, 20);
            numArr[1] = 401;
            AbstractC466225p.A1L(417, numArr);
            AbstractC466725u.A0w(418, numArr);
            Integer[] numArr2 = new Integer[1];
            AbstractC466425r.A1U(numArr2, 40, zA1b ? 1 : 0);
            List listA0V = c254319f.A0V(numArr, numArr2, -1);
            if (MJn.A0C(listA0V) > 0) {
                C51503NhV c51503NhV = this.A04;
                O42 o42A01 = c51503NhV.A00();
                this.A06.A08().CBF(o42A01, listA0V);
                c51503NhV.A01(o42A01);
            }
        }
        C29335Csp c29335Csp = this.A0B;
        synchronized (c29335Csp) {
            C51503NhV c51503NhV2 = c29335Csp.A02;
            long jA00 = AnonymousClass089.A00(c51503NhV2.A02);
            long j = jA00 - (jA00 % 86400000);
            ArrayList<O42> arrayListA0W = AbstractC32971bt.A0W();
            SharedPreferences sharedPreferencesA04 = c51503NhV2.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c51503NhV2.A01.A04("payment_daily_usage_preferences");
                c51503NhV2.A00 = sharedPreferencesA04;
            }
            java.util.Map<String, ?> all = sharedPreferencesA04.getAll();
            SharedPreferences sharedPreferencesA05 = c51503NhV2.A00;
            if (sharedPreferencesA05 == null) {
                sharedPreferencesA05 = c51503NhV2.A01.A04("payment_daily_usage_preferences");
                c51503NhV2.A00 = sharedPreferencesA05;
            }
            SharedPreferences.Editor editorEdit = sharedPreferencesA05.edit();
            Iterator itA1F = AbstractC466625t.A1F(all);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String string = entryA0Y.getValue().toString();
                if (!string.isEmpty() && (o42A00 = O42.A00(string)) != null && o42A00.A0H < j) {
                    arrayListA0W.add(o42A00);
                    editorEdit.remove(AbstractC466425r.A12(entryA0Y));
                }
            }
            editorEdit.apply();
            arrayListA0W.size();
            for (O42 o42 : arrayListA0W) {
                C0BN c0bn = c29335Csp.A01;
                C49946Mv5 c49946Mv5 = new C49946Mv5();
                c49946Mv5.A05 = Long.valueOf(o42.A0I);
                c49946Mv5.A06 = Long.valueOf(o42.A02);
                c49946Mv5.A09 = Long.valueOf(o42.A05);
                c49946Mv5.A07 = Long.valueOf(o42.A03);
                c49946Mv5.A08 = Long.valueOf(o42.A04);
                c49946Mv5.A0F = Long.valueOf(o42.A0B);
                c49946Mv5.A0E = Long.valueOf(o42.A0A);
                c49946Mv5.A0C = Long.valueOf(o42.A08);
                c49946Mv5.A0B = Long.valueOf(o42.A07);
                c49946Mv5.A0D = Long.valueOf(o42.A09);
                c49946Mv5.A0A = Long.valueOf(o42.A06);
                c49946Mv5.A04 = Long.valueOf(o42.A01);
                c49946Mv5.A00 = AbstractC465925m.A16(o42.A0E.size());
                c49946Mv5.A01 = AbstractC465925m.A16(o42.A0G.size());
                c49946Mv5.A03 = Long.valueOf(o42.A00);
                c49946Mv5.A02 = AbstractC465925m.A16(o42.A0F.size());
                c49946Mv5.A0G = o42.A0C;
                c49946Mv5.A0H = o42.A0D;
                c0bn.CBh(c49946Mv5);
            }
        }
        this.A0C.A05();
        C000700h.A02(((NS3) C05C.A02(this.A01)).A00, "hybrid_payment_methods_used").edit().clear().apply();
        ((AbstractC29179CqB) C05C.A02(this.A02)).A05();
        SharedPreferences.Editor editorEdit2 = ((C28533Cew) C05C.A02(this.A00)).A00().edit();
        editorEdit2.clear();
        editorEdit2.apply();
        if (c18430s1.A04() && this.A09.A0w(991)) {
            C50031MwS c50031MwS = this.A08;
            int iNextInt = new Random().nextInt(C50031MwS.A0D);
            Locale locale = Locale.US;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(iNextInt, objArrA1a);
            String.format(locale, "BloksAssetManager/triggerBackgroundFetchWithJitter triggering bloks fetch in %d ms", objArrA1a);
            ((AbstractC52469Nyn) c50031MwS).A02.CKF(RunnableC53536Of3.A00(c50031MwS, 32), iNextInt);
        }
        C016207r c016207r = this.A09;
        if (c016207r.A0w(629) || c016207r.A0w(605)) {
            IAQ iaq = this.A0D;
            C018108m c018108m = iaq.A02;
            if (AbstractC466025n.A1X(AbstractC466225p.A05(c018108m.A15), "payment_background_batch_require_fetch") && c018108m.A1J(TimeUnit.DAYS.toMillis(7L), "payment_backgrounds_batch_last_fetch_timestamp")) {
                iaq.A0C.CJe(new RunnableC42166Igy(iaq.A08.A00(), iaq, 19));
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        this.A0A.CJT(new RunnableC36712GAj(this, 25));
    }
}
