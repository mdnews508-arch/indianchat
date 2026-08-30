.class public final LX/7gT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x102c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7gT;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xd4e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7gT;->A02:LX/05C;

    .line 18
    .line 19
    iget-object v0, p0, LX/7gT;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/CWW;

    .line 26
    .line 27
    iget-object v0, p0, LX/7gT;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7Uf;

    .line 34
    .line 35
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;-><init>(LX/7Uf;LX/CWW;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7gT;->A05:Lcom/indianchat/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 41
    .line 42
    const/16 v0, 0xd7a

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7gT;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7gT;->A00:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0xd70

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7gT;->A03:LX/05C;

    .line 63
    .line 64
    return-void
.end method
