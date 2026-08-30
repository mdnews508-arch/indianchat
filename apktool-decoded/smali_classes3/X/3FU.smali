.class public final LX/3FU;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FU;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FU;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x927

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3FU;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x926

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3FU;->A00:LX/05C;

    .line 30
    .line 31
    const v0, 0x20137

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3FU;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3FU;->A05:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3FU;->A03:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x910

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3FU;->A02:LX/05C;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(LX/3FU;)LX/0BN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3FU;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BN;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/16 v1, 0xb6e

    .line 1
    .line 2
    iget-object v0, p0, LX/3FU;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BHN;

    .line 15
    .line 16
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ai_inline_tos_rendered"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BHN;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/3FU;->A00(LX/3FU;)LX/0BN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/Bvc;

    .line 54
    .line 55
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x6f

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/Bvc;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
