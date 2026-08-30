package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.3Gz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70483Gz {
    public List A00;
    public final long A01;
    public final C70463Gw A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    /* JADX WARN: Illegal instructions before constructor call */
    public C70483Gz() {
        InterfaceC79873iW[] interfaceC79873iWArr = new InterfaceC79873iW[3];
        interfaceC79873iWArr[0] = new C74643Xt(null, null, false);
        interfaceC79873iWArr[1] = new C74543Xj(R.string._name_removed__res_0x7f121ef7);
        List listA0q = AbstractC466725u.A0q(C74603Xp.A00, interfaceC79873iWArr);
        C002401f c002401f = C002401f.A00;
        this(null, null, Voip.REJECT_REASON_DECLINED, listA0q, c002401f, c002401f, c002401f, 0L, false, false, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70483Gz) {
                C70483Gz c70483Gz = (C70483Gz) obj;
                if (this.A09 != c70483Gz.A09 || this.A0A != c70483Gz.A0A || !C000700h.areEqual(this.A04, c70483Gz.A04) || !C000700h.areEqual(this.A03, c70483Gz.A03) || !C000700h.areEqual(this.A00, c70483Gz.A00) || !C000700h.areEqual(this.A05, c70483Gz.A05) || this.A01 != c70483Gz.A01 || this.A0B != c70483Gz.A0B || !C000700h.areEqual(this.A07, c70483Gz.A07) || !C000700h.areEqual(this.A02, c70483Gz.A02) || this.A08 != c70483Gz.A08 || !C000700h.areEqual(this.A06, c70483Gz.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A06, AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A01(AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A00, (AbstractC466625t.A05(this.A04, AbstractC32971bt.A01(C3D8.A01(this.A09), this.A0A)) + AbstractC32971bt.A0B(this.A03)) * 31))), this.A0B)) + AbstractC466525s.A04(this.A02)) * 31, this.A08));
    }

    public String toString() {
        boolean z = this.A09;
        boolean z2 = this.A0A;
        String str = this.A04;
        Integer num = this.A03;
        List list = this.A00;
        List list2 = this.A05;
        long j = this.A01;
        boolean z3 = this.A0B;
        List list3 = this.A07;
        C70463Gw c70463Gw = this.A02;
        boolean z4 = this.A08;
        List list4 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewState(isEdit=");
        sbA08.append(z);
        sbA08.append(", isManage=");
        sbA08.append(z2);
        sbA08.append(", listName=");
        sbA08.append(str);
        sbA08.append(", listColor=");
        sbA08.append(num);
        sbA08.append(", uiConfig=");
        sbA08.append(list);
        sbA08.append(", conversations=");
        sbA08.append(list2);
        sbA08.append(", muteEndTimeMs=");
        sbA08.append(j);
        sbA08.append(", isMuteLoaded=");
        sbA08.append(z3);
        sbA08.append(", suggestions=");
        sbA08.append(list3);
        sbA08.append(", auraViewState=");
        sbA08.append(c70463Gw);
        sbA08.append(", isContactsExpanded=");
        sbA08.append(z4);
        return AbstractC32971bt.A0R(list4, ", notificationRows=", sbA08);
    }

    public C70483Gz(C70463Gw c70463Gw, Integer num, String str, List list, List list2, List list3, List list4, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A09 = z;
        this.A0A = z2;
        this.A04 = str;
        this.A03 = num;
        this.A00 = list;
        this.A05 = list2;
        this.A01 = j;
        this.A0B = z3;
        this.A07 = list3;
        this.A02 = c70463Gw;
        this.A08 = z4;
        this.A06 = list4;
    }
}
