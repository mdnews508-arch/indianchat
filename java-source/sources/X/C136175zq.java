package X;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.search.verification.client.R;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.5zq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C136175zq implements InterfaceC145426aM {
    public final Context A00;
    public final SparseArray A01;
    public final InterfaceC145246a3 A02;
    public final boolean A03;
    public final java.util.Map A04 = Collections.synchronizedMap(new HashMap(4));
    public final java.util.Map A05 = new HashMap(4);

    public static Context A00(C136175zq c136175zq) {
        Context context = c136175zq.A00;
        C000700h.A06(context);
        return context;
    }

    public static Object A01(C136175zq c136175zq, int i) {
        return c136175zq.A01.get(i);
    }

    public static void A03(C136175zq c136175zq) {
        ((C134415wz) c136175zq.A02).A09.getValue();
    }

    public Object A06(C6XT c6xt, C132405tj c132405tj, int i) {
        Integer numValueOf;
        Object objA0X;
        Object objA00;
        int i2 = c132405tj.A04;
        synchronized (this) {
            java.util.Map map = this.A05;
            numValueOf = Integer.valueOf(i2);
            objA0X = AbstractC81823ll.A0X(map, numValueOf);
        }
        synchronized (objA0X) {
            java.util.Map map2 = this.A04;
            SparseArray sparseArray = (SparseArray) map2.get(numValueOf);
            if (sparseArray == null) {
                sparseArray = new SparseArray(2);
                map2.put(numValueOf, sparseArray);
            }
            objA00 = sparseArray.get(i);
            if (objA00 == null) {
                C134345ws c134345ws = (C134345ws) c6xt;
                if (c134345ws.$t != 0) {
                    objA00 = new C114195Ag();
                } else {
                    objA00 = AbstractC125205hw.A0B(this) ? AbstractC1119251j.A00(new C6D0(c132405tj, this, c134345ws, 0), 1) : C134345ws.A00(this, c132405tj);
                }
            }
            sparseArray.put(i, objA00);
        }
        return objA00;
    }

    @Override // X.InterfaceC145426aM
    public boolean BHv() {
        return this.A03;
    }

    public C136175zq(Context context, SparseArray sparseArray, InterfaceC145246a3 interfaceC145246a3) {
        this.A00 = context;
        this.A02 = interfaceC145246a3;
        ((C134415wz) interfaceC145246a3).A09.getValue();
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466225p.A1X(AbstractC81813lk.A07(context), 32);
        this.A01 = sparseArray;
    }

    public static String A02(C136175zq c136175zq) {
        return (String) c136175zq.A01.get(R.id.bk_context_key_logging_id);
    }

    public static void A04(C136175zq c136175zq) {
        c136175zq.A01.get(R.id.bk_context_key_rendercore_extensions_creator);
    }

    public Object A05(int i) {
        Object objA01 = A01(this, i);
        if (objA01 != null) {
            return objA01;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Null value associated with key: ");
        throw AbstractC465925m.A17(AnonymousClass000.A06(this.A00.getResources().getResourceEntryName(i), sbA08));
    }
}
