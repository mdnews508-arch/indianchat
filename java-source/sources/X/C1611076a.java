package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.76a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1611076a extends AbstractC28455Cd9 {
    public final Function1 A00;

    @Override // X.AbstractC28455Cd9
    public CharSequence A01(Context context) {
        C000700h.A0A(context, 0);
        return (CharSequence) this.A00.invoke(context);
    }

    public C1611076a(Function1 function1) {
        this.A00 = function1;
    }
}
