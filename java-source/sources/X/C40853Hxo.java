package X;

import com.whatsapp.infra.core.jid.GroupJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Hxo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40853Hxo {
    public final C18M A00;
    public final C0DF A01;
    public final GroupJid A02;
    public final Function1 A03;
    public final Function1 A04;
    public final boolean A05;
    public final boolean A06;

    public C40853Hxo(C18M c18m, C0DF c0df, GroupJid groupJid, Function1 function1, Function1 function2, boolean z, boolean z2) {
        AbstractC466225p.A1R(function1, 3, function2);
        this.A00 = c18m;
        this.A02 = groupJid;
        this.A06 = z;
        this.A03 = function1;
        this.A04 = function2;
        this.A05 = z2;
        this.A01 = c0df;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40853Hxo) {
                C40853Hxo c40853Hxo = (C40853Hxo) obj;
                if (!C000700h.areEqual(this.A00, c40853Hxo.A00) || !C000700h.areEqual(this.A02, c40853Hxo.A02) || this.A06 != c40853Hxo.A06 || !C000700h.areEqual(this.A03, c40853Hxo.A03) || !C000700h.areEqual(this.A04, c40853Hxo.A04) || this.A05 != c40853Hxo.A05 || !C000700h.areEqual(this.A01, c40853Hxo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)), this.A06))), this.A05) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C18M c18m = this.A00;
        GroupJid groupJid = this.A02;
        boolean z = this.A06;
        Function1 function1 = this.A03;
        Function1 function2 = this.A04;
        boolean z2 = this.A05;
        C0DF c0df = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParentViewItemUiState(chatInfo=");
        sbA08.append(c18m);
        sbA08.append(", parentJid=");
        sbA08.append(groupJid);
        sbA08.append(", isSuspended=");
        sbA08.append(z);
        sbA08.append(", onClick=");
        sbA08.append(function1);
        sbA08.append(", onLongClick=");
        sbA08.append(function2);
        sbA08.append(", isSelected=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(c0df, ", contact=", sbA08);
    }
}
