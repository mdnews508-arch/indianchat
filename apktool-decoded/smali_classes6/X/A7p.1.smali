.class public final LX/A7p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3uB;

.field public final A05:LX/8vS;

.field public final A06:LX/A2L;

.field public final A07:LX/B6k;


# direct methods
.method public constructor <init>(LX/B6k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7p;->A07:LX/B6k;

    .line 4
    .line 5
    invoke-static {}, LX/8vS;->A00()LX/8vS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A7p;->A05:LX/8vS;

    .line 10
    .line 11
    new-instance v0, LX/A2L;

    .line 12
    .line 13
    invoke-direct {v0}, LX/A2L;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/A7p;->A06:LX/A2L;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    new-instance v0, LX/3uB;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3uB;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/A7p;->A04:LX/3uB;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/AOy;LX/A7p;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/A7p;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/A7p;->A03:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/A7p;->A05:LX/8vS;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, LX/A7p;->A06:LX/A2L;

    .line 14
    .line 15
    iget-object v5, v0, LX/A2L;->A00:LX/8vS;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/8vS;->A04()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, v5, LX/A2E;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/8vS;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/A2L;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object v2, v4, LX/A2L;->A01:LX/Aej;

    .line 37
    .line 38
    iget v0, v2, LX/Aej;->A00:I

    .line 39
    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/Aej;->A01:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v1, v0, v3

    .line 45
    .line 46
    check-cast v1, LX/8yY;

    .line 47
    .line 48
    iget-object v0, v1, LX/8yY;->A06:LX/AOy;

    .line 49
    .line 50
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/Aej;->A0F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/A2L;->A00()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v5, v1}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A7p;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/A7p;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/A7p;->A06:LX/A2L;

    .line 9
    .line 10
    iget-object v0, v0, LX/A2L;->A01:LX/Aej;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Aej;->A06()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
