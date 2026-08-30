package X;

import androidx.car.app.SessionInfo;
import com.google.protobuf.MessageSchema;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8C2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8C2 implements InterfaceC31790DvT {
    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        C148996gL c148996gL;
        C000700h.A0A(c158456xl, 0);
        AbstractC32971bt.A0g(c1do, 1, c181357xi);
        if (c181357xi.A00) {
            C1DO c1doA09 = c1do.A09();
            if (!(c1doA09 instanceof C39301nj) || (c148996gL = ((C1PW) c1doA09).A01) == null || (c158456xl.bitField0_ & MessageSchema.REQUIRED_MASK) == 0) {
                return;
            }
            C157236vn c157236vn = c158456xl.quotedStickerData_;
            C157236vn c157236vn2 = c157236vn;
            if (c157236vn == null) {
                c157236vn = C157236vn.DEFAULT_INSTANCE;
            }
            if ((c157236vn.bitField0_ & 1) != 0) {
                if (c157236vn2 == null) {
                    c157236vn2 = C157236vn.DEFAULT_INSTANCE;
                }
                String str = c157236vn2.localPath_;
                File fileA1A = AbstractC148856g7.A1A(str);
                if (fileA1A.isAbsolute()) {
                    return;
                }
                C000700h.A09(str);
                List listA0m = C0C7.A0m(str, new char[]{SessionInfo.DIVIDER}, 0);
                if (!(listA0m instanceof Collection) || !listA0m.isEmpty()) {
                    Iterator it = listA0m.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual(it.next(), "..")) {
                            return;
                        }
                    }
                }
                c148996gL.A09(fileA1A);
            }
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A01;
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }
}
