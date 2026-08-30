.class public final LX/IaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixv;


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:[B

.field public final A07:[B

.field public final A08:LX/7RH;


# direct methods
.method public constructor <init>(LX/0Ci;[B[BZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IaB;->A00:LX/0Ci;

    .line 4
    .line 5
    iput-object p2, p0, LX/IaB;->A06:[B

    .line 6
    .line 7
    iput-object p3, p0, LX/IaB;->A07:[B

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IaB;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IaB;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/IaB;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/IaB;->A05:Z

    .line 16
    .line 17
    sget-object v0, LX/7RH;->A05:LX/7RH;

    .line 18
    .line 19
    iput-object v0, p0, LX/IaB;->A08:LX/7RH;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    iput-boolean v0, p0, LX/IaB;->A01:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic AmW()LX/8Jf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B2Z()LX/7RH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaB;->A08:LX/7RH;

    .line 1
    .line 2
    return-object v0
.end method
