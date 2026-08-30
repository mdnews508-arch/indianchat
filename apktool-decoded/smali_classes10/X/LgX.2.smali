.class public final synthetic LX/LgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aw;


# instance fields
.field public final synthetic A00:Lcom/indianchat/searchui/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/searchui/search/SearchFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LgX;->A00:Lcom/indianchat/searchui/search/SearchFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3A()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LgX;->A00:Lcom/indianchat/searchui/search/SearchFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/JAN;->A09:LX/L3i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LX/JAN;->A0m()LX/LBF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v1, LX/JAN;->A09:LX/L3i;

    .line 17
    .line 18
    invoke-static {v3}, LX/Kxq;->A00(LX/L3i;)LX/Let;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/Let;->A03:LX/KjX;

    .line 23
    .line 24
    iget-object v1, v0, LX/KjX;->A00:LX/KyP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KjX;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/KyP;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v2, LX/Let;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/L3i;->A05(LX/L3i;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/L3i;->A0C:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Lem;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/L3i;->A0A()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/Lem;->A06(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    return v0
.end method
