.class public final LX/FIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1432

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FIN;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1431

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FIN;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(I)LX/1Nw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIN;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FVq;->A00(LX/05C;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FIN;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/178;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/178;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LX/1Nw;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, LX/1Nw;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/1Nw;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, LX/1Nw;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
