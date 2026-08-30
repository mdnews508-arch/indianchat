.class public final LX/1D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1D5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x190d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1D8;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe9c

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1D8;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc8d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1D8;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc8a

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1D8;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public AWX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "event_metadata"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bg2()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1D8;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0YX;

    .line 9
    .line 10
    iget-object v0, p0, LX/1D8;->A02:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/01w;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    new-instance v1, LX/GFe;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v0}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 31
    .line 32
    .line 33
    return-void
.end method
