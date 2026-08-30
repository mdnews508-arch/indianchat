package X;

import com.google.common.base.Optional;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.1wS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C43701wS extends AbstractC10420dV {
    public WeakReference A00;
    public final Optional A01;
    public final Optional A02;
    public final C09800cT A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA0O = this.A03.A0O();
        List listEmptyList = Collections.emptyList();
        Optional optional = this.A01;
        if (optional.isPresent()) {
            listEmptyList = ((C29181CqD) optional.get()).A01();
        }
        List listEmptyList2 = Collections.emptyList();
        Optional optional2 = this.A02;
        if (optional2.isPresent()) {
            listEmptyList2 = ((C41111qm) optional2.get()).A0K();
        }
        arrayListA0O.size();
        listEmptyList.size();
        listEmptyList2.size();
        return new C43731wV(arrayListA0O, listEmptyList, listEmptyList2);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C43731wV c43731wV = (C43731wV) obj;
        InterfaceC21680xX interfaceC21680xX = (InterfaceC21680xX) this.A00.get();
        if (interfaceC21680xX != null) {
            interfaceC21680xX.Bsa(c43731wV.A00, c43731wV.A01, c43731wV.A02);
        }
    }

    public C43701wS(Optional optional, Optional optional2, C09800cT c09800cT, InterfaceC21680xX interfaceC21680xX) {
        this.A03 = c09800cT;
        this.A01 = optional;
        this.A02 = optional2;
        this.A00 = new WeakReference(interfaceC21680xX);
    }
}
