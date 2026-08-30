package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FYO {
    public C016207r A00;
    public C0FJ A01;
    public AnonymousClass089 A02;
    public C35O A03;
    public CharSequence A04;
    public final int A05;
    public final C30788Dco A06;
    public final C28994Cn2 A07;
    public final C0DF A08;
    public final AbstractC28455Cd9 A09;
    public final AbstractC28455Cd9 A0A;
    public final Integer A0B;
    public final String A0C;
    public final List A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FYO) {
                FYO fyo = (FYO) obj;
                if (!C000700h.areEqual(this.A06, fyo.A06) || !C000700h.areEqual(this.A09, fyo.A09) || !C000700h.areEqual(this.A08, fyo.A08) || !C000700h.areEqual(this.A0D, fyo.A0D) || this.A05 != fyo.A05 || !C000700h.areEqual(this.A0A, fyo.A0A) || this.A0E != fyo.A0E || this.A0G != fyo.A0G || this.A0F != fyo.A0F || !C000700h.areEqual(this.A0C, fyo.A0C) || this.A0H != fyo.A0H || !C000700h.areEqual(this.A04, fyo.A04) || !C000700h.areEqual(this.A07, fyo.A07) || this.A0B != fyo.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public FYO(C30788Dco c30788Dco, C28994Cn2 c28994Cn2, C0DF c0df, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, CharSequence charSequence, Integer num, String str, List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC81793li.A1L(str, 9, charSequence);
        this.A06 = c30788Dco;
        this.A09 = abstractC28455Cd9;
        this.A08 = c0df;
        this.A0D = list;
        this.A05 = i;
        this.A0A = abstractC28455Cd10;
        this.A0E = z;
        this.A0G = z2;
        this.A0F = z3;
        this.A0C = str;
        this.A0H = z4;
        this.A04 = charSequence;
        this.A07 = c28994Cn2;
        this.A0B = num;
    }

    public static final boolean A00(FYO fyo) {
        if (AbstractC81773lg.A1a(fyo.A06.A05())) {
            C35O c35o = fyo.A03;
            if (c35o == null) {
                C000700h.A0H("reminderGatingUtil");
                throw null;
            }
            if (c35o.A00()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02(Context context) {
        C0DF c0df;
        if (!this.A0F && (c0df = this.A08) != null && c0df.A0T()) {
            C016207r c016207r = this.A00;
            if (c016207r != null) {
                if (!c016207r.A0w(15362)) {
                }
                return true;
            }
            C000700h.A0H("abProps");
            throw null;
        }
        if (AbstractC466125o.A06(context).fontScale >= 1.5f) {
            C016207r c016207r2 = this.A00;
            if (c016207r2 != null) {
                if ((c016207r2.A0Z(C00F.A02, 20121) & 16) != 0) {
                    return false;
                }
            }
            C000700h.A0H("abProps");
            throw null;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = (AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A01(AbstractC466625t.A05(this.A0C, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A0D, (AbstractC32971bt.A0C(this.A09, AbstractC466425r.A02(this.A06)) + AbstractC32971bt.A0B(this.A08)) * 31) + this.A05) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31, this.A0E), this.A0G), this.A0F)), this.A0H)) + AbstractC32971bt.A0B(this.A07)) * 31;
        Integer num = this.A0B;
        return iA0C + (num != null ? (-1239126573) + num.intValue() : 0);
    }

    public String toString() {
        C30788Dco c30788Dco = this.A06;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A09;
        C0DF c0df = this.A08;
        List list = this.A0D;
        int i = this.A05;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A0A;
        boolean z = this.A0E;
        boolean z2 = this.A0G;
        boolean z3 = this.A0F;
        String str = this.A0C;
        boolean z4 = this.A0H;
        CharSequence charSequence = this.A04;
        C28994Cn2 c28994Cn2 = this.A07;
        Integer num = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallsHistoryCallItemViewState(callGroup=");
        sbA08.append(c30788Dco);
        AbstractC466925w.A15(abstractC28455Cd9, c0df, ", contactNameStringProvider=", sbA08);
        sbA08.append(", contacts=");
        sbA08.append(list);
        sbA08.append(", contactNameTintColorID=");
        sbA08.append(i);
        sbA08.append(", contactPushNameStringProvider=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", isCallActive=");
        sbA08.append(z);
        sbA08.append(", shouldShowVideoCallButton=");
        sbA08.append(z2);
        sbA08.append(", shouldShowAdhocGroupCallUI=");
        sbA08.append(z3);
        sbA08.append(", singleContactPhotoTransitionName=");
        sbA08.append(str);
        sbA08.append(", shouldShowVoiceChatButton=");
        sbA08.append(z4);
        sbA08.append(", relativeTimeLabel=");
        sbA08.append((Object) charSequence);
        sbA08.append(", callLinkEvent=");
        sbA08.append(c28994Cn2);
        sbA08.append(", callBackBlockReason=");
        return AbstractC466925w.A0j(num != null ? "GUEST_ONLY" : "null", sbA08);
    }

    public final boolean A01(Context context) {
        if (AbstractC466125o.A06(context).fontScale >= 1.5f) {
            C016207r c016207r = this.A00;
            if (c016207r == null) {
                C000700h.A0H("abProps");
                throw null;
            }
            if ((c016207r.A0Z(C00F.A02, 20121) & 8) != 0) {
                return false;
            }
        }
        return true;
    }
}
