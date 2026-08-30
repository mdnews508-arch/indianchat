.class public final LX/Cfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nB;

.field public final A01:LX/0hv;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe97

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hv;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cfr;->A01:LX/0hv;

    .line 12
    .line 13
    const/16 v0, 0x1181

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nB;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cfr;->A00:LX/0nB;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cfr;->A02:LX/07s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cfr;->A02:LX/07s;

    .line 1
    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    new-instance v0, LX/Dd7;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1, p2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
