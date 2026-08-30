.class public final LX/2HI;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Ic;

.field public final A04:LX/0Ih;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x1c0da

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2HI;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2HI;->A01:LX/05C;

    .line 21
    .line 22
    const-string v0, "wamosub_error_type"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, LX/2HI;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {}, LX/25n;->A1Q()LX/0Ij;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2HI;->A04:LX/0Ih;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v1, LX/3fB;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, v0}, LX/3fB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/0Xk;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2HI;->A03:LX/0Ic;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, LX/2sT;->A02:LX/2sT;

    .line 60
    .line 61
    iget v0, v0, LX/2sT;->value:I

    .line 62
    .line 63
    goto :goto_0
.end method
