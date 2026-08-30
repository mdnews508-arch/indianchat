package X;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IsG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42795IsG extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42795IsG(AbstractC37533GdE abstractC37533GdE, C37466Gc8 c37466Gc8) {
        super(0);
        this.$t = 1;
        this.A00 = c37466Gc8;
        this.A02 = "name.whatsapp.wamo.rai.notification";
        this.A01 = abstractC37533GdE;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            AbstractC37533GdE abstractC37533GdE = (AbstractC37533GdE) this.A01;
            C37466Gc8 c37466Gc8 = (C37466Gc8) this.A00;
            String str = this.A02;
            C42795IsG c42795IsG = new C42795IsG(abstractC37533GdE, c37466Gc8, str);
            final WorkDatabase workDatabase = c37466Gc8.A04;
            InterfaceC43252Izo interfaceC43252IzoA0E = workDatabase.A0E();
            ArrayList arrayListB8X = interfaceC43252IzoA0E.B8X(str);
            if (arrayListB8X.size() > 1) {
                throw AbstractC81763lf.A0x("Can't apply UPDATE policy to the chains of work.");
            }
            HTB htb = (HTB) AbstractC02550Br.A0u(arrayListB8X);
            if (htb == null) {
                c42795IsG.invoke();
            } else {
                String str2 = htb.A01;
                C37452Gbu c37452GbuB8W = interfaceC43252IzoA0E.B8W(str2);
                if (c37452GbuB8W == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WorkSpec with ");
                    sbA08.append(str2);
                    sbA08.append(", that matches a name \"");
                    sbA08.append(str);
                    throw AbstractC81813lk.A0Z("\", wasn't found", sbA08);
                }
                if (c37452GbuB8W.A06 == 0) {
                    throw AbstractC81763lf.A0x("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
                }
                if (htb.A00 == EnumC39190HOt.A02) {
                    interfaceC43252IzoA0E.AK6(str2);
                    c42795IsG.invoke();
                } else {
                    C37452Gbu c37452Gbu = abstractC37533GdE.A00;
                    EnumC39190HOt enumC39190HOt = c37452Gbu.A0E;
                    String str3 = c37452Gbu.A0J;
                    String str4 = c37452Gbu.A0H;
                    C37441Gbh c37441Gbh = c37452Gbu.A0C;
                    C37441Gbh c37441Gbh2 = c37452Gbu.A0D;
                    long j = c37452Gbu.A05;
                    long j2 = c37452Gbu.A06;
                    long j3 = c37452Gbu.A04;
                    C37453Gbv c37453Gbv = c37452Gbu.A0B;
                    int i = c37452Gbu.A02;
                    Integer num = c37452Gbu.A0F;
                    long j4 = c37452Gbu.A03;
                    long j5 = c37452Gbu.A07;
                    long j6 = c37452Gbu.A08;
                    long j7 = c37452Gbu.A0A;
                    boolean z = c37452Gbu.A0K;
                    Integer num2 = c37452Gbu.A0G;
                    int i2 = c37452Gbu.A01;
                    int i3 = c37452Gbu.A0L;
                    long j8 = c37452Gbu.A09;
                    int i4 = c37452Gbu.A00;
                    int i5 = c37452Gbu.A0M;
                    String str5 = c37452Gbu.A0I;
                    C000700h.A0A(str2, 0);
                    final C37452Gbu c37452Gbu2 = new C37452Gbu(c37453Gbv, c37441Gbh, c37441Gbh2, enumC39190HOt, num, num2, str2, str3, str4, str5, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, z);
                    C41368IKl c41368IKl = c37466Gc8.A03;
                    C000700h.A06(c41368IKl);
                    C00T c00t = c37466Gc8.A02;
                    C000700h.A06(c00t);
                    final List list = c37466Gc8.A07;
                    C000700h.A06(list);
                    final Set set = abstractC37533GdE.A01;
                    final String str6 = c37452Gbu2.A0N;
                    final C37452Gbu c37452GbuB8W2 = workDatabase.A0E().B8W(str6);
                    if (c37452GbuB8W2 == null) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Worker with ");
                        sbA09.append(str6);
                        throw AbstractC81813lk.A0Y(" doesn't exist", sbA09);
                    }
                    if (!c37452GbuB8W2.A0E.A00()) {
                        if (AbstractC466225p.A1U((c37452GbuB8W2.A06 > 0L ? 1 : (c37452GbuB8W2.A06 == 0L ? 0 : -1))) ^ AbstractC466225p.A1U((c37452Gbu2.A06 > 0L ? 1 : (c37452Gbu2.A06 == 0L ? 0 : -1)))) {
                            C42801IsM c42801IsM = C42801IsM.A00;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("Can't update ");
                            sbA010.append((String) c42801IsM.invoke(c37452GbuB8W2));
                            sbA010.append(" Worker to ");
                            sbA010.append((String) c42801IsM.invoke(c37452Gbu2));
                            throw AbstractC81763lf.A0x(AnonymousClass000.A06(" Worker. Update operation must preserve worker's type.", sbA010));
                        }
                        final boolean zA05 = c41368IKl.A05(str6);
                        if (!zA05) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC43159IyH) it.next()).AEO(str6);
                            }
                        }
                        workDatabase.A08(new Runnable() { // from class: X.Ifc
                            @Override // java.lang.Runnable
                            public final void run() {
                                WorkDatabase workDatabase2 = workDatabase;
                                C37452Gbu c37452Gbu3 = c37452GbuB8W2;
                                C37452Gbu c37452Gbu4 = c37452Gbu2;
                                List list2 = list;
                                String str7 = str6;
                                Set set2 = set;
                                boolean z2 = zA05;
                                InterfaceC43252Izo interfaceC43252IzoA0E2 = workDatabase2.A0E();
                                InterfaceC43099IxH interfaceC43099IxHA0F = workDatabase2.A0F();
                                EnumC39190HOt enumC39190HOt2 = c37452Gbu3.A0E;
                                int i6 = c37452Gbu3.A02;
                                long j9 = c37452Gbu3.A07;
                                int i7 = c37452Gbu3.A0L + 1;
                                int i8 = c37452Gbu3.A01;
                                long j10 = c37452Gbu3.A09;
                                int i9 = c37452Gbu3.A00;
                                String str8 = c37452Gbu4.A0N;
                                String str9 = c37452Gbu4.A0J;
                                String str10 = c37452Gbu4.A0H;
                                C37441Gbh c37441Gbh3 = c37452Gbu4.A0C;
                                C37441Gbh c37441Gbh4 = c37452Gbu4.A0D;
                                long j11 = c37452Gbu4.A05;
                                long j12 = c37452Gbu4.A06;
                                long j13 = c37452Gbu4.A04;
                                C37452Gbu c37452Gbu5 = new C37452Gbu(c37452Gbu4.A0B, c37441Gbh3, c37441Gbh4, enumC39190HOt2, c37452Gbu4.A0F, c37452Gbu4.A0G, str8, str9, str10, c37452Gbu4.A0I, i6, i8, i7, i9, c37452Gbu4.A0M, j11, j12, j13, c37452Gbu4.A03, j9, c37452Gbu4.A08, c37452Gbu4.A0A, j10, c37452Gbu4.A0K);
                                if (c37452Gbu4.A00 == 1) {
                                    c37452Gbu5.A09 = c37452Gbu4.A09;
                                    c37452Gbu5.A00++;
                                }
                                C37452Gbu c37452GbuA00 = AbstractC39321HTw.A00(c37452Gbu5, list2);
                                C37464Gc6 c37464Gc6 = (C37464Gc6) interfaceC43252IzoA0E2;
                                AbstractC37467Gc9 abstractC37467Gc9 = c37464Gc6.A02;
                                abstractC37467Gc9.A05();
                                abstractC37467Gc9.A06();
                                try {
                                    C37879GlJ c37879GlJ = c37464Gc6.A01;
                                    J0L j0lA01 = c37879GlJ.A01();
                                    try {
                                        String str11 = c37452GbuA00.A0N;
                                        AbstractC37442Gbi.A02(j0lA01, c37452GbuA00, str11);
                                        int iIntValue = c37452GbuA00.A0F.intValue();
                                        int i10 = 1;
                                        if (iIntValue == 0) {
                                            i10 = 0;
                                        } else if (iIntValue != 1) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        int iA02 = GV6.A02(j0lA01, c37452GbuA00, i10);
                                        int i11 = 1;
                                        if (iA02 == 0) {
                                            i11 = 0;
                                        } else if (iA02 != 1) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        GV6.A06(j0lA01, c37452GbuA00, i11);
                                        j0lA01.bindBlob(32, AbstractC37454Gbw.A08(j0lA01, c37452GbuA00));
                                        j0lA01.bindString(33, str11);
                                        j0lA01.executeUpdateDelete();
                                        c37879GlJ.A03(j0lA01);
                                        abstractC37467Gc9.A07();
                                        AbstractC37467Gc9.A01(abstractC37467Gc9);
                                        C41375IKs c41375IKs = (C41375IKs) interfaceC43099IxHA0F;
                                        AbstractC37467Gc9 abstractC37467Gc10 = c41375IKs.A01;
                                        abstractC37467Gc10.A05();
                                        AbstractC41099I5t abstractC41099I5t = c41375IKs.A02;
                                        J0L j0lA00 = AbstractC41099I5t.A00(abstractC41099I5t, str7);
                                        try {
                                            abstractC37467Gc10.A06();
                                            try {
                                                j0lA00.executeUpdateDelete();
                                                abstractC37467Gc10.A07();
                                                AbstractC37467Gc9.A01(abstractC37467Gc10);
                                                abstractC41099I5t.A03(j0lA00);
                                                interfaceC43099IxHA0F.BGC(str7, set2);
                                                if (z2) {
                                                    return;
                                                }
                                                interfaceC43252IzoA0E2.BTF(str7, -1L);
                                                workDatabase2.A0D().AK6(str7);
                                            } catch (Throwable th) {
                                                AbstractC37467Gc9.A01(abstractC37467Gc10);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            abstractC41099I5t.A03(j0lA00);
                                            throw th2;
                                        }
                                    } catch (Throwable th3) {
                                        c37879GlJ.A03(j0lA01);
                                        throw th3;
                                    }
                                } catch (Throwable th4) {
                                    AbstractC37467Gc9.A01(abstractC37467Gc9);
                                    throw th4;
                                }
                            }
                        });
                        if (!zA05) {
                            AbstractC37465Gc7.A00(c00t, workDatabase, list);
                        }
                    }
                }
            }
        } else {
            List listA1O = AbstractC466025n.A1O(this.A01);
            AbstractC37532GdD.A00(new C37531GdC((C37466Gc8) this.A00, C02S.A01, this.A02, listA1O, null));
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42795IsG(AbstractC37533GdE abstractC37533GdE, C37466Gc8 c37466Gc8, String str) {
        super(0);
        this.$t = 0;
        this.A01 = abstractC37533GdE;
        this.A00 = c37466Gc8;
        this.A02 = str;
    }
}
