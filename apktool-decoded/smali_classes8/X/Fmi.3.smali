.class public final LX/Fmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMS;


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
    iput-object v0, p0, LX/Fmi;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fmi;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C85(LX/FK6;LX/GUJ;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/Fmp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/Fmp;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/FK6;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/F46;->A00(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/EVA;

    .line 20
    .line 21
    invoke-direct {v2}, LX/EVA;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/Fmp;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v2, LX/EVA;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, p2, LX/Fmp;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/EVA;->A01:Ljava/lang/Long;

    .line 35
    .line 36
    iget v0, p2, LX/Fmp;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/EVA;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p0, LX/Fmi;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/EVA;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/Fmi;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public synthetic C86(LX/FEI;LX/GUJ;Z)V
    .locals 0

    .line 0
    return-void
.end method
