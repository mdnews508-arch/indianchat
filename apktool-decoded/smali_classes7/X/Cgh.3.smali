.class public final LX/Cgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cgh;->A05:LX/05C;

    .line 8
    .line 9
    const v0, 0x1822b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cgh;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cgh;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cgh;->A01:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x13b0

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cgh;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cgh;->A04:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cgh;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    new-instance v1, LX/Df3;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "FutureProofMessageHandler/processFutureMessages"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
