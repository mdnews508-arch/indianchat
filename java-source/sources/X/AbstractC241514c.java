package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.14c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC241514c {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8KF] */
    public static final C8KF A00() {
        return new C17S() { // from class: X.8KF
            public final C05C A00 = AnonymousClass056.A00(5776);

            @Override // X.C17S
            public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
            }

            @Override // X.C17S
            public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
            }

            @Override // X.C17S
            public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
            }

            @Override // X.C17S
            public InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                InterfaceC31582Drv interfaceC31582Drv;
                C000700h.A0A(c1do, 2);
                if (c1do instanceof C1615277q) {
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    String server = null;
                    if (abstractC02700Ci instanceof GroupJid) {
                        if (abstractC02700Ci != null) {
                            for (C7p6 c7p6 : ((C1615277q) c1do).A00) {
                                boolean zA1Z = AbstractC466725u.A1Z(c7p6.A00);
                                try {
                                    try {
                                        C170967fN c170967fN = (C170967fN) C05C.A02(this.A00);
                                        String str = c7p6.A01;
                                        byte[] bArr = c7p6.A02;
                                        long jA07 = ((C10520dg) C05C.A02(c170967fN.A01)).A07(abstractC02700Ci);
                                        InterfaceC001500s interfaceC001500s = c170967fN.A00.A00;
                                        DXB dxb = (DXB) interfaceC001500s.get();
                                        EnumC241814f enumC241814f = EnumC241814f.GROUP_ROOT_KEY;
                                        C29087CoY c29087CoYA01 = dxb.A01(abstractC02700Ci, enumC241814f, str);
                                        Long lValueOf = c29087CoYA01 != null ? Long.valueOf(c29087CoYA01.A00) : null;
                                        C15T c15tA0R = AbstractC466925w.A0R(c170967fN.A02);
                                        try {
                                            C1J0 c1j0A00 = c15tA0R.A00();
                                            try {
                                                ((DXB) interfaceC001500s.get()).A03(abstractC02700Ci, enumC241814f, null, str, bArr, lValueOf != null ? lValueOf.longValue() : AbstractC466225p.A03(c170967fN.A03));
                                                if (zA1Z) {
                                                    ContentValues contentValues = new ContentValues(1);
                                                    contentValues.put("is_current", (Integer) 0);
                                                    C0JB c0jb = c15tA0R.A02;
                                                    String[] strArr = new String[1];
                                                    AbstractC465925m.A1V(strArr, 0, jA07);
                                                    c0jb.A02(contentValues, "group_root_key_mapping", "group_jid_row_id = ? AND is_current = 1", "GroupRootKeyStore/unsetCurrentStateForKeysInGroup", strArr);
                                                }
                                                ContentValues contentValues2 = new ContentValues(3);
                                                AbstractC466525s.A14(contentValues2, "group_jid_row_id", jA07);
                                                contentValues2.put("key_id", str);
                                                AbstractC1827580i.A02(contentValues2, "is_current", zA1Z);
                                                C0JB c0jb2 = c15tA0R.A02;
                                                String[] strArrA1b = AbstractC466425r.A1b();
                                                AbstractC465925m.A1V(strArrA1b, 0, jA07);
                                                strArrA1b[1] = str;
                                                if (c0jb2.A02(contentValues2, "group_root_key_mapping", "group_jid_row_id = ? AND key_id = ?", "GroupRootKeyStore/updateMapping", strArrA1b) == 0) {
                                                    c0jb2.A05("group_root_key_mapping", "GroupRootKeyStore/insertMapping", contentValues2);
                                                }
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                c15tA0R.close();
                                                byte[][] bArr2 = {c7p6.A02};
                                                byte[] bArr3 = AbstractC167607Zr.A01;
                                                byte[] bArr4 = bArr2[0];
                                                if (bArr4 != null) {
                                                    Arrays.fill(bArr4, (byte) 0);
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(c1j0A00, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(c15tA0R, th3);
                                                throw th4;
                                            }
                                        }
                                    } catch (Exception e) {
                                        String str2 = c7p6.A01;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("GroupRootKeyShareIncomingMessageListener/persistEntries/storeRootKey failed groupJid=");
                                        sbA08.append(abstractC02700Ci);
                                        AbstractC148916gD.A1I(" keyId=", str2, sbA08, e);
                                    }
                                } catch (Throwable th5) {
                                    byte[][] bArr5 = {c7p6.A02};
                                    byte[] bArr6 = AbstractC167607Zr.A01;
                                    byte[] bArr7 = bArr5[0];
                                    if (bArr7 != null) {
                                        Arrays.fill(bArr7, (byte) 0);
                                    }
                                    throw th5;
                                }
                            }
                        }
                        interfaceC31582Drv = DQw.A00;
                    } else if (abstractC02700Ci != null) {
                        server = abstractC02700Ci.getServer();
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("GroupRootKeyShareIncomingMessageListener/beforeIncomingMessageStored/non-group chatJidServer=");
                    sbA09.append(server);
                    AbstractC466325q.A1K(sbA09, "; dropping");
                    Iterator it = ((C1615277q) c1do).A00.iterator();
                    while (it.hasNext()) {
                        byte[][] bArr8 = {((C7p6) it.next()).A02};
                        byte[] bArr9 = AbstractC167607Zr.A01;
                        byte[] bArr10 = bArr8[0];
                        if (bArr10 != null) {
                            Arrays.fill(bArr10, (byte) 0);
                        }
                    }
                    interfaceC31582Drv = DQw.A00;
                } else {
                    interfaceC31582Drv = C30384DQv.A00;
                }
                return interfaceC31582Drv;
            }

            @Override // X.C17S
            public String AiE() {
                return "GroupRootKeyShareIncomingMessageListener";
            }

            @Override // X.C17S
            public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
                return C30380DQr.A00;
            }

            @Override // X.C17S
            public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
                return C30376DQn.A00;
            }
        };
    }

    public static final C170967fN A01() {
        return new C170967fN();
    }
}
