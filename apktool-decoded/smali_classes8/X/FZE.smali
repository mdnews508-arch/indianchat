.class public final LX/FZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0GB;

.field public final A03:LX/FVN;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c225

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FZE;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FZE;->A01:LX/05C;

    .line 17
    .line 18
    new-instance v0, LX/FVN;

    .line 19
    .line 20
    invoke-direct {v0}, LX/FVN;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FZE;->A03:LX/FVN;

    .line 24
    .line 25
    new-instance v0, LX/0GB;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FZE;->A02:LX/0GB;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FZE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    new-instance v0, LX/Lql;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FZE;->A05:LX/00l;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/FZE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080693

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-static {v0, p5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p1, LX/FZE;->A05:LX/00l;

    .line 22
    .line 23
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "logo_url_"

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LX/FZE;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FRm;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v5, p0, v1}, LX/FRm;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "logo_ts_"

    .line 63
    .line 64
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/32 v1, 0x5265c00

    .line 77
    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p1, LX/FZE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p1, LX/FZE;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, LX/G9w;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v12}, LX/G9w;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/FZE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "remittance_logo_fetch"

    .line 107
    .line 108
    invoke-interface {v1, v0, v4}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public static final A01(LX/FZE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FZE;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "logo_url_"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "logo_ts_"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
