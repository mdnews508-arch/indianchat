package X;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes10.dex */
public class K7P extends Number implements Serializable {
    public static final long serialVersionUID = 0;
    public transient AtomicLong A00 = new AtomicLong(Double.doubleToRawLongBits(0.0d));

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.longBitsToDouble(this.A00.get());
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) Double.longBitsToDouble(this.A00.get());
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) Double.longBitsToDouble(this.A00.get());
    }

    @Override // java.lang.Number
    public long longValue() {
        return (long) Double.longBitsToDouble(this.A00.get());
    }

    public String toString() {
        return Double.toString(Double.longBitsToDouble(this.A00.get()));
    }

    private void readObject(ObjectInputStream s) throws ClassNotFoundException, IOException {
        s.defaultReadObject();
        this.A00 = new AtomicLong();
        this.A00.set(Double.doubleToRawLongBits(s.readDouble()));
    }

    private void writeObject(ObjectOutputStream s) throws IOException {
        s.defaultWriteObject();
        s.writeDouble(Double.longBitsToDouble(this.A00.get()));
    }
}
