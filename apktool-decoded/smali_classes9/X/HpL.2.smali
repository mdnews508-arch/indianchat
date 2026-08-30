.class public final LX/HpL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpL;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HpL;->A05:LX/05C;

    .line 14
    .line 15
    const v0, 0x8179

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HpL;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HpL;->A06:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HpL;->A02:Landroid/app/Application;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HpL;->A07:LX/0Ih;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/HpL;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    :goto_0
    iget-object v0, p0, LX/HpL;->A04:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "meta_ai_voice_options"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmp-long v0, v6, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/HpL;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v6

    .line 46
    const-wide/32 v1, 0x5265c00

    .line 47
    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_1
    return v5

    .line 55
    :cond_2
    iget-object v0, p0, LX/HpL;->A04:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "meta_ai_voice_option_last_fetch_ts"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_0
.end method
