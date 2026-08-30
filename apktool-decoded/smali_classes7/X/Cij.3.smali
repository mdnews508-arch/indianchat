.class public final LX/Cij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1DO;

.field public final A03:LX/1DO;

.field public final A04:LX/D3E;


# direct methods
.method public constructor <init>(LX/1DO;LX/1DO;LX/D3E;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Cij;->A04:LX/D3E;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cij;->A02:LX/1DO;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cij;->A03:LX/1DO;

    .line 12
    .line 13
    iput p4, p0, LX/Cij;->A01:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, LX/1PW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/32 v0, 0x4000000

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p3}, LX/D3E;->A04(LX/D3E;)LX/Cx4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/Cx4;->A02(LX/1DO;)LX/Cou;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, LX/Cou;->A07:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    iput-boolean v0, p0, LX/Cij;->A00:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Cij;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Cij;->A02:LX/1DO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Cij;->A04:LX/D3E;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p1}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Cij;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A01(LX/0Ci;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Cij;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Cij;->A02:LX/1DO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Cij;->A04:LX/D3E;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, p3}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/Cij;->A00:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
