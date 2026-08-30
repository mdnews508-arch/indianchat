.class public LX/DC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dss;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BAD;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/DC8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DC8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/DC8;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DC8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/BAD;

    .line 3
    .line 4
    iget v1, p0, LX/DC8;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/BAD;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3FU;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, LX/3FU;->A00(LX/3FU;)LX/0BN;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/Bvc;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x71

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, LX/Bvc;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, LX/3li;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/Bvc;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
