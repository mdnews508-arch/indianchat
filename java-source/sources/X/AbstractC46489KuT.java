package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.KuT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46489KuT {
    public final AnonymousClass017 A00;
    public final AnonymousClass017 A01;
    public final AnonymousClass017 A02;

    public C43469JBy A03() {
        C43469JBy c43469JBy = (C43469JBy) this;
        Parcel parcel = c43469JBy.A05;
        int iDataPosition = parcel.dataPosition();
        int i = c43469JBy.A02;
        if (i == c43469JBy.A04) {
            i = c43469JBy.A03;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(c43469JBy.A07);
        return new C43469JBy(parcel, ((AbstractC46489KuT) c43469JBy).A01, ((AbstractC46489KuT) c43469JBy).A02, ((AbstractC46489KuT) c43469JBy).A00, AnonymousClass000.A06("  ", sbA08), iDataPosition, i);
    }

    public InterfaceC48390M6j A04() throws Throwable {
        String string = ((C43469JBy) this).A05.readString();
        if (string == null) {
            return null;
        }
        C43469JBy c43469JByA03 = A03();
        try {
            AnonymousClass017 anonymousClass017 = this.A01;
            Method declaredMethod = (Method) anonymousClass017.get(string);
            if (declaredMethod == null) {
                System.currentTimeMillis();
                declaredMethod = Class.forName(string, true, AbstractC46489KuT.class.getClassLoader()).getDeclaredMethod("read", AbstractC46489KuT.class);
                anonymousClass017.put(string, declaredMethod);
            }
            return (InterfaceC48390M6j) J28.A0i(declaredMethod, AbstractC31898DxN.A1b(c43469JByA03));
        } catch (ClassNotFoundException e) {
            throw J27.A0e("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw J27.A0e("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw J27.A0e("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw e4.getCause();
            }
            throw J27.A0e("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public void A05(int i) {
        C43469JBy c43469JBy = (C43469JBy) this;
        int i2 = c43469JBy.A00;
        if (i2 >= 0) {
            int i3 = c43469JBy.A06.get(i2);
            Parcel parcel = c43469JBy.A05;
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(iDataPosition - i3);
            parcel.setDataPosition(iDataPosition);
        }
        c43469JBy.A00 = i;
        SparseIntArray sparseIntArray = c43469JBy.A06;
        Parcel parcel2 = c43469JBy.A05;
        sparseIntArray.put(i, parcel2.dataPosition());
        parcel2.writeInt(0);
        parcel2.writeInt(i);
    }

    public boolean A09(int i) {
        C43469JBy c43469JBy = (C43469JBy) this;
        while (true) {
            int i2 = c43469JBy.A02;
            int i3 = c43469JBy.A03;
            int i4 = c43469JBy.A01;
            if (i2 < i3) {
                if (i4 == i) {
                    return true;
                }
                if (String.valueOf(i4).compareTo(String.valueOf(i)) > 0) {
                    break;
                }
                Parcel parcel = c43469JBy.A05;
                parcel.setDataPosition(i2);
                int i5 = parcel.readInt();
                c43469JBy.A01 = parcel.readInt();
                c43469JBy.A02 += i5;
            } else if (i4 == i) {
                return true;
            }
        }
        return false;
    }

    private Class A00(Class cls) throws ClassNotFoundException {
        AnonymousClass017 anonymousClass017 = this.A00;
        String name = cls.getName();
        Class cls2 = (Class) anonymousClass017.get(name);
        if (cls2 != null) {
            return cls2;
        }
        String name2 = cls.getPackage().getName();
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = name2;
        objArrA1a[1] = cls.getSimpleName();
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", objArrA1a), false, cls.getClassLoader());
        anonymousClass017.put(name, cls3);
        return cls3;
    }

    public void A08(InterfaceC48390M6j interfaceC48390M6j) throws Throwable {
        if (interfaceC48390M6j == null) {
            ((C43469JBy) this).A05.writeString(null);
            return;
        }
        try {
            Class<?> cls = interfaceC48390M6j.getClass();
            ((C43469JBy) this).A05.writeString(A00(cls).getName());
            C43469JBy c43469JByA03 = A03();
            try {
                AnonymousClass017 anonymousClass017 = this.A02;
                String name = cls.getName();
                Method declaredMethod = (Method) anonymousClass017.get(name);
                if (declaredMethod == null) {
                    Class clsA00 = A00(cls);
                    System.currentTimeMillis();
                    declaredMethod = clsA00.getDeclaredMethod("write", cls, AbstractC46489KuT.class);
                    anonymousClass017.put(name, declaredMethod);
                }
                Object[] objArrA1a = AbstractC466425r.A1a();
                GV2.A1J(interfaceC48390M6j, c43469JByA03, objArrA1a);
                declaredMethod.invoke(null, objArrA1a);
                int i = c43469JByA03.A00;
                if (i >= 0) {
                    int i2 = c43469JByA03.A06.get(i);
                    Parcel parcel = c43469JByA03.A05;
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw J27.A0e("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw J27.A0e("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw J27.A0e("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    throw J27.A0e("VersionedParcel encountered InvocationTargetException", e4);
                }
                throw e4.getCause();
            }
        } catch (ClassNotFoundException e5) {
            throw J2A.A0f(" does not have a Parcelizer", J2C.A0m(interfaceC48390M6j), e5);
        }
    }

    public AbstractC46489KuT(AnonymousClass017 anonymousClass017, AnonymousClass017 anonymousClass018, AnonymousClass017 anonymousClass019) {
        this.A01 = anonymousClass017;
        this.A02 = anonymousClass018;
        this.A00 = anonymousClass019;
    }

    public int A01(int i, int i2) {
        return A09(i2) ? ((C43469JBy) this).A05.readInt() : i;
    }

    public Parcelable A02(Parcelable parcelable, int i) {
        if (!A09(i)) {
            return parcelable;
        }
        C43469JBy c43469JBy = (C43469JBy) this;
        return AbstractC81793li.A0P(c43469JBy.A05, c43469JBy.getClass());
    }

    public void A06(int i, int i2) {
        A05(i2);
        ((C43469JBy) this).A05.writeInt(i);
    }

    public void A07(Parcelable parcelable, int i) {
        A05(i);
        ((C43469JBy) this).A05.writeParcelable(parcelable, 0);
    }
}
