package X;

import java.io.Serializable;
import org.slf4j.LoggerFactory;

/* JADX INFO: renamed from: X.OlB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53894OlB implements InterfaceC54751P8g, Serializable {
    public static final long serialVersionUID = -2529255052481744503L;
    public String name;

    private void A00(Integer num, Object[] objArr) {
        Throwable th;
        int length = objArr.length - 1;
        Object obj = objArr[length];
        if (!(obj instanceof Throwable) || (th = (Throwable) obj) == null) {
            A01(num, null, objArr);
            return;
        }
        Object[] objArr2 = new Object[length];
        if (length > 0) {
            System.arraycopy(objArr, 0, objArr2, 0, length);
        }
        A01(num, th, objArr2);
    }

    public void A01(Integer num, Throwable th, Object[] objArr) {
        C54347Out c54347Out = (C54347Out) this;
        C51054NYl c51054NYl = new C51054NYl();
        System.currentTimeMillis();
        c51054NYl.A00 = num;
        c51054NYl.A02 = c54347Out.logger;
        c51054NYl.A03 = objArr;
        c51054NYl.A01 = th;
        c54347Out.eventQueue.add(c51054NYl);
    }

    public Object readResolve() {
        return LoggerFactory.getLogger(((C54347Out) this).name);
    }

    @Override // X.InterfaceC54751P8g
    public void AJL(String str) {
        if (isDebugEnabled()) {
            A01(C02S.A0N, null, null);
        }
    }

    @Override // X.InterfaceC54751P8g
    public void AJM(String str, Object... objArr) {
        if (isDebugEnabled()) {
            A00(C02S.A0N, objArr);
        }
    }

    @Override // X.InterfaceC54751P8g
    public void AJN(Object obj) {
        if (isDebugEnabled()) {
            A01(C02S.A0N, null, AbstractC31898DxN.A1b(obj));
        }
    }

    @Override // X.InterfaceC54751P8g
    public void AJO(Object obj, Object obj2) {
        Object[] objArrA1a;
        Throwable th;
        if (isDebugEnabled()) {
            Integer num = C02S.A0N;
            if (obj2 instanceof Throwable) {
                objArrA1a = new Object[]{obj};
                th = (Throwable) obj2;
            } else {
                objArrA1a = AbstractC466525s.A1a(obj, 0);
                objArrA1a[1] = obj2;
                th = null;
            }
            A01(num, th, objArrA1a);
        }
    }

    @Override // X.InterfaceC54751P8g
    public /* synthetic */ boolean BIO(Integer num) {
        return NL2.A00(num, this);
    }

    @Override // X.InterfaceC54751P8g
    public void CZd(String str, Object... objArr) {
        if (isTraceEnabled()) {
            A00(C02S.A0Y, objArr);
        }
    }

    @Override // X.InterfaceC54751P8g
    public void CZe(Object obj) {
        if (isTraceEnabled()) {
            A01(C02S.A0Y, null, AbstractC31898DxN.A1b(obj));
        }
    }

    @Override // X.InterfaceC54751P8g
    public void CZf(Object obj, Object obj2) {
        Object[] objArrA1a;
        Throwable th;
        if (isTraceEnabled()) {
            Integer num = C02S.A0Y;
            if (obj2 instanceof Throwable) {
                objArrA1a = new Object[]{obj};
                th = (Throwable) obj2;
            } else {
                objArrA1a = AbstractC466525s.A1a(obj, 0);
                objArrA1a[1] = obj2;
                th = null;
            }
            A01(num, th, objArrA1a);
        }
    }
}
