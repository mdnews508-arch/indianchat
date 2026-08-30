package com.whatsapp.contactshub.ui;

import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C138896Ah;
import X.C224809w5;
import X.C43315J2f;
import X.C78113el;
import X.InterfaceC07600Xd;
import android.content.SharedPreferences;
import com.whatsapp.suggestions.SuggestionsEngine;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class MutualContactsLoader {
    public final C05C A01 = AnonymousClass056.A00(82352);
    public final C05C A00 = C05D.A00(82351);

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            z = ((C78113el) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c78113el = (C78113el) interfaceC07600Xd;
            int i = c78113el.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78113el.A00 = i - Integer.MIN_VALUE;
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 6);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 6);
        }
        Object objA06 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA06);
                SuggestionsEngine suggestionsEngine = (SuggestionsEngine) C05C.A02(this.A00);
                c78113el.A00 = 1;
                objA06 = suggestionsEngine.A06(c78113el);
                if (objA06 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA06);
            }
            List list = (List) objA06;
            if (list != null) {
                C224809w5 c224809w5 = (C224809w5) C05C.A02(this.A01);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c224809w5.A07);
                editorA06.putLong("mutual_contacts_fetch_time_key", AbstractC466325q.A02(c224809w5.A06));
                editorA06.putString("mutual_contacts_jids_key", AbstractC466425r.A0y(",", list, null));
                editorA06.apply();
                C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(list);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
                for (C43315J2f c43315J2f : c138896AhA1R) {
                    AnonymousClass000.A0A(c43315J2f.A01, linkedHashMapA14, c43315J2f.A00);
                }
                return linkedHashMapA14;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MutualContactsLoader/fetchRanks failed: ", AbstractC466125o.A1G(e2));
        }
        return null;
    }
}
