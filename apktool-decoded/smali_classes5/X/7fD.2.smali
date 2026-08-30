.class public final LX/7fD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;LX/0YX;)V
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v5, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    new-instance v3, LX/8bg;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7fD;->A00:LX/00l;

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    new-instance v9, LX/8bg;

    .line 34
    .line 35
    move-object v10, v4

    .line 36
    move-object v11, v5

    .line 37
    move-object v12, v6

    .line 38
    move-object v13, v7

    .line 39
    invoke-direct/range {v9 .. v14}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v9}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7fD;->A03:LX/00l;

    .line 47
    .line 48
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7fD;->A02:LX/00l;

    .line 57
    .line 58
    new-instance v0, LX/8be;

    .line 59
    .line 60
    invoke-direct {v0, v6, v7, p0, v8}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7fD;->A01:LX/00l;

    .line 68
    .line 69
    return-void
.end method
