.class public final LX/0zD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0z9;

.field public final A02:LX/0z7;

.field public final A03:LX/0wi;

.field public final A04:LX/07r;

.field public final A05:LX/0Jt;

.field public final A06:LX/0FJ;


# direct methods
.method public constructor <init>(LX/00s;LX/0z9;LX/0z7;LX/0wi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/0zD;->A01:LX/0z9;

    .line 12
    .line 13
    iput-object p1, p0, LX/0zD;->A00:LX/00s;

    .line 14
    .line 15
    iput-object p3, p0, LX/0zD;->A02:LX/0z7;

    .line 16
    .line 17
    iput-object p4, p0, LX/0zD;->A03:LX/0wi;

    .line 18
    .line 19
    const/16 v0, 0x826

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Jt;

    .line 26
    .line 27
    iput-object v0, p0, LX/0zD;->A05:LX/0Jt;

    .line 28
    .line 29
    const/16 v0, 0x36f

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0FJ;

    .line 36
    .line 37
    iput-object v0, p0, LX/0zD;->A06:LX/0FJ;

    .line 38
    .line 39
    const/16 v0, 0x38

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07r;

    .line 46
    .line 47
    iput-object v0, p0, LX/0zD;->A04:LX/07r;

    .line 48
    .line 49
    return-void
.end method
