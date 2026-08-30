.class public final LX/1fP;
.super LX/1fA;
.source ""


# instance fields
.field public final A00:LX/0JJ;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(LX/0JJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1fA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fP;->A00:LX/0JJ;

    .line 4
    .line 5
    const/16 v0, 0x99

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1fP;->A03:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xc6

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1fP;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xc9f

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1fP;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method
