.class public final LX/4Mu;
.super LX/5Jm;
.source ""


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/5tj;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5tj;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, p1, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/4f9;LX/5Yf;LX/5tj;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5tj;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/5Jm;-><init>(LX/5tj;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LX/4Mu;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, LX/4Mu;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 40
    .line 41
    iput-object v1, p0, LX/4Mu;->A00:Landroid/util/Pair;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Null content for BottomSheet"

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
