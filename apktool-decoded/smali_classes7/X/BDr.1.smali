.class public final LX/BDr;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/DIe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182e3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/BDr;->A00:LX/05C;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/DIe;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/DIe;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BDr;->A02:LX/DIe;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BDr;->A01:LX/00l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDr;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/076;

    .line 7
    .line 8
    iget-object v0, p0, LX/BDr;->A02:LX/DIe;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
