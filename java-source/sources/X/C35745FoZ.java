package X;

import android.widget.CheckBox;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FoZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35745FoZ implements InterfaceC36933GKa {
    public final /* synthetic */ C05C A00;
    public final /* synthetic */ AbstractC32707ETg A01;
    public final /* synthetic */ ETI A02;
    public final /* synthetic */ C1DQ A03;
    public final /* synthetic */ List A04;

    public C35745FoZ(C05C c05c, AbstractC32707ETg abstractC32707ETg, ETI eti, C1DQ c1dq, List list) {
        this.A01 = abstractC32707ETg;
        this.A04 = list;
        this.A02 = eti;
        this.A03 = c1dq;
        this.A00 = c05c;
    }

    @Override // X.InterfaceC36933GKa
    public void Bs6(C180887wm c180887wm) {
        List list;
        AbstractC32707ETg abstractC32707ETg = this.A01;
        if (AbstractC32707ETg.A07(abstractC32707ETg) && (list = this.A04) != null && (!list.isEmpty())) {
            return;
        }
        CheckBox checkBox = this.A02.A02;
        checkBox.performClick();
        List list2 = abstractC32707ETg.A08;
        C1DQ c1dq = this.A03;
        ImmutableList immutableList = c1dq.A0A;
        C000700h.A06(immutableList);
        C1DQ fMessage = abstractC32707ETg.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
        int i = fMessage.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (i != 1) {
            Iterator it = AbstractC02550Br.A13(immutableList, list2).iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                C180887wm c180887wm2 = (C180887wm) c015707mA19.first;
                if (((ETI) c015707mA19.second).A02.isChecked()) {
                    long j = c180887wm2.A01;
                    if (j != -1) {
                        AbstractC466525s.A1U(arrayListA0W, j);
                    }
                }
            }
        } else if (checkBox.isChecked()) {
            long j2 = c180887wm.A01;
            if (j2 != -1) {
                AbstractC466525s.A1U(arrayListA0W, j2);
            }
        }
        ((C173007iq) C05C.A02(this.A00)).A00(c1dq, arrayListA0W);
        if (AbstractC32707ETg.A07(abstractC32707ETg)) {
            AbstractC32707ETg.A03(abstractC32707ETg, abstractC32707ETg, c180887wm);
        }
    }
}
