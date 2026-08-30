.class public final LX/A6Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6Z;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A6Z;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xea6

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A6Z;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x3c6

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A6Z;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A6Z;->A04:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x11d

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A6Z;->A00:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/D3J;LX/A6Z;LX/0DF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    const/4 v10, 0x0

    .line 9
    new-instance v5, LX/Kxp;

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    move-object v9, v8

    .line 14
    move v11, v10

    .line 15
    invoke-direct/range {v5 .. v11}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    iget-object v0, v1, LX/A6Z;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    new-instance v11, LX/Kxp;

    .line 31
    .line 32
    move-object v14, v8

    .line 33
    move-object v15, v8

    .line 34
    move/from16 p0, v10

    .line 35
    .line 36
    move-object v12, v8

    .line 37
    move/from16 v16, v10

    .line 38
    .line 39
    invoke-direct/range {v11 .. v17}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 43
    .line 44
    invoke-direct {v3, v11}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/Kxp;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/A6Z;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance v0, LX/CzJ;

    .line 54
    .line 55
    move-object/from16 v4, p5

    .line 56
    .line 57
    invoke-direct {v0, v5, v4, v1, v2}, LX/CzJ;-><init>(LX/Kxp;Ljava/lang/CharSequence;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/CzJ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, LX/0DF;->A09()LX/0Ci;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-object v0, v1, LX/D3J;->A0O:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v1, LX/D3J;->A0T:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, LX/D3J;->A0O(LX/D1L;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
