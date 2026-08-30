.class public final LX/OLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2q;


# instance fields
.field public final A00:I

.field public final A01:LX/NaZ;

.field public final A02:LX/NaZ;

.field public final A03:LX/NLm;

.field public final A04:LX/NBn;

.field public final A05:LX/Ozv;

.field public final A06:LX/NgA;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(LX/NBn;LX/Nc3;)V
    .locals 7

    .line 0
    iget-object v6, p2, LX/Nc3;->A0J:LX/NgA;

    .line 1
    .line 2
    iget-object v5, p2, LX/Nc3;->A0F:LX/Ozv;

    .line 3
    .line 4
    iget-object v4, p2, LX/Nc3;->A0D:LX/NLm;

    .line 5
    .line 6
    iget v3, p2, LX/Nc3;->A00:I

    .line 7
    .line 8
    iget-object v2, p2, LX/Nc3;->A02:LX/NaZ;

    .line 9
    .line 10
    iget-object v1, p2, LX/Nc3;->A03:LX/NaZ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v6, v5, v4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v2, v0, v1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/OLN;->A04:LX/NBn;

    .line 24
    .line 25
    iput-object v6, p0, LX/OLN;->A06:LX/NgA;

    .line 26
    .line 27
    iput-object v5, p0, LX/OLN;->A05:LX/Ozv;

    .line 28
    .line 29
    iput-object v4, p0, LX/OLN;->A03:LX/NLm;

    .line 30
    .line 31
    iput v3, p0, LX/OLN;->A00:I

    .line 32
    .line 33
    iput-object v2, p0, LX/OLN;->A01:LX/NaZ;

    .line 34
    .line 35
    iput-object v1, p0, LX/OLN;->A02:LX/NaZ;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/Or3;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OLN;->A07:LX/00l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLN;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
