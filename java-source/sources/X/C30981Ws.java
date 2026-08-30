package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30981Ws {
    public final int A00;
    public final EnumC245315o A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public static C30981Ws A01(EnumC245315o enumC245315o, List list, int i, boolean z) {
        boolean z2;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
            if (((C30971Wr) it.next()).A0H) {
                z2 = true;
                break;
            }
        }
        return ((enumC245315o.A00() || enumC245315o.A01()) && z) ? new C30981Ws(enumC245315o, list, i, false, z2, true) : new C30981Ws(enumC245315o, list, i, false, z2);
    }

    public static C30981Ws A00(UserJid userJid, C1OX c1ox, EnumC245315o enumC245315o, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        boolean z8 = z7 && !(TextUtils.isEmpty(str) && !z3 && C0D0.A0a(userJid));
        C1WX c1wx = new C1WX(userJid, str);
        c1wx.A0D = z8;
        c1wx.A0O = z4;
        c1wx.A0L = true;
        c1wx.A0F = z;
        c1wx.A0C = true;
        c1wx.A0G = z5;
        c1wx.A0J = true;
        c1wx.A0Q = z6;
        c1wx.A0P = z2;
        c1wx.A04 = c1ox;
        return new C30981Ws(enumC245315o, Collections.singletonList(c1wx.A00()), i, true, z8);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[mode=");
        EnumC245315o enumC245315o = this.A01;
        sb.append(enumC245315o.mode.modeString);
        StringBuilder sb2 = new StringBuilder(sb.toString());
        sb2.append(" context=");
        sb2.append(enumC245315o.context.contextString);
        sb2.append(" requests=");
        sb2.append(this.A02.size());
        sb2.append("]");
        return sb2.toString();
    }

    public C30981Ws(EnumC245315o enumC245315o, List list, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = enumC245315o;
        this.A02 = list;
        this.A05 = z;
        this.A00 = i;
        this.A03 = z2;
        this.A04 = z3;
    }

    public C30981Ws(EnumC245315o enumC245315o, List list, int i, boolean z, boolean z2) {
        this(enumC245315o, list, i, z, z2, false);
    }
}
