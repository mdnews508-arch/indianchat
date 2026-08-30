package com.whatsapp.media.filter;

import X.C152926oa;
import X.C5T0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public final class SmoothScrollLinearLayoutManager extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1K(RecyclerView recyclerView, int i) {
        C152926oa c152926oa = new C152926oa(recyclerView.getContext(), 0);
        ((C5T0) c152926oa).A00 = i;
        A0w(c152926oa);
    }
}
