.class public final LX/1FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1FV;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1FV;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x16bc

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1FV;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xce

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1FV;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x140

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1FV;->A06:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0x168a

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1FV;->A01:LX/05C;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1FV;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/1FV;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1FV;->A05:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/1FV;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1FV;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "business_folder_activated"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1FV;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/13t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/13t;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x85bc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, LX/1In;->A01:LX/09O;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {p0}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/1In;->A02:LX/09O;

    .line 51
    .line 52
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1In;->A00:LX/09O;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1FV;->A01(LX/1FV;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x8207

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A05(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1FV;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0FG;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1FV;->A02:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/16E;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/1FV;->A06:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return v0
.end method
