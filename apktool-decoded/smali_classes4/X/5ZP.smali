.class public LX/5ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4K1;

.field public A01:LX/6XY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4K1;LX/6XY;)LX/5ZP;
    .locals 1

    .line 0
    new-instance v0, LX/5ZP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/5ZP;->A01:LX/6XY;

    .line 6
    .line 7
    iput-object p0, v0, LX/5ZP;->A00:LX/4K1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A01()LX/5KR;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ZP;->A00:LX/4K1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5ZP;->A01:LX/6XY;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5KR;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/5KR;-><init>(LX/4K1;LX/6XY;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
