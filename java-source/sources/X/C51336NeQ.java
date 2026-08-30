package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.NeQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51336NeQ {
    public final Integer A00;
    public final Long A01;
    public final /* synthetic */ OAY A02;

    public C51336NeQ(OAY oay, Integer num, Long l) {
        this.A02 = oay;
        this.A01 = l;
        this.A00 = num;
    }

    public String toString() {
        Locale locale = Locale.US;
        Long l = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SeekInfo: internalSeekPositionUs=");
        sbA08.append(l);
        sbA08.append(", internalSeekFraction=");
        sbA08.append((Object) null);
        sbA08.append(", seekReason=");
        return AbstractC81773lg.A14(locale, AnonymousClass000.A06(NHY.A00(num), sbA08), Arrays.copyOf(new Object[0], 0));
    }
}
