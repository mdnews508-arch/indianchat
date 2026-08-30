package X;

import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.KIb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45246KIb {
    public InterfaceC48454M9p A00;

    public I45 A00(Bundle bundle) {
        Integer num;
        int i = bundle.getInt("error_code", 1);
        Bundle bundle2 = (Bundle) bundle.getParcelable("exception");
        Throwable th = null;
        if (bundle2 != null) {
            try {
                Throwable th2 = (Throwable) bundle2.getSerializable("exception");
                try {
                    num = th2 != null ? C02S.A00 : C02S.A0N;
                    th = th2;
                } catch (Throwable th3) {
                    th = th3;
                    th = th2;
                    this.A00.CHT("IpcExceptionFactory_DESERIALIZATION_FAILED", th);
                    num = C02S.A0C;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } else {
            num = C02S.A0N;
        }
        if (num == C02S.A0N && !bundle.getBoolean("serialization_result", true)) {
            num = C02S.A01;
        }
        String string = bundle.getString("stringified_exception");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("exception_hierarchies");
        ImmutableList.Builder builder = ImmutableList.builder();
        if (stringArrayList != null) {
            ImmutableList.Builder builder2 = ImmutableList.builder();
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (strA11.equals("--")) {
                    builder.add((Object) builder2.build());
                    builder2 = ImmutableList.builder();
                } else {
                    builder2.add((Object) strA11);
                }
            }
        }
        return new I45(builder.build(), num, string, th, i);
    }
}
