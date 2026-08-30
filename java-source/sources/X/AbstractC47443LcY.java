package X;

import android.app.Application;
import android.os.Bundle;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.LcY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47443LcY implements InterfaceC25264B6l {
    public Object A00;
    public String A01;
    public boolean A02;
    public final String A08;
    public final String A0A;
    public final String A0B;
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A06 = AnonymousClass056.A00(4075);
    public final C05C A05 = AnonymousClass056.A00(82385);
    public boolean A03 = true;
    public final AtomicInteger A09 = AbstractC81783lh.A17();

    public AbstractC47443LcY(String str, String str2, String str3) {
        this.A08 = str;
        this.A0B = str2;
        this.A0A = str3;
    }

    public static C209929Gr A04(K7C k7c, AbstractC47443LcY abstractC47443LcY, String str, Throwable th) {
        abstractC47443LcY.A09(k7c, str, null, th);
        return new C209929Gr(th);
    }

    public static C1TG A05(K7C k7c, AbstractC47443LcY abstractC47443LcY, String str, Throwable th) {
        abstractC47443LcY.A09(k7c, str, null, th);
        return new C1TG();
    }

    public final void A0A(K7C k7c, String str, Throwable th) {
        A09(k7c, str, null, th);
        String str2 = k7c.zzb;
        if (!C000700h.areEqual(L1O.A00(k7c.zzd).A01, "ACCOUNT_OUT_OF_STORAGE_QUOTA") && !C000700h.areEqual(L1O.A01(str2), "ACCOUNT_OUT_OF_STORAGE_QUOTA")) {
            throw new C44727Jt7(k7c.zzb, -1);
        }
        throw new C1TF();
    }

    public final void A0B(String str, Throwable th) {
        for (Throwable th2 : C0CB.A04(th, C48008LrE.A00(3))) {
            if ((th2 instanceof ApiException) && ((ApiException) th2).mStatus.A00 == 29074) {
                cancel();
                final String strA05 = AnonymousClass000.A05("Backup/restore state changed during ", str, AnonymousClass000.A08());
                throw new C1T2(strA05) { // from class: X.1T8
                };
            }
        }
    }

    public synchronized boolean BHU() {
        return this.A02;
    }

    public synchronized boolean BI0() {
        return !this.A03;
    }

    @Override // X.InterfaceC25264B6l
    public synchronized void CNM(boolean z) {
        if (this.A03 != z) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), this.A0B, z ? "enabled" : "disabled");
            if (!z) {
                this.A00 = null;
                this.A01 = null;
            }
            this.A03 = z;
        }
    }

    @Override // X.InterfaceC25264B6l
    public synchronized void cancel() {
        AbstractC466325q.A1J(AnonymousClass000.A09(this.A0B), "cancel");
        this.A02 = true;
        CNM(false);
    }

    public static C44727Jt7 A06(K7C k7c, Throwable th) {
        return new C44727Jt7(k7c.zzb, th, -1);
    }

    public static Object A07(Task task) {
        Tasks.await(task, 5L, TimeUnit.SECONDS);
        return task.getResult();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b5 A[PHI: r6
  0x00b5: PHI (r6v2 java.lang.String) = (r6v0 java.lang.String), (r6v3 java.lang.String) binds: [B:15:0x0043, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A09(K7C k7c, String str, String str2, Throwable th) {
        String strA0k;
        String strA0k2;
        String str3;
        Bundle bundle;
        String str4;
        A2N a2n = (A2N) C05C.A02(this.A05);
        C0CE c0ceA0D = C0CD.A0D(C48053LtN.A00, C0CB.A04(th, C48008LrE.A00(1)));
        C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        ApiException apiException = (ApiException) C0CD.A06(c0ceA0D);
        String strA11 = "none";
        if (k7c == null || (strA0k = J28.A0k(k7c.zza)) == null) {
            strA0k = "none";
        }
        if (apiException == null || (strA0k2 = J28.A0k(apiException.mStatus.A00)) == null) {
            strA0k2 = "none";
        }
        if (k7c == null || (str3 = k7c.zzc) == null) {
            str3 = "none";
            if (k7c == null) {
                bundle = null;
            } else {
                bundle = k7c.zzd;
            }
        } else {
            bundle = k7c.zzd;
        }
        C45858Kgx c45858KgxA00 = L1O.A00(bundle);
        String str5 = c45858KgxA00.A01;
        if (str5 == null) {
            str5 = "none";
        }
        String str6 = c45858KgxA00.A00;
        if (str6 == null) {
            str6 = "none";
        }
        if (k7c == null || (str4 = k7c.zzb) == null) {
            if (str2 != null || (str2 = th.getMessage()) != null) {
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("errorCode=");
            sbA08.append(strA0k);
            sbA08.append(" statusCode=");
            sbA08.append(strA0k2);
            sbA08.append(" errorStatus=");
            sbA08.append(str3);
            sbA08.append(" reason=");
            sbA08.append(str5);
            sbA08.append(" domain=");
            sbA08.append(str6);
            ((C0AG) AbstractC466425r.A0u(a2n.A00, 1393)).A0e(AnonymousClass000.A05("backup/gms/", str, AnonymousClass000.A08()), AnonymousClass000.A05(" errorMessage=", strA11, sbA08), th, 2);
        }
        str2 = str4;
        strA11 = C1MN.A11(str2, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("errorCode=");
        sbA09.append(strA0k);
        sbA09.append(" statusCode=");
        sbA09.append(strA0k2);
        sbA09.append(" errorStatus=");
        sbA09.append(str3);
        sbA09.append(" reason=");
        sbA09.append(str5);
        sbA09.append(" domain=");
        sbA09.append(str6);
        ((C0AG) AbstractC466425r.A0u(a2n.A00, 1393)).A0e(AnonymousClass000.A05("backup/gms/", str, AnonymousClass000.A08()), AnonymousClass000.A05(" errorMessage=", strA11, sbA09), th, 2);
    }

    @Override // X.InterfaceC25264B6l
    public final String ACD(String str, int i, long j) throws C1T2 {
        Task taskACC;
        String str2 = this.A0B;
        Object objA08 = A08(str, "begin-transaction");
        if (objA08 == null) {
            return null;
        }
        try {
            C43835JRg c43835JRg = new C43835JRg();
            c43835JRg.A04 = str;
            c43835JRg.A02 = AbstractC45336KNq.A00(this.A08);
            C43822JQt c43822JQt = new C43822JQt();
            c43822JQt.A00 = 1;
            c43835JRg.A03 = c43822JQt;
            c43835JRg.A00 = j;
            c43835JRg.A01 = i;
            if (this instanceof C44653Jrn) {
                MEP mep = (MEP) objA08;
                C000700h.A0A(mep, 0);
                taskACC = mep.ACC(c43835JRg);
            } else {
                InterfaceC48530MEi interfaceC48530MEi = (InterfaceC48530MEi) objA08;
                C000700h.A0A(interfaceC48530MEi, 0);
                taskACC = interfaceC48530MEi.ACC(c43835JRg);
            }
            C43814JQl c43814JQl = (C43814JQl) A07(taskACC);
            if (c43814JQl == null) {
                AbstractC466325q.A1I(AnonymousClass000.A09(str2), "begin-transaction: response is null");
                return null;
            }
            String str3 = c43814JQl.A00.A01;
            C000700h.A06(str3);
            return str3;
        } catch (C1T2 e) {
            throw e;
        } catch (InterruptedException e2) {
            A09(null, "beginTransaction", null, e2);
            AbstractC466325q.A1L(AnonymousClass000.A09(str2), "begin-transaction/interrupted ", e2.getMessage());
            throw C44727Jt7.A01(e2);
        } catch (ExecutionException e3) {
            if (!(e3.getCause() instanceof K7C)) {
                A09(null, "beginTransaction", null, e3);
                A0B("beginTransaction", e3);
                AbstractC466325q.A1L(AnonymousClass000.A09(str2), "begin-transaction/failed ", e3.getMessage());
                throw C44727Jt7.A01(e3);
            }
            K7C k7cA03 = A03(e3);
            int i2 = k7cA03.zza;
            if (i2 == 400) {
                A09(k7cA03, "beginTransaction", null, e3);
                AbstractC466325q.A1L(AnonymousClass000.A09(str2), "begin-transaction/bad request: ", k7cA03.zzb);
                throw new C1T7(k7cA03.zzb);
            }
            if (i2 == 401) {
                throw A04(k7cA03, this, "beginTransaction", e3);
            }
            if (i2 == 403) {
                throw A05(k7cA03, this, "beginTransaction", e3);
            }
            if (i2 == 429) {
                A0A(k7cA03, "beginTransaction", e3);
                throw null;
            }
            A09(k7cA03, "beginTransaction", null, e3);
            AbstractC466325q.A1L(AnonymousClass000.A09(str2), "begin-transaction/failed ", k7cA03.zzb);
            throw A06(k7cA03, e3);
        } catch (TimeoutException e4) {
            A09(null, "beginTransaction", null, e4);
            AbstractC466325q.A1L(AnonymousClass000.A09(str2), "begin-transaction/timed out ", e4.getMessage());
            throw C44727Jt7.A01(e4);
        } catch (Exception e5) {
            A09(null, "beginTransaction", null, e5);
            A0B("beginTransaction", e5);
            AbstractC148896gB.A1L("begin-transaction: failed", AnonymousClass000.A09(str2), e5);
            throw C44727Jt7.A01(e5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    @Override // X.InterfaceC25264B6l
    public final boolean AG3(String str, String str2, java.util.Map map, Function1 function1) throws C1T2 {
        Task taskAG2;
        Object obj;
        String str3 = this.A0B;
        Object objA08 = A08(str, "commit-transaction");
        if (objA08 == null) {
            return false;
        }
        try {
            C43836JRh c43836JRh = new C43836JRh();
            c43836JRh.A01 = str;
            c43836JRh.A02 = str2;
            c43836JRh.A00 = AbstractC45336KNq.A00(this.A08);
            if (map != null) {
                java.util.Map map2 = C1T1.A00;
                c43836JRh.A03 = AbstractC214939dD.A00(new AWK(map));
            }
            if (this instanceof C44653Jrn) {
                MEP mep = (MEP) objA08;
                C000700h.A0A(mep, 0);
                taskAG2 = mep.AG2(c43836JRh);
            } else {
                InterfaceC48530MEi interfaceC48530MEi = (InterfaceC48530MEi) objA08;
                C000700h.A0A(interfaceC48530MEi, 0);
                taskAG2 = interfaceC48530MEi.AG2(c43836JRh);
            }
            JRF jrf = (JRF) A07(taskAG2);
            if (jrf == null) {
                AbstractC466325q.A1I(AnonymousClass000.A09(str3), "commit-transaction: response is null");
                return false;
            }
            C43820JQr c43820JQr = jrf.A01;
            if (c43820JQr != null) {
                int i = c43820JQr.A00;
                if (Integer.valueOf(i) == null) {
                    obj = null;
                } else if (i == 2) {
                    obj = C209859Gk.A00;
                } else if (i == 1) {
                    obj = C209849Gj.A00;
                } else if (i == 0) {
                    obj = C209839Gi.A00;
                } else {
                    obj = null;
                }
            } else {
                obj = null;
            }
            function1.invoke(obj);
            return true;
        } catch (C1T2 e) {
            throw e;
        } catch (InterruptedException e2) {
            A09(null, "commitTransaction", null, e2);
            AbstractC466325q.A1L(AnonymousClass000.A09(str3), "commit-transaction/interrupted ", e2.getMessage());
            throw C44727Jt7.A01(e2);
        } catch (ExecutionException e3) {
            if (!(e3.getCause() instanceof K7C)) {
                A09(null, "commitTransaction", null, e3);
                A0B("commitTransaction", e3);
                AbstractC466325q.A1L(AnonymousClass000.A09(str3), "commit-transaction/failed ", e3.getMessage());
                throw C44727Jt7.A01(e3);
            }
            K7C k7cA03 = A03(e3);
            int i2 = k7cA03.zza;
            if (i2 == 400) {
                A09(k7cA03, "commitTransaction", null, e3);
                String str4 = k7cA03.zzb;
                Bundle bundle = k7cA03.zzd;
                StringBuilder sbA09 = AnonymousClass000.A09(str3);
                sbA09.append("commit-transaction/bad request: ");
                sbA09.append(str4);
                AbstractC466325q.A1A(bundle, " content: ", sbA09);
                throw new C1T7(k7cA03.zzb);
            }
            if (i2 == 401) {
                throw A04(k7cA03, this, "commitTransaction", e3);
            }
            if (i2 == 403) {
                throw A05(k7cA03, this, "commitTransaction", e3);
            }
            if (i2 == 429) {
                A0A(k7cA03, "commitTransaction", e3);
                throw null;
            }
            A09(k7cA03, "commitTransaction", null, e3);
            AbstractC466325q.A1L(AnonymousClass000.A09(str3), "commit-transaction/failed ", k7cA03.zzb);
            throw A06(k7cA03, e3);
        } catch (TimeoutException e4) {
            A09(null, "commitTransaction", null, e4);
            AbstractC466325q.A1L(AnonymousClass000.A09(str3), "commit-transaction/timed out ", e4.getMessage());
            throw C44727Jt7.A01(e4);
        } catch (Exception e5) {
            A09(null, "commitTransaction", null, e5);
            A0B("commitTransaction", e5);
            AbstractC148896gB.A1L("commit-transaction: failed", AnonymousClass000.A09(str3), e5);
            throw C44727Jt7.A01(e5);
        }
    }

    @Override // X.InterfaceC25264B6l
    public String ARQ() {
        return this.A0A;
    }

    @Override // X.InterfaceC25264B6l
    public int AT3() {
        return 2;
    }

    @Override // X.InterfaceC25264B6l
    public final C22963AAc AU6(String str, String str2) throws C1T2 {
        Task taskAU5;
        String str3 = this.A0B;
        Object objA08 = A08(str, "get-backup");
        if (objA08 == null) {
            return null;
        }
        try {
            JRJ jrj = new JRJ();
            jrj.A01 = str;
            jrj.A00 = AbstractC45336KNq.A00(this.A08);
            if (this instanceof C44653Jrn) {
                MEP mep = (MEP) objA08;
                C000700h.A0A(mep, 0);
                taskAU5 = mep.AU5(jrj);
            } else {
                InterfaceC48530MEi interfaceC48530MEi = (InterfaceC48530MEi) objA08;
                C000700h.A0A(interfaceC48530MEi, 0);
                taskAU5 = interfaceC48530MEi.AU5(jrj);
            }
            C43818JQp c43818JQp = (C43818JQp) A07(taskAU5);
            if (c43818JQp == null) {
                AbstractC466325q.A1I(AnonymousClass000.A09(str3), "get-backup: response is null");
                throw new C1T4("no backup found");
            }
            C43834JRf c43834JRf = c43818JQp.A00;
            C000700h.A06(c43834JRf);
            String str4 = c43834JRf.A04;
            JSONObject jSONObjectA18 = (str4 == null || C0C7.A0p(str4)) ? null : AbstractC81763lf.A18(str4);
            C016207r c016207rA0m = AbstractC466125o.A0m(this.A04);
            C13640jh c13640jh = (C13640jh) C05C.A02(this.A06);
            A2N a2n = (A2N) C05C.A02(this.A05);
            String str5 = c43834JRf.A02;
            C000700h.A06(str5);
            long millis = TimeUnit.NANOSECONDS.toMillis(c43834JRf.A00);
            long j = c43834JRf.A01;
            String str6 = c43834JRf.A03;
            if (str6 == null || C0C7.A0p(str6)) {
                str6 = null;
            }
            return new C22963AAc(this, c016207rA0m, c13640jh, a2n, str, str5, str6, jSONObjectA18, millis, j, false);
        } catch (C1T2 e) {
            throw e;
        } catch (InterruptedException e2) {
            A09(null, "getBackup", null, e2);
            AbstractC466325q.A1L(AnonymousClass000.A09(str3), "get-backup/interrupted ", e2.getMessage());
            throw C44727Jt7.A01(e2);
        } catch (ExecutionException e3) {
            if (!(e3.getCause() instanceof K7C)) {
                A09(null, "getBackup", null, e3);
                A0B("getBackup", e3);
                if (e3.getCause() instanceof ApiException) {
                    Throwable cause = e3.getCause();
                    C000700h.A0D(cause, "null cannot be cast to non-null type com.google.android.gms.common.api.ApiException");
                    if (((ApiException) cause).mStatus.A00 == 17) {
                        AbstractC466325q.A1K(AnonymousClass000.A09(str3), "get-backup/GMS API unavailable, not retrying");
                        C1TE c1te = new C1TE("GMS AppRestore.API is not available on this device");
                        c1te.initCause(e3);
                        throw c1te;
                    }
                }
                AbstractC466325q.A1L(AnonymousClass000.A09(str3), "get-backup/failed ", e3.getMessage());
                throw C44727Jt7.A01(e3);
            }
            K7C k7cA03 = A03(e3);
            int i = k7cA03.zza;
            if (i == 401) {
                throw A04(k7cA03, this, "getBackup", e3);
            }
            if (i == 429) {
                A0A(k7cA03, "getBackup", e3);
                throw null;
            }
            if (i == 403) {
                throw A05(k7cA03, this, "getBackup", e3);
            }
            if (i == 404) {
                A09(k7cA03, "getBackup", null, e3);
                throw new C1T4("backup not found");
            }
            A09(k7cA03, "getBackup", null, e3);
            AbstractC466325q.A1L(AnonymousClass000.A09(str3), "get-backup/failed ", k7cA03.zzb);
            throw A06(k7cA03, e3);
        } catch (TimeoutException e4) {
            A09(null, "getBackup", null, e4);
            AbstractC466325q.A1L(AnonymousClass000.A09(str3), "get-backup/timed out ", e4.getMessage());
            throw C44727Jt7.A01(e4);
        } catch (Exception e5) {
            A09(null, "getBackup", null, e5);
            A0B("getBackup", e5);
            AbstractC148896gB.A1L("get-backup: failed", AnonymousClass000.A09(str3), e5);
            throw C44727Jt7.A01(e5);
        }
    }

    @Override // X.InterfaceC25264B6l
    public int AbM(boolean z) {
        C00D c00dA00 = C05C.A00(this.A04);
        return z ? AbstractC466025n.A00(c00dA00, AbstractC45393KQt.A00) : c00dA00.A0Y(28740);
    }

    @Override // X.InterfaceC25264B6l
    public int AwT() {
        return this.A09.get();
    }

    @Override // X.InterfaceC25264B6l
    public final C015707m BPJ(String str, String str2, String str3, int i) throws C1T2 {
        Task taskBPH;
        C05C c05cA0H = AbstractC466425r.A0H(this.A07, 82425);
        String str4 = this.A0B;
        Object objA08 = A08(str, "list-files");
        if (objA08 == null) {
            return null;
        }
        try {
            C43837JRi c43837JRi = new C43837JRi();
            c43837JRi.A02 = str;
            c43837JRi.A00 = i;
            c43837JRi.A01 = AbstractC45336KNq.A00(this.A08);
            if (str2 != null && str2.length() != 0) {
                c43837JRi.A03 = str2;
            }
            if (str3 != null && str3.length() != 0) {
                c43837JRi.A04 = str3;
            }
            if (this instanceof C44653Jrn) {
                MEP mep = (MEP) objA08;
                C000700h.A0A(mep, 0);
                taskBPH = mep.BPH(c43837JRi);
            } else {
                InterfaceC48530MEi interfaceC48530MEi = (InterfaceC48530MEi) objA08;
                C000700h.A0A(interfaceC48530MEi, 0);
                taskBPH = interfaceC48530MEi.BPH(c43837JRi);
            }
            JRL jrl = (JRL) A07(taskBPH);
            if (jrl == null) {
                AbstractC466325q.A1I(AnonymousClass000.A09(str4), "list-files: response is null");
                return null;
            }
            C43843JRo[] c43843JRoArr = jrl.A01;
            ArrayList arrayListA1C = AbstractC466625t.A1C(c43843JRoArr);
            for (C43843JRo c43843JRo : c43843JRoArr) {
                C45774KfJ c45774KfJ = (C45774KfJ) C05C.A02(c05cA0H);
                C000700h.A09(c43843JRo);
                A2A a2aA01 = c45774KfJ.A01(c43843JRo, str, "list-files");
                if (a2aA01 != null) {
                    arrayListA1C.add(a2aA01);
                }
            }
            String str5 = jrl.A00;
            if (str5 == null || C0C7.A0p(str5)) {
                str5 = null;
            }
            arrayListA1C.size();
            return AbstractC32971bt.A0Z(arrayListA1C, str5);
        } catch (C1T2 e) {
            throw e;
        } catch (InterruptedException e2) {
            A09(null, "listFiles", null, e2);
            AbstractC466325q.A1L(AnonymousClass000.A09(str4), "list-files/interrupted ", e2.getMessage());
            throw C44727Jt7.A01(e2);
        } catch (ExecutionException e3) {
            if (!(e3.getCause() instanceof K7C)) {
                A09(null, "listFiles", null, e3);
                A0B("listFiles", e3);
                if (AbstractC45337KNr.A00(e3)) {
                    throw new Jt5(e3);
                }
                AbstractC466325q.A1L(AnonymousClass000.A09(str4), "list-files/failed ", e3.getMessage());
                throw C44727Jt7.A01(e3);
            }
            K7C k7cA03 = A03(e3);
            int i2 = k7cA03.zza;
            if (i2 == 401) {
                throw A04(k7cA03, this, "listFiles", e3);
            }
            if (i2 == 403) {
                throw A05(k7cA03, this, "listFiles", e3);
            }
            if (i2 == 429) {
                A0A(k7cA03, "listFiles", e3);
                throw null;
            }
            A09(k7cA03, "listFiles", null, e3);
            AbstractC466325q.A1L(AnonymousClass000.A09(str4), "list-files/failed ", k7cA03.zzb);
            throw A06(k7cA03, e3);
        } catch (TimeoutException e4) {
            A09(null, "listFiles", null, e4);
            AbstractC466325q.A1L(AnonymousClass000.A09(str4), "list-files/timed out ", e4.getMessage());
            throw C44727Jt7.A01(e4);
        } catch (Exception e5) {
            A09(null, "listFiles", null, e5);
            A0B("listFiles", e5);
            if (AbstractC45337KNr.A00(e5)) {
                throw new Jt5(e5);
            }
            AbstractC148896gB.A1L("list-files: failed", AnonymousClass000.A09(str4), e5);
            throw C44727Jt7.A01(e5);
        }
    }

    @Override // X.InterfaceC25264B6l
    public boolean BSG() {
        return true;
    }

    @Override // X.InterfaceC25264B6l
    public void CIQ() {
        this.A09.set(0);
    }

    public static K7C A03(Throwable th) {
        Throwable cause = th.getCause();
        C000700h.A0D(cause, "null cannot be cast to non-null type com.google.android.gms.backup.apps.exceptions.AppBackupRestoreServerException");
        return (K7C) cause;
    }

    public final Object A08(String str, String str2) {
        Object c47101LKg;
        StringBuilder sbA0p;
        String str3;
        if (!BI0()) {
            synchronized (this) {
                Object obj = this.A00;
                if (obj != null && C000700h.areEqual(this.A01, str)) {
                    return obj;
                }
                Application application = C00I.A00;
                if (application == null) {
                    sbA0p = AbstractC148906gC.A0p(this.A0B, str2);
                    str3 = ": AppContext is null";
                } else {
                    if (this instanceof C44653Jrn) {
                        C44653Jrn c44653Jrn = (C44653Jrn) this;
                        c47101LKg = new C47102LKh(new JO2(application, new C47110LKr(null, c44653Jrn.A04), JO2.A00, C46217Kou.A02), c44653Jrn.A09);
                    } else {
                        AbstractC466425r.A0H(this.A07, 82425).get();
                        if (str == null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("gdrive-gms-backup-api/");
                            sbA08.append(str2);
                            AbstractC466325q.A1I(sbA08, ": AppAccount is null");
                            c47101LKg = null;
                        } else {
                            c47101LKg = new C47101LKg(new JO1(application, new C47110LKr(new C45821KgG(str), null), JO1.A00, C46217Kou.A02), this.A09);
                        }
                    }
                    if (c47101LKg != null) {
                        synchronized (this) {
                            this.A00 = c47101LKg;
                            this.A01 = str;
                        }
                        return c47101LKg;
                    }
                }
                return null;
            }
        }
        sbA0p = AbstractC148906gC.A0p(this.A0B, str2);
        str3 = ": api disabled";
        AbstractC466325q.A1I(sbA0p, str3);
        return null;
    }
}
