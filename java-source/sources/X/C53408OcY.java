package X;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OcY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53408OcY implements Externalizable {
    public static final long serialVersionUID = 0;
    public java.util.Map map = C05N.A0J();

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException {
        C000700h.A0A(objectInput, 0);
        byte b = objectInput.readByte();
        if (b != 0) {
            throw new InvalidObjectException(AnonymousClass000.A07("Unsupported flags value: ", AnonymousClass000.A08(), b));
        }
        int i = objectInput.readInt();
        if (i < 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Illegal size value: ");
            sbA08.append(i);
            throw new InvalidObjectException(AbstractC202178rm.A1C(sbA08, '.'));
        }
        C28531Ls c28531Ls = new C28531Ls(i);
        for (int i2 = 0; i2 < i; i2++) {
            c28531Ls.put(objectInput.readObject(), objectInput.readObject());
        }
        this.map = C05M.A04(c28531Ls);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        C000700h.A0A(objectOutput, 0);
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.map.size());
        Iterator itA1F = AbstractC466625t.A1F(this.map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            objectOutput.writeObject(entryA0Y.getKey());
            objectOutput.writeObject(entryA0Y.getValue());
        }
    }

    private final Object readResolve() {
        return this.map;
    }
}
