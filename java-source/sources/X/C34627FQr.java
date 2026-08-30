package X;

import java.io.File;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FQr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34627FQr {
    public final int A00;
    public final AnonymousClass781 A01;
    public final File A02;
    public final Set A03;
    public final Function1 A04;
    public final InterfaceC020009l A05;

    public C34627FQr(AnonymousClass781 anonymousClass781, File file, Set set, Function1 function1, InterfaceC020009l interfaceC020009l, int i) {
        C000700h.A0A(set, 3);
        this.A01 = anonymousClass781;
        this.A02 = file;
        this.A00 = i;
        this.A03 = set;
        this.A05 = interfaceC020009l;
        this.A04 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34627FQr) {
                C34627FQr c34627FQr = (C34627FQr) obj;
                if (!C000700h.areEqual(this.A01, c34627FQr.A01) || !C000700h.areEqual(this.A02, c34627FQr.A02) || this.A00 != c34627FQr.A00 || !C000700h.areEqual(this.A03, c34627FQr.A03) || !C000700h.areEqual(this.A05, c34627FQr.A05) || !C000700h.areEqual(this.A04, c34627FQr.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A03, (AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)) + this.A00) * 31)));
    }

    public String toString() {
        AnonymousClass781 anonymousClass781 = this.A01;
        File file = this.A02;
        String strA00 = C43491w7.A00(this.A00);
        Set set = this.A03;
        InterfaceC020009l interfaceC020009l = this.A05;
        Function1 function1 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PttTranscriptionRequest(message=");
        sbA08.append(anonymousClass781);
        sbA08.append(", input=");
        sbA08.append(file);
        sbA08.append(", localeId=");
        sbA08.append(strA00);
        sbA08.append(", allowedLocaleIds=");
        sbA08.append(set);
        sbA08.append(", onTimingReceived=");
        sbA08.append(interfaceC020009l);
        return AbstractC32971bt.A0R(function1, ", onPartialTranscription=", sbA08);
    }
}
