.class public LX/1P8;
.super LX/1DO;
.source ""

# interfaces
.implements LX/1P7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/8Yz;

.field public A07:LX/850;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[B

.field public A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Oi;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1P8;->A04:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/1P8;->A00:I

    .line 8
    .line 9
    iput v1, p0, LX/1P8;->A05:I

    .line 10
    .line 11
    iput v1, p0, LX/1P8;->A03:I

    .line 12
    .line 13
    iput v1, p0, LX/1P8;->A02:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/1Oi;J)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0, p1, v1, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v1, p0, LX/1P8;->A04:I

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/1P8;->A00:I

    .line 268435464
    .line 268435465
    iput v1, p0, LX/1P8;->A05:I

    .line 268435466
    .line 268435467
    iput v1, p0, LX/1P8;->A03:I

    .line 268435468
    .line 268435469
    iput v1, p0, LX/1P8;->A02:I

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/1Oi;Ljava/lang/String;J)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p3, p4}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/high16 v0, 0x10000

    .line 536870916
    .line 536870917
    invoke-static {p2, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-virtual {p0, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(LX/1P8;LX/1P8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/1P8;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/1P8;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/1P8;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/1P8;->A06:LX/8Yz;

    .line 13
    .line 14
    iput-object v0, p1, LX/1P8;->A06:LX/8Yz;

    .line 15
    .line 16
    iget-object v0, p0, LX/1P8;->A0F:[B

    .line 17
    .line 18
    iput-object v0, p1, LX/1P8;->A0F:[B

    .line 19
    .line 20
    iget v0, p0, LX/1P8;->A04:I

    .line 21
    .line 22
    iput v0, p1, LX/1P8;->A04:I

    .line 23
    .line 24
    iget v0, p0, LX/1P8;->A01:I

    .line 25
    .line 26
    iput v0, p1, LX/1P8;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/1P8;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, LX/1P8;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/1P8;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, LX/1P8;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/1P8;->A07:LX/850;

    .line 37
    .line 38
    iput-object v0, p1, LX/1P8;->A07:LX/850;

    .line 39
    .line 40
    iget-object v0, p0, LX/1P8;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, LX/1P8;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/1P8;->A0G:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p1, LX/1P8;->A0G:Ljava/lang/Integer;

    .line 47
    .line 48
    iget v0, p0, LX/1P8;->A00:I

    .line 49
    .line 50
    iput v0, p1, LX/1P8;->A00:I

    .line 51
    .line 52
    iget v0, p0, LX/1P8;->A05:I

    .line 53
    .line 54
    iput v0, p1, LX/1P8;->A05:I

    .line 55
    .line 56
    iget-object v0, p0, LX/1P8;->A08:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p1, LX/1P8;->A08:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget v0, p0, LX/1P8;->A03:I

    .line 61
    .line 62
    iput v0, p1, LX/1P8;->A03:I

    .line 63
    .line 64
    iget v0, p0, LX/1P8;->A02:I

    .line 65
    .line 66
    iput v0, p1, LX/1P8;->A02:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0p()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0q(LX/8Yz;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1P8;->A0F:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p1, LX/8Yz;->thumbnail:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1P8;->A0F:[B

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/1P8;->A06:LX/8Yz;

    .line 12
    .line 13
    return-void
.end method

.method public A0r([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A06:LX/8Yz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/8Yz;->thumbnail:[B

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, LX/1P8;->A0F:[B

    .line 8
    .line 9
    return-void
.end method

.method public A0s()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A06:LX/8Yz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8Yz;->thumbnail:[B

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/1P8;->A0F:[B

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic Aaz()LX/7nQ;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AdY()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ada()I
    .locals 1

    .line 0
    iget v0, p0, LX/1P8;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public Ade()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aea()I
    .locals 1

    .line 0
    iget v0, p0, LX/1P8;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Aki()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akj()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akk()I
    .locals 1

    .line 0
    iget v0, p0, LX/1P8;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public Akm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ako()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Anw()LX/850;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A07:LX/850;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0C()I
    .locals 1

    .line 0
    iget v0, p0, LX/1P8;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public B1w()LX/8Yz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A06:LX/8Yz;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3V()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1P8;->A0s()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B3f()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A0F:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public BCc()Z
    .locals 3

    .line 0
    iget v2, p0, LX/1P8;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public BCl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public BDE()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1P8;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public BDz()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1P8;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public CNQ(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1P8;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public COL(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1P8;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public COM(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1P8;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public COO(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1P8;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public COP(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1P8;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public CP1(LX/850;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1P8;->A07:LX/850;

    .line 1
    .line 2
    return-void
.end method

.method public CRF(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1P8;->A05:I

    .line 1
    .line 2
    return-void
.end method
