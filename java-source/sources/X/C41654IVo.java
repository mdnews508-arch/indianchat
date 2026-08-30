package X;

import java.io.File;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.IVo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41654IVo implements InterfaceC38941n8 {
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C05C A00 = AnonymousClass056.A00(3791);
    public final C05C A01 = C05D.A00(99324);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "RichOrderImagesCacheCleanupDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        long jA03 = AbstractC31895DxK.A03(TimeUnit.DAYS.toMillis(14L));
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C12990i5 c12990i5 = (C12990i5) interfaceC001500s.get();
        Integer num = C02S.A08;
        Iterator itA1I = AbstractC466125o.A1I(c12990i5.A0N(num));
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            try {
                C05I c05i = C05H.A03;
                Object value = entryA0Y.getValue();
                C000700h.A06(value);
                I5h i5h = (I5h) c05i.A00((String) value, C42571Ind.A00);
                if (i5h.A00 < jA03) {
                    C05C.A03(this.A01);
                    String str = i5h.A01;
                    C000700h.A0A(str, 0);
                    try {
                        File fileA1A = AbstractC148856g7.A1A(str);
                        if (!fileA1A.exists()) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "RichOrderImagesCacheUtil/deleteImageFromFileSystem: File does not exist: ", str);
                        } else if (!fileA1A.delete()) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "RichOrderImagesCacheUtil/deleteImageFromFileSystem: Failed to delete file: ", str);
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "RichOrderImagesCacheUtil/deleteImageFromFileSystem: Exception when deleting file: ", e.getMessage());
                    }
                    ((C12990i5) interfaceC001500s.get()).A0P(num, AbstractC466425r.A12(entryA0Y));
                }
            } catch (NB8 e2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "RichOrderImagesCacheCleanupDailyCron/ Failed to deserialize cache entry: ", e2.getMessage());
                ((C12990i5) interfaceC001500s.get()).A0P(num, AbstractC466425r.A12(entryA0Y));
            } catch (Exception e3) {
                String message = e3.getMessage();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RichOrderImagesCacheCleanupDailyCron/ Error processing prop from key value store ");
                sbA08.append(entryA0Y);
                AbstractC466325q.A1L(sbA08, ": ", message);
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
