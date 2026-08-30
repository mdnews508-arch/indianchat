package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DFO implements InterfaceC31873Dwy {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C29368CtM A01;
    public final /* synthetic */ CFQ A02;
    public final /* synthetic */ DFM A03;
    public final /* synthetic */ InterfaceC31730DuQ A04;
    public final /* synthetic */ C0GN A05;
    public final /* synthetic */ C25661Ac A06;
    public final /* synthetic */ C1UX A07;
    public final /* synthetic */ InterfaceC08520aJ A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    @Override // X.InterfaceC31873Dwy
    public /* synthetic */ void C0r() {
    }

    public DFO(C29368CtM c29368CtM, CFQ cfq, DFM dfm, InterfaceC31730DuQ interfaceC31730DuQ, C0GN c0gn, C25661Ac c25661Ac, C1UX c1ux, InterfaceC08520aJ interfaceC08520aJ, int i, boolean z, boolean z2) {
        this.A0A = z;
        this.A07 = c1ux;
        this.A00 = i;
        this.A04 = interfaceC31730DuQ;
        this.A03 = dfm;
        this.A02 = cfq;
        this.A05 = c0gn;
        this.A08 = interfaceC08520aJ;
        this.A09 = z2;
        this.A06 = c25661Ac;
        this.A01 = c29368CtM;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0022 A[PHI: r14
  0x0022: PHI (r14v2 boolean) = (r14v1 boolean), (r14v4 boolean) binds: [B:5:0x001a, B:7:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC31873Dwy
    public void C0p(int i, String str, boolean z) {
        boolean z2;
        boolean z3;
        String strA07;
        if (this.A0A) {
            AbstractC466325q.A1L(BA1.A0l(i, "SetPreKeyObserver/onSetPreKeyError: "), "; ", str);
            if (z) {
                InterfaceC31730DuQ interfaceC31730DuQ = this.A04;
                if (interfaceC31730DuQ != null) {
                    DFU.A00((DFU) interfaceC31730DuQ, str, null, 9, i);
                    return;
                }
                return;
            }
        } else {
            boolean z4 = true;
            if (i != 503) {
                z4 = false;
                z2 = i == -26;
            }
            if (z) {
                if (z4) {
                    C1UX c1ux = this.A07;
                    int i2 = c1ux.element + 1;
                    c1ux.element = i2;
                    z3 = i2 <= this.A00;
                }
                boolean z5 = z2;
                if (z3) {
                    AbstractC466325q.A1L(BA1.A0l(i, "SetPreKeyObserver/onSetPreKeyError: "), "; ", str);
                    strA07 = AnonymousClass000.A07(" retry count: ", AnonymousClass000.A09(str), this.A07.element);
                } else if (z5) {
                    strA07 = str;
                }
                InterfaceC31730DuQ interfaceC31730DuQ2 = this.A04;
                if (interfaceC31730DuQ2 != null) {
                    DFU.A00((DFU) interfaceC31730DuQ2, strA07, null, 9, i);
                }
            }
            if (z4) {
                if (this.A07.element <= this.A00) {
                    if (!z2) {
                        return;
                    }
                    if (z) {
                        return;
                    }
                } else if (!z2) {
                    AbstractC466325q.A1L(BA1.A0l(i, "SetPreKeyObserver/onSetPreKeyError: "), "; ", str);
                }
            } else if (!z2) {
                AbstractC466325q.A1L(BA1.A0l(i, "SetPreKeyObserver/onSetPreKeyError: "), "; ", str);
            } else if (z) {
                return;
            }
        }
        ((C25661Ac) ((C05890Py) C05C.A02(this.A03.A00)).A00(C25661Ac.class)).A0S(this);
        if (this.A02 == CFQ.A02) {
            InterfaceC31730DuQ interfaceC31730DuQ3 = this.A04;
            if (interfaceC31730DuQ3 != null) {
                DFU.A00((DFU) interfaceC31730DuQ3, str, null, 9, i);
            }
            C0GN c0gn = this.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("errorCode: ", ", errorMessage: ", sbA08, i);
            c0gn.A0g("SetPreKeyObserver/onSetPreKeyError", AnonymousClass000.A06(str, sbA08), false, 2);
        }
        this.A08.resumeWith(new C28239CYb(CG9.A02, null, false));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009f  */
    @Override // X.InterfaceC31873Dwy
    public void C0q(C28947CmH c28947CmH) {
        C25661Ac c25661Ac;
        CHJ chj;
        C11110ej c11110ej;
        C15T c15tA07;
        List listA0y;
        ((C25661Ac) ((C05890Py) C05C.A02(this.A03.A00)).A00(C25661Ac.class)).A0S(this);
        CFQ cfq = this.A02;
        if (cfq == CFQ.A02) {
            InterfaceC31730DuQ interfaceC31730DuQ = this.A04;
            if (interfaceC31730DuQ != null) {
                interfaceC31730DuQ.BRb(9);
            }
            if (this.A09) {
                c25661Ac = this.A06;
                chj = CHJ.A03;
                c11110ej = AbstractC25329B9x.A0a(c25661Ac.A0E).A0J;
                c15tA07 = c11110ej.A08.A07();
                try {
                    String[] strArrA1b = AbstractC25328B9w.A1b();
                    AbstractC466425r.A1T(strArrA1b, -1, 0);
                    strArrA1b[1] = "0";
                    strArrA1b[2] = "0";
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A13(contentValuesA06, "account_encryption_attestation_type", chj.intValue);
                    c15tA07.A02.A02(contentValuesA06, "identities", "recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/saveSelfAccountEncryptionAttestationType", strArrA1b);
                    c15tA07.close();
                    UserJid[] userJidArr = new UserJid[2];
                    C08Y c08y = c11110ej.A04;
                    userJidArr[0] = c08y.Ao8();
                    listA0y = AbstractC81793li.A0y(c08y.Ao5(), userJidArr, 1);
                    if (!listA0y.isEmpty()) {
                        C11050ed c11050ed = c11110ej.A06;
                        c11050ed.A03.A01(new CX0(chj, listA0y));
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            }
        } else if (cfq == CFQ.A03) {
            C29368CtM c29368CtM = this.A01;
            if (c29368CtM != null) {
                C29368CtM.A00(c29368CtM, AbstractC81793li.A0m(), null, 3);
            }
            if (this.A09) {
                c25661Ac = this.A06;
                chj = CHJ.A02;
                c11110ej = AbstractC25329B9x.A0a(c25661Ac.A0E).A0J;
                c15tA07 = c11110ej.A08.A07();
                String[] strArrA1b2 = AbstractC25328B9w.A1b();
                AbstractC466425r.A1T(strArrA1b2, -1, 0);
                strArrA1b2[1] = "0";
                strArrA1b2[2] = "0";
                ContentValues contentValuesA07 = AbstractC466425r.A06();
                AbstractC466525s.A13(contentValuesA07, "account_encryption_attestation_type", chj.intValue);
                c15tA07.A02.A02(contentValuesA07, "identities", "recipient_id =? AND recipient_type = ? AND device_id =?", "SignalIdentityKeyStore/saveSelfAccountEncryptionAttestationType", strArrA1b2);
                c15tA07.close();
                UserJid[] userJidArr2 = new UserJid[2];
                C08Y c08y2 = c11110ej.A04;
                userJidArr2[0] = c08y2.Ao8();
                listA0y = AbstractC81793li.A0y(c08y2.Ao5(), userJidArr2, 1);
                if (!listA0y.isEmpty()) {
                    C11050ed c11050ed2 = c11110ej.A06;
                    c11050ed2.A03.A01(new CX0(chj, listA0y));
                }
            }
        }
        this.A08.resumeWith(new C28239CYb(CG9.A05, c28947CmH, true));
    }
}
