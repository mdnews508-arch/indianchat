package X;

import com.google.android.gms.common.api.ApiException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LtN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48053LtN implements Function1 {
    public static final C48053LtN A00 = new C48053LtN();

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return Boolean.valueOf(obj instanceof ApiException);
    }
}
