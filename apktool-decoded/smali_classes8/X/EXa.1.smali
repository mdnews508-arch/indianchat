.class public final LX/EXa;
.super LX/076;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x91f

    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EXa;->A00:LX/05C;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0K(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EXa;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0P7;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p0, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0L(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/EXa;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0P7;

    .line 8
    .line 9
    const/16 v7, 0xe

    .line 10
    .line 11
    new-instance v1, LX/3af;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v3, p4

    .line 17
    invoke-direct/range {v1 .. v7}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
