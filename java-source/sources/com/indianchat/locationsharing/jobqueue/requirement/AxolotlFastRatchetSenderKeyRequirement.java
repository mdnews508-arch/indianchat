package com.whatsapp.locationsharing.jobqueue.requirement;

import X.AbstractC25328B9w;
import X.AnonymousClass000;
import X.BA0;
import X.BI4;
import X.BIK;
import X.C000700h;
import X.C00K;
import X.C08730ae;
import X.C09870cb;
import X.C10480dc;
import X.C18K;
import X.C27334Bxo;
import X.C28210CWy;
import X.D20;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.reflect.InvocationTargetException;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public final class AxolotlFastRatchetSenderKeyRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C09870cb A00;
    public transient C18K A01;
    public String groupJid = C27334Bxo.A00.getRawString();

    /* JADX WARN: Code duplicated, block: B:13:0x004b  */
    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean BLq() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        if (this.A01.A0c()) {
            boolean zIsEmpty = this.A01.A0K().isEmpty();
            C18K c18k = this.A01;
            if (!zIsEmpty) {
                c18k.A0d();
                return false;
            }
            C08730ae c08730aeAo4 = c18k.A0S.Ao4();
            C00K.A05(c08730aeAo4);
            C000700h.A0A(c08730aeAo4, 0);
            D20 d20A00 = D20.A00(C27334Bxo.A00, BI4.A03(c08730aeAo4));
            C09870cb c09870cb = this.A00;
            BIK bikA01 = C10480dc.A01(d20A00, c09870cb.A0I);
            bikA01.lock();
            try {
                C28210CWy c28210CWyA00 = c09870cb.A0G.A00(d20A00);
                if (c28210CWyA00 != null) {
                    z = c28210CWyA00.A01.length > 0;
                }
                bikA01.close();
                if (!z) {
                    Log.i("AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key");
                    this.A01.A0Q();
                    return false;
                }
            } catch (Throwable th) {
                try {
                    bikA01.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        return true;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        String rawString = C27334Bxo.A00.getRawString();
        String str = this.groupJid;
        if (!rawString.equals(str)) {
            throw AbstractC25328B9w.A10(AnonymousClass000.A05("groupJid is not location Jid, only location Jid supported for now; groupJid=", str, AnonymousClass000.A08()));
        }
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = BA0.A0O();
        this.A01 = BA0.A0X();
    }
}
