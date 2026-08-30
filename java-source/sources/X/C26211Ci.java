package X;

import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1Ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26211Ci {
    public final InterfaceC001000l A00 = AbstractC000900k.A01(new C32661bO(this, 49));
    public final Function0 A01;

    public final C177577rF A00(String str) {
        C000700h.A0A(str, 0);
        InterfaceC001000l interfaceC001000l = this.A00;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) interfaceC001000l.getValue();
        int size = ((CopyOnWriteArrayList) interfaceC001000l.getValue()).size();
        int iHashCode = str.hashCode();
        Object obj = copyOnWriteArrayList.get(((iHashCode ^ (iHashCode >>> 16)) & Integer.MAX_VALUE) % size);
        C000700h.A06(obj);
        return (C177577rF) obj;
    }

    public C26211Ci(Function0 function0) {
        this.A01 = function0;
    }
}
