package X;

/* JADX INFO: renamed from: X.5OI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OI {
    public final C121115ax A00;
    public final InterfaceC145486aS A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OI) {
                C5OI c5oi = (C5OI) obj;
                if (C000700h.areEqual(this.A01, c5oi.A01) && C000700h.areEqual(this.A00, c5oi.A00)) {
                    "WhatsApp".equals("WhatsApp");
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81773lg.A08((((((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + 1999394194) * 31) + 1231) * 31) + 1231) * 31) + 1231;
    }

    public String toString() {
        InterfaceC145486aS interfaceC145486aS = this.A01;
        C121115ax c121115ax = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiConfiguration(iconResolver=");
        sbA08.append(interfaceC145486aS);
        sbA08.append(", metaAiLinks=");
        sbA08.append(c121115ax);
        sbA08.append(", appName=");
        sbA08.append("WhatsApp");
        sbA08.append(", shouldShowCloseButton=");
        sbA08.append(true);
        sbA08.append(", shouldShowFeedbackInPopover=");
        sbA08.append(true);
        sbA08.append(", shouldLockBottomSheetHeight=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", headerAlignLeftWhenFullScreen=", sbA08, true);
    }

    public C5OI(C121115ax c121115ax, InterfaceC145486aS interfaceC145486aS) {
        this.A01 = interfaceC145486aS;
        this.A00 = c121115ax;
    }
}
