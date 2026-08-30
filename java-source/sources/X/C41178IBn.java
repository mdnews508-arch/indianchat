package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IBn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41178IBn {
    public final boolean hasNextPage;
    public final boolean hasPreviousPage;
    public final boolean isLoadingNext;
    public final boolean isLoadingPrevious;
    public final ImmutableList list;
    public final String nextPageUUID;
    public final String paginationKey;
    public final String paginationLoadErrorMsg;
    public final boolean paginationLoadHadError;
    public final String previousPageUUID;
    public final String schema;

    public static void A00(C00X c00x) {
        C000700h.A0A(c00x, 0);
        AbstractC017108c.A01(c00x, 287).get();
    }

    public final InterfaceC41831ry loadNextPage(C00X c00x, int i, Executor executor, int i2, boolean z, String str, AbstractC44861yn abstractC44861yn, java.util.Map map) {
        AbstractC81763lf.A1K(c00x, 0, str);
        AbstractC017108c.A01(c00x, 287).get();
        throw AbstractC465925m.A17("loadNextPage");
    }

    public final C41178IBn map(Function1 function1) {
        C000700h.A0A(function1, 0);
        String str = this.paginationKey;
        ImmutableList immutableList = this.list;
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(function1.invoke(it.next()));
        }
        return new C41178IBn(str, AbstractC466125o.A0a(arrayListA0o), this.hasPreviousPage, this.hasNextPage, this.isLoadingPrevious, this.isLoadingNext, this.previousPageUUID, this.nextPageUUID, this.schema, this.paginationLoadHadError, this.paginationLoadErrorMsg);
    }

    public static /* synthetic */ InterfaceC41831ry loadNextPage$default(C41178IBn c41178IBn, C00X c00x, int i, Executor executor, int i2, boolean z, String str, AbstractC44861yn abstractC44861yn, java.util.Map map, int i3, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: loadNextPage");
        }
        if ((i3 & 32) != 0 && (str = c41178IBn.nextPageUUID) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC81763lf.A1K(c00x, 0, str);
        AbstractC017108c.A01(c00x, 287).get();
        throw AbstractC465925m.A17("loadNextPage");
    }

    public static /* synthetic */ InterfaceC41831ry loadPreviousPage$default(C41178IBn c41178IBn, C00X c00x, int i, Executor executor, String str, AbstractC44861yn abstractC44861yn, java.util.Map map, int i2, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: loadPreviousPage");
        }
        A00(c00x);
        throw AbstractC465925m.A17("loadPreviousPage");
    }

    public final String getPaginationKey() {
        return this.paginationKey;
    }

    public final boolean hasNextPage() {
        return this.hasNextPage;
    }

    public final boolean hasPreviousPage() {
        return this.hasPreviousPage;
    }

    public final boolean isLoadingNext() {
        return this.isLoadingNext;
    }

    public final boolean isLoadingPrevious() {
        return this.isLoadingPrevious;
    }

    public final String nextPageUUID() {
        return this.nextPageUUID;
    }

    public final String paginationLoadErrorMsg() {
        return this.paginationLoadErrorMsg;
    }

    public final boolean paginationLoadHadError() {
        return this.paginationLoadHadError;
    }

    public final String previousPageUUID() {
        return this.previousPageUUID;
    }

    public final String schema() {
        return this.schema;
    }

    public final ImmutableList underlyingList() {
        return this.list;
    }

    public C41178IBn(String str, ImmutableList immutableList, boolean z, boolean z2, boolean z3, boolean z4, String str2, String str3, String str4, boolean z5, String str5) {
        C000700h.A0B(str, immutableList);
        this.paginationKey = str;
        this.list = immutableList;
        this.hasPreviousPage = z;
        this.hasNextPage = z2;
        this.isLoadingPrevious = z3;
        this.isLoadingNext = z4;
        this.previousPageUUID = str2;
        this.nextPageUUID = str3;
        this.schema = str4;
        this.paginationLoadHadError = z5;
        this.paginationLoadErrorMsg = str5;
    }

    public final void appendEdge(C00X c00x, InterfaceC16790p2 interfaceC16790p2) {
        A00(c00x);
        throw AbstractC465925m.A17("appendEdge");
    }

    public final void deleteEdge(C00X c00x, InterfaceC16790p2 interfaceC16790p2) {
        A00(c00x);
        throw AbstractC465925m.A17("deleteEdge");
    }

    public final InterfaceC41831ry loadPreviousPage(C00X c00x, int i, Executor executor, String str, AbstractC44861yn abstractC44861yn, java.util.Map map) {
        A00(c00x);
        throw AbstractC465925m.A17("loadPreviousPage");
    }

    public final void prependEdge(C00X c00x, InterfaceC16790p2 interfaceC16790p2) {
        A00(c00x);
        throw AbstractC465925m.A17("prependEdge");
    }
}
