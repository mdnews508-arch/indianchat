package X;

import android.util.SparseArray;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.C2b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27523C2b extends AbstractC34591fi {
    public final /* synthetic */ BI2 A00;
    public final /* synthetic */ C34471fW A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ DeviceJid[] A03;

    public C27523C2b(BI2 bi2, C34471fW c34471fW, DeviceJid[] deviceJidArr, boolean z) {
        this.A03 = deviceJidArr;
        this.A00 = bi2;
        this.A02 = z;
        this.A01 = c34471fW;
    }

    @Override // X.AbstractC34591fi
    public void A01(int i) {
        DeviceJid[] deviceJidArr = this.A03;
        int length = deviceJidArr.length;
        C25530BHt[] c25530BHtArr = new C25530BHt[length];
        for (int i2 = 0; i2 < length; i2++) {
            c25530BHtArr[i2] = BI4.A05(deviceJidArr[i2], this.A00, this.A02 ? EnumC25528BHr.A02 : EnumC25528BHr.A03);
        }
        this.A01.A07.A1T(c25530BHtArr, i);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x015a  */
    /* JADX WARN: Code duplicated, block: B:49:0x016a  */
    /* JADX WARN: Code duplicated, block: B:51:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:52:0x01a2  */
    @Override // X.AbstractC34591fi
    public void A03(C08940az c08940az) throws C44401xy {
        byte b;
        C29007CnG c29007CnG;
        boolean zA0t;
        C28947CmH c28947CmH;
        EnumC25528BHr enumC25528BHr;
        byte[] bArr;
        C08940az c08940azA0G = c08940az.A0G("list");
        DeviceJid[] deviceJidArr = this.A03;
        int length = deviceJidArr.length;
        HashSet hashSet = new HashSet(length);
        HashMap map = new HashMap(length);
        C08940az[] c08940azArr = c08940azA0G.A02;
        int i = 0;
        if (c08940azArr != null) {
            Arrays.sort(c08940azArr, new C30966Dfj(43));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length2 = c08940azArr.length;
            int i2 = 0;
            while (i2 < length2) {
                C08940az c08940az2 = c08940azArr[i2];
                DeviceJid deviceJid = (DeviceJid) c08940az2.A0B(DeviceJid.class, "jid");
                C08940az c08940azA0F = c08940az2.A0F("error");
                if (c08940azA0F != null) {
                    int iA04 = c08940azA0F.A04("code");
                    hashSet.add(deviceJid);
                    AbstractC81763lf.A1P(deviceJid, map, iA04);
                } else {
                    C08940az c08940azA0G2 = c08940az2.A0G("identity");
                    C08940az c08940azA0F2 = c08940az2.A0F("device-identity");
                    C08940az c08940azA0G3 = c08940az2.A0G("registration");
                    C08940az c08940azA0F3 = c08940az2.A0F("type");
                    if (c08940azA0F3 == null) {
                        b = 5;
                    } else {
                        byte[] bArr2 = c08940azA0F3.A01;
                        if (bArr2 == null || bArr2.length != 1) {
                            throw AbstractC25328B9w.A0u("type node should contain exactly 1 byte");
                        }
                        b = bArr2[i];
                    }
                    C08940az c08940azA0F4 = c08940az2.A0F("key");
                    CZ1 cz1 = c08940azA0F4 != null ? new CZ1(c08940azA0F4.A0G("id").A01, c08940azA0F4.A0G("value").A01, null) : null;
                    C08940az c08940azA0G4 = c08940az2.A0G("skey");
                    C08940az c08940azA0G5 = c08940azA0G4.A0G("id");
                    C08940az c08940azA0G6 = c08940azA0G4.A0G("value");
                    C08940az c08940azA0G7 = c08940azA0G4.A0G("signature");
                    C08940az c08940azA0F5 = c08940az2.A0F("identity_auth");
                    if (c08940azA0F5 != null) {
                        int iA00 = C0GZ.A00(AbstractC25330B9y.A1D(c08940azA0F5, "version"), -1);
                        C08940az c08940azA0G8 = c08940azA0F5.A0G("signature");
                        C08940az c08940azA0G9 = c08940azA0F5.A0G("certs");
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        C08940az[] c08940azArr2 = c08940azA0G9.A02;
                        if (c08940azArr2 != null) {
                            for (C08940az c08940az3 : c08940azArr2) {
                                if (C08940az.A02(c08940az3, "cert")) {
                                    arrayListA0W2.add(c08940az3.A01);
                                }
                            }
                        }
                        c29007CnG = new C29007CnG(arrayListA0W2, c08940azA0G8.A01, c08940azA0G2.A01, iA00);
                    } else {
                        c29007CnG = null;
                    }
                    C08940az c08940azA0F6 = c08940az2.A0F("pqkey");
                    CZ1 cz2 = c08940azA0F6 != null ? new CZ1(c08940azA0F6.A0G("id").A01, c08940azA0F6.A0G("value").A01, c08940azA0F6.A0G("signature").A01) : null;
                    C08940az c08940azA0F7 = c08940az2.A0F("non_e2ee_attestation");
                    if (c08940azA0F7 != null) {
                        c28947CmH = AbstractC465925m.A0c(this.A01.A04).A0w(28527) ? new C28947CmH(AbstractC25330B9y.A1D(c08940azA0F7, "account_type"), c08940azA0F7.A0G("value").A01, c08940azA0F7.A0G("signature").A01) : null;
                        zA0t = false;
                        BI2 bi2 = this.A00;
                        if (this.A02) {
                            enumC25528BHr = EnumC25528BHr.A02;
                        } else {
                            enumC25528BHr = EnumC25528BHr.A03;
                        }
                        C25530BHt c25530BHtA05 = BI4.A05(deviceJid, bi2, enumC25528BHr);
                        byte[] bArr3 = c08940azA0G2.A01;
                        byte[] bArr4 = c08940azA0G3.A01;
                        if (c08940azA0F2 != null) {
                            bArr = c08940azA0F2.A01;
                        } else {
                            bArr = null;
                        }
                        arrayListA0W.add(new C29173Cq1(c28947CmH, c25530BHtA05, c29007CnG, cz1, new CZ1(c08940azA0G5.A01, c08940azA0G6.A01, c08940azA0G7.A01), cz2, bArr3, bArr4, bArr, b, zA0t));
                        hashSet.add(deviceJid);
                    } else {
                        if (AbstractC465925m.A0c(this.A01.A04).A0w(28527)) {
                            zA0t = AbstractC32971bt.A0t(c08940az2.A0F("force_override_e2ee_state"));
                            c28947CmH = null;
                        }
                        BI2 bi3 = this.A00;
                        if (this.A02) {
                            enumC25528BHr = EnumC25528BHr.A02;
                        } else {
                            enumC25528BHr = EnumC25528BHr.A03;
                        }
                        C25530BHt c25530BHtA06 = BI4.A05(deviceJid, bi3, enumC25528BHr);
                        byte[] bArr5 = c08940azA0G2.A01;
                        byte[] bArr6 = c08940azA0G3.A01;
                        if (c08940azA0F2 != null) {
                            bArr = c08940azA0F2.A01;
                        } else {
                            bArr = null;
                        }
                        arrayListA0W.add(new C29173Cq1(c28947CmH, c25530BHtA06, c29007CnG, cz1, new CZ1(c08940azA0G5.A01, c08940azA0G6.A01, c08940azA0G7.A01), cz2, bArr5, bArr6, bArr, b, zA0t));
                        hashSet.add(deviceJid);
                    }
                    zA0t = false;
                    BI2 bi4 = this.A00;
                    if (this.A02) {
                        enumC25528BHr = EnumC25528BHr.A02;
                    } else {
                        enumC25528BHr = EnumC25528BHr.A03;
                    }
                    C25530BHt c25530BHtA07 = BI4.A05(deviceJid, bi4, enumC25528BHr);
                    byte[] bArr7 = c08940azA0G2.A01;
                    byte[] bArr8 = c08940azA0G3.A01;
                    if (c08940azA0F2 != null) {
                        bArr = c08940azA0F2.A01;
                    } else {
                        bArr = null;
                    }
                    arrayListA0W.add(new C29173Cq1(c28947CmH, c25530BHtA07, c29007CnG, cz1, new CZ1(c08940azA0G5.A01, c08940azA0G6.A01, c08940azA0G7.A01), cz2, bArr7, bArr8, bArr, b, zA0t));
                    hashSet.add(deviceJid);
                }
                i2++;
                i = 0;
            }
            if (!arrayListA0W.isEmpty()) {
                this.A01.A07.A1N(arrayListA0W);
            }
        }
        SparseArray sparseArray = new SparseArray();
        while (i < length) {
            DeviceJid deviceJid2 = deviceJidArr[i];
            if (!hashSet.contains(deviceJid2)) {
                this.A01.A07.A15(BI4.A05(deviceJid2, this.A00, this.A02 ? EnumC25528BHr.A02 : EnumC25528BHr.A03));
            }
            if (map.containsKey(deviceJid2)) {
                int iA01 = AnonymousClass000.A00(map.get(deviceJid2));
                C25530BHt c25530BHtA08 = BI4.A05(deviceJid2, this.A00, this.A02 ? EnumC25528BHr.A02 : EnumC25528BHr.A03);
                List list = (List) sparseArray.get(iA01);
                if (list != null) {
                    list.add(c25530BHtA08);
                } else {
                    sparseArray.put(iA01, AbstractC81783lh.A11(c25530BHtA08));
                }
            }
            i++;
        }
        int size = sparseArray.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.A01.A07.A1T((C25530BHt[]) ((List) sparseArray.valueAt(i3)).toArray(new C25530BHt[0]), sparseArray.keyAt(i3));
        }
    }
}
