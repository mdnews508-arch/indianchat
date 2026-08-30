package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.storage.StorageUsageMediaPreviewView;

/* JADX INFO: renamed from: X.6qU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154106qU extends C1JZ {
    public final TextView A00;
    public final C05C A01;
    public final StorageUsageMediaPreviewView A02;
    public final Runnable A03;

    public C154106qU(View view, Runnable runnable, boolean z) {
        super(view);
        this.A03 = runnable;
        this.A01 = AbstractC466025n.A0N();
        this.A00 = AbstractC466225p.A09(view, R.id.status_archive_size_text_view);
        StorageUsageMediaPreviewView storageUsageMediaPreviewView = (StorageUsageMediaPreviewView) AbstractC466125o.A0A(view, R.id.status_gallery_row_0);
        this.A02 = storageUsageMediaPreviewView;
        int iA00 = (int) ((4.0f * AbstractC466825v.A00(view)) + 0.5f);
        storageUsageMediaPreviewView.A04 = z;
        storageUsageMediaPreviewView.A01 = 1;
        storageUsageMediaPreviewView.A05 = true;
        storageUsageMediaPreviewView.A03 = iA00;
    }
}
