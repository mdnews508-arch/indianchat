package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.storage.StorageUsageMediaPreviewView;

/* JADX INFO: renamed from: X.JBr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43463JBr extends C1JZ {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final C0BN A05;
    public final C0FJ A06;
    public final StorageUsageMediaPreviewView A07;
    public final StorageUsageMediaPreviewView A08;

    public C43463JBr(View view, C0BN c0bn, C0FJ c0fj, boolean z) {
        super(view);
        this.A05 = c0bn;
        this.A06 = c0fj;
        View viewA0A = AbstractC466125o.A0A(view, R.id.forwarded_files_container);
        this.A00 = viewA0A;
        this.A02 = AbstractC466225p.A09(view, R.id.forwarded_files_size_text_view);
        StorageUsageMediaPreviewView storageUsageMediaPreviewView = (StorageUsageMediaPreviewView) AbstractC466125o.A0A(view, R.id.forwarded_files_preview_view);
        this.A07 = storageUsageMediaPreviewView;
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.large_files_container);
        this.A01 = viewA0A2;
        this.A04 = AbstractC466225p.A09(view, R.id.large_files_title_text_view);
        this.A03 = AbstractC466225p.A09(view, R.id.large_files_size_text_view);
        StorageUsageMediaPreviewView storageUsageMediaPreviewView2 = (StorageUsageMediaPreviewView) AbstractC466125o.A0A(view, R.id.large_files_preview_view);
        this.A08 = storageUsageMediaPreviewView2;
        storageUsageMediaPreviewView.A04 = z;
        storageUsageMediaPreviewView2.A04 = z;
        C07250Vr.A0C(viewA0A, "Button");
        C07250Vr.A0C(viewA0A2, "Button");
    }
}
