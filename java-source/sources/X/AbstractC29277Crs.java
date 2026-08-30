package X;

/* JADX INFO: renamed from: X.Crs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29277Crs {
    public static final java.util.Map A00;
    public static final java.util.Map A01;

    static {
        C015707m[] c015707mArr = new C015707m[6];
        C1JF c1jf = BJS.A04;
        String str = c1jf.value;
        String[] strArr = new String[8];
        C1JF c1jf2 = BJV.A05;
        strArr[0] = c1jf2.value;
        strArr[1] = C48792Ec.A07.value;
        C1JF c1jf3 = BJT.A05;
        strArr[2] = c1jf3.value;
        strArr[3] = str;
        C1JF c1jf4 = BJO.A05;
        strArr[4] = c1jf4.value;
        C1JF c1jf5 = C25562BJd.A06;
        strArr[5] = c1jf5.value;
        AbstractC25328B9w.A1J(BJR.A05, strArr, 6);
        C1JF c1jf6 = C25559BJa.A06;
        AbstractC466525s.A1R(str, AbstractC465925m.A1G(c1jf6.value, strArr, 7), c015707mArr, 0);
        String str2 = c1jf3.value;
        String[] strArr2 = new String[4];
        strArr2[0] = str2;
        AbstractC25328B9w.A1J(c1jf, strArr2, 1);
        AbstractC25328B9w.A1J(c1jf5, strArr2, 2);
        AbstractC466525s.A1R(str2, AbstractC465925m.A1G(c1jf6.value, strArr2, 3), c015707mArr, 1);
        AbstractC466525s.A1R(c1jf4.value, AbstractC466025n.A1O(c1jf2.value), c015707mArr, 2);
        AbstractC466525s.A1R(c1jf6.value, AbstractC466025n.A1O(c1jf5.value), c015707mArr, 3);
        AbstractC466525s.A1R(BJU.A05.value, AbstractC466025n.A1O(c1jf4.value), c015707mArr, 4);
        AbstractC466525s.A1R(C48862Ej.A05.value, AbstractC466025n.A1O(C48892Em.A06.value), c015707mArr, 5);
        A00 = C05N.A0I(c015707mArr);
        A01 = AbstractC466725u.A0r(c1jf4.value, AbstractC466025n.A1O(BJI.A04.value));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C28927Clx A00(C1JB c1jb) {
        AbstractC26896BqY abstractC26896BqY;
        AbstractC02700Ci chatJid;
        AbstractC02700Ci abstractC02700Ci;
        String str;
        C29201Oi c29201Oi;
        if (c1jb instanceof AbstractC27299BxD) {
            chatJid = ((AbstractC27299BxD) c1jb).getChatJid();
            if (c1jb instanceof AbstractC26896BqY) {
                abstractC26896BqY = (AbstractC26896BqY) c1jb;
            } else {
                c29201Oi = null;
            }
            return new C28927Clx(chatJid, c29201Oi, null);
        }
        if (c1jb instanceof C48862Ej) {
            C48862Ej c48862Ej = (C48862Ej) c1jb;
            abstractC02700Ci = c48862Ej.A00;
            str = c48862Ej.A01;
        } else if (c1jb instanceof C48892Em) {
            C48892Em c48892Em = (C48892Em) c1jb;
            abstractC02700Ci = c48892Em.A00;
            str = c48892Em.A01;
        } else {
            if (!(c1jb instanceof AbstractC26896BqY)) {
                if (c1jb instanceof InterfaceC31663DtJ) {
                    return new C28927Clx(((InterfaceC31663DtJ) c1jb).getChatJid(), null, null);
                }
                C1JF c1jfA00 = c1jb.A00();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SyncdCrossIndexDependencyUtil/getIdentity: ");
                sbA08.append(c1jfA00);
                throw AbstractC81813lk.A0Y(" mutation needs to implement either MessageKeyProvider or ChatJidProvider", sbA08);
            }
            abstractC26896BqY = (AbstractC26896BqY) c1jb;
            chatJid = abstractC26896BqY.A00;
        }
        return new C28927Clx(abstractC02700Ci, null, str);
        c29201Oi = abstractC26896BqY.A01;
        return new C28927Clx(chatJid, c29201Oi, null);
    }
}
