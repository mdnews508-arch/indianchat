.class public final LX/6n3;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1Im;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6n3;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6n3;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x1012c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6n3;->A00:LX/05C;

    .line 23
    .line 24
    new-instance v0, LX/1Im;

    .line 25
    .line 26
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6n3;->A02:LX/1Im;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6n3;->A04:LX/01y;

    .line 36
    .line 37
    return-void
.end method
