package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: renamed from: X.0ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14320ko implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: X.0kp
        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            C000700h.A0A(parcel, 0);
            return new C14320ko(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new C14320ko[i];
        }
    };
    public Object A00;
    public final InterfaceC14300km A01;
    public final Class A02;
    public final String A03;

    public C14320ko(InterfaceC14300km interfaceC14300km, Class cls, Object obj, String str) {
        C000700h.A0A(cls, 2);
        this.A03 = str;
        this.A01 = interfaceC14300km;
        this.A02 = cls;
        this.A00 = obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C000700h.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            C14320ko c14320ko = (C14320ko) obj;
            if (!C000700h.areEqual(this.A03, c14320ko.A03) || !C000700h.areEqual(this.A01, c14320ko.A01) || !C000700h.areEqual(this.A02, c14320ko.A02) || !AbstractC018508q.A00(this.A00, c14320ko.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A01, this.A02, this.A00});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        InterfaceC14300km interfaceC14300km = this.A01;
        C000700h.A0A(interfaceC14300km, 0);
        if (interfaceC14300km instanceof C14310kn) {
            parcel.writeInt(1);
        } else {
            if (!(interfaceC14300km instanceof C1380166w)) {
                if (!(interfaceC14300km instanceof IX7)) {
                    throw new AssertionError("[PrivacyPolicy] Unknown executor written to parcel");
                }
                parcel.writeInt(3);
                throw new NullPointerException("getClass");
            }
            parcel.writeInt(2);
        }
        parcel.writeValue(this.A02);
        parcel.writeValue(this.A00);
    }

    public final boolean A00() {
        boolean zIsEmpty;
        int length;
        Object obj = this.A00;
        if (obj == null) {
            return true;
        }
        boolean z = C00K.A00;
        if (obj instanceof String) {
            length = ((CharSequence) obj).length();
        } else {
            if (!(obj instanceof Object[])) {
                if (obj instanceof Collection) {
                    zIsEmpty = ((Collection) obj).isEmpty();
                } else {
                    if (!(obj instanceof java.util.Map)) {
                        throw new UnsupportedOperationException("empty check not implemented for class type");
                    }
                    zIsEmpty = ((java.util.Map) obj).isEmpty();
                }
                return zIsEmpty;
            }
            length = ((Object[]) obj).length;
        }
        return length == 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        String strAAO = this.A01.AAO(this.A00);
        return strAAO == null ? "null" : strAAO;
    }

    public C14320ko(Parcel parcel) {
        InterfaceC14300km c14310kn;
        String string = parcel.readString();
        C00K.A05(string);
        C000700h.A06(string);
        this.A03 = string;
        int i = parcel.readInt();
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    c14310kn = new IX7();
                    Class cls = (Class) parcel.readValue(Class.class.getClassLoader());
                    if (cls != null) {
                        if (parcel.readParcelable(cls.getClassLoader()) == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    throw new AssertionError("[PrivacyPolicy] Unknown executor read from parcel");
                }
            } else {
                c14310kn = new C1380166w();
            }
        } else {
            c14310kn = new C14310kn();
        }
        this.A01 = c14310kn;
        Object value = parcel.readValue(Class.class.getClassLoader());
        C00K.A05(value);
        C000700h.A06(value);
        Class cls2 = (Class) value;
        this.A02 = cls2;
        this.A00 = parcel.readValue(cls2.getClassLoader());
    }

    public C14320ko(InterfaceC14300km interfaceC14300km, Object obj, String str) {
        this.A03 = str;
        this.A01 = interfaceC14300km;
        C00K.A05(obj);
        Class<?> cls = obj.getClass();
        C000700h.A0D(cls, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.loggingpolicy.PrivacyItemValue>");
        this.A02 = cls;
        this.A00 = obj;
    }
}
