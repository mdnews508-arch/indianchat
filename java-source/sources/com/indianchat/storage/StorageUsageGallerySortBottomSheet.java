package com.whatsapp.storage;

import X.AbstractC148876g9;
import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.C000700h;
import X.C151636lZ;
import X.C169297cb;
import X.C85Y;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.storage.StorageUsageGallerySortBottomSheet;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class StorageUsageGallerySortBottomSheet extends BottomSheetDialogFragment {
    public C169297cb A00;
    public C151636lZ A01;
    public C151636lZ A02;
    public C151636lZ A03;

    /* JADX WARN: Code duplicated, block: B:21:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d5  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C151636lZ c151636lZ;
        Dialog dialog;
        Window window;
        C000700h.A0A(layoutInflater, 0);
        ViewGroup viewGroupA0G = AbstractC148876g9.A0G(layoutInflater.inflate(R.layout._name_removed__res_0x7f0e131f, viewGroup, false));
        C151636lZ c151636lZ2 = new C151636lZ(A1A());
        c151636lZ2.setText(R.string._name_removed__res_0x7f123e0b);
        UXLog.setOnClickListener(c151636lZ2, new C85Y(this, 0, 11), -2027794036);
        viewGroupA0G.addView(c151636lZ2);
        this.A01 = c151636lZ2;
        C151636lZ c151636lZ3 = new C151636lZ(A1A());
        c151636lZ3.setText(R.string._name_removed__res_0x7f123e0c);
        UXLog.setOnClickListener(c151636lZ3, new C85Y(this, 1, 11), -990558287);
        viewGroupA0G.addView(c151636lZ3);
        this.A02 = c151636lZ3;
        C151636lZ c151636lZ4 = new C151636lZ(A1A());
        c151636lZ4.setText(R.string._name_removed__res_0x7f123e0d);
        UXLog.setOnClickListener(c151636lZ4, new C85Y(this, 2, 11), 2118130024);
        viewGroupA0G.addView(c151636lZ4);
        this.A03 = c151636lZ4;
        int i = A1B().getInt("storage_usage_gallery_sort_bottom_sheet_selected_sort_row", 0);
        A00(this);
        if (i == 0) {
            c151636lZ = this.A01;
            if (c151636lZ == null) {
                throw AbstractC466525s.A0i();
            }
        } else {
            if (i != 1) {
                if (i == 2) {
                    c151636lZ = this.A03;
                    if (c151636lZ == null) {
                        throw AbstractC466525s.A0i();
                    }
                }
                dialog = ((DialogFragment) this).A03;
                if (dialog != null) {
                    throw AbstractC32971bt.A0O("Dialog must be set when onCreateView runs");
                }
                window = dialog.getWindow();
                if (window != null) {
                    throw AbstractC32971bt.A0O("Dialog window must be available");
                }
                window.getDecorView().setSystemUiVisibility(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
                window.setStatusBarColor(0);
                WindowManager.LayoutParams attributes = window.getAttributes();
                ((ViewGroup.LayoutParams) attributes).width = -1;
                attributes.gravity = 48;
                window.setAttributes(attributes);
                dialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: X.83U
                    @Override // android.content.DialogInterface.OnShowListener
                    public final void onShow(DialogInterface dialogInterface) {
                        StorageUsageGallerySortBottomSheet storageUsageGallerySortBottomSheet = this.A00;
                        C000700h.A0D(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                        View viewFindViewById = ((Dialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
                        if (viewFindViewById != null) {
                            BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById);
                            C000700h.A06(bottomSheetBehaviorA02);
                            bottomSheetBehaviorA02.A0Z(3);
                            bottomSheetBehaviorA02.A0d(new C155646t4(storageUsageGallerySortBottomSheet, 12));
                        }
                    }
                });
                return viewGroupA0G;
            }
            c151636lZ = this.A02;
            if (c151636lZ == null) {
                throw AbstractC466525s.A0i();
            }
        }
        c151636lZ.setChecked(true);
        dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            throw AbstractC32971bt.A0O("Dialog must be set when onCreateView runs");
        }
        window = dialog.getWindow();
        if (window != null) {
            throw AbstractC32971bt.A0O("Dialog window must be available");
        }
        window.getDecorView().setSystemUiVisibility(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        window.setStatusBarColor(0);
        WindowManager.LayoutParams attributes2 = window.getAttributes();
        ((ViewGroup.LayoutParams) attributes2).width = -1;
        attributes2.gravity = 48;
        window.setAttributes(attributes2);
        dialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: X.83U
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                StorageUsageGallerySortBottomSheet storageUsageGallerySortBottomSheet = this.A00;
                C000700h.A0D(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                View viewFindViewById = ((Dialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
                if (viewFindViewById != null) {
                    BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById);
                    C000700h.A06(bottomSheetBehaviorA02);
                    bottomSheetBehaviorA02.A0Z(3);
                    bottomSheetBehaviorA02.A0d(new C155646t4(storageUsageGallerySortBottomSheet, 12));
                }
            }
        });
        return viewGroupA0G;
    }

    public static final void A00(StorageUsageGallerySortBottomSheet storageUsageGallerySortBottomSheet) {
        C151636lZ c151636lZ = storageUsageGallerySortBottomSheet.A01;
        if (c151636lZ == null) {
            throw AbstractC466525s.A0i();
        }
        c151636lZ.setChecked(false);
        C151636lZ c151636lZ2 = storageUsageGallerySortBottomSheet.A02;
        if (c151636lZ2 == null) {
            throw AbstractC466525s.A0i();
        }
        c151636lZ2.setChecked(false);
        C151636lZ c151636lZ3 = storageUsageGallerySortBottomSheet.A03;
        if (c151636lZ3 == null) {
            throw AbstractC466525s.A0i();
        }
        c151636lZ3.setChecked(false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f1504be);
    }
}
