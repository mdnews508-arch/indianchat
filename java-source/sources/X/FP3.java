package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class FP3 {
    public final EnumC96874ad A00;
    public final CharSequence A01;
    public final Function1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FP3) {
                FP3 fp3 = (FP3) obj;
                if (!C000700h.areEqual(this.A01, fp3.A01) || !C000700h.areEqual(this.A02, fp3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FP3(CharSequence charSequence, Function1 function1) {
        EnumC96874ad enumC96874ad = EnumC96874ad.A09;
        this.A01 = charSequence;
        this.A00 = enumC96874ad;
        this.A02 = function1;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC81773lg.A08(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0B(this.A01) * 31 * 31 * 31)));
    }

    public String toString() {
        CharSequence charSequence = this.A01;
        EnumC96874ad enumC96874ad = this.A00;
        Function1 function1 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSActionSheetButtonViewState(text=");
        sbA08.append((Object) charSequence);
        sbA08.append(", textRes=");
        sbA08.append(0);
        sbA08.append(", iconRes=");
        sbA08.append(0);
        sbA08.append(", action=");
        sbA08.append(enumC96874ad);
        sbA08.append(", mirrorIconForRtl=");
        sbA08.append(false);
        return AbstractC32971bt.A0R(function1, ", onClickListener=", sbA08);
    }
}
