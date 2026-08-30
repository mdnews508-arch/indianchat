package X;

import android.widget.Filter;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: renamed from: X.123, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass123 extends AnonymousClass122 implements InterfaceC235711u {
    public final C236111y A00;
    public final C016207r A01;

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        C27971Jm c27971Jm;
        C000700h.A0A(c1jz, 0);
        if ((c1jz instanceof C1KW) && this.A00.A07) {
            Object tag = c1jz.A0I.getTag();
            if (!(tag instanceof C27971Jm) || (c27971Jm = (C27971Jm) tag) == null) {
                return;
            }
            c27971Jm.A0S();
        }
    }

    @Override // X.InterfaceC235711u
    public void APX() {
        this.A00.APX();
    }

    @Override // X.InterfaceC235711u
    public C0WE ATL() {
        return this.A00.A03.A00;
    }

    @Override // X.InterfaceC235711u
    public int Aap() {
        return ((AnonymousClass122) this).A00.A0e();
    }

    @Override // X.InterfaceC235711u
    public C0WE AfV() {
        return this.A00.A03.A01;
    }

    @Override // X.InterfaceC235711u
    /* JADX INFO: renamed from: AjT */
    public InterfaceC27111Fz getItem(int i) {
        return this.A00.getItem(i);
    }

    @Override // X.InterfaceC235711u
    public List AsX() {
        return this.A00.A03.A05;
    }

    @Override // X.InterfaceC235711u
    public String Aya() {
        return this.A00.A03.A02;
    }

    @Override // X.InterfaceC235711u
    public void CNR(C0WE c0we) {
        this.A00.CNR(c0we);
    }

    @Override // X.InterfaceC235711u
    public void CQy(String str) {
        this.A00.CQy(str);
    }

    @Override // X.InterfaceC235711u, android.widget.Filterable
    public Filter getFilter() {
        return this.A00.A03.getFilter();
    }

    @Override // X.InterfaceC235711u, android.widget.Adapter
    public boolean isEmpty() {
        return this.A00.A03.isEmpty();
    }

    public AnonymousClass123(C236111y c236111y, C016207r c016207r) {
        super(c236111y, c016207r);
        this.A00 = c236111y;
        this.A01 = c016207r;
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        long jIdentityHashCode;
        long j;
        int iA01 = AnonymousClass122.A01(this);
        int iA0e = ((AnonymousClass122) this).A00.A0e();
        if (i < iA01) {
            jIdentityHashCode = ((long) System.identityHashCode((((AnonymousClass122) this).A01.A0w(15296) ? this.A04 : this.A05).get(i))) & GarminVoiceMessageNative.DURATION_MASK;
            j = GarminVoiceMessageNative.TRUNCATED_BIT;
        } else {
            int i2 = i - iA01;
            if (i < iA01 + iA0e) {
                return ((long) this.A00.getItem(i2).hashCode()) & GarminVoiceMessageNative.DURATION_MASK;
            }
            jIdentityHashCode = ((long) System.identityHashCode((C00D.A0E(C00F.A02, ((AnonymousClass122) this).A01, null, 15002) ? ((AnonymousClass122) this).A02 : this.A03).get(i2 - iA0e))) & GarminVoiceMessageNative.DURATION_MASK;
            j = 8589934592L;
        }
        return jIdentityHashCode | j;
    }

    @Override // X.InterfaceC235711u
    public int getCount() {
        return A0e();
    }
}
