package X;

import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class MQy<E> extends AbstractC54075OoS<E> implements B9W<E> {
    public static final MQy A01 = new MQy(J27.A1W());
    public final Object[] A00;

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.length;
    }

    @Override // X.B9V
    public C54086Ood ADB() {
        return new C54086Ood(this, null, this.A00, 0);
    }

    @Override // X.B9V
    public B9V CGG(Function1 function1) {
        Object[] objArrA1b = this.A00;
        int size = size();
        int size2 = size();
        boolean z = false;
        for (int i = 0; i < size2; i++) {
            Object obj = objArrA1b[i];
            if (AbstractC202208rp.A1b(obj, function1)) {
                if (!z) {
                    objArrA1b = MJn.A1b(objArrA1b, objArrA1b.length);
                    z = true;
                    size = i;
                }
            } else if (z) {
                objArrA1b[size] = obj;
                size++;
            }
        }
        if (size == size()) {
            return this;
        }
        return size == 0 ? A01 : new MQy(AnonymousClass027.A0C(objArrA1b, 0, size));
    }

    @Override // X.AbstractC011205h, java.util.List
    public int indexOf(Object obj) {
        return C08H.A0F(this.A00, obj);
    }

    @Override // X.AbstractC011205h, java.util.List
    public int lastIndexOf(Object obj) {
        int i;
        int i2;
        Object[] objArr = this.A00;
        int length = objArr.length - 1;
        if (obj == null) {
            if (length >= 0) {
                do {
                    i2 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    length = i2;
                } while (i2 >= 0);
            }
        } else if (length >= 0) {
            do {
                i = length - 1;
                if (obj.equals(objArr[length])) {
                    return length;
                }
                length = i;
            } while (i >= 0);
        }
        return -1;
    }

    public MQy(Object[] objArr) {
        this.A00 = objArr;
    }

    @Override // X.B9V
    public B9V A7Z(Object obj) {
        if (size() < 32) {
            Object[] objArrA1b = MJn.A1b(this.A00, size() + 1);
            objArrA1b[size()] = obj;
            return new MQy(objArrA1b);
        }
        Object[] objArr = new Object[32];
        objArr[0] = obj;
        return new C48700MQz(this.A00, objArr, size() + 1, 0);
    }

    @Override // X.B9V
    public B9V A7i(Object obj, int i) {
        AbstractC51852Nnn.A01(i, size());
        if (i == size()) {
            return A7Z(obj);
        }
        if (size() < 32) {
            Object[] objArr = new Object[size() + 1];
            Object[] objArr2 = this.A00;
            AnonymousClass027.A06(objArr2, 0, objArr, 0, i);
            AnonymousClass027.A06(objArr2, i + 1, objArr, i, size());
            objArr[i] = obj;
            return new MQy(objArr);
        }
        Object[] objArr3 = this.A00;
        Object[] objArrA1b = MJn.A1b(objArr3, objArr3.length);
        System.arraycopy(objArr3, i, objArrA1b, i + 1, (size() - 1) - i);
        objArrA1b[i] = obj;
        Object obj2 = objArr3[31];
        Object[] objArr4 = new Object[32];
        objArr4[0] = obj2;
        return new C48700MQz(objArrA1b, objArr4, size() + 1, 0);
    }

    @Override // X.B9V
    public B9V CGJ(int i) {
        AbstractC51852Nnn.A00(i, size());
        if (size() == 1) {
            return A01;
        }
        Object[] objArr = this.A00;
        Object[] objArrA1b = MJn.A1b(objArr, size() - 1);
        AnonymousClass027.A06(objArr, i, objArrA1b, i + 1, size());
        return new MQy(objArrA1b);
    }

    @Override // X.B9V
    public B9V CLr(Object obj, int i) {
        AbstractC51852Nnn.A00(i, size());
        Object[] objArr = this.A00;
        Object[] objArrA1b = MJn.A1b(objArr, objArr.length);
        objArrA1b[i] = obj;
        return new MQy(objArrA1b);
    }

    @Override // X.AbstractC011205h, java.util.List
    public Object get(int i) {
        AbstractC51852Nnn.A00(i, size());
        return this.A00[i];
    }

    @Override // X.AbstractC011205h, java.util.List
    public ListIterator listIterator(int i) {
        AbstractC51852Nnn.A01(i, size());
        return new MQt(this.A00, i, size());
    }
}
