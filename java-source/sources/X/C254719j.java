package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.19j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C254719j {
    public static final Object A0G = new Object();
    public int A00;
    public FVU A01;
    public final C0FJ A02;
    public final AnonymousClass089 A03;
    public final C18440s2 A04;
    public final C17B A05;
    public final C254819k A06;
    public final Context A07;
    public final InterfaceC001500s A08;
    public final C13250j3 A09;
    public final C18170ra A0A;
    public final C016207r A0B;
    public final C10500de A0C;
    public final C19O A0D;
    public final C19D A0E;
    public final C0JT A0F;

    private FNF A00() {
        String strA0f = this.A0B.A0f(782);
        if (strA0f == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(strA0f);
        return new FNF(jSONObject.getInt("update_count"), jSONObject.getLong("offer_id"));
    }

    public void A03() {
        synchronized (A0G) {
            this.A01 = null;
            C18440s2 c18440s2 = this.A04;
            if (!TextUtils.isEmpty(c18440s2.A03().getString("payment_incentive_user_claim_info", null))) {
                c18440s2.A0T(null);
            }
        }
    }

    public void A05(C08940az c08940az, long j) {
        try {
            FVU fvu = new FVU(c08940az, j, AnonymousClass089.A00(this.A03));
            synchronized (A0G) {
                C34722FUk c34722FUkA01 = this.A06.A01(j);
                if (c34722FUkA01 != null && c34722FUkA01.A01 > 0) {
                    c34722FUkA01.A01 = ((long) (fvu.A00 + fvu.A01)) >= c34722FUkA01.A05 ? 1 : 0;
                }
                this.A01 = fvu;
                this.A04.A0T(fvu.A00());
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("processSuccessfulGetClaimStatus: Error while parsing: ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            A03();
        }
    }

    public void A06(C34291FCz c34291FCz, long j) {
        C0JT c0jt = this.A0F;
        Context context = this.A07;
        C19O c19o = this.A0D;
        C25811Ar c25811Ar = (C25811Ar) this.A08.get();
        C000700h.A0A(c0jt, 0);
        C000700h.A0A(c19o, 2);
        C000700h.A0A(c25811Ar, 3);
        c19o.A0E(new C33401ElL(context, c0jt, c25811Ar, new C34317FDz(c34291FCz, this, j), 13), new C08940az("account", new C08920ax[]{new C08920ax("action", "get-offer-eligibility"), new C08920ax("offer_id", j)}), "get", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00aa: INVOKE (r2 I:X.FLD) VIRTUAL call: X.FLD.A00():void A[MD:():void (m)] (LINE:170), block:B:24:0x00aa */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00a3: IGET (r0 I:X.19k) = (r3 I:X.19j) (LINE:163) X.19j.A06 X.19k, block:B:22:0x009e */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.19j] */
    public void A07(FLD fld, boolean z) {
        ?? r3;
        FLD fldA00;
        C34722FUk c34722FUkA01;
        try {
            FNF fnfA00 = A00();
            if (fnfA00 != null) {
                long j = fnfA00.A01;
                if (j > 0) {
                    C254819k c254819k = this.A06;
                    c254819k.A01.clear();
                    c254819k.A03();
                    if (!z && (c34722FUkA01 = c254819k.A01(j)) != null && fnfA00.equals(c34722FUkA01.A08) && this.A02.A0S().toString().equals(c34722FUkA01.A0D)) {
                        if (fld != null) {
                            fld.A01(A02());
                            return;
                        }
                        return;
                    }
                    C0JT c0jt = this.A0F;
                    Context context = this.A07;
                    C19O c19o = this.A0D;
                    C25811Ar c25811Ar = (C25811Ar) this.A08.get();
                    C000700h.A0A(c0jt, 0);
                    C000700h.A0A(c19o, 2);
                    C000700h.A0A(c25811Ar, 3);
                    String string = this.A02.A0S().toString();
                    C34339FEv c34339FEv = new C34339FEv(fnfA00, fld, this, string);
                    C000700h.A0A(string, 1);
                    String strA08 = c19o.A08();
                    C000700h.A09(strA08);
                    C32874Ea2 c32874Ea2 = new C32874Ea2(j, strA08, string);
                    c19o.A0D(new C33408ElS(context, c0jt, c25811Ar, c32874Ea2, c34339FEv, 23), (C08940az) c32874Ea2.A00, strA08, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                    return;
                }
            }
            this.A06.A02();
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("PAY: PaymentIncentiveManager/getIncentiveOfferInfo : ", e);
            r3.A06.A02();
            if (fld != null) {
                fldA00.A00();
            }
        }
    }

    public C254719j() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        this.A03 = anonymousClass089;
        this.A0B = (C016207r) C00C.A02(56);
        this.A0F = (C0JT) C00C.A02(2025);
        this.A07 = C00I.A00();
        this.A02 = (C0FJ) C00C.A02(879);
        this.A09 = (C13250j3) C00C.A02(2124);
        this.A0E = (C19D) C00C.A02(1875);
        this.A0C = (C10500de) C00C.A02(3559);
        C18440s2 c18440s2 = (C18440s2) C00C.A02(1697);
        this.A04 = c18440s2;
        this.A0A = (C18170ra) C00S.A03(3707);
        this.A0D = (C19O) C00C.A02(1882);
        this.A05 = (C17B) C00C.A02(1700);
        this.A08 = C00C.A00(1713);
        this.A00 = 0;
        C254819k c254819k = new C254819k(anonymousClass089, c18440s2);
        this.A06 = c254819k;
        c254819k.A03();
        String string = this.A04.A03().getString("payment_incentive_user_claim_info", null);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        try {
            synchronized (A0G) {
                try {
                    this.A01 = new FVU(string);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (JSONException unused) {
            A03();
        }
    }

    public FLC A01() {
        FVU fvu;
        FVU fvu2;
        C34722FUk c34722FUkA02 = A02();
        Object obj = A0G;
        synchronized (obj) {
            fvu = this.A01;
        }
        if (c34722FUkA02 == null || (fvu != null && fvu.A03 != c34722FUkA02.A08.A01)) {
            A03();
        }
        synchronized (obj) {
            fvu2 = this.A01;
        }
        return new FLC(c34722FUkA02, fvu2);
    }

    public C34722FUk A02() {
        try {
            FNF fnfA00 = A00();
            if (fnfA00 == null || fnfA00.A00 <= 0) {
                return null;
            }
            C254819k c254819k = this.A06;
            long j = fnfA00.A01;
            C34722FUk c34722FUkA01 = c254819k.A01(j);
            if (c34722FUkA01 != null) {
                return c34722FUkA01;
            }
            c254819k.A01.clear();
            c254819k.A03();
            return c254819k.A01(j);
        } catch (JSONException unused) {
            return null;
        }
    }

    public void A04(int i, int i2) {
        try {
            C34722FUk c34722FUkA02 = A02();
            FNF fnfA00 = A00();
            if (c34722FUkA02 == null || fnfA00 == null) {
                return;
            }
            if (i >= 0) {
                c34722FUkA02.A00 = 1;
            }
            if (i2 >= 0) {
                c34722FUkA02.A01 = i2;
            }
            this.A06.A04(c34722FUkA02, fnfA00.A01);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("PAY: PaymentIncentiveManager/processUiOfferDetails : Error while parsing ", e);
        }
    }
}
