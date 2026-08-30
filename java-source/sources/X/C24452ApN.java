package X;

import android.webkit.PermissionRequest;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24452ApN extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24452ApN(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        super(0);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A04 = str;
        this.A00 = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            ((C224679vs) this.A03).A00((PermissionRequest) this.A01, this.A04, (List) this.A02, (List) this.A00);
        } else {
            C90J c90j = (C90J) this.A02;
            Function0 function0 = (Function0) this.A01;
            c90j.A0B((EnumC211659Uv) this.A00, (C23022ACr) this.A03, this.A04, function0);
        }
        return C05S.A00;
    }
}
