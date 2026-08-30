package X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KP2 {
    public static Integer A00(Field field) {
        Class<?> type = field.getType();
        Class<?> componentType = type.getComponentType();
        if (type.isArray() && componentType != null && Parcelable.class.isAssignableFrom(componentType)) {
            return C02S.A0j;
        }
        if (type.isArray() && componentType != null && String.class.isAssignableFrom(componentType)) {
            return C02S.A0u;
        }
        if (type.isArray() && componentType != null && Byte.TYPE.isAssignableFrom(componentType)) {
            return C02S.A15;
        }
        if (type.isArray() && componentType != null && Integer.TYPE.isAssignableFrom(componentType)) {
            return C02S.A1R;
        }
        if (Bundle.class.isAssignableFrom(type)) {
            return C02S.A0Y;
        }
        if (Parcelable.class.isAssignableFrom(type)) {
            return C02S.A00;
        }
        if (IBinder.class.isAssignableFrom(type)) {
            return C02S.A01;
        }
        if (IInterface.class.isAssignableFrom(type)) {
            return C02S.A1G;
        }
        if (type == List.class || type == ArrayList.class) {
            return (AbstractC46074Kly.A00(field) != String.class || AbstractC46074Kly.A01(field)) ? C02S.A0N : C02S.A0C;
        }
        if (type == java.util.Map.class || type == HashMap.class) {
            return C02S.A08;
        }
        if (type == Integer.TYPE || type == Integer.class) {
            return C02S.A02;
        }
        if (type == Boolean.TYPE || type == Boolean.class) {
            return C02S.A04;
        }
        if (type == Long.TYPE || type == Long.class) {
            return C02S.A03;
        }
        if (type == Float.TYPE || type == Float.class) {
            return C02S.A05;
        }
        if (type == Double.TYPE || type == Double.class) {
            return C02S.A06;
        }
        if (type == Byte.TYPE || type == Byte.class) {
            return C02S.A09;
        }
        if (type == String.class) {
            return C02S.A07;
        }
        throw AbstractC81823ll.A0Z(type, "Type is not yet usable with SafeParcelUtil: ", AnonymousClass000.A08());
    }
}
