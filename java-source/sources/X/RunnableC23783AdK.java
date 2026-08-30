package X;

import android.content.Context;
import android.os.Process;
import com.facebook.superpack.AssetDecompressionException;
import com.facebook.superpack.AssetDecompressor;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AdK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23783AdK implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC23783AdK(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A03 = obj4;
        this.A04 = obj;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        String strA0s;
        if (this.$t != 0) {
            C0EM c0em = (C0EM) this.A01;
            int i = this.A00;
            ArrayList arrayList = (ArrayList) this.A03;
            Context context = (Context) this.A04;
            File file = (File) this.A02;
            com.whatsapp.infra.logging.Log.i("whatsappassetdecompressor/scheduling decompression of secondary libs");
            Process.setThreadPriority(-4);
            com.whatsapp.infra.logging.Log.i("whatsappassetdecompressor/initiating decompression of secondary libs");
            try {
                String[] strArrDecompress_range_from_so = AssetDecompressor.decompress_range_from_so("libs.so", "libs.spo".substring("libs.spo".lastIndexOf(".") + 1), AbstractC81763lf.A0h(AbstractC81763lf.A0h(((C00A) c0em.A03.get()).A05(), "decompressed"), "libs.spo").getAbsolutePath(), i, -1);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("whatsappassetdecompressor/secondary libs decompressed size/");
                AbstractC466325q.A1H(sbA08, strArrDecompress_range_from_so.length);
                ArrayList arrayListA1B = AbstractC465925m.A1B(Arrays.asList(strArrDecompress_range_from_so));
                c0em.A05.A01();
                arrayList.addAll(arrayListA1B);
                C0EM.A00(context, c0em, file, arrayList);
                Process.setThreadPriority(0);
                return;
            } catch (AssetDecompressionException e) {
                throw new RuntimeException(e);
            }
        }
        int i2 = this.A00;
        C22972AAn c22972AAn = (C22972AAn) this.A01;
        Function0 function0 = (Function0) this.A02;
        List list = (List) this.A03;
        List list2 = (List) this.A04;
        if (i2 == c22972AAn.A00 && AbstractC32971bt.A0v(function0)) {
            if (list.isEmpty()) {
                strA0s = c22972AAn.A04.getString(R.string._name_removed__res_0x7f1239c9);
            } else {
                String strA0m = AbstractC466725u.A0m(", ", list);
                if (strA0m.length() > 24) {
                    if (list.size() == 1) {
                        strA0m = C22972AAn.A00((String) AbstractC02550Br.A0t(list), 24);
                    } else {
                        int iA0G = AbstractC81773lg.A0G(list);
                        Object objA0t = AbstractC02550Br.A0t(list);
                        C0FJ c0fj = c22972AAn.A0G;
                        long j = iA0G;
                        Object[] objArrA1a = AbstractC466525s.A1a(objA0t, 0);
                        Integer numA1C = AbstractC202168rl.A1C(objArrA1a, iA0G, 1);
                        strA0m = c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10026a, j);
                        int iA08 = AbstractC202178rm.A08(strA0m);
                        if (iA08 > 24) {
                            Object[] objArrA1a2 = AbstractC466525s.A1a(C22972AAn.A00((String) AbstractC02550Br.A0t(list), ((String) AbstractC02550Br.A0t(list)).length() - (iA08 - 24)), 0);
                            objArrA1a2[1] = numA1C;
                            strA0m = c0fj.A0P(objArrA1a2, R.plurals._name_removed__res_0x7f10026a, j);
                            C000700h.A06(strA0m);
                        }
                    }
                }
                strA0s = AbstractC466525s.A0s(c22972AAn.A04, strA0m, 1, 0, R.string._name_removed__res_0x7f123f26);
            }
            C000700h.A06(strA0s);
            c22972AAn.A0J.CbX((C1M7) c22972AAn.A0N.getValue(), (InterfaceC22650z9) c22972AAn.A0O.getValue(), strA0s, list2);
        }
    }
}
