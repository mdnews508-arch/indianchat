package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.media.util.DocumentWarningDialogFragment;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.5Mx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117295Mx {
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AnonymousClass056.A00(4886);
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A02 = AnonymousClass056.A00(231);
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A08 = AnonymousClass056.A00(1207);
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A05 = AnonymousClass056.A00(7258);
    public final C05C A06 = AnonymousClass056.A00(5759);
    public final C05C A03 = AnonymousClass056.A00(4895);

    public final void A00(Context context, final AnonymousClass786 anonymousClass786) {
        boolean zA1Z = AbstractC466225p.A1Z(anonymousClass786);
        com.whatsapp.infra.logging.Log.i("DocumentLauncher/launchMessageMediaUri");
        final WeakReference weakReferenceA19 = AbstractC465925m.A19(context);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        AbstractC465925m.A12(interfaceC001500s).A08(zA1Z ? 1 : 0, R.string._name_removed__res_0x7f122216);
        C0JT c0jtA12 = AbstractC465925m.A12(interfaceC001500s);
        MediaProvider.A0A(AbstractC466225p.A0j(this.A02), AbstractC466225p.A0x(this.A0A), new InterfaceC07450Wl() { // from class: X.65x
            @Override // X.InterfaceC07450Wl
            public final void accept(Object obj) {
                File fileA08;
                WeakReference weakReference = weakReferenceA19;
                C117295Mx c117295Mx = this;
                AnonymousClass786 anonymousClass787 = anonymousClass786;
                Uri uri = (Uri) obj;
                C000700h.A0A(uri, 3);
                Context context2 = (Context) weakReference.get();
                if (context2 != null) {
                    InterfaceC001500s interfaceC001500s2 = c117295Mx.A04.A00;
                    AbstractC465925m.A12(interfaceC001500s2).A04();
                    C5Y3 c5y3 = (C5Y3) C05C.A02(c117295Mx.A03);
                    C148996gL c148996gL = ((C1PW) anonymousClass787).A01;
                    String strAmc = (c148996gL == null || (fileA08 = c148996gL.A08()) == null || !C5Y3.A00(anonymousClass787, c148996gL, fileA08) || !C05C.A00(c5y3.A00).A0w(19833)) ? anonymousClass787.Amc() : "application/vnd.android.package-archive";
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(uri, strAmc);
                    intent.setFlags(1);
                    com.whatsapp.infra.logging.Log.i("DocumentLauncher/launchViewDocumentIntent");
                    List<ResolveInfo> listQueryIntentActivities = context2.getPackageManager().queryIntentActivities(intent, 65536);
                    C000700h.A06(listQueryIntentActivities);
                    if (listQueryIntentActivities.isEmpty()) {
                        AbstractC465925m.A12(interfaceC001500s2).A09(R.string._name_removed__res_0x7f1201c6, 0);
                    } else {
                        AbstractC466625t.A0w(c117295Mx.A01).A03(context2, intent);
                    }
                }
            }
        }, anonymousClass786, (C174517lP) C05C.A02(this.A08), c0jtA12);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0131  */
    public final void A01(AnonymousClass786 anonymousClass786, C0I0 c0i0) {
        long j;
        DocumentWarningDialogFragment documentWarningDialogFragment;
        C0JC c0jcA0K;
        String str;
        UserJid userJidAyx;
        EnumC97274bH enumC97274bH;
        Bundle bundleA04;
        boolean zA1a = AbstractC466925w.A1a(c0i0, anonymousClass786);
        C148996gL c148996gL = ((C1PW) anonymousClass786).A01;
        if (c148996gL == null) {
            throw AbstractC466125o.A13();
        }
        File fileA08 = c148996gL.A08();
        if (fileA08 == null || !fileA08.exists()) {
            com.whatsapp.infra.logging.Log.i("DocumentLauncher/viewDocument/File does not exist");
            ((C180777wa) C05C.A02(this.A07)).A02(c0i0);
            return;
        }
        boolean z = anonymousClass786.A0i.A02;
        if (!z) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            interfaceC001500s.get();
            if (C5Y3.A00(anonymousClass786, c148996gL, fileA08)) {
                C5Y3 c5y3 = (C5Y3) interfaceC001500s.get();
                InterfaceC001500s interfaceC001500s2 = c5y3.A01.A00;
                if (((C31R) interfaceC001500s2.get()).A00.getLong("last_time_exec_file_opened_in_ms", -1L) != -1 && ((C31R) interfaceC001500s2.get()).A00.getLong("last_time_exec_file_opened_in_ms", -1L) < AbstractC466325q.A02(c5y3.A02) - (((long) C05C.A00(c5y3.A00).A0Y(19075)) * 86400000)) {
                    SharedPreferences.Editor editorEdit = ((C31R) interfaceC001500s2.get()).A00.edit();
                    editorEdit.putInt("num_times_exec_file_warning_seen", 0);
                    editorEdit.apply();
                }
                InterfaceC001500s interfaceC001500s3 = c5y3.A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s3).A0Y(18648) <= 0 || AbstractC465925m.A0c(interfaceC001500s3).A0Y(18648) > AbstractC466525s.A01(((C31R) interfaceC001500s2.get()).A00, "num_times_exec_file_warning_seen")) {
                    InterfaceC001500s interfaceC001500s4 = this.A05.A00;
                    interfaceC001500s4.get();
                    if (C05C.A00(this.A00).A0w(15021)) {
                        j = anonymousClass786.A0j;
                        userJidAyx = anonymousClass786.Ayx();
                        enumC97274bH = EnumC97274bH.A02;
                        HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = new HarmfulFileWarningBottomSheet();
                        bundleA04 = AbstractC465925m.A04();
                        bundleA04.putLong("message_id", j);
                        if (userJidAyx != null) {
                            AbstractC29215Cqr.A00(bundleA04, userJidAyx, "sender_jid");
                        }
                        AbstractC29215Cqr.A01(bundleA04, enumC97274bH, "show_reason");
                        harmfulFileWarningBottomSheet.A1V(bundleA04);
                        harmfulFileWarningBottomSheet.A2L(AbstractC466525s.A0K(c0i0), null);
                        return;
                    }
                    interfaceC001500s4.get();
                    long j2 = anonymousClass786.A0j;
                    EnumC97274bH enumC97274bH2 = EnumC97274bH.A02;
                    interfaceC001500s4.get();
                    documentWarningDialogFragment = new DocumentWarningDialogFragment();
                    Bundle bundleA05 = AbstractC465925m.A04();
                    bundleA05.putLong("message_id", j2);
                    bundleA05.putInt("warning_id", R.string._name_removed__res_0x7f124c1c);
                    bundleA05.putBoolean("allowed_to_open", zA1a);
                    AbstractC29215Cqr.A01(bundleA05, enumC97274bH2, "show_reason");
                    documentWarningDialogFragment.A1V(bundleA05);
                    c0jcA0K = AbstractC466525s.A0K(c0i0);
                    str = "warning_dialog_cant_install_apk";
                    documentWarningDialogFragment.A2Q(c0jcA0K, str);
                }
            }
        }
        if (c148996gL.A0C != 3) {
            com.whatsapp.infra.logging.Log.i("DocumentLauncher/viewDocument/launchMessageMediaUri");
            if (!z) {
                C05C.A03(this.A03);
                if (C5Y3.A00(anonymousClass786, c148996gL, fileA08)) {
                    C31R c31r = (C31R) C05C.A02(this.A06);
                    long jA02 = AbstractC466325q.A02(this.A09);
                    SharedPreferences.Editor editorEdit2 = c31r.A00.edit();
                    editorEdit2.putLong("last_time_exec_file_opened_in_ms", jA02);
                    editorEdit2.apply();
                }
            }
            A00(c0i0, anonymousClass786);
            return;
        }
        boolean zA0w = C05C.A00(this.A00).A0w(15022);
        j = anonymousClass786.A0j;
        if (zA0w) {
            userJidAyx = anonymousClass786.Ayx();
            enumC97274bH = EnumC97274bH.A04;
            HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet2 = new HarmfulFileWarningBottomSheet();
            bundleA04 = AbstractC465925m.A04();
            bundleA04.putLong("message_id", j);
            if (userJidAyx != null) {
                AbstractC29215Cqr.A00(bundleA04, userJidAyx, "sender_jid");
            }
            AbstractC29215Cqr.A01(bundleA04, enumC97274bH, "show_reason");
            harmfulFileWarningBottomSheet2.A1V(bundleA04);
            harmfulFileWarningBottomSheet2.A2L(AbstractC466525s.A0K(c0i0), null);
            return;
        }
        EnumC97274bH enumC97274bH3 = EnumC97274bH.A04;
        documentWarningDialogFragment = new DocumentWarningDialogFragment();
        Bundle bundleA06 = AbstractC465925m.A04();
        bundleA06.putLong("message_id", j);
        bundleA06.putInt("warning_id", R.string._name_removed__res_0x7f124c1d);
        bundleA06.putBoolean("allowed_to_open", zA1a);
        AbstractC29215Cqr.A01(bundleA06, enumC97274bH3, "show_reason");
        documentWarningDialogFragment.A1V(bundleA06);
        c0jcA0K = AbstractC466525s.A0K(c0i0);
        str = "warning_dialog_suspicious_file";
        documentWarningDialogFragment.A2Q(c0jcA0K, str);
    }
}
