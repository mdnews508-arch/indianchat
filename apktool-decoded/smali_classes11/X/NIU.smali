.class public abstract LX/NIU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "unknown"

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    aput-object p1, v2, v0

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-static {p0, v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(Ljava/lang/String;[Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
