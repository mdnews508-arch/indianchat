package X;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L2U {
    public static void populateMap(java.util.Map map, ObjectInputStream stream, int size) {
        for (int i = 0; i < size; i++) {
            map.put(stream.readObject(), stream.readObject());
        }
    }

    public static void populateMultiset(MJS multiset, ObjectInputStream stream, int distinctElements) {
        for (int i = 0; i < distinctElements; i++) {
            multiset.add(stream.readObject(), stream.readInt());
        }
    }

    public static C46408KsT getFieldSetter(Class clazz, String fieldName) {
        try {
            return new C46408KsT(clazz.getDeclaredField(fieldName));
        } catch (NoSuchFieldException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public static int readCount(ObjectInputStream stream) {
        return stream.readInt();
    }

    public static void writeMap(java.util.Map map, ObjectOutputStream stream) {
        stream.writeInt(map.size());
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            stream.writeObject(entryA0Y.getKey());
            stream.writeObject(entryA0Y.getValue());
        }
    }

    public static void writeMultimap(ME4 multimap, ObjectOutputStream stream) throws IOException {
        stream.writeInt(multimap.asMap().size());
        Iterator itA1F = AbstractC466625t.A1F(multimap.asMap());
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            stream.writeObject(entryA0Y.getKey());
            stream.writeInt(((Collection) entryA0Y.getValue()).size());
            Iterator it = ((Collection) entryA0Y.getValue()).iterator();
            while (it.hasNext()) {
                stream.writeObject(it.next());
            }
        }
    }

    public static void writeMultiset(MJS multiset, ObjectOutputStream stream) throws IOException {
        stream.writeInt(multiset.entrySet().size());
        for (AbstractC45992Kjc abstractC45992Kjc : multiset.entrySet()) {
            stream.writeObject(abstractC45992Kjc.getElement());
            stream.writeInt(abstractC45992Kjc.getCount());
        }
    }
}
