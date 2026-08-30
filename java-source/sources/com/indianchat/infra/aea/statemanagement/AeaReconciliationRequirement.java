package com.whatsapp.infra.aea.statemanagement;

import X.AbstractC02700Ci;
import X.AbstractC251218a;
import X.AbstractC25328B9w;
import X.AbstractC25331B9z;
import X.AbstractC29636CyE;
import X.AbstractC29781D2g;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.BA0;
import X.BI2;
import X.BI4;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C017908k;
import X.C02760Cq;
import X.C02770Cr;
import X.C02S;
import X.C05C;
import X.C09870cb;
import X.C18Q;
import X.C1BC;
import X.C25530BHt;
import X.C28340Cap;
import X.C38881n2;
import X.CHJ;
import X.CPM;
import X.EnumC25528BHr;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ObjectInputStream;
import java.lang.reflect.InvocationTargetException;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public final class AeaReconciliationRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C38881n2 A00;
    public transient AbstractC02700Ci A01;
    public transient C09870cb A02;
    public transient C28340Cap A03;
    public transient AnonymousClass089 A04;
    public final String chatJidRaw;
    public boolean hasRecordedInitialState;
    public int initialAttestationStateValue = CHJ.A05.intValue;
    public int initialChatEncryptionStateValue = C18Q.UNSET.value;
    public long initialIdentityTimestamp;
    public long unmetRequirementHandledAtNanos;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean BLq() throws IllegalAccessException, InvocationTargetException {
        C02770Cr c02770Cr = UserJid.Companion;
        DeviceJid deviceJidA0L = BA0.A0L(C02770Cr.A00(this.A01));
        if (deviceJidA0L == null) {
            CPM.A00(this.initialAttestationStateValue);
            return true;
        }
        BI2 bi2 = BI2.A02;
        EnumC25528BHr enumC25528BHr = EnumC25528BHr.A03;
        C25530BHt c25530BHtA05 = BI4.A05(deviceJidA0L, bi2, enumC25528BHr);
        C09870cb c09870cb = this.A02;
        String str = "signalCoordinator";
        if (c09870cb != null) {
            CHJ chjA09 = c09870cb.A0J.A09(c25530BHtA05);
            C09870cb c09870cb2 = this.A02;
            if (c09870cb2 != null) {
                long jA08 = c09870cb2.A0J.A08(c25530BHtA05);
                C38881n2 c38881n2 = this.A00;
                if (c38881n2 == null) {
                    C000700h.A0H("chatEncryptionStateManager");
                    throw null;
                }
                C18Q c18qA0K = c38881n2.A0K(this.A01, true);
                if (!this.hasRecordedInitialState) {
                    int i = chjA09.intValue;
                    this.initialAttestationStateValue = i;
                    this.initialIdentityTimestamp = jA08;
                    this.initialChatEncryptionStateValue = c18qA0K.value;
                    this.hasRecordedInitialState = true;
                    CPM.A00(i);
                }
                C09870cb c09870cb3 = this.A02;
                if (c09870cb3 != null) {
                    boolean zA15 = c09870cb3.A15(c25530BHtA05);
                    if (zA15) {
                        C28340Cap c28340Cap = this.A03;
                        str = "aeaSendTimeReconciler";
                        if (c28340Cap != null) {
                            CHJ chjA00 = CPM.A00(this.initialAttestationStateValue);
                            CHJ chjA01 = AbstractC29636CyE.A00(AbstractC251218a.A00(this.initialChatEncryptionStateValue));
                            int iIntValue = (chjA01 == null ? C02S.A0Y : AbstractC29636CyE.A01(chjA01, AbstractC25331B9z.A0c(c28340Cap.A01).A0J.A09(BI4.A05(deviceJidA0L, bi2, enumC25528BHr)), chjA00)).intValue();
                            if (iIntValue != 0 && iIntValue != 2 && iIntValue != 4) {
                                if (iIntValue != 1 && iIntValue != 3) {
                                    throw AbstractC465925m.A1J();
                                }
                                long j = this.unmetRequirementHandledAtNanos;
                                if (j == 0) {
                                    C28340Cap c28340Cap2 = this.A03;
                                    if (c28340Cap2 != null) {
                                        AbstractC02700Ci abstractC02700Ci = this.A01;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("AeaSendTimeReconciler/handleUnmetRequirement; chatJid=");
                                        sbA08.append(abstractC02700Ci);
                                        AbstractC466325q.A1B(deviceJidA0L, " deviceJid=", sbA08);
                                        ((C1BC) C05C.A02(c28340Cap2.A00)).A07(abstractC02700Ci, new DeviceJid[]{deviceJidA0L}, 1, AbstractC29781D2g.A00(abstractC02700Ci), 1, false, false);
                                        if (this.A04 != null) {
                                            this.unmetRequirementHandledAtNanos = System.nanoTime();
                                            return false;
                                        }
                                    }
                                } else if (this.A04 != null) {
                                    long jNanoTime = System.nanoTime() - j;
                                    boolean zA1U = AbstractC466225p.A1U((jA08 > this.initialIdentityTimestamp ? 1 : (jA08 == this.initialIdentityTimestamp ? 0 : -1)));
                                    CPM.A00(this.initialAttestationStateValue);
                                    if (0 <= jNanoTime && jNanoTime < 10000000000L && chjA09 == CPM.A00(this.initialAttestationStateValue) && !zA1U) {
                                        return false;
                                    }
                                }
                                C000700h.A0H("time");
                                throw null;
                            }
                            CPM.A00(this.initialAttestationStateValue);
                        }
                    } else {
                        zA15 = false;
                    }
                    CPM.A00(this.initialAttestationStateValue);
                    return zA15;
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public AeaReconciliationRequirement(AbstractC02700Ci abstractC02700Ci) {
        this.A01 = abstractC02700Ci;
        this.chatJidRaw = abstractC02700Ci.getRawString();
    }

    private final void readObject(ObjectInputStream objectInputStream) throws Throwable {
        objectInputStream.defaultReadObject();
        try {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            this.A01 = C02760Cq.A01(this.chatJidRaw);
        } catch (C017908k e) {
            Throwable thInitCause = AbstractC25328B9w.A10("chatJid must be a valid chat jid").initCause(e);
            C000700h.A0D(thInitCause, "null cannot be cast to non-null type java.io.InvalidObjectException");
            throw thInitCause;
        }
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) throws IllegalAccessException, InvocationTargetException {
        DeviceJid primaryDevice;
        this.A02 = BA0.A0O();
        this.A03 = (C28340Cap) C00C.A02(98783);
        this.A00 = (C38881n2) C00S.A03(6994);
        this.A04 = AbstractC466225p.A0v();
        CPM.A00(this.initialAttestationStateValue);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(this.A01);
        if (userJidA00 == null || (primaryDevice = userJidA00.getPrimaryDevice()) == null) {
            CPM.A00(this.initialAttestationStateValue);
            return;
        }
        C25530BHt c25530BHtA03 = BI4.A03(primaryDevice);
        C09870cb c09870cb = this.A02;
        if (c09870cb != null) {
            CHJ chjA09 = c09870cb.A0J.A09(c25530BHtA03);
            C09870cb c09870cb2 = this.A02;
            if (c09870cb2 != null) {
                long jA08 = c09870cb2.A0J.A08(c25530BHtA03);
                C38881n2 c38881n2 = this.A00;
                if (c38881n2 == null) {
                    C000700h.A0H("chatEncryptionStateManager");
                    throw null;
                }
                C18Q c18qA0K = c38881n2.A0K(this.A01, true);
                if (this.hasRecordedInitialState) {
                    return;
                }
                int i = chjA09.intValue;
                this.initialAttestationStateValue = i;
                this.initialIdentityTimestamp = jA08;
                this.initialChatEncryptionStateValue = c18qA0K.value;
                this.hasRecordedInitialState = true;
                CPM.A00(i);
                return;
            }
        }
        C000700h.A0H("signalCoordinator");
        throw null;
    }
}
