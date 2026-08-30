package X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.6pN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC153416pN extends AbstractC236011x implements InterfaceC198908mT {
    public C173067iw A00;
    public final int A01;
    public final LayoutInflater A02;
    public final InterfaceC198698m8 A03;
    public final C00R A04;
    public final C26151Cc A05;

    @Override // X.AbstractC236011x
    public synchronized int A0e() {
        C173067iw c173067iw;
        c173067iw = this.A00;
        return c173067iw != null ? c173067iw.A01.size() : 0;
    }

    public final synchronized void A0i(C173067iw c173067iw) {
        C173067iw c173067iw2 = this.A00;
        if (c173067iw2 != null) {
            c173067iw2.A00 = null;
        }
        c173067iw.A00(this);
        this.A00 = c173067iw;
        notifyDataSetChanged();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C26151Cc c26151Cc = this.A05;
        return new C154306qo(this.A02, viewGroup, this.A03, this.A04, c26151Cc, this.A01);
    }

    @Override // X.InterfaceC198908mT
    public synchronized void Bym(C173067iw c173067iw) {
        C000700h.A0A(c173067iw, 0);
        if (c173067iw.equals(this.A00)) {
            notifyDataSetChanged();
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0a(C1JZ c1jz) {
        C154306qo c154306qo = (C154306qo) c1jz;
        C000700h.A0A(c154306qo, 0);
        c154306qo.A0L();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C154306qo c154306qo = (C154306qo) c1jz;
        synchronized (this) {
            C000700h.A0A(c154306qo, 0);
            C173067iw c173067iw = this.A00;
            if (c173067iw != null) {
                c154306qo.A01 = i < c173067iw.A01.size() ? (C149086gY) c173067iw.A01.get(i) : null;
                c154306qo.A00 = i;
            }
        }
    }

    public AbstractC153416pN(Activity activity, InterfaceC198698m8 interfaceC198698m8, C00R c00r, C26151Cc c26151Cc, int i) {
        C000700h.A0B(activity, c26151Cc);
        C000700h.A0A(c00r, 3);
        this.A05 = c26151Cc;
        this.A03 = interfaceC198698m8;
        this.A04 = c00r;
        this.A01 = i;
        LayoutInflater layoutInflater = activity.getLayoutInflater();
        C000700h.A06(layoutInflater);
        this.A02 = layoutInflater;
    }
}
