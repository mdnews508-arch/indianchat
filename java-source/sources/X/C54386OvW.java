package X;

/* JADX INFO: renamed from: X.OvW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54386OvW extends C1TY {
    public C30361Ta A00;
    public AbstractC54422Ow7 A01;

    public static C54386OvW A00(Object obj) {
        if (obj == null || (obj instanceof C54386OvW)) {
            return (C54386OvW) obj;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54386OvW c54386OvW = new C54386OvW();
        if (abstractC54422Ow7A04.A0K() < 1 || abstractC54422Ow7A04.A0K() > 2) {
            throw AbstractC54422Ow7.A01(abstractC54422Ow7A04);
        }
        c54386OvW.A00 = C30361Ta.A01(AbstractC54422Ow7.A02(abstractC54422Ow7A04));
        if (abstractC54422Ow7A04.A0K() > 1) {
            c54386OvW.A01 = AbstractC54422Ow7.A04(abstractC54422Ow7A04.A0M(1));
        }
        return c54386OvW;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        c52593O4aA18.A02(this.A00);
        AbstractC54422Ow7 abstractC54422Ow7 = this.A01;
        if (abstractC54422Ow7 != null) {
            c52593O4aA18.A02(abstractC54422Ow7);
        }
        return new C54443OwS(c52593O4aA18);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1TX, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.Ov7, java.lang.Object] */
    public String toString() {
        StringBuffer stringBufferA0n = MJm.A0n();
        stringBufferA0n.append("Policy information: ");
        stringBufferA0n.append(this.A00);
        AbstractC54422Ow7 abstractC54422Ow7 = this.A01;
        if (abstractC54422Ow7 != null) {
            StringBuffer stringBufferA0n2 = MJm.A0n();
            for (int i = 0; i < abstractC54422Ow7.A0K(); i++) {
                if (stringBufferA0n2.length() != 0) {
                    stringBufferA0n2.append(", ");
                }
                Object objA0M = abstractC54422Ow7.A0M(i);
                if (!(objA0M instanceof C54361Ov7)) {
                    if (objA0M != 0) {
                        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(objA0M);
                        objA0M = new C54361Ov7();
                        if (abstractC54422Ow7A04.A0K() != 2) {
                            throw AbstractC54422Ow7.A01(abstractC54422Ow7A04);
                        }
                        objA0M.A01 = C30361Ta.A01(AbstractC54422Ow7.A02(abstractC54422Ow7A04));
                        objA0M.A00 = AbstractC54422Ow7.A03(abstractC54422Ow7A04);
                    } else {
                        objA0M = 0;
                    }
                }
                stringBufferA0n2.append(objA0M);
            }
            stringBufferA0n.append("[");
            stringBufferA0n.append(stringBufferA0n2);
            stringBufferA0n.append("]");
        }
        return stringBufferA0n.toString();
    }
}
