.class public final Lcom/indianchat/infra/areffects/model/effect/RemoteArEffectSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:Lcom/indianchat/infra/areffects/model/effect/RemoteArEffectSerializer;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/indianchat/infra/areffects/model/effect/RemoteArEffectSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/areffects/model/effect/RemoteArEffectSerializer;->A00:Lcom/indianchat/infra/areffects/model/effect/RemoteArEffectSerializer;

    .line 6
    .line 7
    sget-object v1, LX/OkS;->A01:LX/1j4;

    .line 8
    .line 9
    const-string v0, "com.indianchat.infra.areffects.model.effect.RemoteArEffect"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/O3J;->A02(Ljava/lang/String;LX/1j4;)LX/Ojy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/indianchat/infra/areffects/model/effect/RemoteArEffectSerializer;->A01:LX/1j4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/OkS;->A00:LX/OkS;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1ki;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/areffects/model/effect/RemoteArEffectSerializer;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/OkS;->A00:LX/OkS;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p2, p1, v0}, LX/25A;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, LX/OXC;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/OkS;->A00:LX/OkS;

    .line 20
    .line 21
    check-cast p1, LX/OXC;

    .line 22
    .line 23
    iget-object p1, p1, LX/OXC;->A00:Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
