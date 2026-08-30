package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7mF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175017mF {
    public final C1D1 A06 = (C1D1) C00C.A02(6398);
    public final C09010bA A05 = AbstractC148896gB.A0T();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A01 = AnonymousClass056.A00(7100);
    public final C17110pZ A04 = (C17110pZ) C00C.A02(3341);
    public final C05C A03 = AnonymousClass056.A00(7102);
    public final InterfaceC001500s A00 = AnonymousClass056.A00(2453);

    public final void A00(AnonymousClass781 anonymousClass781, final String str, String str2, List list, final int i, final int i2, final int i3, final int i4) {
        boolean z = true;
        if (i != -1) {
            if (i == -4 || i == 0) {
                z = false;
            } else {
                try {
                    z = ((AnonymousClass784) anonymousClass781).A02;
                } catch (Throwable th) {
                    this.A05.A0O(anonymousClass781, 46);
                    InterfaceC001500s interfaceC001500s = this.A00;
                    C000700h.A0A(interfaceC001500s, 0);
                    ((AbstractC246015v) AbstractC466025n.A1J(interfaceC001500s)).A0Q(anonymousClass781);
                    throw th;
                }
            }
        }
        ((AnonymousClass784) anonymousClass781).A02 = z;
        try {
            C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
            if (c148996gL == null) {
                com.whatsapp.infra.logging.Log.e("TranscriptionManager/updateTranscription failed: transcriptions can only be updated for messages with mediaDataV2");
            } else {
                A01(anonymousClass781, new C193298cM(str, 4), false);
                anonymousClass781.A0x(list);
                ((C172567i6) C05C.A02(this.A03)).A00(anonymousClass781);
                c148996gL.A0j = str2;
                this.A04.A09(anonymousClass781);
                if ((list != null ? list.size() : 0) > 0) {
                    anonymousClass781.A0I(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                } else {
                    anonymousClass781.A0K(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                }
                if (AbstractC466125o.A0x(this.A02).A08(anonymousClass781, -1)) {
                    A01(anonymousClass781, new Function1() { // from class: X.8dg
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i5 = i;
                            int i6 = i2;
                            int i7 = i3;
                            int i8 = i4;
                            String str3 = str;
                            C8G3 c8g3 = (C8G3) obj;
                            C000700h.A0A(c8g3, 5);
                            return new C8G3(str3, c8g3.A09, c8g3.A00, i5, i6, i7, i8, c8g3.A07, c8g3.A08);
                        }
                    }, false);
                } else {
                    com.whatsapp.infra.logging.Log.e("TranscriptionManager/updateTranscription failed to update message");
                }
            }
            this.A05.A0O(anonymousClass781, 46);
            InterfaceC001500s interfaceC001500s2 = this.A00;
            C000700h.A0A(interfaceC001500s2, 0);
            ((AbstractC246015v) AbstractC466025n.A1J(interfaceC001500s2)).A0Q(anonymousClass781);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("TranscriptionManager/updateTranscription failed", e);
            throw e;
        }
    }

    public final void A01(AnonymousClass781 anonymousClass781, Function1 function1, boolean z) {
        C1D1 c1d1 = this.A06;
        C1PT c1pt = ((AnonymousClass784) anonymousClass781).A00;
        c1d1.A0D(c1pt);
        C1PO c1po = c1pt.A02;
        C8G3 c8g3 = (C8G3) function1.invoke(c1po == null ? new C8G3(null, 0) : c1po);
        if (C000700h.areEqual(c8g3, c1po)) {
            return;
        }
        anonymousClass781.CMA(c8g3);
        ((C174467lK) C05C.A02(this.A01)).A00(c8g3, anonymousClass781.A0j);
        if (z) {
            this.A05.A0O(anonymousClass781, 46);
        }
    }
}
