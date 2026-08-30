.class public final synthetic LX/6Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5yK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/5yK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Dc;->A01:LX/5yK;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Dc;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/6Dc;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Dc;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/6Dc;->A01:LX/5yK;

    .line 3
    .line 4
    iget-object v9, v0, LX/6Dc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v0, LX/6Dc;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/6Dc;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, v3, LX/5yK;->A0A:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/5gH;

    .line 17
    .line 18
    sget-object v5, LX/02S;->A0G:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v4}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v8, v6

    .line 26
    move-object v11, v6

    .line 27
    move-object v12, v6

    .line 28
    move-object v13, v6

    .line 29
    move-object v14, v6

    .line 30
    move-object/from16 v16, v6

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    invoke-static/range {v4 .. v16}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/5yK;->A0D:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, LX/6C5;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0
.end method
