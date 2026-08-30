package X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1jq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C36971jq implements InterfaceC36521j4, InterfaceC36961jp {
    public int A00 = -1;
    public List A01;
    public java.util.Map A02;
    public final int A03;
    public final String A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC36941jn A08;
    public final String[] A09;
    public final List[] A0A;
    public final boolean[] A0B;

    public final void A00(String str, boolean z) {
        C000700h.A0A(str, 0);
        String[] strArr = this.A09;
        int i = this.A00 + 1;
        this.A00 = i;
        strArr[i] = str;
        this.A0B[i] = z;
        this.A0A[i] = null;
        if (i == this.A03 - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.A02 = map;
        }
    }

    @Override // X.InterfaceC36521j4
    public int Acm(String str) {
        C000700h.A0A(str, 0);
        Number number = (Number) this.A02.get(str);
        if (number != null) {
            return number.intValue();
        }
        return -3;
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C36971jq) {
            InterfaceC36521j4 interfaceC36521j4 = (InterfaceC36521j4) obj;
            if (C000700h.areEqual(this.A04, interfaceC36521j4.Ayz()) && Arrays.equals((Object[]) this.A07.getValue(), (Object[]) ((C36971jq) obj).A07.getValue()) && (i = this.A03) == interfaceC36521j4.Acp()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (C000700h.areEqual(Ack(i2).Ayz(), interfaceC36521j4.Ack(i2).Ayz()) && C000700h.areEqual(Ack(i2).Ak7(), interfaceC36521j4.Ack(i2).Ak7())) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC36521j4
    public List Acj(int i) {
        List list = this.A0A[i];
        return list == null ? C002401f.A00 : list;
    }

    @Override // X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        return ((InterfaceC36651jH[]) this.A06.getValue())[i].Abh();
    }

    @Override // X.InterfaceC36521j4
    public String Aco(int i) {
        return this.A09[i];
    }

    @Override // X.InterfaceC36521j4
    public final int Acp() {
        return this.A03;
    }

    @Override // X.InterfaceC36521j4
    public AbstractC36691jO Ak7() {
        return C24B.A00;
    }

    @Override // X.InterfaceC36521j4
    public String Ayz() {
        return this.A04;
    }

    @Override // X.InterfaceC36961jp
    public Set Az0() {
        return this.A02.keySet();
    }

    @Override // X.InterfaceC36521j4
    public boolean BID(int i) {
        return this.A0B[i];
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ boolean BL3() {
        return false;
    }

    @Override // X.InterfaceC36521j4
    public List getAnnotations() {
        List list = this.A01;
        return list == null ? C002401f.A00 : list;
    }

    public int hashCode() {
        return ((Number) this.A05.getValue()).intValue();
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ boolean isInline() {
        return this instanceof C36981jr;
    }

    public C36971jq(String str, InterfaceC36941jn interfaceC36941jn, int i) {
        this.A04 = str;
        this.A08 = interfaceC36941jn;
        this.A03 = i;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.A09 = strArr;
        this.A0A = new List[i];
        this.A0B = new boolean[i];
        this.A02 = C05N.A0J();
        Integer num = C02S.A01;
        this.A06 = AbstractC000900k.A00(num, new C23N(this, 23));
        this.A07 = AbstractC000900k.A00(num, new C23N(this, 24));
        this.A05 = AbstractC000900k.A00(num, new C23N(this, 25));
    }

    public String toString() {
        return AbstractC51921Noz.A01(this);
    }
}
