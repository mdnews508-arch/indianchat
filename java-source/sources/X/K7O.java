package X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class K7O extends Number {
    public final String value;

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return AbstractC46052KlR.A00(this.value);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.value);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof K7O) {
            return this.value.equals(((K7O) obj).value);
        }
        return false;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.value);
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.value);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.value);
            }
        } catch (NumberFormatException unused2) {
            return AbstractC46052KlR.A00(this.value).intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.value);
        } catch (NumberFormatException unused) {
            return AbstractC46052KlR.A00(this.value).longValue();
        }
    }

    public String toString() {
        return this.value;
    }

    public K7O(String str) {
        this.value = str;
    }
}
