package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class FSE {
    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x0103  */
    public static final FDT A00(FH1 fh1, FSE fse, InterfaceC31522Dqv interfaceC31522Dqv, FUD fud) throws Exception {
        ImmutableList immutableListCopyOf;
        GKP c35571Fll;
        GMP c36651G8a;
        Integer num = fud.A00;
        if (num != C02S.A0N) {
            ArrayList<InterfaceC79423hl> arrayList = fud.A02;
            if (!arrayList.isEmpty() || !fud.A01.isEmpty()) {
                for (InterfaceC79423hl interfaceC79423hl : arrayList) {
                    C000700h.A0A(interfaceC79423hl, 2);
                    FEF fef = fh1.A03;
                    String str = ((C35581Flv) interfaceC79423hl).A00.A00;
                    InterfaceC001400r interfaceC001400r = (InterfaceC001400r) ((java.util.Map) C05C.A02(fef.A00)).get(str);
                    if (interfaceC001400r != null) {
                        Object obj = interfaceC001400r.get();
                        C000700h.A06(obj);
                        c35571Fll = new C35572Flm((GMP) obj);
                    } else {
                        if (C000700h.areEqual(str, "seconds_since_last_impression")) {
                            c36651G8a = new C36652G8b(AbstractC148886gA.A0N(fef.A01), fef.A02);
                        } else if (C000700h.areEqual(str, "other_promotion_event")) {
                            c36651G8a = new C36651G8a(AbstractC148886gA.A0N(fef.A01), fef.A02);
                        } else {
                            c35571Fll = new C35571Fll();
                        }
                        c35571Fll = new C35572Flm(c36651G8a);
                    }
                    try {
                        boolean z = (!c35571Fll.AAK(fh1, interfaceC31522Dqv, interfaceC79423hl) ? new FDT(ImmutableList.of((Object) interfaceC79423hl), null, false) : new FDT(null, null, true)).A02;
                        Integer num2 = C02S.A00;
                        if (num != num2) {
                            if (num == C02S.A01) {
                                if (!z) {
                                }
                            } else if (num == C02S.A0C && z) {
                                num2 = C02S.A01;
                            }
                            num2 = C02S.A0C;
                        } else if (z) {
                            num2 = C02S.A0C;
                        } else {
                            num2 = C02S.A01;
                        }
                        if (num2 != C02S.A0C) {
                            int iIntValue = num2.intValue();
                            if (iIntValue != 0) {
                                if (iIntValue != 1) {
                                    throw AbstractC465925m.A15("No boolean equivalent for UNSET");
                                }
                                immutableListCopyOf = ImmutableList.of((Object) interfaceC79423hl);
                                return new FDT(immutableListCopyOf, null, false);
                            }
                            return new FDT(null, null, true);
                        }
                    } catch (Exception e) {
                        throw e;
                    }
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = fud.A01.iterator();
                while (it.hasNext()) {
                    FDT fdtA00 = A00(fh1, fse, interfaceC31522Dqv, (FUD) it.next());
                    Integer num3 = C02S.A01;
                    if (num == num3 && !fdtA00.A02) {
                        arrayListA0W.add(fdtA00);
                    }
                    boolean z2 = fdtA00.A02;
                    Integer num4 = C02S.A00;
                    if (num != num4) {
                        if (num == num3) {
                            if (!z2) {
                            }
                        } else if (num == C02S.A0C && z2) {
                            num4 = num3;
                        }
                        num4 = C02S.A0C;
                    } else if (z2) {
                        num4 = C02S.A0C;
                    } else {
                        num4 = num3;
                    }
                    if (num4 != C02S.A0C) {
                        int iIntValue2 = num4.intValue();
                        if (iIntValue2 != 0) {
                            if (iIntValue2 != 1) {
                                throw AbstractC465925m.A15("No boolean equivalent for UNSET");
                            }
                            immutableListCopyOf = fdtA00.A00;
                            return new FDT(immutableListCopyOf, null, false);
                        }
                        return new FDT(null, null, true);
                    }
                }
                int iIntValue3 = num.intValue();
                if (iIntValue3 != 1) {
                    if (iIntValue3 != 2 && iIntValue3 != 0 && iIntValue3 != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    return new FDT(null, null, true);
                }
                if (arrayList.isEmpty()) {
                    ImmutableList.Builder builder = ImmutableList.builder();
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        ImmutableList immutableList = ((FDT) it2.next()).A00;
                        if (immutableList != null) {
                            builder.addAll((Iterable) immutableList);
                        }
                    }
                    immutableListCopyOf = builder.build();
                    C000700h.A06(immutableListCopyOf);
                } else {
                    immutableListCopyOf = ImmutableList.copyOf((Collection) arrayList);
                }
                return new FDT(immutableListCopyOf, null, false);
            }
        }
        throw new C33989F1i();
    }
}
