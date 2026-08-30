package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Ml, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Ml extends AbstractC12980i4 implements C1F7 {
    public Boolean A00;
    public final InterfaceC001500s A01;
    public final Object A02;
    public final Object A03;
    public volatile Integer A04;

    public static void A08(IllegalStateException illegalStateException, String str) {
        if (illegalStateException.getMessage() == null || !illegalStateException.getMessage().contains("Make sure the Cursor is initialized correctly before accessing data from it")) {
            throw illegalStateException;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("illegal-state-exception/cursor count=");
        sb.append(0);
        sb.append("; partial list size=");
        sb.append(0);
        C00K.A08(sb.toString(), illegalStateException);
    }

    @Override // X.C1F7
    public /* synthetic */ void BlP(C0DF c0df) {
    }

    @Override // X.C1F7
    public /* synthetic */ void Blc(C0DF c0df) {
    }

    @Override // X.C1F7
    public /* synthetic */ void Bn7(Collection collection) {
    }

    public C1Ml() {
        super((C13050iC) C00C.A02(3886));
        this.A01 = C00C.A00(198);
        this.A03 = new Object();
        this.A02 = new Object();
    }

    @Override // X.AbstractC12980i4
    public void A0H() {
        synchronized (this.A03) {
            this.A04 = 0;
        }
        synchronized (this.A02) {
            this.A00 = null;
        }
    }

    @Override // X.C1F7
    public void Bdh(C0DF c0df) {
        synchronized (this.A03) {
            if (this.A04 != null) {
                this.A04 = Integer.valueOf(this.A04.intValue() - 1);
                StringBuilder sb = new StringBuilder();
                sb.append("ContactManagerDatabaseCounts/onContactUnlinkedFromPhonebook individualContactCount = ");
                sb.append(this.A04);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
        }
        synchronized (this.A02) {
            this.A00 = null;
        }
    }

    @Override // X.C1F7
    public void Bdk(Collection collection) {
        synchronized (this.A03) {
            if (this.A04 != null) {
                this.A04 = Integer.valueOf(this.A04.intValue() + A06(collection));
            }
        }
        synchronized (this.A02) {
            this.A00 = null;
        }
    }

    @Override // X.C1F7
    public void Bdp(Collection collection) {
        synchronized (this.A03) {
            int iA06 = A06(collection);
            if (this.A04 != null) {
                this.A04 = Integer.valueOf(this.A04.intValue() - iA06);
                StringBuilder sb = new StringBuilder();
                sb.append("ContactManagerDatabaseCounts/onContactsRemoved individualContactCount = ");
                sb.append(this.A04);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
        }
        synchronized (this.A02) {
            this.A00 = null;
        }
    }

    private int A06(Collection collection) {
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            if (c0df != null && c0df.A0A && c0df.A02 != null && !((C08Y) this.A01.get()).BKS(c0df.A09())) {
                i++;
            }
        }
        return i;
    }
}
