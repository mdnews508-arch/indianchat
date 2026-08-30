.class public final LX/0Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Je;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Je;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    new-instance v2, LX/1b7;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/00t;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Je;->A00:LX/00s;

    .line 33
    .line 34
    return-void
.end method
