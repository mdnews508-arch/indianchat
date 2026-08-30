package com.whatsapp.switcher.data;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C194738ej;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class SwitcherCrossAppData {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SwitcherCrossAppData) {
                SwitcherCrossAppData switcherCrossAppData = (SwitcherCrossAppData) obj;
                if (!C000700h.areEqual(this.A04, switcherCrossAppData.A04) || this.A02 != switcherCrossAppData.A02 || this.A01 != switcherCrossAppData.A01 || this.A00 != switcherCrossAppData.A00 || !C000700h.areEqual(this.A05, switcherCrossAppData.A05) || !C000700h.areEqual(this.A03, switcherCrossAppData.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ SwitcherCrossAppData(String str, String str2, String str3, int i, int i2, int i3, int i4) {
        if (31 != (i & 31)) {
            AbstractC50714NKo.A00(C194738ej.A01, i, 31);
            throw null;
        }
        this.A04 = str;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A05 = str2;
        if ((i & 32) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str3;
        }
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A04(this.A04) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A04;
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        String str2 = this.A05;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SwitcherCrossAppData(obfuscatedId=");
        sbA08.append(str);
        sbA08.append(", unfilteredBadgeCount=");
        sbA08.append(i);
        sbA08.append(", l7=");
        sbA08.append(i2);
        sbA08.append(", l28=");
        sbA08.append(i3);
        sbA08.append(", switcherCategoryNotifData=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", accountType=", str3, sbA08);
    }

    public SwitcherCrossAppData(String str, String str2, String str3, int i, int i2, int i3) {
        this.A04 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A05 = str2;
        this.A03 = str3;
    }
}
