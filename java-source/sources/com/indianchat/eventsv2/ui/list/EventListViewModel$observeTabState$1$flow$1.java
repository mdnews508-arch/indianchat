package com.whatsapp.eventsv2.ui.list;

import X.AbstractC002201c;
import X.AbstractC07640Xh;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0AC;
import X.C0ZJ;
import X.C0ZR;
import X.C1611176b;
import X.C34701ft;
import X.C35957Frz;
import X.C35958Fs0;
import X.C35959Fs1;
import X.C35966Fs8;
import X.C35967Fs9;
import X.C35969FsB;
import X.E3L;
import X.EnumC12550hE;
import X.EnumC33821Exq;
import X.FRR;
import X.FXJ;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.eventsv2.ui.list.EventListViewModel$observeTabState$1$flow$1", f = "EventListViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class EventListViewModel$observeTabState$1$flow$1 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ EnumC33821Exq $filter;
    public final /* synthetic */ long $tsSec;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ E3L this$0;

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4 = ((C0ZJ) obj).value;
        E3L e3l = this.this$0;
        long j = this.$tsSec;
        EventListViewModel$observeTabState$1$flow$1 eventListViewModel$observeTabState$1$flow$1 = new EventListViewModel$observeTabState$1$flow$1(this.$filter, e3l, (InterfaceC07600Xd) obj3, j);
        eventListViewModel$observeTabState$1$flow$1.L$0 = obj4;
        eventListViewModel$observeTabState$1$flow$1.L$1 = obj2;
        return eventListViewModel$observeTabState$1$flow$1.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventListViewModel$observeTabState$1$flow$1(EnumC33821Exq enumC33821Exq, E3L e3l, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(3, interfaceC07600Xd);
        this.this$0 = e3l;
        this.$tsSec = j;
        this.$filter = enumC33821Exq;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.L$0;
        Set set = (Set) this.L$1;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        E3L e3l = this.this$0;
        long j = this.$tsSec;
        EnumC33821Exq enumC33821Exq = this.$filter;
        Throwable thA02 = C0ZJ.A02(obj2);
        if (thA02 != null) {
            Log.e("EventListViewModel/mapToTabUiState failed", thA02);
            return C35967Fs9.A00;
        }
        FXJ fxj = (FXJ) obj2;
        List list = fxj.A01;
        if (list.isEmpty() && fxj.A00.isEmpty()) {
            int iOrdinal = enumC33821Exq.ordinal();
            if (iOrdinal == 0) {
                return new C35969FsB(null, null, null);
            }
            if (iOrdinal == 1) {
                return new C35969FsB(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217ca), AnonymousClass000.A0B(e3l.A0I) ? AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217c5) : null, null);
            }
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            C1611176b c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217c9);
            InterfaceC001000l interfaceC001000l = e3l.A0H;
            boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
            int i = R.string._name_removed__res_0x7f1217cb;
            if (zA0B) {
                i = R.string._name_removed__res_0x7f1217bd;
            }
            return new C35969FsB(c1611176bA0Z, AbstractC466425r.A0Z(0, i), AnonymousClass000.A0B(interfaceC001000l) ? AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217cb) : null);
        }
        Calendar calendarA14 = AbstractC31895DxK.A14(AbstractC31897DxM.A03(EnumC12550hE.SECONDS, j));
        AbstractC31901DxQ.A1N(calendarA14);
        long timeInMillis = calendarA14.getTimeInMillis();
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        int iOrdinal2 = enumC33821Exq.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    throw AbstractC465925m.A1J();
                }
            } else if (AnonymousClass000.A0B(e3l.A0I)) {
                c34701ftA02.add(new C35957Frz());
            }
        }
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(E3L.A00((FRR) it.next(), e3l, set, timeInMillis, j, false));
        }
        c34701ftA02.addAll(arrayListA0H);
        if (list.isEmpty() && enumC33821Exq == EnumC33821Exq.A02) {
            c34701ftA02.add(new C35958Fs0(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217c4)));
        }
        List list2 = fxj.A00;
        if (!list2.isEmpty()) {
            c34701ftA02.add(new C35959Fs1(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1217c7)));
        }
        ArrayList arrayListA0H2 = C0AC.A0H(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(E3L.A00((FRR) it2.next(), e3l, set, timeInMillis, j, true));
        }
        c34701ftA02.addAll(arrayListA0H2);
        return new C35966Fs8(AbstractC002201c.A03(c34701ftA02), fxj.A02);
    }
}
