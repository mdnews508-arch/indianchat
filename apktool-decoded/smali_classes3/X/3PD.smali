.class public final LX/3PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvQ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3PD;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3PD;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/2e9;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2e9;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3PD;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/2e9;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p1, v2, LX/2e9;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/2e9;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p2, v2, LX/2e9;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, v2, LX/2e9;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, v2, LX/2e9;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/3PD;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
