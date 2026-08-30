.class public final synthetic LX/IEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic A00:LX/Hph;


# direct methods
.method public synthetic constructor <init>(LX/Hph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IEs;->A00:LX/Hph;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/IEs;->A00:LX/Hph;

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    iget-object v7, v0, LX/Hph;->A00:LX/Hix;

    .line 7
    .line 8
    if-eqz v7, :cond_2

    .line 9
    .line 10
    iget-object v6, v7, LX/Hix;->A02:LX/Hph;

    .line 11
    .line 12
    iget-object v0, v6, LX/Hph;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v0, v7, LX/Hix;->A01:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    const/16 v1, 0x571

    .line 22
    .line 23
    iget-object v0, v6, LX/Hph;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "sound load time = "

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v0, "VoiceNoteSoundPoolManager/loadSound"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, v7, LX/Hix;->A00:I

    .line 56
    .line 57
    move/from16 v13, p2

    .line 58
    .line 59
    if-ne v13, v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, 0xa0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    cmp-long v0, v4, v2

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v6, LX/Hph;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/By8;

    .line 75
    .line 76
    iget-object v0, v6, LX/Hph;->A0B:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/media/SoundPool;

    .line 83
    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iget-object v10, v7, LX/Hix;->A03:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move v12, v11

    .line 90
    move v15, v14

    .line 91
    invoke-virtual/range {v8 .. v15}, LX/By8;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFIII)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-object v1, v6, LX/Hph;->A00:LX/Hix;

    .line 95
    .line 96
    :cond_2
    return-void
.end method
