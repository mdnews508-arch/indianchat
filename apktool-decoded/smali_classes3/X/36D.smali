.class public final LX/36D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/08R;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36D;->A00:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/36D;->A02:LX/07s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/08R;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/36D;->A01:LX/08R;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;LX/0Ci;II)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/36D;->A01:LX/08R;

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    new-instance v1, LX/3aa;

    .line 10
    .line 11
    move v6, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LX/3aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
