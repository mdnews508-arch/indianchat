package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.IcL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41892IcL implements InterfaceC43219IzG {
    public C39099HIm A00;
    public final int A01;

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void BoC(InterfaceC43240Izc interfaceC43240Izc) {
    }

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void BXo(InterfaceC43240Izc interfaceC43240Izc) {
        InterfaceC42977IvI interfaceC42977IvI;
        AbstractC41893IcM abstractC41893IcM = (AbstractC41893IcM) interfaceC43240Izc;
        if (!abstractC41893IcM.A00() || (interfaceC42977IvI = abstractC41893IcM.A02) == null) {
            return;
        }
        interfaceC42977IvI.BXn(abstractC41893IcM);
    }

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void Bo5(InterfaceC43240Izc interfaceC43240Izc) {
        InterfaceC42978IvJ interfaceC42978IvJ;
        AbstractC41893IcM abstractC41893IcM = (AbstractC41893IcM) interfaceC43240Izc;
        C38535Gxb c38535Gxb = (C38535Gxb) abstractC41893IcM;
        if (c38535Gxb.A00 != 1) {
            if (!abstractC41893IcM.A00() || (interfaceC42978IvJ = abstractC41893IcM.A03) == null) {
                return;
            }
            interfaceC42978IvJ.Bo8(abstractC41893IcM);
            return;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(2);
        C41450INr c41450INr = new C41450INr(abstractC41893IcM, this);
        String str = abstractC41893IcM.A05;
        ImageView imageViewAi4 = abstractC41893IcM.Ai4();
        String str2 = c38535Gxb.A01;
        String str3 = c38535Gxb.A02;
        int i = this.A01;
        C38535Gxb c38535Gxb2 = new C38535Gxb(imageViewAi4, null, null, c41450INr, str, str2, str3, 2, i, i);
        C38535Gxb c38535Gxb3 = new C38535Gxb(abstractC41893IcM.Ai4(), null, null, c41450INr, str, str2, str3, 3, Integer.MAX_VALUE, Integer.MAX_VALUE);
        arrayListA0y.add(c38535Gxb2);
        arrayListA0y.add(c38535Gxb3);
        abstractC41893IcM.A00 = arrayListA0y;
        C39099HIm c39099HIm = this.A00;
        if (c39099HIm != null) {
            c39099HIm.A05(c38535Gxb2, true);
            this.A00.A05(c38535Gxb3, true);
        }
    }

    @Override // X.InterfaceC43219IzG
    public /* bridge */ /* synthetic */ void BoG(Bitmap bitmap, InterfaceC43240Izc interfaceC43240Izc, boolean z) {
        AbstractC41893IcM abstractC41893IcM = (AbstractC41893IcM) interfaceC43240Izc;
        if (abstractC41893IcM.A00()) {
            if (abstractC41893IcM.Ai4() != null) {
                abstractC41893IcM.Ai4().setTag(R.id.loaded_image_url, abstractC41893IcM.B63());
            }
            abstractC41893IcM.A04.BoH(bitmap, abstractC41893IcM, z);
        }
    }

    public C41892IcL(int i) {
        this.A01 = i;
    }
}
