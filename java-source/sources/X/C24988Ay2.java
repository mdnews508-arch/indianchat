package X;

/* JADX INFO: renamed from: X.Ay2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24988Ay2 extends AnonymousClass051 implements InterfaceC020009l {
    public static final C24988Ay2 A00 = new C24988Ay2();

    public C24988Ay2() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        return str.length() == 0 ? obj2.toString() : AnonymousClass000.A04(obj2, ", ", AnonymousClass000.A09(str));
    }
}
