package X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.dextricks.Constants;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: renamed from: X.Lub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC48091Lub implements SafeParcelable {
    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x013e A[Catch: Exception -> 0x01f3, TryCatch #0 {Exception -> 0x01f3, blocks: (B:8:0x002c, B:10:0x0034, B:12:0x0040, B:13:0x0056, B:14:0x0059, B:15:0x005e, B:17:0x0066, B:88:0x01dd, B:90:0x01e4, B:18:0x006f, B:62:0x013e, B:19:0x0077, B:21:0x007f, B:22:0x0088, B:24:0x008e, B:26:0x0096, B:28:0x009c, B:30:0x00a5, B:31:0x00ad, B:33:0x00b3, B:35:0x00bb, B:36:0x00bf, B:37:0x00c3, B:38:0x00c7, B:40:0x00cf, B:41:0x00d8, B:43:0x00e0, B:44:0x00e9, B:46:0x00f2, B:48:0x00fd, B:50:0x0101, B:52:0x0108, B:51:0x0105, B:53:0x010b, B:54:0x0110, B:56:0x0118, B:57:0x0121, B:59:0x0129, B:60:0x0132, B:63:0x0147, B:65:0x014f, B:66:0x0158, B:68:0x0160, B:75:0x018e, B:69:0x0168, B:71:0x0170, B:72:0x017f, B:74:0x0187, B:76:0x0193, B:78:0x019b, B:79:0x01a7, B:81:0x01af, B:82:0x01be, B:84:0x01c6, B:85:0x01ce, B:87:0x01d6, B:91:0x01e9, B:93:0x01f2, B:92:0x01ee), top: B:100:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01e4 A[Catch: Exception -> 0x01f3, TryCatch #0 {Exception -> 0x01f3, blocks: (B:8:0x002c, B:10:0x0034, B:12:0x0040, B:13:0x0056, B:14:0x0059, B:15:0x005e, B:17:0x0066, B:88:0x01dd, B:90:0x01e4, B:18:0x006f, B:62:0x013e, B:19:0x0077, B:21:0x007f, B:22:0x0088, B:24:0x008e, B:26:0x0096, B:28:0x009c, B:30:0x00a5, B:31:0x00ad, B:33:0x00b3, B:35:0x00bb, B:36:0x00bf, B:37:0x00c3, B:38:0x00c7, B:40:0x00cf, B:41:0x00d8, B:43:0x00e0, B:44:0x00e9, B:46:0x00f2, B:48:0x00fd, B:50:0x0101, B:52:0x0108, B:51:0x0105, B:53:0x010b, B:54:0x0110, B:56:0x0118, B:57:0x0121, B:59:0x0129, B:60:0x0132, B:63:0x0147, B:65:0x014f, B:66:0x0158, B:68:0x0160, B:75:0x018e, B:69:0x0168, B:71:0x0170, B:72:0x017f, B:74:0x0187, B:76:0x0193, B:78:0x019b, B:79:0x01a7, B:81:0x01af, B:82:0x01be, B:84:0x01c6, B:85:0x01ce, B:87:0x01d6, B:91:0x01e9, B:93:0x01f2, B:92:0x01ee), top: B:100:0x002c }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        IllegalStateException illegalStateExceptionA0Z;
        int iA00;
        int iBooleanValue;
        IBinder iBinderAsBinder;
        parcel.writeInt(-45243);
        parcel.writeInt(65535);
        int iDataPosition = parcel.dataPosition();
        for (Class<?> superclass = getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            for (Field field : superclass.getDeclaredFields()) {
                if (field.isAnnotationPresent(SafeParcelable.Field.class)) {
                    try {
                        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                        if (field2 != null) {
                            int iValue = field2.value();
                            SafeParcelable.Field field3 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                            if (field3 != null) {
                                boolean zMayNull = field3.mayNull();
                                boolean zIsAccessible = field.isAccessible();
                                field.setAccessible(true);
                                switch (KP2.A00(field).intValue()) {
                                    case 0:
                                        Parcelable parcelable = (Parcelable) field.get(this);
                                        if (parcelable != null) {
                                            iA00 = A00(parcel, iValue);
                                            parcelable.writeToParcel(parcel, i);
                                            A01(parcel, iA00);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 1:
                                        iBinderAsBinder = (IBinder) field.get(this);
                                        if (iBinderAsBinder != null) {
                                            iA00 = A00(parcel, iValue);
                                            parcel.writeStrongBinder(iBinderAsBinder);
                                            A01(parcel, iA00);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 2:
                                        List<String> list = (List) field.get(this);
                                        if (list != null) {
                                            iA00 = A00(parcel, iValue);
                                            parcel.writeStringList(list);
                                            A01(parcel, iA00);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 3:
                                        Class clsA00 = AbstractC46074Kly.A00(field);
                                        if (clsA00 == null || !Parcelable.class.isAssignableFrom(clsA00) || AbstractC46074Kly.A01(field)) {
                                            List list2 = (List) field.get(this);
                                            if (list2 != null) {
                                                iA00 = A00(parcel, iValue);
                                                parcel.writeList(list2);
                                                A01(parcel, iA00);
                                            }
                                        } else {
                                            List list3 = (List) field.get(this);
                                            if (list3 != null) {
                                                int iA01 = A00(parcel, iValue);
                                                Iterator itA12 = AbstractC81803lj.A12(parcel, list3);
                                                while (itA12.hasNext()) {
                                                    Parcelable parcelable2 = (Parcelable) itA12.next();
                                                    if (parcelable2 == null) {
                                                        parcel.writeInt(0);
                                                    } else {
                                                        J2C.A0x(parcel, parcelable2, i);
                                                    }
                                                }
                                                A01(parcel, iA01);
                                            }
                                        }
                                        if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 4:
                                        Bundle bundle = (Bundle) field.get(this);
                                        if (bundle != null) {
                                            iA00 = A00(parcel, iValue);
                                            parcel.writeBundle(bundle);
                                            A01(parcel, iA00);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 5:
                                        Parcelable[] parcelableArr = (Parcelable[]) field.get(this);
                                        if (parcelableArr != null) {
                                            int iA02 = A00(parcel, iValue);
                                            parcel.writeInt(parcelableArr.length);
                                            for (Parcelable parcelable3 : parcelableArr) {
                                                if (parcelable3 == null) {
                                                    parcel.writeInt(0);
                                                } else {
                                                    J2C.A0x(parcel, parcelable3, i);
                                                }
                                            }
                                            A01(parcel, iA02);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 6:
                                        String[] strArr = (String[]) field.get(this);
                                        if (strArr != null) {
                                            iA00 = A00(parcel, iValue);
                                            parcel.writeStringArray(strArr);
                                            A01(parcel, iA00);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 7:
                                        byte[] bArr = (byte[]) field.get(this);
                                        if (bArr != null) {
                                            iA00 = A00(parcel, iValue);
                                            parcel.writeByteArray(bArr);
                                            A01(parcel, iA00);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 8:
                                        iBinderAsBinder = ((IInterface) field.get(this)).asBinder();
                                        if (iBinderAsBinder != null) {
                                            iA00 = A00(parcel, iValue);
                                            parcel.writeStrongBinder(iBinderAsBinder);
                                            A01(parcel, iA00);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 9:
                                        int[] iArr = (int[]) field.get(this);
                                        if (iArr != null) {
                                            iA00 = A00(parcel, iValue);
                                            parcel.writeIntArray(iArr);
                                            A01(parcel, iA00);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 10:
                                        Integer num = (Integer) field.get(this);
                                        if (num != null) {
                                            J28.A13(iValue, parcel);
                                            iBooleanValue = num.intValue();
                                            parcel.writeInt(iBooleanValue);
                                        }
                                        break;
                                    case 11:
                                        Long l = (Long) field.get(this);
                                        if (l != null) {
                                            parcel.writeInt(iValue | Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                                            parcel.writeLong(l.longValue());
                                        }
                                        break;
                                    case 12:
                                        Boolean bool = (Boolean) field.get(this);
                                        if (bool != null) {
                                            J28.A13(iValue, parcel);
                                            iBooleanValue = bool.booleanValue();
                                            parcel.writeInt(iBooleanValue);
                                        }
                                        break;
                                    case 13:
                                        Float f = (Float) field.get(this);
                                        if (f != null) {
                                            J28.A13(iValue, parcel);
                                            parcel.writeFloat(f.floatValue());
                                        }
                                        break;
                                    case 14:
                                        Double d = (Double) field.get(this);
                                        if (d != null) {
                                            parcel.writeInt(iValue | Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                                            parcel.writeDouble(d.doubleValue());
                                        }
                                        break;
                                    case 15:
                                        String str = (String) field.get(this);
                                        if (str != null) {
                                            iA00 = A00(parcel, iValue);
                                            parcel.writeString(str);
                                            A01(parcel, iA00);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                    case 16:
                                        java.util.Map map = (java.util.Map) field.get(this);
                                        if (map != null) {
                                            iA00 = A00(parcel, iValue);
                                            parcel.writeMap(map);
                                            A01(parcel, iA00);
                                        } else if (zMayNull) {
                                            parcel.writeInt(iValue);
                                        }
                                        break;
                                }
                                field.setAccessible(zIsAccessible);
                            } else {
                                illegalStateExceptionA0Z = J27.A0Z();
                            }
                        } else {
                            illegalStateExceptionA0Z = J27.A0Z();
                        }
                        throw illegalStateExceptionA0Z;
                    } catch (Exception e) {
                        android.util.Log.w("SafeParcel", AnonymousClass000.A04(e, "Error writing field: ", AnonymousClass000.A08()));
                    }
                }
            }
        }
        A01(parcel, iDataPosition);
    }

    public static int A00(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(65535);
        return parcel.dataPosition();
    }

    public static void A01(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }
}
