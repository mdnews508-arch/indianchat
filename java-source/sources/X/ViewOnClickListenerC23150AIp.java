package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.AIp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23150AIp implements View.OnClickListener {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;

    public ViewOnClickListenerC23150AIp(Object obj, int i, long j, long j2) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
            long j = this.A00;
            long j2 = this.A01;
            com.whatsapp.infra.logging.Log.i("settings-gdrive/showRestoreBackupBottomSheet");
            AbstractC214509cW.A00(C9WK.A03, null, 0, j, j2).A2L(AbstractC466525s.A0K(activityC03770Ho), "ReplaceRestoreBackupBottomSheet");
            return;
        }
        final GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = (GroupRemoveMembersBottomSheet) this.A02;
        final long j3 = this.A00;
        final long j4 = this.A01;
        com.whatsapp.infra.core.jid.Jid jidA0n = AbstractC465925m.A0n(groupRemoveMembersBottomSheet.A0F);
        C9GP c9gp = new C9GP();
        c9gp.A00 = AbstractC466025n.A1I();
        c9gp.A01 = AbstractC466025n.A1H();
        C26571Du c26571Du = GroupJid.Companion;
        if (C26571Du.A02(jidA0n.user)) {
            c9gp.A04 = jidA0n.getRawString();
        }
        c9gp.A03 = AbstractC466925w.A0i(groupRemoveMembersBottomSheet.A04);
        AbstractC466325q.A13(groupRemoveMembersBottomSheet.A0B, c9gp);
        Context contextA19 = groupRemoveMembersBottomSheet.A19();
        if (contextA19 != null) {
            String quantityString = null;
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
            Resources resources = contextA19.getResources();
            if (resources != null) {
                int size = groupRemoveMembersBottomSheet.A02.size();
                Locale localeA0S = AbstractC466225p.A0l(groupRemoveMembersBottomSheet.A0C).A0S();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, groupRemoveMembersBottomSheet.A02.size(), 0);
                quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f100114, size, AbstractC81773lg.A14(localeA0S, "%d", Arrays.copyOf(objArr, 1)));
            }
            c37685GhRA0y.A0b(quantityString);
            c37685GhRA0y.A0Q(new DialogInterface.OnClickListener() { // from class: X.AHR
                /* JADX WARN: Code duplicated, block: B:11:0x0027  */
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    Object value;
                    Object value2;
                    C22954A9s c22954A9s;
                    int i2;
                    Object value3;
                    C22954A9s c22954A9s2;
                    GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet2 = groupRemoveMembersBottomSheet;
                    long j5 = j3;
                    long j6 = j4;
                    C2067291o c2067291o = groupRemoveMembersBottomSheet2.A01;
                    if (c2067291o == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    Context contextA110 = groupRemoveMembersBottomSheet2.A19();
                    if (AbstractC466925w.A1Q(c2067291o.A02)) {
                        try {
                            InterfaceC03960Ih interfaceC03960Ih = c2067291o.A0C;
                            do {
                                value2 = interfaceC03960Ih.getValue();
                                c22954A9s = (C22954A9s) value2;
                            } while (!interfaceC03960Ih.AG5(value2, new C22954A9s(c22954A9s.A00, c22954A9s.A03, true, c22954A9s.A01)));
                            AbstractC465925m.A1U(AbstractC466625t.A1I(c2067291o.A08), new C24330AnI(c2067291o, null, 2, j5, j6), AbstractC466225p.A1H(c2067291o.A01));
                            return;
                        } catch (Throwable unused) {
                            InterfaceC03960Ih interfaceC03960Ih2 = c2067291o.A0C;
                            do {
                                value = interfaceC03960Ih2.getValue();
                            } while (!interfaceC03960Ih2.AG5(value, new C22954A9s(AbstractC150026i9.A04(new Object[0], R.string._name_removed__res_0x7f123e00), ((C22954A9s) value).A03, false, true)));
                            return;
                        }
                    }
                    if (contextA110 != null) {
                        boolean zA02 = AnonymousClass077.A02(contextA110);
                        i2 = R.string._name_removed__res_0x7f12263c;
                        if (!zA02) {
                            i2 = R.string._name_removed__res_0x7f12263b;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f12263b;
                    }
                    InterfaceC03960Ih interfaceC03960Ih3 = c2067291o.A0C;
                    do {
                        value3 = interfaceC03960Ih3.getValue();
                        c22954A9s2 = (C22954A9s) value3;
                    } while (!interfaceC03960Ih3.AG5(value3, new C22954A9s(AbstractC150026i9.A04(new Object[0], i2), c22954A9s2.A03, false, c22954A9s2.A01)));
                }
            }, R.string._name_removed__res_0x7f1236b8);
            c37685GhRA0y.A0O(DialogInterfaceOnClickListenerC23110AHa.A00(18), R.string._name_removed__res_0x7f124ddc);
            c37685GhRA0y.A02();
        }
    }
}
