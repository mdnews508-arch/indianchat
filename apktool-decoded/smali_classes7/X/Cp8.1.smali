.class public final LX/Cp8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe87

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cp8;->A05:LX/05C;

    .line 10
    .line 11
    const v0, 0x182d1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cp8;->A07:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x45a

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Cp8;->A01:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x14f

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cp8;->A08:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cp8;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cp8;->A04:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Cp8;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Cp8;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Cp8;->A06:LX/05C;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Cp8;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 12
    .line 13
    iget v0, v0, LX/0DI;->A00:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public A01(LX/0Ci;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cp8;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    new-instance v0, LX/Dd7;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1, p2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cp8;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Cp8;->A07:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BAp;

    .line 15
    .line 16
    invoke-static {v0}, LX/BAp;->A01(LX/BAp;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "key_chat_info_new_icon_shown"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method
