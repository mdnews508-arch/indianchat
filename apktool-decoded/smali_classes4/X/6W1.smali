.class public final LX/6W1;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $controller:LX/IHG;

.field public final synthetic $model:LX/48K;

.field public final synthetic $onMediaIdChanged:LX/09l;

.field public final synthetic $onMount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onUnmount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $supportE2EEStreaming:Z


# direct methods
.method public constructor <init>(LX/IHG;LX/48K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6W1;->$controller:LX/IHG;

    .line 1
    .line 2
    iput-object p2, p0, LX/6W1;->$model:LX/48K;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/6W1;->$supportE2EEStreaming:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/6W1;->$onMount:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p5, p0, LX/6W1;->$onMediaIdChanged:LX/09l;

    .line 9
    .line 10
    iput-object p4, p0, LX/6W1;->$onUnmount:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v3, v1, LX/6W1;->$controller:LX/IHG;

    .line 12
    .line 13
    iget-object v2, v3, LX/IHG;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/6W1;->$model:LX/48K;

    .line 16
    .line 17
    iget-object v6, v0, LX/48K;->A06:LX/48D;

    .line 18
    .line 19
    iget-object v7, v0, LX/48K;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, LX/48K;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, LX/48K;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, LX/48K;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, LX/48K;->A05:LX/4ZZ;

    .line 28
    .line 29
    iget-boolean v14, v0, LX/48K;->A0E:Z

    .line 30
    .line 31
    iget-object v4, v0, LX/48K;->A03:Landroid/net/Uri;

    .line 32
    .line 33
    iget-boolean v15, v1, LX/6W1;->$supportE2EEStreaming:Z

    .line 34
    .line 35
    iget v11, v0, LX/48K;->A02:I

    .line 36
    .line 37
    iget v12, v0, LX/48K;->A01:I

    .line 38
    .line 39
    iget v13, v0, LX/48K;->A00:I

    .line 40
    .line 41
    iget-boolean v0, v0, LX/48K;->A0F:Z

    .line 42
    .line 43
    move/from16 v16, v0

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v16}, LX/IHG;->A07(Landroid/net/Uri;LX/4ZZ;LX/48D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/6W1;->$onMount:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/6W1;->$model:LX/48K;

    .line 54
    .line 55
    iget-object v0, v0, LX/48K;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v3, v1, LX/6W1;->$onMediaIdChanged:LX/09l;

    .line 64
    .line 65
    iget-object v0, v1, LX/6W1;->$model:LX/48K;

    .line 66
    .line 67
    iget-object v0, v0, LX/48K;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, v1, LX/6W1;->$controller:LX/IHG;

    .line 73
    .line 74
    iget-object v1, v1, LX/6W1;->$onUnmount:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const/16 v0, 0x31

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
