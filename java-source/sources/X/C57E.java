package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: renamed from: X.57E, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C57E {
    public static final InterfaceC147246dI A00 = new InterfaceC147246dI() { // from class: X.5tx
        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            int iA00 = AnonymousClass000.A00(obj2);
            AbstractC466225p.A1P(context, 2, obj);
            if (!(obj instanceof Drawable)) {
                return null;
            }
            Drawable drawable = (Drawable) obj;
            if (!(drawable.getCallback() instanceof View)) {
                return null;
            }
            C123805fT.A00(drawable, AbstractC81773lg.A0P(drawable.getCallback()), iA00);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            AbstractC81763lf.A1J(obj);
            AbstractC81763lf.A1J(obj2);
            return true;
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            Integer numA0n = AbstractC81763lf.A0n(obj2);
            C000700h.A0A(context, 2);
            CaW(obj, numA0n, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            AbstractC81763lf.A1J(obj2);
        }
    };
}
