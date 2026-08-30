package com.whatsapp.gapenforcement.dto;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C76763cV;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class ViewPortSnapshot {
    public static final InterfaceC001000l[] A05;
    public final int A00;
    public final long A01;
    public final List A02;
    public final List A03;
    public final List A04;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        Integer num = C02S.A01;
        AbstractC466125o.A1V(C76763cV.A00(num, 6), null, interfaceC001000lArr, 0);
        interfaceC001000lArr[2] = C76763cV.A00(num, 7);
        AbstractC81803lj.A1J(C76763cV.A00(num, 8), null, interfaceC001000lArr);
        A05 = interfaceC001000lArr;
    }

    public ViewPortSnapshot(List list, List list2, List list3, int i, long j) {
        AbstractC466325q.A18(list, list2, list3, 0);
        this.A02 = list;
        this.A00 = i;
        this.A04 = list2;
        this.A03 = list3;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ViewPortSnapshot) {
                ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) obj;
                if (!C000700h.areEqual(this.A02, viewPortSnapshot.A02) || this.A00 != viewPortSnapshot.A00 || !C000700h.areEqual(this.A04, viewPortSnapshot.A04) || !C000700h.areEqual(this.A03, viewPortSnapshot.A03) || this.A01 != viewPortSnapshot.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, (AbstractC466425r.A02(this.A02) + this.A00) * 31)));
    }

    public String toString() {
        List list = this.A02;
        int i = this.A00;
        List list2 = this.A04;
        List list3 = this.A03;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewPortSnapshot(inboxTop=");
        sbA08.append(list);
        sbA08.append(", pinnedInInbox=");
        sbA08.append(i);
        sbA08.append(", topLockedInbox=");
        sbA08.append(list2);
        sbA08.append(", topArchivedInbox=");
        sbA08.append(list3);
        return AbstractC466425r.A10(", lastMarketingMessageTimestamp=", sbA08, j);
    }

    public /* synthetic */ ViewPortSnapshot(List list, List list2, List list3, int i, int i2, long j) {
        this.A02 = (i & 1) == 0 ? C002401f.A00 : list;
        if ((i & 2) == 0) {
            this.A00 = 0;
        } else {
            this.A00 = i2;
        }
        if ((i & 4) == 0) {
            this.A04 = C002401f.A00;
        } else {
            this.A04 = list2;
        }
        if ((i & 8) == 0) {
            this.A03 = C002401f.A00;
        } else {
            this.A03 = list3;
        }
        if ((i & 16) == 0) {
            this.A01 = 0L;
        } else {
            this.A01 = j;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ViewPortSnapshot() {
        C002401f c002401f = C002401f.A00;
        this(c002401f, c002401f, c002401f, 0, 0L);
    }
}
