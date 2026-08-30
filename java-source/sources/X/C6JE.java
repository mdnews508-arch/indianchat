package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: X.6JE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6JE extends HashMap<UserJid, Integer> {
    public static List A00;

    static {
        LinkedList linkedList = new LinkedList();
        linkedList.addAll(AbstractC002201c.A01(new C08780aj(0, 9)));
        A00 = linkedList;
    }

    public final int A00(UserJid userJid, Integer num) {
        Number number;
        Number number2 = num;
        if (num == null && (number = (Number) AbstractC02520Bo.A0M(A00)) == null) {
            LinkedList linkedList = new LinkedList();
            linkedList.addAll(AbstractC002201c.A01(new C08780aj(0, 9)));
            A00 = linkedList;
            if (linkedList.isEmpty()) {
                number2 = number;
                throw new NoSuchElementException("List is empty.");
            }
            number2 = number;
            number2 = (Number) linkedList.remove(0);
        }
        number2 = number;
        put(userJid, number2);
        return number2.intValue();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof UserJid) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Integer) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof UserJid) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof UserJid) ? obj2 : super.getOrDefault(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof UserJid) && (obj2 instanceof Integer)) {
            return super.remove(obj, obj2);
        }
        return false;
    }

    public /* bridge */ Integer A01(UserJid userJid) {
        return (Integer) super.get(userJid);
    }

    public /* bridge */ boolean A02(UserJid userJid) {
        return super.containsKey(userJid);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        super.clear();
        LinkedList linkedList = new LinkedList();
        linkedList.addAll(AbstractC002201c.A01(new C08780aj(0, 9)));
        A00 = linkedList;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (!(obj instanceof UserJid)) {
            return null;
        }
        return super.remove(obj);
    }
}
