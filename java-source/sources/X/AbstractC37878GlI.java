package X;

/* JADX INFO: renamed from: X.GlI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37878GlI extends AbstractC41099I5t {
    public final void A04(Object obj) {
        byte[] bArrA03;
        int i;
        int i2;
        String str;
        J0L j0lA01 = A01();
        try {
            switch (((C37875GlE) this).$t) {
                case 0:
                    C39756HeT c39756HeT = (C39756HeT) obj;
                    j0lA01.bindString(1, c39756HeT.A01);
                    i2 = 2;
                    str = c39756HeT.A00;
                    j0lA01.bindString(i2, str);
                    j0lA01.executeInsert();
                    A03(j0lA01);
                    return;
                case 1:
                    C40499Hs1 c40499Hs1 = (C40499Hs1) obj;
                    j0lA01.bindString(1, c40499Hs1.A01);
                    Long l = c40499Hs1.A00;
                    if (l == null) {
                        j0lA01.bindNull(2);
                    } else {
                        j0lA01.bindLong(2, l.longValue());
                    }
                    j0lA01.executeInsert();
                    A03(j0lA01);
                    return;
                case 2:
                    C40639HuJ c40639HuJ = (C40639HuJ) obj;
                    j0lA01.bindString(1, c40639HuJ.A02);
                    j0lA01.bindLong(2, c40639HuJ.A00);
                    j0lA01.bindLong(3, c40639HuJ.A01);
                    j0lA01.executeInsert();
                    A03(j0lA01);
                    return;
                case 3:
                    C39757HeU c39757HeU = (C39757HeU) obj;
                    j0lA01.bindString(1, c39757HeU.A00);
                    i2 = 2;
                    str = c39757HeU.A01;
                    j0lA01.bindString(i2, str);
                    j0lA01.executeInsert();
                    A03(j0lA01);
                    return;
                case 4:
                    C39758HeV c39758HeV = (C39758HeV) obj;
                    j0lA01.bindString(1, c39758HeV.A01);
                    C37441Gbh c37441Gbh = c39758HeV.A00;
                    C37441Gbh c37441Gbh2 = C37441Gbh.A01;
                    bArrA03 = AbstractC37442Gbi.A03(c37441Gbh);
                    i = 2;
                    j0lA01.bindBlob(i, bArrA03);
                    j0lA01.executeInsert();
                    A03(j0lA01);
                    return;
                case 5:
                    C37452Gbu c37452Gbu = (C37452Gbu) obj;
                    AbstractC37442Gbi.A02(j0lA01, c37452Gbu, c37452Gbu.A0N);
                    int iIntValue = c37452Gbu.A0F.intValue();
                    int i3 = 1;
                    if (iIntValue == 0) {
                        i3 = 0;
                    } else if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    int iA02 = GV6.A02(j0lA01, c37452Gbu, i3);
                    int i4 = 1;
                    if (iA02 == 0) {
                        i4 = 0;
                    } else if (iA02 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    GV6.A06(j0lA01, c37452Gbu, i4);
                    bArrA03 = AbstractC37454Gbw.A08(j0lA01, c37452Gbu);
                    i = 32;
                    j0lA01.bindBlob(i, bArrA03);
                    j0lA01.executeInsert();
                    A03(j0lA01);
                    return;
                default:
                    C39759HeW c39759HeW = (C39759HeW) obj;
                    j0lA01.bindString(1, c39759HeW.A00);
                    i2 = 2;
                    str = c39759HeW.A01;
                    j0lA01.bindString(i2, str);
                    j0lA01.executeInsert();
                    A03(j0lA01);
                    return;
            }
        } catch (Throwable th) {
            A03(j0lA01);
            throw th;
        }
    }
}
