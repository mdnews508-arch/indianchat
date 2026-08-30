.class public final synthetic LX/3K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/28I;

.field public final synthetic A01:LX/1M3;

.field public final synthetic A02:LX/1M3;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/28I;LX/1M3;LX/1M3;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3K9;->A00:LX/28I;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/3K9;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/3K9;->A01:LX/1M3;

    .line 8
    .line 9
    iput-object p3, p0, LX/3K9;->A02:LX/1M3;

    .line 10
    .line 11
    iput-object p4, p0, LX/3K9;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3K9;->A00:LX/28I;

    .line 3
    .line 4
    iget-boolean v2, v1, LX/3K9;->A04:Z

    .line 5
    .line 6
    iget-object v12, v1, LX/3K9;->A01:LX/1M3;

    .line 7
    .line 8
    iget-object v13, v1, LX/3K9;->A02:LX/1M3;

    .line 9
    .line 10
    iget-object v1, v1, LX/3K9;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v0}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v13

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v4, v12

    .line 20
    :cond_0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x7

    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-virtual/range {v3 .. v9}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz v12, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, LX/28I;->A08:LX/05C;

    .line 49
    .line 50
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/DyC;

    .line 55
    .line 56
    invoke-static {v0}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    new-instance v15, LX/3cU;

    .line 63
    .line 64
    invoke-direct {v15, v1, v0, v12, v2}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move-object v13, v12

    .line 68
    move/from16 v16, v9

    .line 69
    .line 70
    invoke-virtual/range {v10 .. v16}, LX/DyC;->A00(Landroid/app/Activity;LX/1M3;LX/1M3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v2, v0, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, LX/28I;->A08:LX/05C;

    .line 85
    .line 86
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LX/DyC;

    .line 91
    .line 92
    invoke-static {v0}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    new-instance v2, LX/3cU;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0, v13, v3}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object v14, v13

    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    move/from16 v17, v9

    .line 107
    .line 108
    invoke-virtual/range {v11 .. v17}, LX/DyC;->A00(Landroid/app/Activity;LX/1M3;LX/1M3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
