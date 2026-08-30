package X;

import android.os.ParcelUuid;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class D2N {
    public static final ParcelUuid A00;
    public static final ParcelUuid A01;
    public static final ParcelUuid A02;
    public static final ParcelUuid A03;
    public static final HashMap A05;
    public static final HashMap A06;
    public static final D2N A04 = new D2N();
    public static final AtomicInteger A07 = AbstractC81783lh.A17();

    public final ParcelUuid A04(String str, int i, int i2) {
        Set set;
        C000700h.A0A(str, 2);
        if (i2 != 2) {
            if (i2 == 1) {
                return A00;
            }
            if (i2 != 3) {
                return i2 != 4 ? A02 : A01;
            }
            return A03;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("sessionId=[");
        sbA08.append(i);
        sbA08.append("], btName=[");
        sbA08.append(str);
        android.util.Log.i("CallEndpointUuidTracker", AnonymousClass000.A06("]", sbA08));
        HashMap map = A05;
        Integer numValueOf = Integer.valueOf(i);
        final C31051Dh6 c31051Dh6A00 = C31051Dh6.A00(0);
        Object objComputeIfAbsent = map.computeIfAbsent(numValueOf, new Function() { // from class: X.Dg4
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return D2N.A02(obj, c31051Dh6A00);
            }
        });
        C000700h.A06(objComputeIfAbsent);
        ((Set) objComputeIfAbsent).add(str);
        HashMap map2 = A06;
        if (!map2.containsKey(str)) {
            ParcelUuid parcelUuid = new ParcelUuid(UUID.randomUUID());
            map2.put(str, AbstractC32971bt.A0Z(parcelUuid, C08G.A04(numValueOf)));
            return parcelUuid;
        }
        C015707m c015707m = (C015707m) map2.get(str);
        if (c015707m != null && (set = (Set) c015707m.second) != null) {
            set.add(numValueOf);
        }
        C000700h.A09(c015707m);
        return (ParcelUuid) c015707m.first;
    }

    static {
        ParcelUuid parcelUuidFromString = ParcelUuid.fromString("e93d936b-3082-450e-9891-1d300c2198e6");
        C000700h.A06(parcelUuidFromString);
        A00 = parcelUuidFromString;
        ParcelUuid parcelUuidFromString2 = ParcelUuid.fromString("a1b8c6d4-e5f7-48a9-b0c1-d2e3f4a5b6c7");
        C000700h.A06(parcelUuidFromString2);
        A01 = parcelUuidFromString2;
        ParcelUuid parcelUuidFromString3 = ParcelUuid.fromString("7c35e196-6e23-461a-8a27-7e45d6a299cf");
        C000700h.A06(parcelUuidFromString3);
        A03 = parcelUuidFromString3;
        ParcelUuid parcelUuidFromString4 = ParcelUuid.fromString("6b48e033-988f-406a-a3c9-1ab0880e485d");
        C000700h.A06(parcelUuidFromString4);
        A02 = parcelUuidFromString4;
        A06 = AbstractC465925m.A1C();
        A05 = AbstractC465925m.A1C();
    }

    public static final int A00() {
        int andIncrement = A07.getAndIncrement();
        BA2.A1H("startSession: sessionId=[", "CallEndpointUuidTracker", AnonymousClass000.A08(), andIncrement);
        return andIncrement;
    }

    public static /* synthetic */ Set A02(Object obj, Function1 function1) {
        return (Set) ((C31051Dh6) function1).invoke(obj);
    }

    public static final void A03(int i) {
        BA2.A1H("endSession: sessionId=[", "CallEndpointUuidTracker", AnonymousClass000.A08(), i);
        HashMap map = A05;
        Integer numValueOf = Integer.valueOf(i);
        if (map.containsKey(numValueOf)) {
            Iterable iterable = (Iterable) map.get(numValueOf);
            if (iterable != null) {
                Iterator itA1E = AbstractC466625t.A1E(iterable);
                while (itA1E.hasNext()) {
                    Object next = itA1E.next();
                    HashMap map2 = A06;
                    C015707m c015707m = (C015707m) map2.get(next);
                    if (c015707m != null) {
                        Set set = (Set) c015707m.second;
                        set.remove(numValueOf);
                        if (set.size() == 0) {
                            map2.remove(next);
                        }
                    }
                }
            }
            map.remove(numValueOf);
            A07.decrementAndGet();
        }
    }
}
