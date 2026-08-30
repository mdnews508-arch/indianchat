.class public final LX/ISM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuU;


# instance fields
.field public final synthetic A00:LX/GWk;

.field public final synthetic A01:LX/0Ci;


# direct methods
.method public constructor <init>(LX/GWk;LX/0Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISM;->A00:LX/GWk;

    .line 1
    .line 2
    iput-object p2, p0, LX/ISM;->A01:LX/0Ci;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjN()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ISM;->A00:LX/GWk;

    .line 1
    .line 2
    iget-object v1, v4, LX/GWk;->A08:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x6f9c

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/GWk;->A01(LX/GWk;)LX/CkU;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v4, LX/GWk;->A0A:LX/089;

    .line 18
    .line 19
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1, v3}, LX/CkU;->A00(JZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v4}, LX/GWk;->A01(LX/GWk;)LX/CkU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, LX/CkU;->A01(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/ISM;->A01:LX/0Ci;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/DgH;

    .line 37
    .line 38
    invoke-direct {v0, v2, v4, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/GWk;->A02(LX/GWk;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISM;->A00:LX/GWk;

    .line 1
    .line 2
    invoke-static {v3}, LX/GWk;->A01(LX/GWk;)LX/CkU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/CkU;->A01(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/ISM;->A01:LX/0Ci;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/DgH;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/GWk;->A02(LX/GWk;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
