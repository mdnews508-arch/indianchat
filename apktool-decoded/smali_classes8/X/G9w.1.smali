.class public final synthetic LX/G9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/FZE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/FZE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G9w;->A02:LX/FZE;

    .line 4
    .line 5
    iput-object p4, p0, LX/G9w;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/G9w;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/G9w;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/G9w;->A07:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/G9w;->A01:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p7, p0, LX/G9w;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/G9w;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/G9w;->A02:LX/FZE;

    .line 1
    .line 2
    iget-object v2, p0, LX/G9w;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/G9w;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/G9w;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v12, p0, LX/G9w;->A07:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/G9w;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v6, p0, LX/G9w;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/G9w;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :try_start_0
    iget-object v7, v3, LX/FZE;->A03:LX/FVN;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-virtual/range {v7 .. v12}, LX/FVN;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v0, v7

    .line 44
    check-cast v0, LX/FQm;

    .line 45
    .line 46
    iget-object v0, v0, LX/FQm;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    check-cast v7, LX/FQm;

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    iget-object v8, v7, LX/FQm;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v7, LX/FQm;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "_square"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0, v8}, LX/FZE;->A01(LX/FZE;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v7, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "_rect"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0, v7}, LX/FZE;->A01(LX/FZE;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v0, "rect"

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    move-object v7, v8

    .line 104
    :cond_4
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v1, v3, LX/FZE;->A02:LX/0GB;

    .line 107
    .line 108
    const/16 v0, 0x18

    .line 109
    .line 110
    invoke-static {v4, v5, v3, v7, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catch_0
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "RemittancePartnerLogoManager/triggerBackgroundFetch failed for partnerKey="

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    iget-object v0, v3, LX/FZE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    iget-object v0, v3, LX/FZE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    throw v1
.end method
