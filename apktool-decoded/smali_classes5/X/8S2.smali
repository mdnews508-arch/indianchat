.class public final LX/8S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nL;


# instance fields
.field public final A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8S2;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bih(LX/8kt;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8S1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/8S2;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g8;->A0o(LX/00l;)LX/6nT;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v3, LX/6nT;->A00:LX/06v;

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-static {v4, v1, v0, v2}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/6nT;->A01:LX/06v;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v1, v0, v2}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, LX/8Ru;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    instance-of v0, p1, LX/8Rs;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p1, LX/8Rv;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    instance-of v0, p1, LX/8Rx;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, p1, LX/8S0;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    instance-of v0, p1, LX/8Ry;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    instance-of v0, p1, LX/8Rw;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    instance-of v0, p1, LX/8Rt;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    instance-of v0, p1, LX/8Rz;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
