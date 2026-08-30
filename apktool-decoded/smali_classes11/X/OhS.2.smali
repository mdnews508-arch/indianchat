.class public final synthetic LX/OhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/05d;

.field public final synthetic A02:LX/OKV;


# direct methods
.method public synthetic constructor <init>(LX/05d;LX/OKV;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OhS;->A02:LX/OKV;

    .line 4
    .line 5
    iput-object p1, p0, LX/OhS;->A01:LX/05d;

    .line 6
    .line 7
    iput-wide p3, p0, LX/OhS;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/OhS;->A02:LX/OKV;

    .line 1
    .line 2
    iget-object v5, p0, LX/OhS;->A01:LX/05d;

    .line 3
    .line 4
    iget-wide v7, p0, LX/OhS;->A00:J

    .line 5
    .line 6
    iget-object v4, v0, LX/OKV;->A00:LX/Mkm;

    .line 7
    .line 8
    new-instance v3, LX/Nbm;

    .line 9
    .line 10
    invoke-direct {v3}, LX/Nbm;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "<override-ignore>"

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    iput-object v0, v3, LX/Nbm;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/Nbm;->A06:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v6, LX/OQp;

    .line 25
    .line 26
    move-wide v11, v7

    .line 27
    move-wide v9, v7

    .line 28
    move v14, v13

    .line 29
    invoke-direct/range {v6 .. v14}, LX/OQp;-><init>(JJJZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v3, LX/Nbm;->A02:LX/OQp;

    .line 33
    .line 34
    const-wide/32 v1, 0x24ea00

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/OQn;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v13}, LX/OQn;-><init>(JZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/Nbm;->A03:LX/OQn;

    .line 43
    .line 44
    new-instance v0, LX/Nbn;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/Nbn;-><init>(LX/Nbm;)V

    .line 47
    .line 48
    .line 49
    iget v1, v5, LX/05c;->A00:I

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/O4X;->A04(LX/Nbn;I)LX/Nbn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, v1}, LX/O4X;->A02(LX/Nbn;I)LX/Mkl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/NXd;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v7, v8}, LX/NXd;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
