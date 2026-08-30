package X;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32551bD implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C32551bD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C05C c05c;
        switch (this.$t) {
            case 0:
                c05c = ((C23120zv) this.A00).A02;
                break;
            case 1:
                c05c = ((C23120zv) this.A00).A01;
                break;
            case 2:
                Set<InterfaceC31739DuZ> setA05 = C00C.A05(7672);
                C000700h.A06(setA05);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (InterfaceC31739DuZ interfaceC31739DuZ : setA05) {
                    for (Object obj : interfaceC31739DuZ.AWq()) {
                        if (linkedHashMap.containsKey(obj)) {
                            throw new IllegalStateException("DecryptedChatMessageHandler/createMessageHandlers is already handled");
                        }
                        linkedHashMap.put(obj, interfaceC31739DuZ);
                    }
                }
                return linkedHashMap;
            case 3:
                Set<InterfaceC31755Dup> setA06 = C00C.A05(7673);
                C000700h.A06(setA06);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (InterfaceC31755Dup interfaceC31755Dup : setA06) {
                    for (Object obj2 : interfaceC31755Dup.AWq()) {
                        if (linkedHashMap2.containsKey(obj2)) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("GeneratedChatMessageHandler/createMessageHandlers: ");
                            sbA08.append(obj2);
                            throw new IllegalStateException(AnonymousClass000.A06(" is already handled", sbA08));
                        }
                        linkedHashMap2.put(obj2, interfaceC31755Dup);
                    }
                }
                return linkedHashMap2;
            case 4:
                c05c = ((C1FB) this.A00).A04;
                break;
            default:
                return C05C.A01(((C1DY) this.A00).A0h);
        }
        return C05C.A02(c05c);
    }
}
