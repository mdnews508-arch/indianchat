package X;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: X.ARi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23364ARi implements OnCompleteListener {
    public final int $t;
    public final Object A00;

    public C23364ARi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        C2069292s c2069292s;
        boolean z;
        C014306w c014306w;
        Object obj;
        switch (this.$t) {
            case 0:
                c2069292s = (C2069292s) this.A00;
                z = true;
                C000700h.A0A(task, 1);
                break;
            case 1:
                c2069292s = (C2069292s) this.A00;
                C000700h.A0A(task, 1);
                z = false;
                break;
            default:
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(task);
                    return;
                }
                return;
        }
        if (task.isSuccessful()) {
            Boolean bool = (Boolean) task.getResult();
            boolean zA08 = ((C1IH) C05C.A02(c2069292s.A0j)).A08();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("gdrive-setting-view-model/device backup enabled: ");
            sbA08.append(bool);
            AbstractC466325q.A1G("; user integrated: ", sbA08, zA08);
            if (zA08) {
                if (bool == null) {
                    com.whatsapp.infra.logging.Log.w("gdrive-setting-view-modeldevice backup state result is null, treating as error");
                    c014306w = c2069292s.A0N;
                    obj = new AbstractC212379Xp("Result is null") { // from class: X.9D4
                        public final String A00;

                        public boolean equals(Object obj2) {
                            return this == obj2 || ((obj2 instanceof C9D4) && C000700h.areEqual(this.A00, ((C9D4) obj2).A00));
                        }

                        public int hashCode() {
                            return AbstractC32971bt.A0D(this.A00);
                        }

                        public String toString() {
                            return AbstractC32971bt.A0S("Error(errorMessage=", this.A00, AnonymousClass000.A08());
                        }

                        {
                            this.A00 = str;
                        }
                    };
                } else {
                    boolean zBooleanValue = bool.booleanValue();
                    c014306w = c2069292s.A0N;
                    obj = zBooleanValue ? C9D6.A00 : C9D5.A00;
                }
            } else if (bool != null) {
                StringBuilder sbA09 = AnonymousClass000.A09("gdrive-setting-view-modeldevice backup enabled: ");
                if (z) {
                    sbA09.append(bool);
                    AbstractC466325q.A1J(sbA09, " which is unexpected for non-migrated user, reconciling");
                    RunnableC23820Adv.A00(AbstractC466225p.A0x(c2069292s.A1A), c2069292s, bool, 37);
                    return;
                } else {
                    sbA09.append(bool);
                    AbstractC466325q.A1J(sbA09, " still set after deleting state for non-migrated user");
                    AbstractC202168rl.A0o(c2069292s.A0i).A01("gme-state-for-non-migrated-user", String.valueOf(bool));
                }
            }
            c014306w.A0C(obj);
        }
        com.whatsapp.infra.logging.Log.e("gdrive-setting-view-modelfailed to query backup state", task.getException());
        Exception exception = task.getException();
        String message = exception != null ? exception.getMessage() : null;
        if (((C1IH) C05C.A02(c2069292s.A0j)).A08()) {
            c2069292s.A0N.A0C(new AbstractC212379Xp(message) { // from class: X.9D4
                public final String A00;

                public boolean equals(Object obj2) {
                    return this == obj2 || ((obj2 instanceof C9D4) && C000700h.areEqual(this.A00, ((C9D4) obj2).A00));
                }

                public int hashCode() {
                    return AbstractC32971bt.A0D(this.A00);
                }

                public String toString() {
                    return AbstractC32971bt.A0S("Error(errorMessage=", this.A00, AnonymousClass000.A08());
                }

                {
                    this.A00 = message;
                }
            });
            return;
        }
        c014306w = c2069292s.A0N;
        obj = C9D8.A00;
        c014306w.A0C(obj);
    }
}
