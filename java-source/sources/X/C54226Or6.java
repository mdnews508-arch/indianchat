package X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Or6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54226Or6 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54226Or6(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ab  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long j;
        double d;
        long j2;
        switch (this.$t) {
            case 0:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                String str = (String) MJp.A0u(entry);
                try {
                    ((P8S) this.A00).setFloatParameter(str, AbstractC81773lg.A04(entry.getValue()));
                } catch (Exception e) {
                    String str2 = ((C51535Ni2) this.A01).A02.A04;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    MJp.A1P(sbA08, "setFloatParameter() failed! Filter: ", str2);
                    throw J2A.A0f(str, sbA08, e);
                }
                break;
            case 1:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                String str3 = (String) MJp.A0u(entry2);
                try {
                    ((P8S) this.A00).setFloatArrayParameter(str3, (float[]) entry2.getValue());
                } catch (Exception e2) {
                    String str4 = ((C51535Ni2) this.A01).A02.A04;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    MJp.A1P(sbA09, "setFloatArrayParameter() failed! Filter: ", str4);
                    throw J2A.A0f(str3, sbA09, e2);
                }
                break;
            case 2:
                java.util.Map.Entry entry3 = (java.util.Map.Entry) obj;
                C000700h.A0A(entry3, 0);
                String strA12 = AbstractC466425r.A12(entry3);
                List list = (List) entry3.getValue();
                try {
                    if (!list.isEmpty() && ((float[]) list.get(0)).length != 0) {
                        float[] fArr = new float[list.size() * ((float[]) list.get(0)).length];
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            int length = ((float[]) list.get(i)).length;
                            for (int i2 = 0; i2 < length; i2++) {
                                fArr[(((float[]) list.get(i)).length * i) + i2] = ((float[]) list.get(i))[i2];
                            }
                        }
                        ((P8S) this.A00).setListFloatArrayParameter(strA12, list.size(), ((float[]) list.get(0)).length, fArr);
                    }
                } catch (Exception e3) {
                    String str5 = ((C51535Ni2) this.A01).A02.A04;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    MJp.A1P(sbA010, "setListFloatArrayParameter() failed! Filter: ", str5);
                    throw J2A.A0f(strA12, sbA010, e3);
                }
                break;
            case 3:
                java.util.Map.Entry entry4 = (java.util.Map.Entry) obj;
                String str6 = (String) MJp.A0u(entry4);
                try {
                    ((P8S) this.A00).setIntParameter(str6, AbstractC466725u.A04(entry4));
                } catch (Exception e4) {
                    String str7 = ((C51535Ni2) this.A01).A02.A04;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    MJp.A1P(sbA011, "setIntParameter() failed! Filter: ", str7);
                    throw J2A.A0f(str6, sbA011, e4);
                }
                break;
            case 4:
                java.util.Map.Entry entry5 = (java.util.Map.Entry) obj;
                String str8 = (String) MJp.A0u(entry5);
                try {
                    ((P8S) this.A00).setBoolParameter(str8, AbstractC465925m.A1Z(entry5.getValue()));
                } catch (Exception e5) {
                    String str9 = ((C51535Ni2) this.A01).A02.A04;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    MJp.A1P(sbA012, "setBoolParameter() failed! Filter: ", str9);
                    throw J2A.A0f(str8, sbA012, e5);
                }
                break;
            case 5:
                java.util.Map.Entry entry6 = (java.util.Map.Entry) obj;
                String str10 = (String) MJp.A0u(entry6);
                entry6.getValue();
                try {
                    C0JQ.A03(null, "setTextureInputPath requires creating FilterManagerImpl with TextureLoader");
                    throw AbstractC465925m.A17("getTextureLoaderWeakPtr");
                } catch (Exception e6) {
                    String str11 = ((C51535Ni2) this.A01).A02.A04;
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    MJp.A1P(sbA013, "setTextureInputPath() failed! Filter: ", str11);
                    throw J2A.A0f(str10, sbA013, e6);
                }
            case 6:
                List<C49276Mhr> list2 = (List) obj;
                C000700h.A0A(list2, 0);
                C53038OQh c53038OQh = (C53038OQh) this.A01;
                C53041OQk c53041OQk = (C53041OQk) this.A00;
                C000700h.A0A(c53041OQk, 0);
                String str12 = c53041OQk.A00;
                long jA00 = c53038OQh.A00(c53041OQk);
                if (str12 != null) {
                    C53043OQm c53043OQm = c53041OQk.A01;
                    if (c53043OQm != null) {
                        j = c53043OQm.A01;
                        d = c53043OQm.A00;
                    } else {
                        j = 0;
                        d = 1.0d;
                    }
                    long jA03 = O61.A01().A03(C02S.A00);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (j > 0 && d > 1.0d) {
                        Iterator it = list2.iterator();
                        long j3 = 0;
                        while (it.hasNext()) {
                            j3 += ((C49276Mhr) it.next()).A01;
                        }
                        if (jA00 > 0 && j3 >= jA00) {
                            long j4 = (long) (jA00 * d);
                            if (jA03 < 1048576000) {
                                long j5 = 1048576000 - jA03;
                                if (j3 - jA00 > j5) {
                                    j4 = j3 - j5;
                                    for (C49276Mhr c49276Mhr : list2) {
                                        if (j3 >= jA00) {
                                            j2 = c49276Mhr.A02;
                                            if (j2 > 0 || AbstractC466525s.A06(jCurrentTimeMillis - j2) > j) {
                                                j3 -= c49276Mhr.A01;
                                            }
                                        } else {
                                            jA00 = Math.max(jA00, Math.min(j3, j4));
                                        }
                                    }
                                    jA00 = Math.max(jA00, Math.min(j3, j4));
                                }
                            } else {
                                while (r14.hasNext()) {
                                    if (j3 >= jA00) {
                                        j2 = c49276Mhr.A02;
                                        if (j2 > 0) {
                                        }
                                        j3 -= c49276Mhr.A01;
                                    } else {
                                        jA00 = Math.max(jA00, Math.min(j3, j4));
                                    }
                                }
                                jA00 = Math.max(jA00, Math.min(j3, j4));
                            }
                        }
                    }
                }
                return Long.valueOf(jA00);
            default:
                MOC moc = (MOC) obj;
                C000700h.A0A(moc, 0);
                if (MOC.A02(moc) || moc.A00 == null) {
                    moc.A0A = 0;
                } else {
                    RunnableC53526Oes.A00(moc.A03(), moc, 0, 9);
                }
                ((InterfaceC07600Xd) this.A00).resumeWith(moc);
                break;
        }
        return C05S.A00;
    }
}
