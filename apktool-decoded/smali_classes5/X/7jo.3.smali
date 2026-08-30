.class public final LX/7jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Vz;

.field public final A01:LX/8W0;

.field public final A02:LX/8Vy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10314

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Vz;

    .line 11
    .line 12
    iput-object v0, p0, LX/7jo;->A00:LX/8Vz;

    .line 13
    .line 14
    const v0, 0x10316

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8Vy;

    .line 22
    .line 23
    iput-object v0, p0, LX/7jo;->A02:LX/8Vy;

    .line 24
    .line 25
    const v0, 0x10315

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8W0;

    .line 33
    .line 34
    iput-object v0, p0, LX/7jo;->A01:LX/8W0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/8r8;)LX/8pu;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Fvf;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.indianchat.status.api.modelactions.BaseModelActions<com.indianchat.infra.stores.status.datamodels.BaseStatusModel>"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7jo;->A02:LX/8Vy;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/8pu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p1, LX/7BA;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7jo;->A00:LX/8Vz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, LX/8Mm;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/7jo;->A01:LX/8W0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "Unsupported status model type"

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
