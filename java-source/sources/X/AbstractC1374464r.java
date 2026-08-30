package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.64r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1374464r implements InterfaceC147376dV {
    public final int A00;
    public final InterfaceC147376dV A01;

    public AbstractC1374464r(InterfaceC147376dV interfaceC147376dV, int i) {
        C000700h.A0A(interfaceC147376dV, 0);
        this.A01 = interfaceC147376dV;
        this.A00 = i;
    }

    @Override // X.InterfaceC147376dV
    public String AYh(InterfaceC146426by interfaceC146426by) {
        C000700h.A0A(interfaceC146426by, 0);
        return this.A01.AYh(interfaceC146426by);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        C000700h.A0A(interfaceC146426by, 0);
        Collection collectionAyX = interfaceC146426by.AyX();
        if (collectionAyX != null) {
            if (!collectionAyX.isEmpty()) {
                Iterator it = collectionAyX.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof C1PW)) {
                    }
                }
                if (collectionAyX.size() >= 4) {
                    return interfaceC146426by.getContext().getString(this.A00);
                }
            } else if (collectionAyX.size() >= 4) {
                return interfaceC146426by.getContext().getString(this.A00);
            }
        }
        return this.A01.B47(interfaceC146426by);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A01.CTk(collection);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTs(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A01.CTs(collection);
    }

    @Override // X.InterfaceC147376dV
    public boolean CU9(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A01.CU9(collection);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return this.A01.AfX();
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return this.A01.getId();
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0B(context, c0fj);
        return this.A01.Ahd(context, c0fj);
    }
}
