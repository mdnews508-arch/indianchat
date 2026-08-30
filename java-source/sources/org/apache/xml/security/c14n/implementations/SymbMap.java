package org.apache.xml.security.c14n.implementations;

import X.AbstractC32971bt;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class SymbMap implements Cloneable {
    public int a = 23;
    public NameSpaceSymbEntry[] b = new NameSpaceSymbEntry[23];
    public String[] c = new String[23];

    public void a(String str, NameSpaceSymbEntry nameSpaceSymbEntry) {
        int iA = a((Object) str);
        String[] strArr = this.c;
        String str2 = strArr[iA];
        strArr[iA] = str;
        NameSpaceSymbEntry[] nameSpaceSymbEntryArr = this.b;
        nameSpaceSymbEntryArr[iA] = nameSpaceSymbEntry;
        if (str2 == null || !str2.equals(str)) {
            int i = this.a - 1;
            this.a = i;
            if (i == 0) {
                int length = nameSpaceSymbEntryArr.length;
                this.a = length;
                a(length << 2);
            }
        }
    }

    public Object clone() {
        try {
            SymbMap symbMap = (SymbMap) super.clone();
            NameSpaceSymbEntry[] nameSpaceSymbEntryArr = new NameSpaceSymbEntry[this.b.length];
            symbMap.b = nameSpaceSymbEntryArr;
            NameSpaceSymbEntry[] nameSpaceSymbEntryArr2 = this.b;
            System.arraycopy(nameSpaceSymbEntryArr2, 0, nameSpaceSymbEntryArr, 0, nameSpaceSymbEntryArr2.length);
            String[] strArr = new String[this.c.length];
            symbMap.c = strArr;
            String[] strArr2 = this.c;
            System.arraycopy(strArr2, 0, strArr, 0, strArr2.length);
            return symbMap;
        } catch (CloneNotSupportedException e) {
            e.printStackTrace();
            return null;
        }
    }

    public int a(Object obj) {
        String str;
        String[] strArr = this.c;
        int length = strArr.length;
        int iHashCode = (obj.hashCode() & Integer.MAX_VALUE) % length;
        String str2 = strArr[iHashCode];
        if (str2 != null && !str2.equals(obj)) {
            int i = length - 1;
            do {
                int i2 = iHashCode;
                iHashCode++;
                if (i2 == i) {
                    iHashCode = 0;
                }
                str = strArr[iHashCode];
                if (str == null) {
                    break;
                }
            } while (!str.equals(obj));
        }
        return iHashCode;
    }

    public NameSpaceSymbEntry a(String str) {
        return this.b[a((Object) str)];
    }

    public List a() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        while (true) {
            NameSpaceSymbEntry[] nameSpaceSymbEntryArr = this.b;
            if (i >= nameSpaceSymbEntryArr.length) {
                return arrayListA0W;
            }
            NameSpaceSymbEntry nameSpaceSymbEntry = nameSpaceSymbEntryArr[i];
            if (nameSpaceSymbEntry != null && !Voip.REJECT_REASON_DECLINED.equals(nameSpaceSymbEntry.c)) {
                arrayListA0W.add(nameSpaceSymbEntryArr[i]);
            }
            i++;
        }
    }

    public void a(int i) {
        String[] strArr = this.c;
        int length = strArr.length;
        NameSpaceSymbEntry[] nameSpaceSymbEntryArr = this.b;
        this.c = new String[i];
        this.b = new NameSpaceSymbEntry[i];
        while (true) {
            int i2 = length - 1;
            if (length <= 0) {
                return;
            }
            String str = strArr[i2];
            if (str != null) {
                int iA = a((Object) str);
                this.c[iA] = str;
                this.b[iA] = nameSpaceSymbEntryArr[i2];
            }
            length = i2;
        }
    }
}
