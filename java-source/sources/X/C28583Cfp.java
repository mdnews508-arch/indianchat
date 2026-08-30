package X;

import android.content.SharedPreferences;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.Cfp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28583Cfp {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(4600);
    public final C05C A01 = AnonymousClass056.A00(99352);

    public final List A00(int i, boolean z) {
        List listA0W;
        Class<?> cls;
        if (!z) {
            BAQ baq = (BAQ) C05C.A02(this.A01);
            C50956NUi c50956NUi = (C50956NUi) C05C.A02(baq.A01);
            double d = baq.A00() ? 0.0989d : 0.0d;
            synchronized (c50956NUi) {
                if (Math.abs(d) <= Double.MAX_VALUE && d > 0.0d) {
                    InterfaceC001000l interfaceC001000l = c50956NUi.A01;
                    double dLongBitsToDouble = Double.longBitsToDouble(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "p2p_pills_dummy_accumulator")) + d;
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    editorA06.putLong("p2p_pills_dummy_accumulator", Double.doubleToRawLongBits(dLongBitsToDouble));
                    editorA06.apply();
                }
            }
        }
        long jA06 = BA1.A06(C05C.A00(this.A00), 30943);
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A01(Integer.valueOf(i), "bucketId");
        c16740oxA0G.A03("bucketVersion", "V1");
        C16850p8 c16850p8A01 = ((C16120nw) C05C.A02(this.A02)).A01(new C16830p6(c16740oxA0G, BQI.class, TreeWithGraphQL.class, "BusinessPillsGeneratorBucketedQuery", "whatsapp-android-www", C31371Dnr.A00, false));
        String simpleName = null;
        c16850p8A01.A04 = true;
        HAM hamA01 = c16850p8A01.A01();
        try {
            Object objA07 = hamA01.A07(jA06, TimeUnit.MILLISECONDS);
            C0ZR.A01(objA07);
            InterfaceC31852DwU interfaceC31852DwUB9q = ((InterfaceC31841DwJ) ((HAN) objA07).A00).B9q();
            if (interfaceC31852DwUB9q == null) {
                return C002401f.A00;
            }
            List listA1E = AbstractC02550Br.A1E(interfaceC31852DwUB9q.AWc());
            ImmutableList<InterfaceC31855DwX> immutableListAsO = interfaceC31852DwUB9q.AsO();
            listA0W = AbstractC32971bt.A0W();
            for (InterfaceC31855DwX interfaceC31855DwX : immutableListAsO) {
                ImmutableList<InterfaceC31854DwW> immutableListAsN = interfaceC31855DwX.AsN();
                ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAsN);
                for (InterfaceC31854DwW interfaceC31854DwW : immutableListAsN) {
                    arrayListA0o.add(new C29093Coe(interfaceC31854DwW.B2y(), interfaceC31855DwX.AVU(), interfaceC31855DwX.B6t(), interfaceC31855DwX.AVV(), interfaceC31854DwW.Azj(), AbstractC02550Br.A1E(interfaceC31854DwW.AsM()), listA1E));
                }
                AbstractC02520Bo.A0O(arrayListA0o, listA0W);
            }
            return listA0W;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause != null && (cls = cause.getClass()) != null) {
                simpleName = cls.getSimpleName();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BusinessPillsRepository/fetchBucketedPills exec_error bucket=");
            sbA08.append(i);
            AbstractC466325q.A1N(sbA08, " cause=", simpleName);
            listA0W = C002401f.A00;
        } catch (C43201vZ e2) {
            String message = e2.getMessage();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("BusinessPillsRepository/fetchBucketedPills mex_error bucket=");
            sbA09.append(i);
            AbstractC466325q.A1N(sbA09, " msg=", message);
            listA0W = C002401f.A00;
        } catch (TimeoutException unused) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("BusinessPillsRepository/fetchBucketedPills timeout bucket=");
            sbA010.append(i);
            AbstractC148906gC.A1F(" timeout_ms=", sbA010, jA06);
            listA0W = C002401f.A00;
        } catch (InterruptedException unused2) {
            AbstractC202178rm.A1K();
            AbstractC148916gD.A1L("BusinessPillsRepository/fetchBucketedPills interrupted bucket=", AnonymousClass000.A08(), i);
            listA0W = C002401f.A00;
        } finally {
            hamA01.cancel(true);
        }
    }
}
