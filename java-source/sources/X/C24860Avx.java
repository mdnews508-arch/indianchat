package X;

import android.webkit.PermissionRequest;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Avx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24860Avx extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ String $hostname;
    public final /* synthetic */ List $permissionsToRequest;
    public final /* synthetic */ PermissionRequest $request;
    public final /* synthetic */ List $resources;
    public final /* synthetic */ InterfaceC25151B1r $uiWindowProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24860Avx(PermissionRequest permissionRequest, InterfaceC25151B1r interfaceC25151B1r, String str, List list, List list2) {
        super(2);
        this.$uiWindowProvider = interfaceC25151B1r;
        this.$hostname = str;
        this.$permissionsToRequest = list;
        this.$request = permissionRequest;
        this.$resources = list2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
            boolean zA1a = AbstractC202178rm.A1a(b7t, this.$resources, AbstractC202178rm.A1a(b7t, this.$request, AbstractC202178rm.A1a(b7t, this.$permissionsToRequest, AbstractC202168rl.A1Y(b7t, this.$hostname, b7t.AF0(this.$uiWindowProvider)))));
            InterfaceC25151B1r interfaceC25151B1r = this.$uiWindowProvider;
            String str = this.$hostname;
            List list = this.$permissionsToRequest;
            PermissionRequest permissionRequest = this.$request;
            List list2 = this.$resources;
            Object objCG7 = b7t.CG7();
            if (zA1a || objCG7 == A5A.A00) {
                objCG7 = new C24616As1(permissionRequest, interfaceC25151B1r, list, list2, str, 1);
                b7t.CcQ(objCG7);
            }
            AbstractC202208rp.A18(b7t, (Function1) objCG7);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
