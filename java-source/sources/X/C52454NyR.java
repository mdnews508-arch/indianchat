package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.NyR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52454NyR {
    public final C1JH A00;
    public final C28215CXd A01;
    public final CV1 A02;
    public final CV1 A03;
    public final List A04;
    public final java.util.Map A05;
    public final byte[] A06;
    public final byte[] A07;
    public final byte[] A08;
    public final C52401NxX A09;

    public static C53446OdH A00(byte[] bArr) {
        return AbstractC52508Nza.A01(Arrays.copyOf(bArr, bArr.length));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52454NyR) {
                C52454NyR c52454NyR = (C52454NyR) obj;
                if (this.A00 != c52454NyR.A00 || !C000700h.areEqual(this.A04, c52454NyR.A04) || !C000700h.areEqual(this.A06, c52454NyR.A06) || !C000700h.areEqual(this.A08, c52454NyR.A08) || !C000700h.areEqual(this.A07, c52454NyR.A07) || !C000700h.areEqual(this.A01, c52454NyR.A01) || !C000700h.areEqual(this.A03, c52454NyR.A03) || !C000700h.areEqual(this.A02, c52454NyR.A02) || !C000700h.areEqual(this.A09, c52454NyR.A09) || !C000700h.areEqual(this.A05, c52454NyR.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C50559NEd A01(N7Q n7q, C51746Nle c51746Nle, Integer num, boolean z) {
        C49834Mt4 c49834Mt4;
        N99 n99;
        byte[] bArr;
        O92 o92 = C49731MrO.A00;
        C53446OdH c53446OdHA00 = A00(this.A01.A01.A00);
        C53446OdH c53446OdH = C53446OdH.A02;
        C53446OdH c53446OdHA01 = null;
        C49834Mt4 c49834Mt5 = new C49834Mt4(null, null, new C49731MrO(c53446OdHA00, c53446OdH), null, num, C002401f.A00, A00(this.A08), A00(this.A07), null, c53446OdH);
        if (c51746Nle != null) {
            O92 o93 = C49825Msu.A00;
            byte[] bArr2 = c51746Nle.A05;
            C53446OdH c53446OdHA02 = AbstractC52508Nza.A02(bArr2, 0, bArr2.length);
            String str = c51746Nle.A01;
            String str2 = c51746Nle.A02;
            Long lValueOf = Long.valueOf(c51746Nle.A00.A00);
            byte[] bArr3 = c51746Nle.A04;
            C53446OdH c53446OdHA03 = AbstractC52508Nza.A02(bArr3, 0, bArr3.length);
            byte[] bArr4 = c51746Nle.A03;
            C49825Msu c49825Msu = new C50876NRf(new C49825Msu(lValueOf, str, str2, c53446OdHA02, c53446OdHA03, AbstractC52508Nza.A02(bArr4, 0, bArr4.length), c53446OdH)).A00;
            C49789MsK c49789MsK = c49834Mt5.version;
            List list = c49834Mt5.mutations;
            C53446OdH c53446OdH2 = c49834Mt5.snapshot_mac;
            C53446OdH c53446OdH3 = c49834Mt5.patch_mac;
            C49731MrO c49731MrO = c49834Mt5.key_id;
            C49792MsN c49792MsN = c49834Mt5.exit_code;
            Integer num2 = c49834Mt5.device_index;
            C53446OdH c53446OdH4 = c49834Mt5.client_debug_data;
            C53446OdH c53446OdH5 = c49834Mt5.A02;
            C000700h.A0A(list, 1);
            c49834Mt4 = new C49834Mt4(c49792MsN, c49825Msu, c49731MrO, c49789MsK, num2, list, c53446OdH2, c53446OdH3, c53446OdH4, c53446OdH5);
        } else {
            List list2 = this.A04;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C51073NZf c51073NZf = ((C28883ClE) it.next()).A01;
                O92 o94 = C49786MsH.A00;
                C49786MsH c49786MsH = new C49786MsH(A00(c51073NZf.A03), c53446OdH);
                O92 o95 = C49788MsJ.A00;
                C49813Msi c49813Msi = new C49813Msi(new C49731MrO(A00(c51073NZf.A00.A00), c53446OdH), c49786MsH, new C49788MsJ(A00(c51073NZf.A02), c53446OdH), c53446OdH);
                int iIntValue = c51073NZf.A01.intValue();
                if (iIntValue == 0) {
                    n99 = N99.A04;
                } else {
                    if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    n99 = N99.A03;
                }
                arrayListA0o.add(new C49805Msa(n99, c49813Msi, c53446OdH));
            }
            c49834Mt4 = new C49834Mt4(c49834Mt5.exit_code, c49834Mt5.external_mutations, c49834Mt5.key_id, c49834Mt5.version, c49834Mt5.device_index, arrayListA0o, c49834Mt5.snapshot_mac, c49834Mt5.patch_mac, c49834Mt5.client_debug_data, c49834Mt5.A02);
        }
        C52401NxX c52401NxX = this.A09;
        if (c52401NxX != null) {
            byte[] bArr5 = this.A06;
            CV1 cv1 = this.A03;
            C1JH c1jh = this.A00;
            byte[] bArr6 = c52401NxX.A03;
            N9T n9tA00 = null;
            if (bArr6 != null && (bArr = c52401NxX.A04) != null) {
                byte[] bArrA00 = CQO.A00(cv1.A00);
                C53446OdH c53446OdHA04 = A00(bArr5);
                C53446OdH c53446OdHA05 = A00(bArr6);
                C53446OdH c53446OdHA06 = AbstractC52508Nza.A01(Arrays.copyOf(bArrA00, 8));
                C53446OdH c53446OdHA07 = AbstractC52508Nza.A00(c1jh.value);
                C53446OdH c53446OdHA08 = A00(bArr);
                int i = c52401NxX.A00;
                int i2 = c52401NxX.A02;
                int i3 = c52401NxX.A01;
                if (n7q != null) {
                    InterfaceC011305i interfaceC011305i = N9T.A01;
                    n9tA00 = NKR.A00(n7q.value);
                }
                O92 o96 = C49835Mt5.A00;
                C49835Mt5 c49835Mt5 = new C49835Mt5(n9tA00, Boolean.valueOf(z), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), c53446OdHA05, c53446OdHA04, c53446OdHA06, c53446OdHA07, null, c53446OdHA08, c53446OdH);
                O92 o97 = C49835Mt5.A00;
                c53446OdHA01 = A00(o96.A0V(c49835Mt5));
            }
            C49789MsK c49789MsK2 = c49834Mt4.version;
            List list3 = c49834Mt4.mutations;
            C49825Msu c49825Msu2 = c49834Mt4.external_mutations;
            C53446OdH c53446OdH6 = c49834Mt4.snapshot_mac;
            C53446OdH c53446OdH7 = c49834Mt4.patch_mac;
            C49731MrO c49731MrO2 = c49834Mt4.key_id;
            C49792MsN c49792MsN2 = c49834Mt4.exit_code;
            Integer num3 = c49834Mt4.device_index;
            C53446OdH c53446OdH8 = c49834Mt4.A02;
            C000700h.A0A(list3, 1);
            c49834Mt4 = new C49834Mt4(c49792MsN2, c49825Msu2, c49731MrO2, c49789MsK2, num3, list3, c53446OdH6, c53446OdH7, c53446OdHA01, c53446OdH8);
        }
        C50559NEd c50559NEd = new C50559NEd();
        c50559NEd.A00 = c49834Mt4;
        return c50559NEd;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, (((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC25330B9y.A00(this.A07, AbstractC25330B9y.A00(this.A08, AbstractC25330B9y.A00(this.A06, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A00))))))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A09)) * 31);
    }

    public String toString() {
        C1JH c1jh = this.A00;
        List list = this.A04;
        String string = Arrays.toString(this.A06);
        String string2 = Arrays.toString(this.A08);
        String string3 = Arrays.toString(this.A07);
        C28215CXd c28215CXd = this.A01;
        CV1 cv1 = this.A03;
        CV1 cv2 = this.A02;
        C52401NxX c52401NxX = this.A09;
        java.util.Map map = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SerializableFieldsForEncryptedCollection(collectionName=");
        sbA08.append(c1jh);
        sbA08.append(", mutationsWithEncryptedData=");
        sbA08.append(list);
        sbA08.append(", newLtHash=");
        sbA08.append(string);
        sbA08.append(", snapshotMac=");
        sbA08.append(string2);
        sbA08.append(", patchMac=");
        sbA08.append(string3);
        sbA08.append(", syncdActiveKey=");
        sbA08.append(c28215CXd);
        sbA08.append(", nextCollectionVersion=");
        sbA08.append(cv1);
        sbA08.append(", localCollectionVersion=");
        sbA08.append(cv2);
        sbA08.append(", patchDebugDataParam=");
        sbA08.append(c52401NxX);
        return AbstractC32971bt.A0R(map, ", keyMap=", sbA08);
    }

    public C52454NyR(C1JH c1jh, C28215CXd c28215CXd, C52401NxX c52401NxX, CV1 cv1, CV1 cv2, List list, java.util.Map map, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        AbstractC81763lf.A1N(c1jh, list, bArr, bArr2);
        AbstractC466425r.A1S(bArr3, c28215CXd, cv1, 4);
        this.A00 = c1jh;
        this.A04 = list;
        this.A06 = bArr;
        this.A08 = bArr2;
        this.A07 = bArr3;
        this.A01 = c28215CXd;
        this.A03 = cv1;
        this.A02 = cv2;
        this.A09 = c52401NxX;
        this.A05 = map;
    }
}
