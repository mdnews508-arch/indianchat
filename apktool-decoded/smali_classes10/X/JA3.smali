.class public final LX/JA3;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:Lcom/indianchat/registration/app/usecase/ChallengeUseCase;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24005

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;

    .line 11
    .line 12
    iput-object v0, p0, LX/JA3;->A04:Lcom/indianchat/registration/app/usecase/ChallengeUseCase;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/JA3;->A02:LX/06w;

    .line 19
    .line 20
    iput-object v2, p0, LX/JA3;->A00:LX/06v;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/JA3;->A03:LX/06w;

    .line 27
    .line 28
    iput-object v1, p0, LX/JA3;->A01:LX/06v;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
