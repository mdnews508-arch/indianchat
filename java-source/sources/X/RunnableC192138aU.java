package X;

import android.app.Activity;
import com.whatsapp.wamo.ui.common.WamoCTAClickHandler;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8aU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192138aU implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final boolean A09;

    public RunnableC192138aU(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj6;
        this.A02 = obj5;
        this.A03 = obj;
        this.A04 = obj3;
        this.A05 = obj2;
        this.A00 = i;
        this.A09 = z;
        this.A06 = obj7;
        this.A07 = obj8;
        this.A08 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            final WamoCTAClickHandler wamoCTAClickHandler = (WamoCTAClickHandler) this.A01;
            final C33782Ex4 c33782Ex4 = (C33782Ex4) this.A02;
            final Activity activity = (Activity) this.A03;
            final C35306FhR c35306FhR = (C35306FhR) this.A04;
            final InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A05;
            final int i = this.A00;
            final boolean z = this.A09;
            final Function0 function0 = (Function0) this.A06;
            final Function0 function1 = (Function0) this.A07;
            final C34628FQs c34628FQs = (C34628FQs) this.A08;
            final boolean zA03 = WamoCTAClickHandler.A03(c33782Ex4, wamoCTAClickHandler);
            AbstractC466225p.A16(wamoCTAClickHandler.A05).CJe(new Runnable() { // from class: X.8aY
                @Override // java.lang.Runnable
                public final void run() {
                    WamoCTAClickHandler wamoCTAClickHandler2 = wamoCTAClickHandler;
                    Activity activity2 = activity;
                    C35306FhR c35306FhR2 = c35306FhR;
                    C33782Ex4 c33782Ex5 = c33782Ex4;
                    InterfaceC02960Do interfaceC02960Do2 = interfaceC02960Do;
                    boolean z2 = zA03;
                    int i2 = i;
                    boolean z3 = z;
                    WamoCTAClickHandler.A01(activity2, interfaceC02960Do2, c35306FhR2, c34628FQs, c33782Ex5, wamoCTAClickHandler2, function0, function1, i2, z2, z3);
                }
            });
            return;
        }
        AnonymousClass809 anonymousClass809 = (AnonymousClass809) this.A01;
        List list = (List) this.A02;
        int i2 = this.A00;
        boolean z2 = this.A09;
        byte[] bArr = (byte[]) this.A03;
        C1DO c1do = (C1DO) this.A04;
        C176007oK c176007oK = (C176007oK) this.A05;
        List list2 = (List) this.A06;
        List list3 = (List) this.A07;
        I5L i5l = (I5L) this.A08;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!list.isEmpty()) {
            arrayListA0W.add(anonymousClass809.A03((C1PW) c1do, c176007oK, new C82Z(i2, list, z2), bArr));
        }
        if (!list2.isEmpty()) {
            AnonymousClass809.A01(list2);
            arrayListA0W.add(anonymousClass809.A03((C1PW) c1do, c176007oK, new C82Z(i2, list2, true), bArr));
        }
        if (!list3.isEmpty()) {
            AnonymousClass809.A01(list3);
            arrayListA0W.add(anonymousClass809.A03((C1PW) c1do, c176007oK, new C82Z(i2, list3, true), bArr));
        }
        I5L.A01.A00(arrayListA0W).A01(i5l);
    }
}
