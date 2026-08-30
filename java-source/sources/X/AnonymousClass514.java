package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.514, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass514 {
    public static final C122965e1 A00(final InterfaceC146116bT interfaceC146116bT, Object obj, final Function0 function0) {
        if (function0 == null) {
            function0 = C6SY.A01(interfaceC146116bT, 41);
        }
        return new C122965e1(new InterfaceC147246dI(interfaceC146116bT, function0) { // from class: X.5ub
            public final InterfaceC146116bT A00;
            public final C119975Xm A01 = new C119975Xm();
            public final InterfaceC145026Zg A02;
            public final Function0 A03;

            @Override // X.InterfaceC147246dI
            public String Abe() {
                return AnonymousClass000.A04(this.A03.invoke(), "binder:", AnonymousClass000.A08());
            }

            @Override // X.InterfaceC147246dI
            public InterfaceC145026Zg Ajt() {
                return this.A02;
            }

            @Override // X.InterfaceC147246dI
            public boolean CUL(Object obj2, Object obj3, Object obj4, Object obj5) {
                return this.A00.CUL(obj2, obj3, obj4, obj5);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4, Object obj5) {
                C5AS c5as = (C5AS) obj5;
                C000700h.A0B(interfaceC145036Zh, context);
                C119975Xm c119975Xm = this.A01;
                c119975Xm.A01 = interfaceC145036Zh;
                c119975Xm.A00 = context;
                if (c5as != null) {
                    try {
                        c5as.A00.invoke();
                    } finally {
                        c119975Xm.A01 = null;
                        c119975Xm.A00 = null;
                    }
                }
            }

            {
                this.A03 = function0;
                this.A00 = interfaceC146116bT;
                Class<?> cls = interfaceC146116bT.getClass();
                C000700h.A0A(cls, 0);
                this.A02 = new C132015t6(cls);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4) {
                C000700h.A0B(interfaceC145036Zh, context);
                C119975Xm c119975Xm = this.A01;
                c119975Xm.A01 = interfaceC145036Zh;
                c119975Xm.A00 = context;
                try {
                    return this.A00.ACF(c119975Xm, obj2, obj4);
                } finally {
                    c119975Xm.A01 = null;
                    c119975Xm.A00 = null;
                }
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ void CaW(Object obj2, Object obj3, Object obj4, Object obj5) {
            }
        }, obj);
    }
}
