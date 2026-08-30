package com.whatsapp.ptt;

import X.AbstractC466225p;
import X.C08690aa;
import X.C08Y;
import X.C118715Sl;
import X.FV8;
import X.InterfaceC145186Zx;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public abstract class WAModularAuthTicketManagerProvider {
    public static C118715Sl A00(Context context) {
        String string;
        C08Y c08yA0n = AbstractC466225p.A0n();
        InterfaceC145186Zx interfaceC145186Zx = new InterfaceC145186Zx() { // from class: X.5w8
            @Override // X.InterfaceC145186Zx
            public final void BQG(String str, java.util.Map map) {
            }
        };
        C08690aa c08690aaAo5 = c08yA0n.Ao5();
        if (c08690aaAo5 == null || (string = c08690aaAo5.toString()) == null) {
            string = "0";
        }
        return new C118715Sl(interfaceC145186Zx, new FV8(context), string);
    }
}
