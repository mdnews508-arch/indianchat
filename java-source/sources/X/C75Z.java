package X;

import android.util.Base64;
import androidx.car.app.SessionInfo;
import com.google.protobuf.GeneratedMessageLite;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.75Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C75Z extends C185588Bx {
    public final C0AG A00;
    public final C04160Jd A01;

    @Override // X.C185588Bx, X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
        C1PW c1pw;
        File fileA08;
        C000700h.A0A(c1do, 0);
        AbstractC466325q.A16(c157076vX, c181767yR);
        if (!(c1do instanceof C1PW) || (c1pw = (C1PW) c1do) == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        String strAmQ = c1pw.AmQ();
        if (strAmQ != null) {
            try {
                Base64.decode(strAmQ, 0);
            } catch (IllegalArgumentException unused) {
                this.A00.A0f("webquery/invalid hash", null, false);
                c1pw.COg(null);
            }
        }
        super.ACv(c181767yR, c1pw, c157076vX);
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null || (fileA08 = c148996gL.A08()) == null) {
            return;
        }
        String strA0A = this.A01.A0A(fileA08);
        C000700h.A06(strA0A);
        GeneratedMessageLite.Builder builderCreateBuilder = C157236vn.DEFAULT_INSTANCE.createBuilder();
        C157236vn c157236vn = (C157236vn) AbstractC466425r.A0I(builderCreateBuilder);
        c157236vn.bitField0_ |= 1;
        c157236vn.localPath_ = strA0A;
        C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
        C157236vn c157236vn2 = (C157236vn) builderCreateBuilder.build();
        int i = C158456xl.AGENT_ID_FIELD_NUMBER;
        c157236vn2.getClass();
        c158456xlA0x.mediaData_ = c157236vn2;
        c158456xlA0x.bitField0_ |= 67108864;
    }

    @Override // X.C185588Bx, X.InterfaceC31661DtH
    public C1DO CAC(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        C1PW c1pw;
        C000700h.A0A(c1do, 0);
        AbstractC32971bt.A0g(c158456xl, 1, c181357xi);
        if (!(c1do instanceof C1PW) || (c1pw = (C1PW) c1do) == null) {
            throw AbstractC148856g7.A0x(AnonymousClass000.A07("Unexpected message type: ", AnonymousClass000.A08(), c1do.A0h), 0);
        }
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL != null && c181357xi.A00 && (c158456xl.bitField0_ & 67108864) != 0) {
            C157236vn c157236vn = c158456xl.mediaData_;
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
                if (!fileA1A.isAbsolute()) {
                    C000700h.A09(str);
                    List listA0m = C0C7.A0m(str, new char[]{SessionInfo.DIVIDER}, 0);
                    if (!(listA0m instanceof Collection) || !listA0m.isEmpty()) {
                        Iterator it = listA0m.iterator();
                        while (it.hasNext()) {
                            if (C000700h.areEqual(it.next(), "..")) {
                                return c1do;
                            }
                        }
                    }
                    c148996gL.A09(fileA1A);
                }
            }
        }
        return c1do;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C75Z(InterfaceC001500s interfaceC001500s, C0AG c0ag, C04160Jd c04160Jd) {
        super(interfaceC001500s);
        C000700h.A0B(c0ag, c04160Jd);
        this.A00 = c0ag;
        this.A01 = c04160Jd;
    }

    public C75Z() {
        this(AbstractC148876g9.A0K(), AbstractC148896gB.A0P(), (C04160Jd) C00C.A02(866));
    }
}
