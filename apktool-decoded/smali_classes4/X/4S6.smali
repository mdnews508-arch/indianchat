.class public final LX/4S6;
.super LX/69K;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07s;

.field public final A06:LX/0c1;

.field public final A07:LX/0lx;

.field public final A08:LX/0HD;

.field public final A09:LX/6hn;

.field public final A0A:LX/4S7;

.field public final A0B:LX/0JT;

.field public final A0C:LX/00l;

.field public final A0D:LX/1Gr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/69K;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x801

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HD;

    .line 10
    .line 11
    iput-object v0, p0, LX/4S6;->A08:LX/0HD;

    .line 12
    .line 13
    const/16 v0, 0x115f

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lx;

    .line 20
    .line 21
    iput-object v0, p0, LX/4S6;->A07:LX/0lx;

    .line 22
    .line 23
    const/16 v0, 0xb7c

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Gr;

    .line 30
    .line 31
    iput-object v0, p0, LX/4S6;->A0D:LX/1Gr;

    .line 32
    .line 33
    const v0, 0x18047

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4S6;->A04:LX/05C;

    .line 41
    .line 42
    const v0, 0xc307

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4S7;

    .line 50
    .line 51
    iput-object v0, p0, LX/4S6;->A0A:LX/4S7;

    .line 52
    .line 53
    const v0, 0xc306

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4S6;->A03:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x1326

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6hn;

    .line 69
    .line 70
    iput-object v0, p0, LX/4S6;->A09:LX/6hn;

    .line 71
    .line 72
    const/16 v0, 0xcaf

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0c1;

    .line 79
    .line 80
    iput-object v0, p0, LX/4S6;->A06:LX/0c1;

    .line 81
    .line 82
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4S6;->A05:LX/07s;

    .line 87
    .line 88
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4S6;->A0B:LX/0JT;

    .line 93
    .line 94
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4S6;->A02:Landroid/app/Application;

    .line 99
    .line 100
    const/16 v0, 0x29

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/6D4;->A01(Ljava/lang/Object;I)LX/00m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/4S6;->A0C:LX/00l;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/69K;->A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/69K;->A02:LX/Cx8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/Cx8;->A00:LX/CjC;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/CjC;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v3, p3, LX/Cx8;->A00:LX/CjC;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/CjC;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-object p3, p0, LX/69K;->A02:LX/Cx8;

    .line 25
    .line 26
    iget-object v1, p0, LX/4S6;->A0A:LX/4S7;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/69K;->A07:Z

    .line 29
    .line 30
    iput-boolean v0, v1, LX/69K;->A07:Z

    .line 31
    .line 32
    iget-object v0, p3, LX/Cx8;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3, v0}, LX/4S7;->A07(Landroid/content/Context;LX/0OH;LX/Cx8;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/4S6;->A0C:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7sV;

    .line 48
    .line 49
    iget-object v5, v3, LX/CjC;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LX/4S6;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 52
    .line 53
    new-instance v4, LX/69M;

    .line 54
    .line 55
    invoke-direct {v4, p1, p0}, LX/69M;-><init>(Landroid/content/Context;LX/4S6;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v2, v1

    .line 60
    invoke-virtual/range {v0 .. v5}, LX/7sV;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_0
.end method
