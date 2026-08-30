package X;

/* JADX INFO: renamed from: X.NkG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51667NkG {
    public final C1CN A02 = (C1CN) C00C.A02(5172);
    public final C17150pd A01 = (C17150pd) C00C.A02(72);
    public final C0BN A00 = AbstractC466325q.A0N();

    public final void A01(AbstractC02700Ci abstractC02700Ci, Integer num) {
        C49965MvO c49965MvO = new C49965MvO();
        c49965MvO.A08 = 2;
        c49965MvO.A0D = this.A01.A07(abstractC02700Ci.getRawString());
        c49965MvO.A00 = Boolean.valueOf(C0D0.A0n(abstractC02700Ci));
        if (num != null) {
            c49965MvO.A07 = num;
        }
        this.A00.CBh(c49965MvO);
    }

    public final void A02(AbstractC02700Ci abstractC02700Ci, Integer num) {
        A00(abstractC02700Ci, null, null, null, null, null, null, num, 2);
    }

    public final void A00(AbstractC02700Ci abstractC02700Ci, C28960CmU c28960CmU, C28960CmU c28960CmU2, C28960CmU c28960CmU3, C18R c18r, C18R c18r2, C18R c18r3, Integer num, int i) {
        C49970MvT c49970MvT = new C49970MvT();
        c49970MvT.A08 = Integer.valueOf(i);
        c49970MvT.A0G = AbstractC148906gC.A0f(this.A02.A05(abstractC02700Ci.getRawString()));
        c49970MvT.A0J = this.A01.A07(abstractC02700Ci.getRawString());
        c49970MvT.A00 = Boolean.valueOf(C0D0.A0n(abstractC02700Ci));
        if (i == 1) {
            if (c18r != null) {
                c49970MvT.A0C = AbstractC465925m.A16(c18r.expiration);
                int i2 = c18r.disappearingMessagesInitiator;
                int i3 = 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        i3 = 3;
                        if (i2 != 2) {
                            i3 = 4;
                        }
                    } else {
                        i3 = 2;
                    }
                }
                c49970MvT.A01 = Integer.valueOf(i3);
                c49970MvT.A0D = Long.valueOf(c18r.ephemeralSettingTimestamp);
            }
            if (c18r2 != null) {
                c49970MvT.A0H = AbstractC465925m.A16(c18r2.expiration);
                int i4 = c18r2.disappearingMessagesInitiator;
                int i5 = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        i5 = 3;
                        if (i4 != 2) {
                            i5 = 4;
                        }
                    } else {
                        i5 = 2;
                    }
                }
                c49970MvT.A09 = Integer.valueOf(i5);
                c49970MvT.A0I = Long.valueOf(c18r2.ephemeralSettingTimestamp);
            }
            if (c18r3 != null) {
                c49970MvT.A0E = AbstractC465925m.A16(c18r3.expiration);
                int i6 = c18r3.disappearingMessagesInitiator;
                int i7 = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        i7 = 3;
                        if (i6 != 2) {
                            i7 = 4;
                        }
                    } else {
                        i7 = 2;
                    }
                }
                c49970MvT.A04 = Integer.valueOf(i7);
                c49970MvT.A0F = Long.valueOf(c18r3.ephemeralSettingTimestamp);
            }
            if (c28960CmU != null) {
                c49970MvT.A03 = Integer.valueOf(D3I.A03(c28960CmU.A01));
                Boolean bool = c28960CmU.A02;
                if (bool != null) {
                    c49970MvT.A02 = Integer.valueOf(AbstractC81793li.A03(bool.booleanValue() ? 1 : 0));
                }
            }
            if (c28960CmU2 != null) {
                c49970MvT.A0B = Integer.valueOf(D3I.A03(c28960CmU2.A01));
                Boolean bool2 = c28960CmU2.A02;
                if (bool2 != null) {
                    c49970MvT.A0A = Integer.valueOf(AbstractC81793li.A03(bool2.booleanValue() ? 1 : 0));
                }
            }
            if (c28960CmU3 != null) {
                c49970MvT.A06 = Integer.valueOf(D3I.A03(c28960CmU3.A01));
                Boolean bool3 = c28960CmU3.A02;
                if (bool3 != null) {
                    c49970MvT.A05 = Integer.valueOf(AbstractC81793li.A03(bool3.booleanValue() ? 1 : 0));
                }
            }
        } else if (num != null) {
            c49970MvT.A07 = num;
        }
        this.A00.CBh(c49970MvT);
    }
}
