.class public abstract LX/7UW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7qZ;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A06:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v5, 0x7f0700a1

    .line 16
    .line 17
    .line 18
    const v0, 0x7f080465

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/7n2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/7n2;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f12043c

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/7mY;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/7mY;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/7mZ;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/7mZ;-><init>(LX/7mY;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/62w;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/62w;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/7qZ;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, LX/7qZ;-><init>(LX/8lv;LX/7n2;LX/7mZ;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
