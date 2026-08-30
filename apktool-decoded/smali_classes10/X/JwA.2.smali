.class public LX/JwA;
.super LX/Kft;
.source ""


# instance fields
.field public final A00:LX/1Sf;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x1162

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0ls;

    .line 15
    .line 16
    invoke-static {}, LX/J29;->A0O()LX/1Sf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1163

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/0lw;

    .line 27
    .line 28
    const/16 v0, 0x1ca6

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/KrP;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, LX/Kft;-><init>(LX/0AG;LX/0ls;LX/0lw;LX/089;LX/KrP;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/JwA;->A00:LX/1Sf;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kft;->A03:LX/KrP;

    .line 1
    .line 2
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "location_access_granted"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kft;->A03:LX/KrP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/JwA;->A00:LX/1Sf;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1Sf;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xf90

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    const-string v0, "location_access_granted"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
