.class public final LX/1gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/077;

.field public final A01:LX/0ag;

.field public final A02:LX/1gf;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1gf;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1gh;->A02:LX/1gf;

    .line 4
    .line 5
    iput-object p2, p0, LX/1gh;->A03:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/077;

    .line 13
    .line 14
    iput-object v0, p0, LX/1gh;->A00:LX/077;

    .line 15
    .line 16
    const/16 v0, 0x81

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0ag;

    .line 23
    .line 24
    iput-object v0, p0, LX/1gh;->A01:LX/0ag;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gh;->A02:LX/1gf;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/1gf;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1gh;->A02:LX/1gf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1gf;->A00(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/1gh;->A02:LX/1gf;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/1gf;->A00(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1gh;->A02:LX/1gf;

    .line 5
    .line 6
    invoke-static {p1}, LX/1mQ;->A00(LX/0az;)LX/1mS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v2, LX/1gf;->A01:LX/1gJ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1gJ;->A03(LX/1mS;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v2, LX/1gf;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, v2, LX/1gf;->A00:I

    .line 24
    .line 25
    iget-object v0, v0, LX/1gY;->A01:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "tos_fetch_iteration"

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    sput-boolean v3, LX/1gY;->A02:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
