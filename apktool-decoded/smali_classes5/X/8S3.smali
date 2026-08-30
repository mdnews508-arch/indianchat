.class public final LX/8S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nL;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8S3;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 4
    .line 5
    const v0, 0x10082

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8S3;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Bih(LX/8kt;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8Rt;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/8Rt;

    .line 9
    .line 10
    iget-object v2, p1, LX/8Rt;->A00:LX/82h;

    .line 11
    .line 12
    iget-object v1, p0, LX/8S3;->A01:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, LX/7Cl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/8S3;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/7vX;->A00(LX/05C;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/7Qb;->A06:LX/7Qb;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/8OE;->Bql(LX/7Qb;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, LX/8S1;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    instance-of v0, p1, LX/8Ru;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    instance-of v0, p1, LX/8Rs;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    instance-of v0, p1, LX/8Rv;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    instance-of v0, p1, LX/8Rx;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    instance-of v0, p1, LX/8S0;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    instance-of v0, p1, LX/8Ry;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    instance-of v0, p1, LX/8Rw;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    instance-of v0, p1, LX/8Rz;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
