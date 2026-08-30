package X;

import com.facebook.common.dextricks.Constants;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.DNy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30309DNy implements InterfaceC464624s {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(99095);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC464624s
    public void BuX(C1DO c1do, C80X c80x) throws IllegalAccessException, InvocationTargetException {
        C148996gL c148996gLAmM;
        C158396xf c158396xfA01;
        BA9 ba9A00;
        BA9 ba9;
        BA9 ba10;
        C000700h.A0A(c80x, 0);
        C000700h.A0A(c1do, 1);
        if (c1do instanceof C1PV) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(24661) || (c148996gLAmM = ((C1PV) c1do).AmM()) == null || (c158396xfA01 = D2S.A01(AbstractC465925m.A0b(interfaceC001500s), c80x.A0F)) == null || (c158396xfA01.bitField1_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) == 0) {
                return;
            }
            C26337BgL c26337BgL = c158396xfA01.mediaDomainInfo_;
            if (c26337BgL == null) {
                c26337BgL = C26337BgL.DEFAULT_INSTANCE;
            }
            CJ3 cj3ForNumber = CJ3.forNumber(c26337BgL.mediaKeyDomain_);
            CJ3 cj3 = cj3ForNumber;
            if (cj3ForNumber == null) {
                cj3ForNumber = CJ3.A03;
            }
            if (cj3ForNumber == CJ3.A01 && (c26337BgL.bitField0_ & 2) == 0) {
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                AbstractC466325q.A1C(abstractC02700Ci != null ? Integer.valueOf(abstractC02700Ci.getType()) : null, "MediaDomainInfoProtobufDeserializationPostProcessor/skipping stale E2EE default chatJidType=", AnonymousClass000.A08());
                return;
            }
            int i = c26337BgL.bitField0_;
            if ((i & 1) != 0) {
                if (cj3 == null) {
                    cj3 = CJ3.A03;
                }
                int iOrdinal = cj3.ordinal();
                if (iOrdinal != 1) {
                    ba10 = iOrdinal != 2 ? BA9.A04 : BA9.A03;
                } else {
                    ba10 = BA9.A02;
                }
                c148996gLAmM.A0N = ba10;
            }
            if ((i & 2) != 0) {
                c148996gLAmM.A0s = c26337BgL.e2EeMediaKey_.toByteArray();
            }
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            C28725Cic c28725Cic = (C28725Cic) interfaceC001500s2.get();
            BA9 ba11 = c148996gLAmM.A0N;
            byte[] bArr = c148996gLAmM.A0w;
            byte[] bArr2 = c148996gLAmM.A0s;
            long j = c148996gLAmM.A0G;
            boolean z = c80x.A0V;
            int i2 = c1do.A0h;
            C29201Oi c29201Oi = c1do.A0i;
            boolean z2 = c29201Oi.A02;
            boolean z3 = c80x.A0W;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("messageType=");
            sbA08.append(i2);
            sbA08.append(" isFromMe=");
            sbA08.append(z2);
            sbA08.append(" isHistorySync=");
            sbA08.append(z);
            if (!c28725Cic.A01(ba11, "media-domain-mismatch/receiver has mismatched media key", AbstractC466325q.A0y(" isQuoted=", sbA08, z3), bArr, bArr2, j, z)) {
                c148996gLAmM.A0s = null;
            }
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            if (abstractC02700Ci2 != null) {
                C28725Cic c28725Cic2 = (C28725Cic) interfaceC001500s2.get();
                BA9 ba12 = c148996gLAmM.A0N;
                long j2 = c80x.A05;
                C000700h.A0A(ba12, 1);
                C05C c05cA0a = AbstractC148856g7.A0a(c28725Cic2.A03, 1393);
                long jA02 = AbstractC466325q.A02(c28725Cic2.A02) - j2;
                if (j2 <= 0 || jA02 > 43200000 || (ba9A00 = c28725Cic2.A00(abstractC02700Ci2)) == (ba9 = BA9.A04) || ba12 == ba9 || ba9A00 == ba12) {
                    return;
                }
                C18Q c18qA0K = ((C38881n2) C05C.A02(c28725Cic2.A01)).A0K(abstractC02700Ci2, true);
                int type = abstractC02700Ci2.getType();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("expected=");
                sbA09.append(ba9A00);
                sbA09.append(" received=");
                sbA09.append(ba12);
                sbA09.append(" chatEncState=");
                sbA09.append(c18qA0K);
                sbA09.append(" chatJidType=");
                sbA09.append(type);
                AbstractC202198ro.A1I(" messageType=", " isHistorySync=", sbA09, i2);
                sbA09.append(z);
                String strA0x = AbstractC466325q.A0x(" messageAgeMs=", sbA09, jA02);
                AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaKeyDomainManager/domain-mismatch ", strA0x);
                AbstractC466225p.A0j(c05cA0a).A0g("media-domain-mismatch/receiver", strA0x, true, 2);
            }
        }
    }
}
