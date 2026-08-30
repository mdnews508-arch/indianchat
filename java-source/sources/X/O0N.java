package X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.systrace.Systrace;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class O0N {
    public final C51295Ndg A00;
    public final NF5 A01;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void A01(C51028NXj c51028NXj, Object obj) {
        int i;
        byte[] bytes;
        int length;
        NF5 nf5;
        int length2;
        NF5 nf6;
        int i2;
        switch (c51028NXj.A00) {
            case 2:
                NF5 nf7 = this.A01;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                if (!(nf7 instanceof C49428Mkz)) {
                    nf7.A0B(zA1Z ? (byte) 1 : (byte) 0);
                    return;
                }
                C49428Mkz c49428Mkz = (C49428Mkz) nf7;
                O1M o1m = c49428Mkz.A01;
                if (o1m == null) {
                    C49428Mkz.A02(c49428Mkz, zA1Z ? (byte) 1 : (byte) 2);
                    return;
                }
                byte b = zA1Z ? (byte) 1 : (byte) 2;
                short s = o1m.A03;
                short s2 = c49428Mkz.A03;
                if (s <= s2 || (i = s - s2) > 15) {
                    C49428Mkz.A02(c49428Mkz, b);
                    c49428Mkz.A0E(s);
                } else {
                    C49428Mkz.A02(c49428Mkz, (byte) (b | (i << 4)));
                }
                c49428Mkz.A03 = s;
                c49428Mkz.A01 = null;
                return;
            case 3:
                this.A01.A0B(((Number) obj).byteValue());
                return;
            case 4:
                NF5 nf8 = this.A01;
                double dA00 = AbstractC81773lg.A00(obj);
                if (!(nf8 instanceof C49428Mkz)) {
                    nf8.A0D(Double.doubleToLongBits(dA00));
                    return;
                }
                C49428Mkz c49428Mkz2 = (C49428Mkz) nf8;
                long jDoubleToLongBits = Double.doubleToLongBits(dA00);
                byte[] bArr = c49428Mkz2.A04;
                bArr[0] = (byte) ((jDoubleToLongBits >> 56) & 255);
                bArr[1] = (byte) ((jDoubleToLongBits >> 48) & 255);
                bArr[2] = (byte) ((jDoubleToLongBits >> 40) & 255);
                bArr[3] = (byte) ((jDoubleToLongBits >> 32) & 255);
                bArr[4] = (byte) ((jDoubleToLongBits >> 24) & 255);
                bArr[5] = (byte) ((jDoubleToLongBits >> 16) & 255);
                bArr[6] = (byte) ((jDoubleToLongBits >> 8) & 255);
                bArr[7] = (byte) (jDoubleToLongBits & 255);
                ((NF5) c49428Mkz2).A00.A01(bArr, 8);
                return;
            case 5:
            case 7:
            case 9:
            case 17:
            case 18:
            default:
                return;
            case 6:
                this.A01.A0E(((Number) obj).shortValue());
                return;
            case 8:
            case 16:
                this.A01.A0C(AnonymousClass000.A00(obj));
                return;
            case 10:
                this.A01.A0D(AbstractC466025n.A01(obj));
                return;
            case 11:
                NF5 nf9 = this.A01;
                String str = (String) obj;
                if (nf9 instanceof C49428Mkz) {
                    C49428Mkz c49428Mkz3 = (C49428Mkz) nf9;
                    bytes = str.getBytes(NM4.A00);
                    length = bytes.length;
                    C49428Mkz.A03(c49428Mkz3, length);
                    nf5 = c49428Mkz3;
                } else {
                    bytes = str.getBytes(NM4.A00);
                    length = bytes.length;
                    nf9.A0C(length);
                    nf5 = nf9;
                }
                nf5.A00.A01(bytes, length);
                return;
            case 12:
                A00((HyperThriftBase) obj, this, c51028NXj.A03);
                return;
            case 13:
                AbstractMap abstractMap = (AbstractMap) obj;
                int size = abstractMap.size();
                NF5 nf10 = this.A01;
                C51028NXj c51028NXj2 = c51028NXj.A01;
                AbstractC013206k.A04(c51028NXj2);
                byte bA00 = NHC.A00(c51028NXj2.A00);
                C51028NXj c51028NXj3 = c51028NXj.A02;
                AbstractC013206k.A04(c51028NXj3);
                C52117NsM c52117NsM = new C52117NsM(bA00, NHC.A00(c51028NXj3.A00), size);
                if (nf10 instanceof C49428Mkz) {
                    C49428Mkz c49428Mkz4 = (C49428Mkz) nf10;
                    int i3 = c52117NsM.A02;
                    if (i3 == 0) {
                        i2 = 0;
                    } else {
                        C49428Mkz.A03(c49428Mkz4, i3);
                        byte b2 = c52117NsM.A00;
                        byte[] bArr2 = C49428Mkz.A06;
                        i2 = bArr2[c52117NsM.A01] | (bArr2[b2] << 4);
                    }
                    C49428Mkz.A02(c49428Mkz4, (byte) i2);
                } else {
                    nf10.A0B(c52117NsM.A00);
                    nf10.A0B(c52117NsM.A01);
                    nf10.A0C(c52117NsM.A02);
                }
                Iterator itA1I = AbstractC466125o.A1I(abstractMap);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    A01(c51028NXj2, entryA0Y.getKey());
                    A01(c51028NXj3, entryA0Y.getValue());
                }
                return;
            case 14:
                AbstractCollection abstractCollection = (AbstractCollection) obj;
                int size2 = abstractCollection.size();
                NF5 nf11 = this.A01;
                C51028NXj c51028NXj4 = c51028NXj.A01;
                AbstractC013206k.A04(c51028NXj4);
                C52096Nrz c52096Nrz = new C52096Nrz(size2, NHC.A00(c51028NXj4.A00));
                if (nf11 instanceof C49428Mkz) {
                    C49428Mkz c49428Mkz5 = (C49428Mkz) nf11;
                    byte b3 = c52096Nrz.A00;
                    int i4 = c52096Nrz.A01;
                    if (i4 <= 14) {
                        C49428Mkz.A02(c49428Mkz5, (byte) (C49428Mkz.A06[b3] | (i4 << 4)));
                    } else {
                        C49428Mkz.A02(c49428Mkz5, (byte) (C49428Mkz.A06[b3] | 240));
                        C49428Mkz.A03(c49428Mkz5, i4);
                    }
                } else {
                    nf11.A0B(c52096Nrz.A00);
                    nf11.A0C(c52096Nrz.A01);
                }
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    A01(c51028NXj4, it.next());
                }
                return;
            case 15:
                AbstractList abstractList = (AbstractList) obj;
                int size3 = abstractList.size();
                NF5 nf12 = this.A01;
                C51028NXj c51028NXj5 = c51028NXj.A01;
                AbstractC013206k.A04(c51028NXj5);
                C52095Nry c52095Nry = new C52095Nry(size3, NHC.A00(c51028NXj5.A00));
                if (nf12 instanceof C49428Mkz) {
                    C49428Mkz c49428Mkz6 = (C49428Mkz) nf12;
                    byte b4 = c52095Nry.A00;
                    int i5 = c52095Nry.A01;
                    if (i5 <= 14) {
                        C49428Mkz.A02(c49428Mkz6, (byte) (C49428Mkz.A06[b4] | (i5 << 4)));
                    } else {
                        C49428Mkz.A02(c49428Mkz6, (byte) (C49428Mkz.A06[b4] | 240));
                        C49428Mkz.A03(c49428Mkz6, i5);
                    }
                } else {
                    nf12.A0B(c52095Nry.A00);
                    nf12.A0C(c52095Nry.A01);
                }
                for (int i6 = 0; i6 < size3; i6++) {
                    A01(c51028NXj5, abstractList.get(i6));
                }
                return;
            case 19:
                NF5 nf13 = this.A01;
                float fA04 = AbstractC81773lg.A04(obj);
                if (!(nf13 instanceof C49428Mkz)) {
                    nf13.A0C(Float.floatToIntBits(fA04));
                    return;
                }
                C49428Mkz c49428Mkz7 = (C49428Mkz) nf13;
                int iFloatToIntBits = Float.floatToIntBits(fA04);
                byte[] bArr3 = c49428Mkz7.A04;
                MJm.A12(iFloatToIntBits >> 24, bArr3, 0);
                MJm.A12(iFloatToIntBits >> 16, bArr3, 1);
                MJm.A12(iFloatToIntBits >> 8, bArr3, 2);
                MJm.A12(iFloatToIntBits, bArr3, 3);
                ((NF5) c49428Mkz7).A00.A01(bArr3, 4);
                return;
            case 20:
                NF5 nf14 = this.A01;
                byte[] bArr4 = (byte[]) obj;
                if (nf14 instanceof C49428Mkz) {
                    C49428Mkz c49428Mkz8 = (C49428Mkz) nf14;
                    length2 = bArr4.length;
                    C49428Mkz.A03(c49428Mkz8, length2);
                    nf6 = c49428Mkz8;
                } else {
                    length2 = bArr4.length;
                    nf14.A0C(length2);
                    nf6 = nf14;
                }
                nf6.A00.A01(bArr4, length2);
                return;
        }
    }

    public O0N(C51295Ndg c51295Ndg, NF5 nf5) {
        this.A00 = c51295Ndg;
        this.A01 = nf5;
    }

    public static void A00(HyperThriftBase hyperThriftBase, O0N o0n, String str) {
        int i;
        PIA.A00("HyperThriftWriter.write", "type", AbstractC466125o.A11(), str);
        try {
            C50993NVv c50993NVvA00 = o0n.A00.A00(str);
            Object[] objArr = hyperThriftBase.A01;
            NF5 nf5 = o0n.A01;
            boolean z = nf5 instanceof C49428Mkz;
            if (z) {
                C49428Mkz c49428Mkz = (C49428Mkz) nf5;
                c49428Mkz.A00.A00(c49428Mkz.A03);
                c49428Mkz.A03 = (short) 0;
            }
            C50992NVu[] c50992NVuArr = c50993NVvA00.A02;
            int length = c50992NVuArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                C50992NVu c50992NVu = c50992NVuArr[i2];
                Object obj = objArr[i2];
                if (obj != null && obj != HyperThriftBase.A02) {
                    String str2 = c50992NVu.A01;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    C51028NXj c51028NXj = c50992NVu.A00;
                    O1M o1m = new O1M(str2, NHC.A00(c51028NXj.A00), c50992NVu.A02);
                    if (z) {
                        C49428Mkz c49428Mkz2 = (C49428Mkz) nf5;
                        byte b = o1m.A00;
                        if (b == 2) {
                            c49428Mkz2.A01 = o1m;
                        } else {
                            byte b2 = C49428Mkz.A06[b];
                            short s = o1m.A03;
                            short s2 = c49428Mkz2.A03;
                            if (s <= s2 || (i = s - s2) > 15) {
                                C49428Mkz.A02(c49428Mkz2, b2);
                                c49428Mkz2.A0E(s);
                            } else {
                                C49428Mkz.A02(c49428Mkz2, (byte) (b2 | (i << 4)));
                            }
                            c49428Mkz2.A03 = s;
                        }
                    } else {
                        nf5.A0B(o1m.A00);
                        nf5.A0E(o1m.A03);
                    }
                    o0n.A01(c51028NXj, obj);
                }
            }
            if (z) {
                C49428Mkz c49428Mkz3 = (C49428Mkz) nf5;
                C49428Mkz.A02(c49428Mkz3, (byte) 0);
                C50560NEe c50560NEe = c49428Mkz3.A00;
                short[] sArr = c50560NEe.A01;
                int i3 = c50560NEe.A00;
                c50560NEe.A00 = i3 - 1;
                c49428Mkz3.A03 = sArr[i3];
            } else {
                nf5.A0B((byte) 0);
            }
        } finally {
            Systrace.A02(4L);
        }
    }
}
