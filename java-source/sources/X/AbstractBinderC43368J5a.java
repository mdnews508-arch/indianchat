package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.J5a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractBinderC43368J5a extends Binder implements IInterface {
    public static Status A01(Parcel parcel) {
        return (Status) L0c.A00(parcel, Status.CREATOR);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a4 A[PHI: r0
  0x00a4: PHI (r0v110 boolean) = (r0v109 boolean), (r0v113 boolean) binds: [B:42:0x0095, B:44:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean A02(int i, Parcel parcel) {
        Status statusA01;
        Object obj;
        C46627KxS c46627KxS;
        Function0 function0;
        Boolean boolValueOf;
        C46627KxS c46627KxS2;
        Exception c43720JMq;
        C46627KxS c46627KxS3;
        if (this instanceof JUY) {
            JUY juy = (JUY) this;
            if (i == 1) {
                Status statusA02 = A01(parcel);
                int i2 = parcel.readInt();
                L0c.A01(parcel);
                if (!(juy instanceof JN7)) {
                    throw AbstractC81763lf.A0w();
                }
                JN7 jn7 = (JN7) juy;
                boolean z = false;
                if (i2 != 0) {
                    z = true;
                    if (i2 == 1) {
                        boolValueOf = Boolean.valueOf(z);
                    } else {
                        if (i2 != 2) {
                            throw AbstractC148916gD.A0Q("Unknown backup enabled status: ", J27.A0k(J29.A02(i2) + 31), i2);
                        }
                        boolValueOf = null;
                    }
                } else {
                    boolValueOf = Boolean.valueOf(z);
                }
                AbstractC45300KLg.A00(statusA02, jn7.A00, boolValueOf);
                return true;
            }
            if (i == 2) {
                J2C.A0I(parcel, Status.CREATOR);
                parcel.readString();
                L0c.A01(parcel);
                throw AbstractC81763lf.A0w();
            }
            if (i != 3) {
                if (i != 4) {
                    return false;
                }
                Status statusA03 = A01(parcel);
                L0c.A01(parcel);
                if (!(juy instanceof JN6)) {
                    throw AbstractC81763lf.A0w();
                }
                JN6 jn6 = (JN6) juy;
                obj = null;
                if (statusA03 == null) {
                    c46627KxS3 = jn6.A00;
                    AbstractC45300KLg.A00(Status.A06, c46627KxS3, obj);
                    return true;
                }
                int i3 = statusA03.A00;
                if (i3 == 29062) {
                    c46627KxS2 = jn6.A00;
                    c43720JMq = new C43720JMq();
                } else {
                    if (i3 != 29065) {
                        AbstractC45300KLg.A00(statusA03, jn6.A00, null);
                        return true;
                    }
                    c46627KxS2 = jn6.A00;
                    c43720JMq = new C43717JMn();
                }
                c46627KxS2.A01(c43720JMq);
                return true;
            }
            statusA01 = A01(parcel);
            L0c.A01(parcel);
            if (!(juy instanceof JN5)) {
                throw AbstractC81763lf.A0w();
            }
            JN5 jn5 = (JN5) juy;
            obj = null;
            if (statusA01 == null) {
                c46627KxS3 = jn5.A00;
                AbstractC45300KLg.A00(Status.A06, c46627KxS3, obj);
                return true;
            }
            switch (statusA01.A00) {
                case 29062:
                    c46627KxS2 = jn5.A00;
                    c43720JMq = new C43720JMq();
                    c46627KxS2.A01(c43720JMq);
                    return true;
                case 29063:
                    c46627KxS2 = jn5.A00;
                    c43720JMq = new C43719JMp();
                    c46627KxS2.A01(c43720JMq);
                    return true;
                case 29064:
                    c46627KxS2 = jn5.A00;
                    c43720JMq = new C43718JMo();
                    c46627KxS2.A01(c43720JMq);
                    return true;
                default:
                    c46627KxS = jn5.A00;
                    break;
            }
        } else {
            if (!(this instanceof JUX)) {
                JUZ juz = (JUZ) this;
                if (i == 1) {
                    long j = parcel.readLong();
                    L0c.A01(parcel);
                    C46257KpZ c46257KpZ = juz.A00;
                    if (c46257KpZ.A00.BI0()) {
                        return true;
                    }
                    c46257KpZ.A01.Bez(j - c46257KpZ.A03.getAndSet(j));
                    return true;
                }
                if (i != 2) {
                    return false;
                }
                String string = parcel.readString();
                L0c.A01(parcel);
                C000700h.A0A(string, 0);
                C46257KpZ c46257KpZ2 = juz.A00;
                String str = c46257KpZ2.A02;
                if (str == null) {
                    return true;
                }
                ((C45859Kgy) C05C.A02(c46257KpZ2.A00.A00)).A02("gms-account", str, string);
                return true;
            }
            JUX jux = (JUX) this;
            switch (i) {
                case 1:
                    J2C.A0I(parcel, Status.CREATOR);
                    J2C.A0I(parcel, C43820JQr.CREATOR);
                    L0c.A01(parcel);
                    throw AbstractC81763lf.A0w();
                case 2:
                    statusA01 = A01(parcel);
                    obj = (C43816JQn) J2C.A0I(parcel, C43816JQn.CREATOR);
                    L0c.A01(parcel);
                    if (!(jux instanceof BinderC43724JMu)) {
                        throw AbstractC81763lf.A0w();
                    }
                    C000700h.A0A(statusA01, 0);
                    c46627KxS = ((BinderC43724JMu) jux).A00;
                    break;
                    break;
                case 3:
                    J2C.A0I(parcel, Status.CREATOR);
                    J2C.A0I(parcel, JRK.CREATOR);
                    L0c.A01(parcel);
                    throw AbstractC81763lf.A0w();
                case 4:
                    statusA01 = A01(parcel);
                    obj = (C43818JQp) J2C.A0I(parcel, C43818JQp.CREATOR);
                    L0c.A01(parcel);
                    if (jux instanceof JN2) {
                        C000700h.A0A(statusA01, 0);
                        c46627KxS = ((JN2) jux).A00;
                    } else {
                        if (!(jux instanceof BinderC43726JMw)) {
                            throw AbstractC81763lf.A0w();
                        }
                        C000700h.A0A(statusA01, 0);
                        c46627KxS = ((BinderC43726JMw) jux).A00;
                    }
                    break;
                case 5:
                    J2C.A0I(parcel, Status.CREATOR);
                    J2C.A0I(parcel, C43823JQu.CREATOR);
                    L0c.A01(parcel);
                    throw AbstractC81763lf.A0w();
                case 6:
                    statusA01 = A01(parcel);
                    obj = (C43821JQs) J2C.A0I(parcel, C43821JQs.CREATOR);
                    L0c.A01(parcel);
                    if (!(jux instanceof BinderC43728JMy)) {
                        throw AbstractC81763lf.A0w();
                    }
                    C000700h.A0A(statusA01, 0);
                    c46627KxS = ((BinderC43728JMy) jux).A00;
                    break;
                    break;
                case 7:
                    statusA01 = A01(parcel);
                    obj = (C43805JQc) J2C.A0I(parcel, C43805JQc.CREATOR);
                    L0c.A01(parcel);
                    if (!(jux instanceof BinderC43725JMv)) {
                        throw AbstractC81763lf.A0w();
                    }
                    C000700h.A0A(statusA01, 0);
                    c46627KxS = ((BinderC43725JMv) jux).A00;
                    break;
                    break;
                case 8:
                    statusA01 = A01(parcel);
                    obj = (JRL) J2C.A0I(parcel, JRL.CREATOR);
                    L0c.A01(parcel);
                    if (jux instanceof JN4) {
                        C000700h.A0A(statusA01, 0);
                        c46627KxS = ((JN4) jux).A00;
                    } else {
                        if (!(jux instanceof BinderC43727JMx)) {
                            throw AbstractC81763lf.A0w();
                        }
                        C000700h.A0A(statusA01, 0);
                        c46627KxS = ((BinderC43727JMx) jux).A00;
                    }
                    break;
                case 9:
                    statusA01 = A01(parcel);
                    obj = (C43819JQq) J2C.A0I(parcel, C43819JQq.CREATOR);
                    L0c.A01(parcel);
                    if (!(jux instanceof JN3)) {
                        throw AbstractC81763lf.A0w();
                    }
                    C000700h.A0A(statusA01, 0);
                    c46627KxS = ((JN3) jux).A00;
                    break;
                    break;
                case 10:
                    statusA01 = A01(parcel);
                    obj = (JRN) J2C.A0I(parcel, JRN.CREATOR);
                    L0c.A01(parcel);
                    if (!(jux instanceof BinderC43729JMz)) {
                        throw AbstractC81763lf.A0w();
                    }
                    C000700h.A0A(statusA01, 0);
                    c46627KxS = ((BinderC43729JMz) jux).A00;
                    break;
                    break;
                case 11:
                    J2C.A0I(parcel, Status.CREATOR);
                    J2C.A0I(parcel, C43806JQd.CREATOR);
                    L0c.A01(parcel);
                    throw AbstractC81763lf.A0w();
                case 12:
                    statusA01 = A01(parcel);
                    obj = (C43813JQk) J2C.A0I(parcel, C43813JQk.CREATOR);
                    L0c.A01(parcel);
                    if (!(jux instanceof BinderC43721JMr)) {
                        throw AbstractC81763lf.A0w();
                    }
                    C000700h.A0A(statusA01, 0);
                    c46627KxS = ((BinderC43721JMr) jux).A00;
                    break;
                    break;
                case 13:
                    statusA01 = A01(parcel);
                    obj = (C43814JQl) J2C.A0I(parcel, C43814JQl.CREATOR);
                    L0c.A01(parcel);
                    if (jux instanceof JN0) {
                        C000700h.A0A(statusA01, 0);
                        c46627KxS = ((JN0) jux).A00;
                    } else {
                        if (!(jux instanceof BinderC43722JMs)) {
                            throw AbstractC81763lf.A0w();
                        }
                        C000700h.A0A(statusA01, 0);
                        c46627KxS = ((BinderC43722JMs) jux).A00;
                    }
                    break;
                case 14:
                    statusA01 = A01(parcel);
                    obj = (JRF) J2C.A0I(parcel, JRF.CREATOR);
                    L0c.A01(parcel);
                    if (jux instanceof JN1) {
                        C000700h.A0A(statusA01, 0);
                        c46627KxS = ((JN1) jux).A00;
                    } else {
                        if (!(jux instanceof BinderC43723JMt)) {
                            throw AbstractC81763lf.A0w();
                        }
                        C000700h.A0A(statusA01, 0);
                        c46627KxS = ((BinderC43723JMt) jux).A00;
                    }
                    break;
                case 15:
                    J2C.A0I(parcel, Status.CREATOR);
                    J2C.A0I(parcel, C43807JQe.CREATOR);
                    L0c.A01(parcel);
                    throw AbstractC81763lf.A0w();
                case 16:
                    Status statusA04 = A01(parcel);
                    C43838JRj c43838JRj = (C43838JRj) J2C.A0I(parcel, C43838JRj.CREATOR);
                    L0c.A01(parcel);
                    JN8 jn8 = (JN8) jux;
                    C000700h.A0A(statusA04, 0);
                    if (statusA04.A00 == 29074 && (function0 = jn8.A01) != null) {
                        function0.invoke();
                    }
                    if (c43838JRj == null) {
                        jn8.A00.A03(AbstractC45301KLh.A00(statusA04));
                        return true;
                    }
                    jn8.A00.A03(new K7C(c43838JRj.A01, c43838JRj.A02, c43838JRj.A04, c43838JRj.A03, c43838JRj.A00));
                    return true;
                default:
                    return false;
            }
        }
        AbstractC45300KLg.A00(statusA01, c46627KxS, obj);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        return A02(i, parcel);
    }
}
