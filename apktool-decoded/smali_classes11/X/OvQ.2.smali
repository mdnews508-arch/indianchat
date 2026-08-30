.class public LX/OvQ;
.super LX/1TY;
.source ""


# static fields
.field public static final A03:Ljava/math/BigInteger;


# instance fields
.field public A00:LX/Ow5;

.field public A01:LX/Ow5;

.field public A02:LX/Ovq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OvQ;->A03:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OvQ;->A02:LX/Ovq;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/OvQ;->A01:LX/Ow5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/OvQ;->A03:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Ow5;->A0L(Ljava/math/BigInteger;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v2, v0}, LX/Ow9;->A06(LX/1TX;LX/O4a;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/OvQ;->A00:LX/Ow5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Ow9;->A04(LX/1TX;LX/O4a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, LX/OwS;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/OwS;-><init>(LX/O4a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
