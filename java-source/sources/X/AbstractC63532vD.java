package X;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.2vD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63532vD {
    /* JADX WARN: Code duplicated, block: B:64:0x00ef A[EDGE_INSN: B:75:0x00ef->B:64:0x00ef BREAK  A[LOOP:1: B:27:0x007c->B:76:0x007c], EDGE_INSN: B:83:0x00ef->B:64:0x00ef BREAK  A[LOOP:2: B:40:0x00a0->B:84:0x00a0]] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f7  */
    public static final EnumC47802Ag A00(C35305FhQ c35305FhQ, C016207r c016207r, AnonymousClass089 anonymousClass089, boolean z) {
        int iA06;
        AbstractC466225p.A1Q(c016207r, 2, anonymousClass089);
        if (z && c35305FhQ != null && c35305FhQ.A0g) {
            C70983Jk c70983Jk = c35305FhQ.A09;
            if (c70983Jk != null) {
                String str = c70983Jk.A01;
                List list = c70983Jk.A02;
                TimeZone timeZone = str != null ? TimeZone.getTimeZone(str) : TimeZone.getDefault();
                Calendar calendar = Calendar.getInstance(timeZone);
                calendar.setTimeInMillis(System.currentTimeMillis());
                int iA07 = AbstractC467025x.A06(calendar);
                int i = calendar.get(7);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                simpleDateFormat.setTimeZone(timeZone);
                String str2 = simpleDateFormat.format(calendar.getTime());
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    C70993Jl c70993Jl = (C70993Jl) obj;
                    if (c70993Jl.A02 == 1) {
                        AbstractC466725u.A1F(c70993Jl.A04, str2, obj, arrayListA0W);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C70993Jl c70993Jl2 = (C70993Jl) it.next();
                                if (c70993Jl2.A02 == 0 && c70993Jl2.A00 == i && iA07 >= c70993Jl2.A03 && iA07 <= c70993Jl2.A01) {
                                    break;
                                }
                            }
                        }
                        if (AbstractC466025n.A1b(c016207r, AbstractC64922xT.A00)) {
                            return EnumC47802Ag.A02;
                        }
                    }
                } else if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                    Iterator it2 = arrayListA0W.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            C70993Jl c70993Jl3 = (C70993Jl) it2.next();
                            if (iA07 >= c70993Jl3.A03 && iA07 <= c70993Jl3.A01) {
                                break;
                            }
                        }
                    }
                    if (AbstractC466025n.A1b(c016207r, AbstractC64922xT.A00)) {
                        return EnumC47802Ag.A02;
                    }
                }
            } else {
                C35254Fgb c35254Fgb = c35305FhQ.A0A;
                if (c35254Fgb == null) {
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.setTimeInMillis(System.currentTimeMillis());
                    int i2 = calendar2.get(7);
                    if (i2 != 1 && i2 != 7 && 540 <= (iA06 = AbstractC467025x.A06(calendar2)) && iA06 < 1021) {
                        if (AbstractC466025n.A1b(c016207r, AbstractC64922xT.A00)) {
                            return EnumC47802Ag.A02;
                        }
                    }
                } else if (FYZ.A02(c35254Fgb, System.currentTimeMillis())) {
                    if (AbstractC466025n.A1b(c016207r, AbstractC64922xT.A00)) {
                        return EnumC47802Ag.A02;
                    }
                }
            }
        }
        return EnumC47802Ag.A03;
    }
}
