.class public LX/DnG;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/DnG;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/DnG;->$t:I

    .line 1
    .line 2
    check-cast p4, LX/0Xd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v1, LX/DnG;

    .line 8
    .line 9
    invoke-direct {v1, v0, p4}, LX/DnG;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/DnG;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, LX/DnG;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v1, LX/DnG;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/DnG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/DnG;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/DnG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/DnG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/DnG;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/MKu;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/DnG;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LX/DnG;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/CGG;->A03:LX/CGG;

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/CHI;->A02:LX/CHI;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/CFi;->A04:LX/CFi;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
