package com.whatsapp.response.ui.adapter;

import X.AbstractC32971bt;
import X.AbstractC34029F2w;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C0DF;
import X.C1615777v;
import X.C3D8;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterResponseItem extends AbstractC34029F2w {
    public boolean A00;
    public boolean A01;
    public final C0DF A02;
    public final C1615777v A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NewsletterResponseItem) {
                NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) obj;
                if (!C000700h.areEqual(this.A06, newsletterResponseItem.A06) || !C000700h.areEqual(this.A03, newsletterResponseItem.A03) || !C000700h.areEqual(this.A02, newsletterResponseItem.A02) || !C000700h.areEqual(this.A05, newsletterResponseItem.A05) || !C000700h.areEqual(this.A04, newsletterResponseItem.A04) || this.A00 != newsletterResponseItem.A00 || this.A01 != newsletterResponseItem.A01 || this.A07 != newsletterResponseItem.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC32971bt.A0C(this.A03, AbstractC466425r.A04(this.A06)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A04)) * 31, this.A00), this.A01), this.A07);
    }

    public String toString() {
        String str = this.A06;
        C1615777v c1615777v = this.A03;
        C0DF c0df = this.A02;
        String str2 = this.A05;
        String str3 = this.A04;
        boolean z = this.A00;
        boolean z2 = this.A01;
        boolean z3 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterResponseItem(serverId=");
        sbA08.append(str);
        sbA08.append(", message=");
        sbA08.append(c1615777v);
        sbA08.append(", senderContact=");
        sbA08.append(c0df);
        sbA08.append(", senderPushName=");
        sbA08.append(str2);
        sbA08.append(", senderProfilePictureDirectPath=");
        sbA08.append(str3);
        sbA08.append(", replied=");
        sbA08.append(z);
        sbA08.append(", starred=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", hidden=", sbA08, z3);
    }

    public NewsletterResponseItem(C0DF c0df, C1615777v c1615777v, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.A06 = str;
        this.A03 = c1615777v;
        this.A02 = c0df;
        this.A05 = str2;
        this.A04 = str3;
        this.A00 = z;
        this.A01 = z2;
        this.A07 = z3;
    }
}
