package X;

import android.content.Intent;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.blockinguserinteraction.BlockingUserInteractionActivity;
import com.whatsapp.offload.previousbackup.ui.PreviousBackupsActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AQf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23336AQf implements C0MF, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C23336AQf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i, int i2) {
        abstractC014206v.A08(interfaceC02960Do, new C23336AQf(new C24423Aou(interfaceC02960Do, i), i2));
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C23336AQf(obj, i));
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Object obj;
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        switch (this.$t) {
            case 15:
                obj = this.A00;
                cls = BlockingUserInteractionActivity.class;
                str = "updateUi(I)V";
                i = 0;
                i2 = 1;
                str2 = "updateUi";
                break;
            case 16:
                obj = this.A00;
                cls = BlockingUserInteractionActivity.class;
                str = "updateRepairUi(I)V";
                i = 0;
                i2 = 1;
                str2 = "updateRepairUi";
                break;
            case 32:
                obj = this.A00;
                cls = PreviousBackupsActivity.class;
                str = "render(Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsUiState;)V";
                i = 0;
                i2 = 1;
                str2 = "render";
                break;
            case 33:
                obj = this.A00;
                cls = PreviousBackupsActivity.class;
                str = "onDeletingChanged(Z)V";
                i = 0;
                i2 = 1;
                str2 = "onDeletingChanged";
                break;
            case 34:
                obj = this.A00;
                cls = PreviousBackupsActivity.class;
                str = "onDeleteResult(Lcom/whatsapp/offload/previousbackup/PreviousBackupDeleteResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onDeleteResult";
                break;
            case 35:
                obj = this.A00;
                cls = PreviousBackupsActivity.class;
                str = "onFetchTimedOut(Z)V";
                i = 0;
                i2 = 1;
                str2 = "onFetchTimedOut";
                break;
            default:
                return (InterfaceC000800i) this.A00;
        }
        return new C05360Nv(i2, obj, cls, str2, str, i);
    }

    @Override // X.C0MF
    public final /* synthetic */ void BbA(Object obj) {
        InterfaceC001000l interfaceC001000l;
        TextView textViewA0D;
        int i;
        switch (this.$t) {
            case 15:
                int iA00 = AnonymousClass000.A00(obj);
                BlockingUserInteractionActivity blockingUserInteractionActivity = (BlockingUserInteractionActivity) this.A00;
                if (iA00 != 0 && iA00 != 2) {
                    if (iA00 == 3) {
                        blockingUserInteractionActivity.setContentView(R.layout._name_removed__res_0x7f0e008f);
                        blockingUserInteractionActivity.A01.get();
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(blockingUserInteractionActivity.getPackageName(), "com.whatsapp.storage.insufficientstoragespace.InsufficientStorageSpaceActivity");
                        intentA02.putExtra("spaceNeededInBytes", 10485760L);
                        Intent flags = intentA02.setFlags(MessageSchema.REQUIRED_MASK);
                        C000700h.A06(flags);
                        blockingUserInteractionActivity.startActivity(flags);
                        return;
                    }
                    if (iA00 == 4) {
                        blockingUserInteractionActivity.setContentView(R.layout._name_removed__res_0x7f0e008f);
                        return;
                    } else if (iA00 != 5) {
                        return;
                    }
                }
                BlockingUserInteractionActivity.A03(blockingUserInteractionActivity);
                return;
            case 16:
                int iA01 = AnonymousClass000.A00(obj);
                BlockingUserInteractionActivity blockingUserInteractionActivity2 = (BlockingUserInteractionActivity) this.A00;
                if (iA01 == 2 || iA01 == 3 || iA01 == 4) {
                    BlockingUserInteractionActivity.A03(blockingUserInteractionActivity2);
                    return;
                }
                return;
            case 32:
                C9YE c9ye = (C9YE) obj;
                C000700h.A0A(c9ye, 0);
                PreviousBackupsActivity previousBackupsActivity = (PreviousBackupsActivity) this.A00;
                AbstractC465925m.A05(previousBackupsActivity.A06).setVisibility(AbstractC466225p.A00(c9ye instanceof C9L9 ? 1 : 0));
                boolean z = c9ye instanceof C9L7;
                AbstractC465925m.A05(previousBackupsActivity.A07).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                boolean z2 = c9ye instanceof C9L8;
                AbstractC465925m.A05(previousBackupsActivity.A04).setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
                AbstractC465925m.A05(previousBackupsActivity.A05).setVisibility(AbstractC466225p.A00(c9ye instanceof C9L6 ? 1 : 0));
                if (z2) {
                    int iOrdinal = previousBackupsActivity.A00.ordinal();
                    if (iOrdinal == 2) {
                        interfaceC001000l = previousBackupsActivity.A03;
                        textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
                        i = R.string._name_removed__res_0x7f1233f6;
                    } else if (iOrdinal == 3) {
                        interfaceC001000l = previousBackupsActivity.A03;
                        textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
                        i = R.string._name_removed__res_0x7f1233f7;
                    } else {
                        if (iOrdinal != 1 && iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC466725u.A1K(previousBackupsActivity.A03, 8);
                    }
                    textViewA0D.setText(i);
                    AbstractC466725u.A1K(interfaceC001000l, 0);
                }
                if (z) {
                    C93S c93s = previousBackupsActivity.A01;
                    if (c93s == null) {
                        AbstractC466425r.A1E();
                        throw null;
                    }
                    c93s.A00 = ((C9L7) c9ye).A00;
                    c93s.notifyDataSetChanged();
                    return;
                }
                return;
            case 33:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C0I0 c0i0 = (C0I0) this.A00;
                if (zA1Z) {
                    c0i0.CVQ(R.string._name_removed__res_0x7f1233f5);
                    return;
                } else {
                    c0i0.CGx();
                    return;
                }
            case 34:
                PreviousBackupsActivity previousBackupsActivity2 = (PreviousBackupsActivity) this.A00;
                if (obj != null) {
                    if (obj.equals(C9L2.A00) || obj.equals(C9L1.A00)) {
                        C4FZ.A01(previousBackupsActivity2.findViewById(android.R.id.content), R.string._name_removed__res_0x7f1233f4, 0).A0A();
                    } else {
                        if (!(obj instanceof C9L0)) {
                            throw AbstractC465925m.A1J();
                        }
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(previousBackupsActivity2);
                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1233ea);
                        c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1233eb);
                        c37685GhRA0y.A02();
                    }
                    C2068191x c2068191x = previousBackupsActivity2.A02;
                    if (c2068191x == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    c2068191x.A00.A0D(null);
                    return;
                }
                return;
            case 35:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                PreviousBackupsActivity previousBackupsActivity3 = (PreviousBackupsActivity) this.A00;
                if (zA1Z2) {
                    C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(previousBackupsActivity3);
                    c37685GhRA0y2.A0K(R.string._name_removed__res_0x7f1233f9);
                    DialogInterfaceOnClickListenerC23113AHd.A02(c37685GhRA0y2, previousBackupsActivity3, 36, R.string._name_removed__res_0x7f1233eb);
                    c37685GhRA0y2.A0c(false);
                    c37685GhRA0y2.A02();
                    C2068191x c2068191x2 = previousBackupsActivity3.A02;
                    if (c2068191x2 == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    AbstractC466125o.A1R(c2068191x2.A01, false);
                    return;
                }
                return;
            default:
                ((Function1) this.A00).invoke(obj);
                return;
        }
    }

    public final boolean equals(Object obj) {
        Object objAgF;
        boolean z = obj instanceof C0MF;
        switch (this.$t) {
            case 15:
            case 16:
            case 32:
            case 33:
            case 34:
            case 35:
                if (!z || !(obj instanceof InterfaceC21950y0)) {
                    return false;
                }
                objAgF = AgF();
                break;
                break;
            default:
                if (!z || !(obj instanceof InterfaceC21950y0)) {
                    return false;
                }
                objAgF = this.A00;
                break;
                break;
        }
        return AbstractC466825v.A1a(obj, objAgF);
    }

    public final int hashCode() {
        Object objAgF;
        switch (this.$t) {
            case 15:
            case 16:
            case 32:
            case 33:
            case 34:
            case 35:
                objAgF = AgF();
                break;
            default:
                objAgF = this.A00;
                break;
        }
        return objAgF.hashCode();
    }
}
