.class public final LX/FK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FK2;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xe4c

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FK2;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FK2;->A04:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x56a

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FK2;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FK2;->A01:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FK2;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Dxa;

    .line 7
    .line 8
    iget-object v0, v2, LX/Dxa;->A03:LX/08m;

    .line 9
    .line 10
    iget-object v0, v0, LX/08m;->A1Y:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "voice_message_transcription_enabled"

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/Dxa;->A03(LX/Dxa;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
