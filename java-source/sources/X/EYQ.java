package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes8.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public final class EYQ extends AbstractC10420dV {
    public final int A00;
    public final InterfaceC016307s A01;
    public final C34288FCw A02;
    public final C254519h A03;
    public final C19Z A04;
    public final C19D A05;
    public final WeakReference A06;
    public final WeakReference A07;
    public final WeakReference A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public EYQ(InterfaceC016307s interfaceC016307s, C34288FCw c34288FCw, C254519h c254519h, C19Z c19z, C19D c19d, C0I6 c0i6, WeakReference weakReference, WeakReference weakReference2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(c34288FCw, 3);
        this.A01 = interfaceC016307s;
        this.A05 = c19d;
        this.A02 = c34288FCw;
        this.A03 = c254519h;
        this.A04 = c19z;
        this.A07 = weakReference;
        this.A08 = weakReference2;
        this.A0A = z;
        this.A0B = z2;
        this.A09 = z3;
        this.A00 = 3;
        this.A06 = AbstractC465925m.A19(c0i6);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C34560FOb c34560FOb = (C34560FOb) obj;
        synchronized (this) {
            C000700h.A0A(c34560FOb, 0);
            C0I6 c0i6 = (C0I6) this.A06.get();
            if (c0i6 != null) {
                GLC glc = (GLC) this.A07.get();
                GN1 gn1 = (GN1) this.A08.get();
                c0i6.CGx();
                if (glc != null) {
                    List list = c34560FOb.A00;
                    glc.Cbt(list);
                    if (this.A09) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String str = AbstractC31894DxJ.A0n(it).A0A;
                            if (str != null && str.length() != 0) {
                                arrayListA0W.add(str);
                            }
                        }
                        RunnableC36712GAj.A01(this.A01, this.A04, 46);
                    }
                }
                if (this.A0B && gn1 != null) {
                    List list2 = c34560FOb.A02;
                    gn1.Cco(list2);
                    List list3 = c34560FOb.A01;
                    gn1.CcR(list3);
                    if (this.A09) {
                        A00(list2);
                        A00(list3);
                    }
                }
                c0i6.invalidateOptionsMenu();
            }
        }
    }

    private final void A00(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            String str = ((C36141Fuz) obj).A0K;
            if (str != null && str.length() != 0) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C36141Fuz) it.next()).A0K);
        }
        RunnableC36716GAn.A00(this.A01, arrayListA0o, this, 19);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (this.A0B) {
            C34288FCw c34288FCw = this.A02;
            c34288FCw.A01 = true;
            C19D c19d = this.A05;
            arrayListA0W2 = c19d.A01().A0S(c34288FCw);
            arrayListA0W3 = c19d.A01().A0R(this.A00);
        }
        if (this.A0A) {
            arrayListA0W = this.A05.A04().A0E();
        }
        return new C34560FOb(arrayListA0W, arrayListA0W2, arrayListA0W3);
    }
}
