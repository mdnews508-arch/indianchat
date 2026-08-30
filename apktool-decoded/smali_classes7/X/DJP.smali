.class public final LX/DJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18061

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DJP;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAIVoiceConversationStarterFetchDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DJP;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/D0x;

    .line 7
    .line 8
    iget-object v0, v4, LX/D0x;->A07:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v0, v4, LX/D0x;->A06:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "meta_ai_voice_conversation_LAST_USED_TIME_MS"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v5, v0

    .line 29
    const-wide/32 v2, 0x240c8400

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    cmp-long v0, v5, v2

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/CFa;->A03:LX/CFa;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/D0x;->A03(LX/CFa;LX/09l;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v4, LX/D0x;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/37j;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/37j;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/CFa;->A02:LX/CFa;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/D0x;->A03(LX/CFa;LX/09l;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
