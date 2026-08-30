package X;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class G9L implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public G9L(Object obj, Object obj2, Object obj3, Object obj4, int i, long j) {
        this.$t = i;
        this.A01 = obj4;
        this.A00 = j;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
            long j = this.A00;
            FJ6 fj6 = (FJ6) this.A02;
            Function0 function0 = (Function0) this.A04;
            List list = (List) this.A03;
            if (AbstractC202188rn.A0W(activityC03770Ho) != C0IY.DESTROYED) {
                if (j != 0) {
                    C3IX.A03(F5U.A00(list), AbstractC466525s.A0K(activityC03770Ho), "MediaClearChatsBottomSheetFragment");
                    return;
                }
                AbstractC466225p.A16(fj6.A00).A09(R.string._name_removed__res_0x7f122872, 0);
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            return;
        }
        final UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
        final long j2 = this.A00;
        Context context = (Context) this.A02;
        final C0JC c0jc = (C0JC) this.A03;
        final InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A04;
        List listA02 = ((C23120zv) C05C.A02(updatesFragment.A1C)).A02("whatsapp_status_created", 12986, true);
        final C35580Flu c35580Flu = null;
        Object next = null;
        if (listA02 != null) {
            Iterator it = listA02.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    long j3 = ((C35580Flu) next).A04;
                    do {
                        Object next2 = it.next();
                        long j4 = ((C35580Flu) next2).A04;
                        if (j3 > j4) {
                            next = next2;
                            j3 = j4;
                        }
                    } while (it.hasNext());
                }
            }
            c35580Flu = (C35580Flu) next;
        }
        C40905Hyf c40905HyfA07 = UpdatesFragment.A07(updatesFragment);
        ((InterfaceC18600sI) C05C.A02(c40905HyfA07.A00)).flowAnnotate(j2, "promotion_resolved", AbstractC32971bt.A0t(c35580Flu));
        if (c35580Flu == null) {
            UpdatesFragment.A07(updatesFragment).A03(j2, ((FKD) C05C.A02(updatesFragment.A0p)).A00());
            return;
        }
        final C34382FGm c34382FGm = c35580Flu.A07;
        if (c34382FGm == null) {
            com.whatsapp.infra.logging.Log.e("UpdatesFragment/maybeShowConsumerCrosspostUpsellQp crosspost QP creative is null, can't render");
            UpdatesFragment.A07(updatesFragment).A01(j2);
        } else {
            final Bitmap bitmapA00 = C34736FUy.A00.A00(context, c34382FGm, c35580Flu);
            UpdatesFragment.A09(updatesFragment).CJe(new Runnable() { // from class: X.G9l
                @Override // java.lang.Runnable
                public final void run() {
                    UpdatesFragment updatesFragment2 = updatesFragment;
                    C0JC c0jc2 = c0jc;
                    long j5 = j2;
                    C35580Flu c35580Flu2 = c35580Flu;
                    Bitmap bitmap = bitmapA00;
                    C34382FGm c34382FGm2 = c34382FGm;
                    InterfaceC201768r7 interfaceC201768r8 = interfaceC201768r7;
                    Context contextA19 = updatesFragment2.A19();
                    if (contextA19 == null || c0jc2.A0R("status_creation_crosspost_to_fb_upsell_qp") != null) {
                        UpdatesFragment.A07(updatesFragment2).A01(j5);
                        return;
                    }
                    C1IZ c1izA06 = UpdatesFragment.A06(updatesFragment2);
                    C27601Ia c27601Ia = c1izA06.A00;
                    if (c27601Ia != null) {
                        if (c1izA06.A02) {
                            c27601Ia.A01 = true;
                        } else {
                            com.whatsapp.infra.logging.Log.w("StatusUndoHandlerImpl/delaySnackbar ignored; bound surface has no resume path");
                        }
                    }
                    try {
                        String str = c35580Flu2.A0G;
                        String str2 = c35580Flu2.A0F;
                        FBY fby = c35580Flu2.A06;
                        C1IV.A01(bitmap, c0jc2, c34382FGm2, AbstractC466125o.A12(), null, null, "whatsapp_status_created", str, str2, "status_creation_crosspost_to_fb_upsell_qp", fby != null ? fby.A00 : null, 12986, false);
                        UpdatesFragment.A07(updatesFragment2).A02(j5);
                        updatesFragment2.A04 = interfaceC201768r8;
                        updatesFragment2.A0M = false;
                        ((FLM) C05C.A02(updatesFragment2.A1L)).A00();
                    } catch (IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.e("UpdatesFragment/maybeShowConsumerCrosspostUpsellQp failed to show crosspost upsell", e);
                        UpdatesFragment.A07(updatesFragment2).A01(j5);
                        UpdatesFragment.A06(updatesFragment2).A0A(contextA19, updatesFragment2);
                    }
                }
            });
        }
    }
}
