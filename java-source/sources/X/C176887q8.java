package X;

/* JADX INFO: renamed from: X.7q8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176887q8 {
    public final int A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final C158436xj A03;

    public C176887q8(AbstractC02700Ci abstractC02700Ci, C158436xj c158436xj, int i, long j) {
        C000700h.A0A(c158436xj, 0);
        this.A03 = c158436xj;
        this.A01 = j;
        this.A00 = i;
        this.A02 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176887q8) {
                C176887q8 c176887q8 = (C176887q8) obj;
                if (!C000700h.areEqual(this.A03, c176887q8.A03) || this.A01 != c176887q8.A01 || this.A00 != c176887q8.A00 || !C000700h.areEqual(this.A02, c176887q8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A03)) + this.A00) * 31 * 31);
    }

    public String toString() {
        C158436xj c158436xj = this.A03;
        long j = this.A01;
        int i = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParseStatusStickerProtobufParams(e2eInteractiveAnnotation=");
        sbA08.append(c158436xj);
        sbA08.append(", statusTimestamp=");
        sbA08.append(j);
        sbA08.append(", index=");
        sbA08.append(i);
        sbA08.append(", debugStatusStickerUUID=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", remoteChatJid=", sbA08);
    }
}
