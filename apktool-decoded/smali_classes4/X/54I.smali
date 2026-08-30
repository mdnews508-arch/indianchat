.class public abstract LX/54I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;
    .locals 3

    .line 0
    const/16 v0, 0x1468

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1op;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/Noa;

    .line 9
    .line 10
    new-instance v1, LX/5w3;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/5w3;-><init>(LX/1op;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
