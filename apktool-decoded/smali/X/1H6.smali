.class public LX/1H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Gq;

.field public final A01:LX/0iz;

.field public final A02:LX/13p;

.field public final A03:LX/13f;

.field public final A04:LX/0xU;

.field public final A05:LX/0xK;

.field public final A06:LX/13l;

.field public final A07:LX/0Wh;

.field public final A08:LX/0K0;

.field public final A09:LX/0xQ;

.field public final A0A:LX/0XH;

.field public final A0B:LX/0XL;

.field public final A0C:LX/0pL;

.field public final A0D:LX/0nC;

.field public final A0E:LX/0n6;


# direct methods
.method public constructor <init>(LX/13p;LX/13f;LX/13l;LX/1Gq;LX/0K0;LX/0XL;LX/0pL;LX/0n6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/1a4;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/1a4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1H6;->A07:LX/0Wh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/1a2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, LX/1a2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1H6;->A05:LX/0xK;

    .line 18
    .line 19
    new-instance v0, LX/1a5;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1H6;->A09:LX/0xQ;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/1aB;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1H6;->A0D:LX/0nC;

    .line 33
    .line 34
    new-instance v0, LX/1Zz;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LX/1Zz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1H6;->A01:LX/0iz;

    .line 40
    .line 41
    new-instance v0, LX/1a6;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/1a6;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1H6;->A0A:LX/0XH;

    .line 47
    .line 48
    new-instance v0, LX/1a0;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/1a0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1H6;->A04:LX/0xU;

    .line 54
    .line 55
    iput-object p7, p0, LX/1H6;->A0C:LX/0pL;

    .line 56
    .line 57
    iput-object p4, p0, LX/1H6;->A00:LX/1Gq;

    .line 58
    .line 59
    iput-object p2, p0, LX/1H6;->A03:LX/13f;

    .line 60
    .line 61
    iput-object p5, p0, LX/1H6;->A08:LX/0K0;

    .line 62
    .line 63
    iput-object p3, p0, LX/1H6;->A06:LX/13l;

    .line 64
    .line 65
    iput-object p6, p0, LX/1H6;->A0B:LX/0XL;

    .line 66
    .line 67
    iput-object p1, p0, LX/1H6;->A02:LX/13p;

    .line 68
    .line 69
    iput-object p8, p0, LX/1H6;->A0E:LX/0n6;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1H6;->A0C:LX/0pL;

    .line 1
    .line 2
    iget-object v0, p0, LX/1H6;->A09:LX/0xQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1H6;->A03:LX/13f;

    .line 8
    .line 9
    iget-object v0, p0, LX/1H6;->A04:LX/0xU;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1H6;->A08:LX/0K0;

    .line 15
    .line 16
    iget-object v0, p0, LX/1H6;->A07:LX/0Wh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1H6;->A06:LX/13l;

    .line 22
    .line 23
    iget-object v0, p0, LX/1H6;->A05:LX/0xK;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1H6;->A0B:LX/0XL;

    .line 29
    .line 30
    iget-object v0, p0, LX/1H6;->A0A:LX/0XH;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/1H6;->A02:LX/13p;

    .line 36
    .line 37
    iget-object v0, p0, LX/1H6;->A01:LX/0iz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1H6;->A0E:LX/0n6;

    .line 43
    .line 44
    iget-object v0, p0, LX/1H6;->A0D:LX/0nC;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1H6;->A0C:LX/0pL;

    .line 1
    .line 2
    iget-object v0, p0, LX/1H6;->A09:LX/0xQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1H6;->A03:LX/13f;

    .line 8
    .line 9
    iget-object v0, p0, LX/1H6;->A04:LX/0xU;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1H6;->A08:LX/0K0;

    .line 15
    .line 16
    iget-object v0, p0, LX/1H6;->A07:LX/0Wh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1H6;->A06:LX/13l;

    .line 22
    .line 23
    iget-object v0, p0, LX/1H6;->A05:LX/0xK;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1H6;->A0B:LX/0XL;

    .line 29
    .line 30
    iget-object v0, p0, LX/1H6;->A0A:LX/0XH;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/1H6;->A02:LX/13p;

    .line 36
    .line 37
    iget-object v0, p0, LX/1H6;->A01:LX/0iz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1H6;->A0E:LX/0n6;

    .line 43
    .line 44
    iget-object v0, p0, LX/1H6;->A0D:LX/0nC;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
