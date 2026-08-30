package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5Yt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120285Yt {
    public static final C120285Yt A00 = new C120285Yt();

    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    public final C118015Pr A00(AnonymousClass438 anonymousClass438) {
        Integer num;
        int iOrdinal;
        String strA0B = anonymousClass438.A0B("header");
        ImmutableList immutableListA07 = anonymousClass438.A07("instructions", AnonymousClass437.class);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA07);
        Iterator<E> it = immutableListA07.iterator();
        while (it.hasNext()) {
            AnonymousClass436 anonymousClass436 = new AnonymousClass436(AbstractC81783lh.A1B(it));
            String strA0B2 = anonymousClass436.A0B("title");
            ImmutableList immutableListA08 = anonymousClass436.A07("sources", AnonymousClass435.class);
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableListA08);
            Iterator<E> it2 = immutableListA08.iterator();
            while (it2.hasNext()) {
                C900144m.A00(AbstractC81773lg.A0S(it2), arrayListA0o2);
            }
            arrayListA0o.add(new C5OW(strA0B2, arrayListA0o2));
        }
        EnumC98234cp enumC98234cp = (EnumC98234cp) anonymousClass438.A0A("status", EnumC98234cp.A05);
        if (enumC98234cp == null || (iOrdinal = enumC98234cp.ordinal()) == 3) {
            num = C02S.A00;
        } else if (iOrdinal == 2) {
            num = C02S.A01;
        } else if (iOrdinal == 1) {
            num = C02S.A0C;
        } else if (iOrdinal == 4) {
            num = C02S.A0N;
        } else {
            num = C02S.A00;
        }
        return new C118015Pr(num, strA0B, arrayListA0o);
    }
}
