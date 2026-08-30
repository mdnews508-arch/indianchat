package X;

import android.content.DialogInterface;
import android.view.LayoutInflater;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.playback.widget.PermanentFailureStatusDialogFragment;
import com.whatsapp.status.privacy.EmptyAudienceDialogFragment;
import com.whatsapp.status.question.integrity.StatusQuestionAnswerDeleteDialogFragment;
import com.whatsapp.status.ui.playback.fragment.OpenLinkConfirmationDialogFragment;
import com.whatsapp.stickers.ui.store.ConfirmPackDeleteDialogFragment;
import com.whatsapp.storageusage.storage.StorageUsageDeleteMessagesDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.83M, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83M implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public C83M(EmptyAudienceDialogFragment emptyAudienceDialogFragment) {
        this.$t = 2;
        this.A00 = emptyAudienceDialogFragment;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004f A[PHI: r1
  0x004f: PHI (r1v8 X.8nk) = (r1v7 X.8nk), (r1v11 X.8nk), (r1v12 X.8nk) binds: [B:17:0x0037, B:25:0x004d, B:21:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Collection collectionA1E;
        LinkedHashSet linkedHashSetA1F;
        InterfaceC200348on interfaceC200348on;
        switch (this.$t) {
            case 0:
                PermanentFailureStatusDialogFragment permanentFailureStatusDialogFragment = (PermanentFailureStatusDialogFragment) this.A00;
                String string = permanentFailureStatusDialogFragment.A1B().getString("status_key_id");
                if (string != null && (interfaceC200348on = permanentFailureStatusDialogFragment.A00) != null) {
                    interfaceC200348on.BfI(string);
                    break;
                }
                break;
            case 1:
            case 3:
            case 4:
            case 6:
            default:
                ((DialogFragment) this.A00).A2G();
                break;
            case 2:
                EmptyAudienceDialogFragment emptyAudienceDialogFragment = (EmptyAudienceDialogFragment) this.A00;
                InterfaceC199698nk interfaceC199698nk = emptyAudienceDialogFragment.A00;
                if (interfaceC199698nk == null) {
                    InterfaceC02990Dr interfaceC02990Dr = ((Fragment) emptyAudienceDialogFragment).A0E;
                    if (!(interfaceC02990Dr instanceof InterfaceC199698nk) || (interfaceC199698nk = (InterfaceC199698nk) interfaceC02990Dr) == null) {
                        LayoutInflater.Factory factoryA1H = emptyAudienceDialogFragment.A1H();
                        if ((factoryA1H instanceof InterfaceC199698nk) && (interfaceC199698nk = (InterfaceC199698nk) factoryA1H) != null) {
                            interfaceC199698nk.BhZ();
                        }
                    } else {
                        interfaceC199698nk.BhZ();
                    }
                } else {
                    interfaceC199698nk.BhZ();
                }
                emptyAudienceDialogFragment.A2G();
                break;
            case 5:
                Function0 function0 = ((StatusQuestionAnswerDeleteDialogFragment) this.A00).A00;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 7:
                OpenLinkConfirmationDialogFragment openLinkConfirmationDialogFragment = (OpenLinkConfirmationDialogFragment) this.A00;
                InterfaceC200398os interfaceC200398os = openLinkConfirmationDialogFragment.A00;
                if (interfaceC200398os != null) {
                    interfaceC200398os.Bfp();
                }
                openLinkConfirmationDialogFragment.A2H();
                break;
            case 8:
                AbstractC148886gA.A0R(((ConfirmPackDeleteDialogFragment) this.A00).A01).A01(7, 1, 7);
                break;
            case 9:
                AbstractC466425r.A1N(this.A00);
                break;
            case 10:
                StorageUsageDeleteMessagesDialogFragment storageUsageDeleteMessagesDialogFragment = (StorageUsageDeleteMessagesDialogFragment) this.A00;
                boolean zA0B = AnonymousClass000.A0B(storageUsageDeleteMessagesDialogFragment.A06);
                Collection collectionA1E2 = storageUsageDeleteMessagesDialogFragment.A01;
                if (zA0B) {
                    collectionA1E2 = AbstractC02550Br.A1E(collectionA1E2);
                    collectionA1E = AbstractC02550Br.A1E(storageUsageDeleteMessagesDialogFragment.A02);
                } else {
                    collectionA1E = storageUsageDeleteMessagesDialogFragment.A02;
                }
                Collection collection = collectionA1E;
                if (storageUsageDeleteMessagesDialogFragment.A03) {
                    collection = collectionA1E2;
                }
                if (storageUsageDeleteMessagesDialogFragment.A04) {
                    linkedHashSetA1F = new LinkedHashSet(collection);
                } else {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : collection) {
                        if (!((C1DO) obj).A0c) {
                            arrayListA0W.add(obj);
                        }
                    }
                    linkedHashSetA1F = AbstractC465925m.A1F();
                    AbstractC02550Br.A1T(arrayListA0W, linkedHashSetA1F);
                }
                ((WaDialogFragment) storageUsageDeleteMessagesDialogFragment).A04.CJT(new RunnableC192498b4(collectionA1E, collectionA1E2, storageUsageDeleteMessagesDialogFragment, linkedHashSetA1F, 28));
                break;
            case 11:
                ((DialogFragment) this.A00).A2H();
                break;
        }
    }

    public C83M(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
