.class public final LX/3Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/J08;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x565

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/J08;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Zm;->A00:LX/J08;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    const-string v0, "HasWearableCompanionAppWithMinVersionFilter/minVersion is null, returning false"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v1, p0, LX/3Zm;->A00:LX/J08;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/Gb9;

    .line 19
    .line 20
    iget-object v0, v0, LX/Gb9;->A07:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, LX/J08;->BKn(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    return v2
.end method
