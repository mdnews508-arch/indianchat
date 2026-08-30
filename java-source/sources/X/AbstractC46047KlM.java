package X;

import X.AbstractC013206k;
import com.google.common.base.Supplier;
import com.google.common.collect.AbstractListMultimap;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: X.KlM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46047KlM {
    public static boolean equalsImpl(ME4 multimap, Object object) {
        if (object == multimap) {
            return true;
        }
        if (object instanceof ME4) {
            return multimap.asMap().equals(((ME4) object).asMap());
        }
        return false;
    }

    public static AbstractListMultimap newListMultimap(final java.util.Map map, final Supplier factory) {
        return new AbstractListMultimap(map, factory) { // from class: com.google.common.collect.Multimaps$CustomListMultimap
            public static final long serialVersionUID = 0;
            public transient Supplier factory;

            @Override // com.google.common.collect.AbstractMapBasedMultimap
            public List createCollection() {
                return (List) this.factory.get();
            }

            {
                AbstractC013206k.A04(factory);
                this.factory = factory;
            }

            private void readObject(ObjectInputStream stream) throws ClassNotFoundException, IOException {
                stream.defaultReadObject();
                Object object = stream.readObject();
                object.getClass();
                this.factory = (Supplier) object;
                Object object2 = stream.readObject();
                object2.getClass();
                setMap((Map) object2);
            }

            private void writeObject(ObjectOutputStream stream) throws IOException {
                stream.defaultWriteObject();
                stream.writeObject(this.factory);
                stream.writeObject(backingMap());
            }

            @Override // X.AbstractC47228LSy
            public Map createAsMap() {
                return createMaybeNavigableAsMap();
            }

            @Override // X.AbstractC47228LSy
            public Set createKeySet() {
                return createMaybeNavigableKeySet();
            }
        };
    }
}
