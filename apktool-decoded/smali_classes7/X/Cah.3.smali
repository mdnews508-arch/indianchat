.class public LX/Cah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A04:LX/1Wc;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Cah;->A04:LX/1Wc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, LX/1Wc;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/Cah;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-static {p1, p3}, LX/1Wm;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Cah;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/1Wm;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cah;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/1Wm;->A02(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cah;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    return-void
.end method
