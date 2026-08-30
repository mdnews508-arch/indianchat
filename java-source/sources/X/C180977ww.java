package X;

import android.app.Dialog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7ww, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180977ww {
    public final C7U8 A00;
    public final C152036mq A01;
    public final C168567bQ A02;
    public final C173677jz A03;
    public final InterfaceC201148q5 A04;
    public final InterfaceC200218oa A05;
    public final C168657bZ A06;
    public final C8Q2 A07;
    public final C8Q1 A08;
    public final WaFragment A09;
    public final List A0A;
    public final C0YX A0B;
    public final InterfaceC03950Ig A0C;

    public C180977ww(C7U8 c7u8, C152036mq c152036mq, C168567bQ c168567bQ, C173677jz c173677jz, InterfaceC201148q5 interfaceC201148q5, InterfaceC200218oa interfaceC200218oa, C168657bZ c168657bZ, C8Q1 c8q1, WaFragment waFragment, List list, C0YX c0yx) {
        AbstractC466725u.A1D(c168657bZ, 5, c168567bQ);
        C000700h.A0A(c173677jz, 10);
        this.A0A = list;
        this.A09 = waFragment;
        this.A0B = c0yx;
        this.A08 = c8q1;
        this.A05 = interfaceC200218oa;
        this.A06 = c168657bZ;
        this.A01 = c152036mq;
        this.A00 = c7u8;
        this.A04 = interfaceC201148q5;
        this.A02 = c168567bQ;
        this.A03 = c173677jz;
        this.A0C = AbstractC466225p.A1I();
        this.A07 = new C8Q2(this);
    }

    public static ActivityC03770Ho A00(Object obj) {
        return ((C8Q2) obj).A00.A09.A1H();
    }

    public final void A01() {
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC200828pZ) it.next()).BsM();
        }
        Dialog dialog = this.A08.A02.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public final boolean A02(C7RW c7rw) {
        List list = this.A0A;
        ArrayList<InterfaceC200248od> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC466725u.A1I(obj, arrayListA0W, obj instanceof InterfaceC200248od ? 1 : 0);
        }
        boolean z = false;
        for (InterfaceC200248od interfaceC200248od : arrayListA0W) {
            if (interfaceC200248od.AE1(c7rw)) {
                interfaceC200248od.BC4();
                z = true;
            }
        }
        return z;
    }
}
