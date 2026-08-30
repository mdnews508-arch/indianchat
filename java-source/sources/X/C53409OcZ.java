package X;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* JADX INFO: renamed from: X.OcZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53409OcZ implements Externalizable {
    public static final long serialVersionUID = 0;
    public long mostSignificantBits = 0;
    public long leastSignificantBits = 0;

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        C000700h.A0A(objectInput, 0);
        this.mostSignificantBits = objectInput.readLong();
        this.leastSignificantBits = objectInput.readLong();
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        C000700h.A0A(objectOutput, 0);
        objectOutput.writeLong(this.mostSignificantBits);
        objectOutput.writeLong(this.leastSignificantBits);
    }

    private final Object readResolve() {
        long j = this.mostSignificantBits;
        long j2 = this.leastSignificantBits;
        return (j == 0 && j2 == 0) ? C37411ka.A00 : new C37411ka(j, j2);
    }
}
