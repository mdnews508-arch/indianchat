package X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4DJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DJ extends AnonymousClass493 {
    public static final C132055tA A06 = C132055tA.A00(new C6Zr() { // from class: X.5uk
        @Override // X.C6Zr
        public final Object A9w(Context context) {
            C000700h.A0A(context, 0);
            return new C85393sA(context);
        }
    });
    public final int A00;
    public final Fragment A01;
    public final C122215ck A02;
    public final C4ZL A03;
    public final Function0 A04;
    public final Function1 A05;

    public C4DJ(Fragment fragment, C122215ck c122215ck, C4ZL c4zl, Function0 function0, Function1 function1, int i) {
        this.A05 = function1;
        this.A00 = i;
        this.A01 = fragment;
        this.A03 = c4zl;
        this.A02 = c122215ck;
        this.A04 = function0;
    }
}
