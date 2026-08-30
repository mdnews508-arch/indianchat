package X;

/* JADX INFO: renamed from: X.8Ji, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187508Ji implements InterfaceC197448k7 {
    public C1DO A00;
    public C158416xh A01;
    public final Long A02;

    public C187508Ji(C1DO c1do, Long l) {
        this.A00 = c1do;
        this.A02 = l;
        this.A01 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C187508Ji) {
                C187508Ji c187508Ji = (C187508Ji) obj;
                if (!C000700h.areEqual(this.A00, c187508Ji.A00) || !C000700h.areEqual(this.A02, c187508Ji.A02) || !C000700h.areEqual(this.A01, c187508Ji.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C1DO c1do = this.A00;
        Long l = this.A02;
        C158416xh c158416xh = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParsedEmbeddedContentMessageInfo(parsedMessage=");
        sbA08.append(c1do);
        sbA08.append(", parsedMessageRowId=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(c158416xh, ", embeddedE2EContentForSend=", sbA08);
    }

    public C187508Ji() {
        this(null, null);
    }
}
