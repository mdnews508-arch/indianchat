package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5YI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5YI {
    public final CharSequence A00;
    public final CharSequence A01;
    public final List A02;
    public final Function0 A03;

    public /* synthetic */ C5YI(CharSequence charSequence, CharSequence charSequence2, List list, Function0 function0, int i) {
        function0 = (i & 2) != 0 ? null : function0;
        charSequence = (i & 4) != 0 ? null : charSequence;
        charSequence2 = (i & 8) != 0 ? null : charSequence2;
        List list2 = (i & 16) == 0 ? list : null;
        this.A03 = function0;
        this.A01 = charSequence;
        this.A00 = charSequence2;
        this.A02 = list2;
    }

    public C5YI() {
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }
}
