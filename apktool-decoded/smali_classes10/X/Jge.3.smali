.class public abstract LX/Jge;
.super LX/LPu;
.source ""


# instance fields
.field public A00:LX/Jgu;

.field public A01:Z

.field public final A02:LX/Jgu;


# direct methods
.method public constructor <init>(LX/Jgu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jge;->A02:LX/Jgu;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jgu;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jge;->A00:LX/Jgu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Jge;->A01:Z

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/Jge;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Jge;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Jge;->A00:LX/Jgu;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/Jgu;

    .line 12
    .line 13
    iget-object v2, p0, LX/Jge;->A00:LX/Jgu;

    .line 14
    .line 15
    sget-object v1, LX/KrV;->A02:LX/KrV;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/KrV;->A00(Ljava/lang/Class;)LX/MEm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3, v2}, LX/MEm;->CgB(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/Jge;->A00:LX/Jgu;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/Jge;->A01:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/Jgu;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jge;->A02()LX/Jgu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/KrV;->A02:LX/KrV;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/KrV;->A00(Ljava/lang/Class;)LX/MEm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, LX/MEm;->Cgk(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    new-instance v0, LX/Lus;

    .line 42
    .line 43
    invoke-direct {v0}, LX/Lus;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public synthetic A02()LX/Jgu;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jge;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Jge;->A00:LX/Jgu;

    .line 5
    .line 6
    sget-object v1, LX/KrV;->A02:LX/KrV;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/KrV;->A00(Ljava/lang/Class;)LX/MEm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, LX/MEm;->CgV(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/Jge;->A01:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Jge;->A00:LX/Jgu;

    .line 23
    .line 24
    return-object v0
.end method

.method public final A03(LX/Jgu;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Jge;->A00(LX/Jge;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Jge;->A00:LX/Jgu;

    .line 4
    .line 5
    sget-object v1, LX/KrV;->A02:LX/KrV;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/KrV;->A00(Ljava/lang/Class;)LX/MEm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2, p1}, LX/MEm;->CgB(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic ChS()LX/Jgu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jge;->A02:LX/Jgu;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jge;->A02:LX/Jgu;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/Jgu;->A06(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Jge;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Jge;->A02()LX/Jgu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/Jge;->A03(LX/Jgu;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
