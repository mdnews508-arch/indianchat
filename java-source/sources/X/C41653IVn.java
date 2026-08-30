package X;

import java.io.File;

/* JADX INFO: renamed from: X.IVn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41653IVn implements InterfaceC38941n8 {
    public final Object A02 = AbstractC81763lf.A0p();
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC81773lg.A0W();

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "CleanupBugAttachmentMediaDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        try {
            File file = AbstractC81793li.A0g(this.A00).A0M().A05;
            C0HD.A0J(file, false);
            C000700h.A06(file);
            if (!file.exists() || !file.isDirectory()) {
                AbstractC466325q.A1C(file, "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/directory does not exist or is not a directory: ", AnonymousClass000.A08());
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            long jA03 = AbstractC466225p.A03(this.A01) - 259200000;
            synchronized (this.A02) {
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        if (!C000700h.areEqual(file2.getName(), ".nomedia") && file2.lastModified() < jA03) {
                            try {
                                if (file2.delete()) {
                                    file2.getName();
                                } else {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/failed to delete file: ", file2.getName());
                                }
                            } catch (Exception e) {
                                BA1.A1F("CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/security exception deleting file: ", file2.getName(), AnonymousClass000.A08(), e);
                            }
                        }
                    }
                }
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.w("CleanupBugAttachmentMediaDailyCron/error cleaning up bug report attachments", e2);
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
