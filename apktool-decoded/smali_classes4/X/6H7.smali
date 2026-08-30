.class public final LX/6H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b8;


# instance fields
.field public final synthetic A00:LX/5cn;

.field public final synthetic A01:LX/3mX;

.field public final synthetic A02:LX/4Oe;

.field public final synthetic A03:LX/5Oz;

.field public final synthetic A04:LX/1PL;


# direct methods
.method public constructor <init>(LX/5cn;LX/3mX;LX/4Oe;LX/5Oz;LX/1PL;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/6H7;->A03:LX/5Oz;

    .line 1
    .line 2
    iput-object p5, p0, LX/6H7;->A04:LX/1PL;

    .line 3
    .line 4
    iput-object p3, p0, LX/6H7;->A02:LX/4Oe;

    .line 5
    .line 6
    iput-object p2, p0, LX/6H7;->A01:LX/3mX;

    .line 7
    .line 8
    iput-object p1, p0, LX/6H7;->A00:LX/5cn;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Aax(ZZ)LX/4D0;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6H7;->A03:LX/5Oz;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5Oz;->A01:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/6H7;->A04:LX/1PL;

    .line 8
    .line 9
    invoke-static {v4}, LX/1PJ;->A07(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/6H7;->A02:LX/4Oe;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/6H7;->A01:LX/3mX;

    .line 20
    .line 21
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6d28

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    iget-object v2, v5, LX/5Oz;->A00:LX/GZG;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v1, LX/IiD;

    .line 38
    .line 39
    invoke-direct {v1, v4, v3, v0, p2}, LX/IiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4D0;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, p1}, LX/4D0;-><init>(LX/GZG;Lkotlin/jvm/functions/Function0;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
