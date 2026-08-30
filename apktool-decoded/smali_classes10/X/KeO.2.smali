.class public LX/KeO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KZ0;

.field public A01:LX/Kad;

.field public A02:LX/J9p;

.field public A03:LX/JtP;

.field public final A04:LX/KVB;

.field public final A05:LX/JIc;

.field public final A06:LX/JId;

.field public final A07:LX/JJ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc088

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KVB;

    .line 11
    .line 12
    iput-object v0, p0, LX/KeO;->A04:LX/KVB;

    .line 13
    .line 14
    const v0, 0x240af

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JJ0;

    .line 22
    .line 23
    iput-object v0, p0, LX/KeO;->A07:LX/JJ0;

    .line 24
    .line 25
    const v0, 0x24046

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JId;

    .line 33
    .line 34
    iput-object v0, p0, LX/KeO;->A06:LX/JId;

    .line 35
    .line 36
    const v0, 0x24045

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JIc;

    .line 44
    .line 45
    iput-object v0, p0, LX/KeO;->A05:LX/JIc;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KeO;->A03:LX/JtP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LdD;->A03:LX/0dV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/KeO;->A03:LX/JtP;

    .line 14
    .line 15
    iget-object v0, v0, LX/LdD;->A03:LX/0dV;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/KeO;->A03:LX/JtP;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, LX/LdD;->A03:LX/0dV;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/KeO;->A03:LX/JtP;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
