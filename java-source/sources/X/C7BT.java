package X;

import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7BT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BT extends AbstractC180167vV {
    public final C29545CwP A00;
    public final EnumC165317Qt A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7BT(C29545CwP c29545CwP, EnumC165317Qt enumC165317Qt, String str) {
        super(C02S.A00);
        C000700h.A0A(c29545CwP, 1);
        this.A02 = str;
        this.A00 = c29545CwP;
        this.A01 = enumC165317Qt;
    }

    @Override // X.AbstractC180167vV
    public void A01(Intent intent) {
        C000700h.A0A(intent, 0);
        super.A01(intent);
        intent.putExtra("add_yours_prompt_text", this.A02);
        intent.putExtra("add_yours_prompt_type", this.A01.ordinal());
        AbstractC1827880l.A02(intent, this.A00, Voip.REJECT_REASON_DECLINED);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7BT) {
                C7BT c7bt = (C7BT) obj;
                if (!C000700h.areEqual(this.A02, c7bt.A02) || !C000700h.areEqual(this.A00, c7bt.A00) || this.A01 != c7bt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        C29545CwP c29545CwP = this.A00;
        EnumC165317Qt enumC165317Qt = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddYoursOverlayData(prompt=");
        sbA08.append(str);
        sbA08.append(", originalStatusKey=");
        sbA08.append(c29545CwP);
        return AbstractC32971bt.A0R(enumC165317Qt, ", addYoursType=", sbA08);
    }
}
