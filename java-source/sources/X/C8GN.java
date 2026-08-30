package X;

import android.database.Cursor;
import com.whatsapp.InteractiveAnnotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8GN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8GN implements C17P {
    public final C05C A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C0GK A03;

    public C8GN(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C0GK c0gk) {
        C000700h.A0A(c0gk, 1);
        this.A01 = interfaceC001500s;
        this.A03 = c0gk;
        this.A02 = interfaceC001500s2;
        this.A00 = AbstractC148856g7.A0Q();
    }

    public EnumC150766jM A00() {
        if (this instanceof C164057Ih) {
            return EnumC150766jM.A04;
        }
        if (this instanceof C164047Ig) {
            return EnumC150766jM.A0B;
        }
        if (this instanceof C164037If) {
            return EnumC150766jM.A0A;
        }
        if (this instanceof C164027Ie) {
            return EnumC150766jM.A09;
        }
        return this instanceof C164017Id ? EnumC150766jM.A08 : EnumC150766jM.A01;
    }

    public final ArrayList A01(C1DO c1do) {
        C1CI c1ci;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15t = this.A03.get();
        try {
            InterfaceC250817w interfaceC250817w = (InterfaceC250817w) this.A02.get();
            C000700h.A09(c15t);
            long j = c1do.A0j;
            if (this instanceof C164057Ih) {
                c1ci = C1CI.STATUS_TAPPABLE_MESSAGE;
            } else if (this instanceof C164047Ig) {
                c1ci = C1CI.STATUS_REACTION_STICKER;
            } else if (this instanceof C164037If) {
                c1ci = C1CI.STATUS_QUESTION;
            } else if (this instanceof C164027Ie) {
                c1ci = C1CI.STATUS_LINK_ACTION;
            } else {
                c1ci = this instanceof C164017Id ? C1CI.STATUS_AI_IMAGES_ADD_YOURS : C1CI.STATUS_ADD_YOURS;
            }
            Cursor cursorASd = interfaceC250817w.ASd(c15t, c1ci, j);
            while (true) {
                try {
                    if (!cursorASd.moveToNext()) {
                        cursorASd.close();
                        c15t.close();
                        return arrayListA0W;
                    }
                    C1DO c1doA02 = AbstractC148866g8.A0S(this.A01).A02(cursorASd);
                    C1DO c1do2 = c1doA02 != null ? c1doA02 : null;
                    if (c1do2 != null) {
                        AbstractC148886gA.A0Q(this.A00).A06(c1do2);
                        arrayListA0W.add(c1do2);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorASd, th);
                        throw th2;
                    }
                }
                try {
                    throw th;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(c15t, th);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final void A02(C1DO c1do, List list) {
        InteractiveAnnotation[] interactiveAnnotationArr;
        Object next;
        EnumC150766jM enumC150766jMA00 = A00();
        C148996gL c148996gL = ((C1PW) c1do).A01;
        if (c148996gL == null || (interactiveAnnotationArr = c148996gL.A0x) == null) {
            return;
        }
        for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
            if (interactiveAnnotation.type == enumC150766jMA00 && (interactiveAnnotation.data instanceof C187508Ji)) {
                Object obj = interactiveAnnotation.data;
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.ParsedEmbeddedContentMessageInfo");
                C187508Ji c187508Ji = (C187508Ji) obj;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    long j = ((C1DO) next).A0j;
                    Long l = c187508Ji.A02;
                    if (l != null && j == l.longValue()) {
                        break;
                    }
                }
                c187508Ji.A00 = (C1DO) next;
            }
        }
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C148996gL c148996gL;
        InteractiveAnnotation[] interactiveAnnotationArr;
        int length;
        C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
        if (!(c1doA0o instanceof C1PW) || (c148996gL = ((C1PW) c1doA0o).A01) == null || (interactiveAnnotationArr = c148996gL.A0x) == null || (length = interactiveAnnotationArr.length) == 0) {
            return false;
        }
        int i = 0;
        do {
            InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
            if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == A00()) {
                return true;
            }
            i++;
        } while (i < length);
        return false;
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
