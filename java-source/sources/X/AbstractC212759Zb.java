package X;

import java.util.List;

/* JADX INFO: renamed from: X.9Zb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212759Zb {
    public static final int A00(InterfaceC25121B0n interfaceC25121B0n) {
        C23291AOi c23291AOi = (C23291AOi) interfaceC25121B0n;
        List list = c23291AOi.A0D;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((C23214ALe) ((InterfaceC25120B0m) list.get(i2))).A06;
        }
        return (i / list.size()) + c23291AOi.A04;
    }
}
