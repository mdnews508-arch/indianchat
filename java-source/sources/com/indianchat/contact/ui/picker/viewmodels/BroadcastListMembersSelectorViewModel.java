package com.whatsapp.contact.ui.picker.viewmodels;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02180Af;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C0IZ;
import X.C0M9;
import X.C0ZR;
import X.C42671IpG;
import X.C72473Pd;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import android.content.Intent;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes3.dex */
public final class BroadcastListMembersSelectorViewModel extends C0M9 {
    public final InterfaceC03960Ih A04;
    public final InterfaceC03930Ie A05;
    public final C05C A02 = AnonymousClass056.A00(7250);
    public final InterfaceC001500s A01 = AbstractC466025n.A0d();
    public Optional A00 = C05D.A01(406);
    public final Optional A03 = C05D.A01(350);
    public final Optional A07 = C05D.A01(580);
    public final C02180Af A06 = C05D.A01(581);

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    public static final Boolean A00(Intent intent, BroadcastListMembersSelectorViewModel broadcastListMembersSelectorViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C42671IpG c42671IpG;
        if (interfaceC07600Xd instanceof C42671IpG) {
            c42671IpG = (C42671IpG) interfaceC07600Xd;
            if (c42671IpG.$t == 1) {
                int i = c42671IpG.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42671IpG.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42671IpG = new C42671IpG(broadcastListMembersSelectorViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c42671IpG = new C42671IpG(broadcastListMembersSelectorViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c42671IpG = new C42671IpG(broadcastListMembersSelectorViewModel, interfaceC07600Xd, 1);
        }
        Object obj = c42671IpG.A08;
        int i2 = c42671IpG.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            throw AbstractC465925m.A1J();
        }
        C0ZR.A01(obj);
        if (!intent.getBooleanExtra("DIRECT_TO_REVIEW", false)) {
            C02180Af c02180Af = broadcastListMembersSelectorViewModel.A06;
            if (c02180Af.isPresent()) {
                C000700h.A06(c02180Af.get());
                throw AbstractC465925m.A17("isDuplicateAction");
            }
        }
        return false;
    }

    public BroadcastListMembersSelectorViewModel() {
        C03980Ij c03980IjA00 = C0IZ.A00(C72473Pd.A00);
        this.A04 = c03980IjA00;
        this.A05 = AbstractC466125o.A1M(c03980IjA00);
    }
}
