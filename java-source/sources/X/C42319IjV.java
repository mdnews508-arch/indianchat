package X;

import com.whatsapp.fieldstats.offlineab.ConfigVariable;
import java.io.DataOutput;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IjV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42319IjV implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    public C42319IjV(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d7 A[LOOP:0: B:27:0x00d1->B:29:0x00d7, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v83 */
    /* JADX WARN: Type inference failed for: r0v84 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        ?? A1U;
        String str;
        C40161Hlz c40161Hlz;
        DataOutput dataOutput;
        List list;
        int i;
        C42319IjV c42319IjV;
        Iterator it;
        C02280Ap c02280Ap;
        int iA0F;
        String str2;
        C02280Ap c02280Ap2;
        int iA0F2;
        String str3;
        C02280Ap c02280Ap3;
        int iA0F3;
        short s;
        switch (this.$t) {
            case 0:
                return ((IMA) ((InterfaceC42840It3) obj)).A01;
            case 1:
                A1U = (int) (((C1DO) obj).A0k - ((C1DO) obj2).A0k);
                return Integer.valueOf((int) A1U);
            case 2:
                AbstractC466325q.A1E("WaFaReportSubmitter/submit: retrying pre-send failure, attempt=", AnonymousClass000.A08(), AnonymousClass000.A00(obj));
                return C05S.A00;
            case 3:
                C40161Hlz c40161Hlz2 = (C40161Hlz) obj;
                ConfigVariable configVariable = (ConfigVariable) obj2;
                C000700h.A0B(c40161Hlz2, configVariable);
                c40161Hlz2.A00.writeInt(configVariable.A00);
                c40161Hlz2.A00(configVariable.A03);
                Class cls = configVariable.A01;
                if (C000700h.areEqual(cls, Boolean.class) || C000700h.areEqual(cls, Boolean.TYPE)) {
                    str = "bool";
                } else if (C000700h.areEqual(cls, Integer.class) || C000700h.areEqual(cls, Integer.TYPE)) {
                    str = "int";
                } else if (C000700h.areEqual(cls, Long.class) || C000700h.areEqual(cls, Long.TYPE)) {
                    str = "long";
                } else if (C000700h.areEqual(cls, Double.class) || C000700h.areEqual(cls, Double.TYPE)) {
                    str = "double";
                } else {
                    if (!C000700h.areEqual(cls, String.class)) {
                        throw AbstractC32971bt.A0O("Unsupported private-experiment config type");
                    }
                    str = "string";
                }
                c40161Hlz2.A00(str);
                Object obj3 = configVariable.A02;
                c40161Hlz2.A00(obj3 instanceof Double ? String.valueOf(Double.doubleToLongBits(AbstractC81773lg.A00(obj3))) : obj3.toString());
                return C05S.A00;
            case 4:
            case 6:
                C40161Hlz c40161Hlz3 = (C40161Hlz) obj;
                String str4 = (String) obj2;
                C000700h.A0B(c40161Hlz3, str4);
                c40161Hlz3.A00(str4);
                return C05S.A00;
            case 5:
                c40161Hlz = (C40161Hlz) obj;
                C37520Gd0 c37520Gd0 = (C37520Gd0) obj2;
                C000700h.A0B(c40161Hlz, c37520Gd0);
                c40161Hlz.A00(c37520Gd0.A03);
                String str5 = c37520Gd0.A04;
                C42319IjV c42319IjV2 = new C42319IjV(6);
                dataOutput = c40161Hlz.A00;
                dataOutput.writeBoolean(AbstractC32971bt.A0t(str5));
                if (str5 != null) {
                    c42319IjV2.invoke(c40161Hlz, str5);
                }
                list = c37520Gd0.A05;
                i = 7;
                c42319IjV = new C42319IjV(i);
                dataOutput.writeInt(list.size());
                it = list.iterator();
                while (it.hasNext()) {
                    c42319IjV.invoke(c40161Hlz, it.next());
                }
                return C05S.A00;
            case 7:
                c40161Hlz = (C40161Hlz) obj;
                C37518Gcy c37518Gcy = (C37518Gcy) obj2;
                C000700h.A0B(c40161Hlz, c37518Gcy);
                c40161Hlz.A00(c37518Gcy.A02);
                long j = c37518Gcy.A00;
                dataOutput = c40161Hlz.A00;
                dataOutput.writeLong(j);
                list = c37518Gcy.A03;
                i = 3;
                c42319IjV = new C42319IjV(i);
                dataOutput.writeInt(list.size());
                it = list.iterator();
                while (it.hasNext()) {
                    c42319IjV.invoke(c40161Hlz, it.next());
                }
                return C05S.A00;
            case 8:
                C1DO c1do = (C1DO) obj;
                C1DO c1do2 = (C1DO) obj2;
                C000700h.A0B(c1do, c1do2);
                A1U = -(c1do.A0F > c1do2.A0F ? 1 : (c1do.A0F == c1do2.A0F ? 0 : -1));
                return Integer.valueOf((int) A1U);
            case 9:
                C1DO c1do3 = (C1DO) obj;
                C1DO c1do4 = (C1DO) obj2;
                C000700h.A0B(c1do3, c1do4);
                int i2 = (c1do3.A0F > c1do4.A0F ? 1 : (c1do3.A0F == c1do4.A0F ? 0 : -1));
                if (i2 == 0) {
                    i2 = (c1do3.A0k > c1do4.A0k ? 1 : (c1do3.A0k == c1do4.A0k ? 0 : -1));
                }
                return Integer.valueOf(i2);
            case 10:
                c02280Ap = (C02280Ap) obj;
                iA0F = AbstractC81813lk.A0F(obj2, c02280Ap);
                str2 = "download_end";
                c02280Ap.markerPoint(iA0F, str2);
                return C05S.A00;
            case 11:
            case 15:
                C02280Ap c02280Ap4 = (C02280Ap) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(c02280Ap4, 0);
                c02280Ap4.markerAnnotate(iA00, "is_downloaded", false);
                return C05S.A00;
            case 12:
                c02280Ap2 = (C02280Ap) obj;
                iA0F2 = AbstractC81813lk.A0F(obj2, c02280Ap2);
                str3 = "used_fallback";
                c02280Ap2.markerAnnotate(iA0F2, str3, true);
                c02280Ap2.markerEnd(iA0F2, (short) 2);
                return C05S.A00;
            case 13:
            case 21:
            case 24:
            default:
                c02280Ap3 = (C02280Ap) obj;
                iA0F3 = AbstractC81813lk.A0F(obj2, c02280Ap3);
                s = 2;
                c02280Ap3.markerEnd(iA0F3, s);
                return C05S.A00;
            case 14:
            case 16:
                c02280Ap2 = (C02280Ap) obj;
                iA0F2 = AbstractC81813lk.A0F(obj2, c02280Ap2);
                str3 = "is_downloaded";
                c02280Ap2.markerAnnotate(iA0F2, str3, true);
                c02280Ap2.markerEnd(iA0F2, (short) 2);
                return C05S.A00;
            case 17:
                c02280Ap = (C02280Ap) obj;
                iA0F = AbstractC81813lk.A0F(obj2, c02280Ap);
                str2 = "download_start";
                c02280Ap.markerPoint(iA0F, str2);
                return C05S.A00;
            case 18:
            case 23:
                c02280Ap = (C02280Ap) obj;
                iA0F = AbstractC81813lk.A0F(obj2, c02280Ap);
                str2 = "load_start";
                c02280Ap.markerPoint(iA0F, str2);
                return C05S.A00;
            case 19:
                c02280Ap3 = (C02280Ap) obj;
                iA0F3 = AbstractC81813lk.A0F(obj2, c02280Ap3);
                c02280Ap3.markerPoint(iA0F3, "download_end");
                s = 3;
                c02280Ap3.markerEnd(iA0F3, s);
                return C05S.A00;
            case 20:
                c02280Ap = (C02280Ap) obj;
                iA0F = AbstractC81813lk.A0F(obj2, c02280Ap);
                str2 = "file_read_complete";
                c02280Ap.markerPoint(iA0F, str2);
                return C05S.A00;
            case 22:
            case 25:
                c02280Ap3 = (C02280Ap) obj;
                iA0F3 = AbstractC81813lk.A0F(obj2, c02280Ap3);
                s = 3;
                c02280Ap3.markerEnd(iA0F3, s);
                return C05S.A00;
            case 26:
            case 27:
                C02280Ap c02280Ap5 = (C02280Ap) obj;
                c02280Ap5.markerAnnotate(AbstractC81813lk.A0F(obj2, c02280Ap5), "is_downloaded", true);
                return C05S.A00;
            case 28:
                Runnable runnable = (Runnable) obj;
                Runnable runnable2 = (Runnable) obj2;
                boolean z = runnable2 instanceof RunnableC42026Ieh;
                if (!(runnable instanceof RunnableC42026Ieh)) {
                    A1U = AbstractC466225p.A1U(z ? 1 : 0);
                } else if (z) {
                    A1U = ((RunnableC42026Ieh) runnable2).A00.A01 - ((RunnableC42026Ieh) runnable).A00.A01;
                } else {
                    A1U = -1;
                }
                return Integer.valueOf((int) A1U);
            case 29:
                String str6 = (String) obj;
                C000700h.A0B(str6, obj2);
                return str6.length() == 0 ? obj2.toString() : AnonymousClass000.A04(obj2, ", ", AnonymousClass000.A09(str6));
        }
    }
}
