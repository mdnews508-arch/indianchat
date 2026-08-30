package X;

import java.util.List;

/* JADX INFO: renamed from: X.0BP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0BP implements Cloneable {
    public static final C0BR Companion = new C0BR();
    public static final C001800w DEFAULT_SAMPLING_RATE = new C001800w(1, 20, 20, false);
    public static final int NOT_ALLOWED_PS_ID = -1;
    public static final int NOT_MIGRATING = -1;
    public final int bufferChannel;
    public final int code;
    public final int psId;
    public final C001800w samplingRate;

    public C0BP(int i, C001800w c001800w, int i2, int i3) {
        C000700h.A0A(c001800w, 1);
        this.code = i;
        this.samplingRate = c001800w;
        this.bufferChannel = i2;
        this.psId = i3;
    }

    public abstract String getEventNameForFalco();

    public abstract java.util.Map getFieldsMap();

    public abstract java.util.Map getFieldsMapForFalco();

    public abstract java.util.Map getFieldsMapForLogging();

    public abstract void serialize(InterfaceC79783iN interfaceC79783iN);

    public final C001800w getSamplingRate() {
        return this.samplingRate;
    }

    public int internalFalcoMigrationBatchNumber() {
        return -1;
    }

    public List validate() {
        return C002401f.A00;
    }

    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
