package X;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Oca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53410Oca implements Externalizable {
    public static final long serialVersionUID = 0;
    public Collection collection;
    public final int tag;

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException {
        Collection collectionA03;
        C000700h.A0A(objectInput, 0);
        byte b = objectInput.readByte();
        int i = b & 1;
        if ((b & (-2)) != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unsupported flags value: ");
            sbA08.append((int) b);
            throw new InvalidObjectException(AbstractC202178rm.A1C(sbA08, '.'));
        }
        int i2 = objectInput.readInt();
        if (i2 < 0) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Illegal size value: ");
            sbA09.append(i2);
            throw new InvalidObjectException(AbstractC202178rm.A1C(sbA09, '.'));
        }
        int i3 = 0;
        if (i == 0) {
            C34701ft c34701ft = new C34701ft(i2);
            while (i3 < i2) {
                c34701ft.add(objectInput.readObject());
                i3++;
            }
            collectionA03 = AbstractC002201c.A03(c34701ft);
        } else {
            if (i != 1) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Unsupported collection type tag: ");
                sbA010.append(i);
                throw new InvalidObjectException(AbstractC202178rm.A1C(sbA010, '.'));
            }
            C28521Lr c28521Lr = C28521Lr.A00;
            C28521Lr c28521Lr2 = new C28521Lr(new C28531Ls(i2));
            while (i3 < i2) {
                c28521Lr2.add(objectInput.readObject());
                i3++;
            }
            collectionA03 = C08F.A01(c28521Lr2);
        }
        this.collection = collectionA03;
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        C000700h.A0A(objectOutput, 0);
        objectOutput.writeByte(this.tag);
        objectOutput.writeInt(this.collection.size());
        Iterator it = this.collection.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    private final Object readResolve() {
        return this.collection;
    }

    public C53410Oca(Collection collection, int i) {
        this.collection = collection;
        this.tag = i;
    }

    public C53410Oca() {
        this(C002401f.A00, 0);
    }
}
