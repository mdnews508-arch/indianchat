package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.GcQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37484GcQ implements C0AH {
    public final C05C A01 = AnonymousClass056.A00(131360);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C0AH
    public String B2u() {
        return "AnimatedReactionAssetsAsyncInit";
    }

    @Override // X.C0AH
    public void BXl() {
        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC37485GcR.A01)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C41050I2v c41050I2v = (C41050I2v) interfaceC001500s.get();
            synchronized (c41050I2v.A04) {
                Iterator itA1F = AbstractC466625t.A1F(AbstractC39531Hap.A00);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) itA1F.next();
                    String str = (String) entry.getKey();
                    EnumC54860PEg enumC54860PEg = (EnumC54860PEg) entry.getValue();
                    int iA01 = ((C17W) c41050I2v.A01.A00.get()).A01(enumC54860PEg.id);
                    if (iA01 != 3 && iA01 != 1 && iA01 != 2) {
                        IWK iwk = new IWK(c41050I2v, str);
                        c41050I2v.A05.put(str, iwk);
                        ((C37224GVh) c41050I2v.A02.A00.get()).A03(iwk, enumC54860PEg);
                    }
                }
            }
            C41050I2v c41050I2v2 = (C41050I2v) interfaceC001500s.get();
            AbstractC466225p.A0x(c41050I2v2.A03).CJi("AnimatedReactionAssetStore", new RunnableC42174Ih6(c41050I2v2, 12));
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
