package com.facebook.graphservice.interfaces;

import X.AbstractC39232HQj;
import X.AbstractC465925m;
import X.C41178IBn;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public class PaginableList extends C41178IBn {
    public static final String MISSING_PAGINATION_KEY = "MISSING_PAGINATION_KEY";
    public final String mEndCursor;
    public final boolean mFailedLastLoadNext;
    public final boolean mFailedLastLoadPrevious;
    public boolean mIsPandoBacked;

    public static PaginableList withoutPaging(ImmutableList immutableList) {
        return new PaginableList(null, immutableList, false, false, false, false, false, false, null, null, null);
    }

    public static PaginableList withoutPagingWithStatus(ImmutableList immutableList, boolean z) {
        return new PaginableList(null, immutableList, false, false, false, z, false, false, null, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0010  */
    /* JADX WARN: Illegal instructions before constructor call */
    public PaginableList(String str, ImmutableList immutableList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str2, String str3, String str4) {
        boolean z7;
        String str5 = str == null ? MISSING_PAGINATION_KEY : str;
        if (!z5) {
            z7 = z6;
        }
        super(str5, immutableList, z, z2, z3, z4, str3, str2, null, z7, null);
        this.mIsPandoBacked = false;
        this.mFailedLastLoadPrevious = z5;
        this.mFailedLastLoadNext = z6;
        this.mEndCursor = str4;
    }

    public static PaginableList withMetadata(ImmutableList immutableList, PaginableList paginableList) {
        PaginableList paginableList2 = new PaginableList(paginableList.paginationKey, immutableList, paginableList.hasPreviousPage, paginableList.hasNextPage, paginableList.isLoadingPrevious, paginableList.isLoadingNext, paginableList.mFailedLastLoadPrevious, paginableList.mFailedLastLoadNext, paginableList.nextPageUUID, paginableList.previousPageUUID, paginableList.mEndCursor);
        if (paginableList.mIsPandoBacked) {
            paginableList2.mIsPandoBacked = true;
        }
        return paginableList2;
    }

    public void appendEdgeWithService(GraphQLService graphQLService, Tree tree) {
        if (!this.paginationKey.equals(MISSING_PAGINATION_KEY)) {
            throw null;
        }
    }

    public void deleteEdgeWithService(GraphQLService graphQLService, Tree tree) {
        if (!this.paginationKey.equals(MISSING_PAGINATION_KEY)) {
            throw null;
        }
    }

    public boolean failedLastLoadNext() {
        return this.mFailedLastLoadNext;
    }

    public boolean failedLastLoadPrevious() {
        return this.mFailedLastLoadPrevious;
    }

    public String getEndCursorDO_NOT_USE() {
        return this.mEndCursor;
    }

    public GraphQLService.Token loadNextPageWithService(GraphQLService graphQLService, AbstractC39232HQj abstractC39232HQj, Executor executor) {
        return loadNextPageWithService(graphQLService, abstractC39232HQj, executor, Voip.REJECT_REASON_DECLINED);
    }

    public GraphQLService.Token loadPreviousPageWithService(GraphQLService graphQLService, AbstractC39232HQj abstractC39232HQj, Executor executor) {
        return loadPreviousPageWithService(graphQLService, abstractC39232HQj, executor, Voip.REJECT_REASON_DECLINED);
    }

    public void prependEdgeWithService(GraphQLService graphQLService, Tree tree) {
        if (!this.paginationKey.equals(MISSING_PAGINATION_KEY)) {
            throw null;
        }
    }

    public void replaceEdgeWithService(GraphQLService graphQLService, Tree tree, String str) {
        if (!this.paginationKey.equals(MISSING_PAGINATION_KEY)) {
            throw null;
        }
    }

    public PaginableList setIsPandoBacked(boolean z) {
        this.mIsPandoBacked = z;
        return this;
    }

    public GraphQLService.Token loadNextPageWithService(GraphQLService graphQLService, AbstractC39232HQj abstractC39232HQj, Executor executor, String str) {
        if (this.paginationKey.equals(MISSING_PAGINATION_KEY)) {
            return null;
        }
        throw AbstractC465925m.A17("getTotalPageSize");
    }

    public GraphQLService.Token loadPreviousPageWithService(GraphQLService graphQLService, AbstractC39232HQj abstractC39232HQj, Executor executor, String str) {
        if (this.paginationKey.equals(MISSING_PAGINATION_KEY)) {
            return null;
        }
        throw AbstractC465925m.A17("getTotalPageSize");
    }
}
