package X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;

/* JADX INFO: renamed from: X.HTb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39300HTb {
    public static final Bundle A00(C015707m... c015707mArr) {
        Bundle bundle = new Bundle(c015707mArr.length);
        for (C015707m c015707m : c015707mArr) {
            String str = (String) c015707m.first;
            Object obj = c015707m.second;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, AbstractC465925m.A1Z(obj));
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, AbstractC81773lg.A00(obj));
            } else if (obj instanceof Float) {
                bundle.putFloat(str, AbstractC81773lg.A04(obj));
            } else if (obj instanceof Integer) {
                bundle.putInt(str, AnonymousClass000.A00(obj));
            } else if (obj instanceof Long) {
                bundle.putLong(str, AbstractC466025n.A01(obj));
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                C000700h.A09(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        String canonicalName = componentType.getCanonicalName();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA1.A1D("Illegal value array type ", canonicalName, " for key \"", str, sbA08);
                        throw AbstractC32971bt.A0O(AbstractC202178rm.A1C(sbA08, '\"'));
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                AbstractC40948HzP.A00(bundle, (Size) obj, str);
            } else {
                if (!(obj instanceof SizeF)) {
                    String canonicalName2 = obj.getClass().getCanonicalName();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    BA1.A1D("Illegal value type ", canonicalName2, " for key \"", str, sbA09);
                    throw AbstractC32971bt.A0O(AbstractC202178rm.A1C(sbA09, '\"'));
                }
                AbstractC40948HzP.A01(bundle, (SizeF) obj, str);
            }
        }
        return bundle;
    }
}
