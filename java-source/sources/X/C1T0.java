package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.1T0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1T0 extends C05360Nv implements Function3 {
    public C1T0(Object obj) {
        super(3, obj, C30301Su.class, "create", "create(Ljava/lang/String;IZ)Lcom/whatsapp/ui/coreui/snackbar/WaSnackbar;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        int iIntValue = ((Number) obj2).intValue();
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        C000700h.A0A(str, 0);
        return ((C30301Su) this.receiver).A00.A5R(str, iIntValue, zBooleanValue);
    }
}
