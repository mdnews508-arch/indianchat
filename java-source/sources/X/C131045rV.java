package X;

import java.util.Set;

/* JADX INFO: renamed from: X.5rV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131045rV implements InterfaceC146796cZ {
    public Integer A00;
    public final Set A01;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
    
        if (r3 == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
    
        if (r3 == r2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
    
        r7.A00 = r8;
        r0 = r8.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
    
        monitor-enter(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
    
        if (r0 == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
    
        if (r0 == 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003d, code lost:
    
        r1 = r7.A01;
        r0 = X.AbstractC465925m.A1B(r1);
        r1.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
    
        monitor-exit(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        r1 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        if (r1.hasNext() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
    
        ((X.C6ZM) r1.next()).Bqh(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
    
        r0 = X.AbstractC465925m.A1B(r7.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
    
        monitor-exit(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
    
        r1 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
    
        if (r1.hasNext() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
    
        ((X.C6ZM) r1.next()).Bqh(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
    
        r0 = X.AbstractC465925m.A1B(r7.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
    
        monitor-exit(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007d, code lost:
    
        r2 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
    
        if (r2.hasNext() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
    
        ((X.C6ZM) r2.next()).Bqh(X.C02S.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0093, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0095, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Integer num) {
        String str;
        String str2;
        Integer num2;
        C000700h.A0A(num, 0);
        C124005fn.A00();
        Integer num3 = C02S.A0C;
        if (num == num3 && this.A00 == C02S.A00) {
            A00(C02S.A01);
        }
        Integer num4 = this.A00;
        if (num4 != num3) {
            if (num != num3) {
                Integer num5 = C02S.A00;
                if (num != num5) {
                    num2 = C02S.A01;
                    if (num == num2) {
                        if (num4 == num2) {
                            return;
                        }
                    }
                } else if (num4 == num5) {
                    return;
                }
            }
            num2 = C02S.A01;
        }
        Integer num6 = C02S.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num4, "Cannot move from state ", sbA08)) {
            case 0:
                str = "HINT_VISIBLE";
                break;
            case 1:
                str = "HINT_INVISIBLE";
                break;
            default:
                str = "DESTROYED";
                break;
        }
        sbA08.append(str);
        switch (AbstractC466125o.A03(num, " to state ", sbA08)) {
            case 0:
                str2 = "HINT_VISIBLE";
                break;
            case 1:
                str2 = "HINT_INVISIBLE";
                break;
            default:
                str2 = "DESTROYED";
                break;
        }
        C5TZ.A00("LithoVisibilityEventsController", num6, AnonymousClass000.A06(str2, sbA08));
    }

    @Override // X.InterfaceC146796cZ
    public synchronized void A8U(C6ZM c6zm) {
        this.A01.add(c6zm);
    }

    @Override // X.InterfaceC146796cZ
    public synchronized void CGe(C6ZM c6zm) {
        this.A01.remove(c6zm);
    }

    @Override // X.InterfaceC146796cZ
    public Integer B7Q() {
        return this.A00;
    }

    public C131045rV(Integer num) {
        this.A00 = num;
        this.A01 = AbstractC465925m.A1D();
    }

    public C131045rV() {
        this(C02S.A00);
    }
}
