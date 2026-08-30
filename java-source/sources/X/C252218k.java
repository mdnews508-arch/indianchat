package X;

/* JADX INFO: renamed from: X.18k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C252218k {
    public final InterfaceC001500s A00 = C00C.A00(2370);

    public static C0RH A00(C252218k c252218k) {
        return (C0RH) ((C05890Py) c252218k.A00.get()).A00(C0RH.class);
    }

    public void A01() {
        C0RH c0rhA00 = A00(this);
        synchronized (c0rhA00) {
            com.whatsapp.infra.logging.Log.i("companion/registration/start");
            c0rhA00.A0n.A01("cmp_reg_start");
            c0rhA00.A0g.A01(2);
            C0RH.A01(c0rhA00);
        }
    }

    public void A02(String str, boolean z, boolean z2) {
        A00(this).A0Q(str, z, z2, false);
    }
}
