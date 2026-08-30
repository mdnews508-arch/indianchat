package X;

import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Oij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53758Oij implements Function1 {
    public final /* synthetic */ PCC A00;
    public final /* synthetic */ Long A01;
    public final /* synthetic */ Long A02;
    public final /* synthetic */ List A03;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PCC pcc = this.A00;
        Long l = this.A01;
        Long l2 = this.A02;
        List list = this.A03;
        C51169NbL c51169NbL = (C51169NbL) obj;
        C000700h.A0A(c51169NbL, 4);
        EnumC33964F0j enumC33964F0j = c51169NbL.A01;
        EnumC33971F0q enumC33971F0q = c51169NbL.A00;
        String str = c51169NbL.A06;
        String str2 = c51169NbL.A05;
        EnumC33960F0f enumC33960F0f = c51169NbL.A02;
        PH7 ph7 = c51169NbL.A03;
        Date date = c51169NbL.A07;
        return new C32965Ec2(enumC33971F0q, enumC33964F0j, enumC33960F0f, ph7, NKK.A00(pcc.AdO()), c51169NbL.A04, l, l2, str2, str, date, list, c51169NbL.A08);
    }

    public /* synthetic */ C53758Oij(PCC pcc, Long l, Long l2, List list) {
        this.A00 = pcc;
        this.A01 = l;
        this.A02 = l2;
        this.A03 = list;
    }
}
