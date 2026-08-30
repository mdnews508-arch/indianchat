package com.whatsapp.gallery.views;

import X.AnonymousClass117;
import X.C11G;
import androidx.recyclerview.widget.GridLayoutManager;

/* JADX INFO: loaded from: classes4.dex */
public final class CustomScrollGridLayoutManager extends GridLayoutManager {
    public boolean A00;

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1U(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        if (this.A00) {
            return super.A1U(anonymousClass117, c11g, i);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1V(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        if (this.A00) {
            return super.A1V(anonymousClass117, c11g, i);
        }
        return 0;
    }
}
