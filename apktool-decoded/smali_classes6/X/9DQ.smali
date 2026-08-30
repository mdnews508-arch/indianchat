.class public final LX/9DQ;
.super LX/AFX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "jid"

    .line 1
    .line 2
    invoke-static {v2}, LX/AFX;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
