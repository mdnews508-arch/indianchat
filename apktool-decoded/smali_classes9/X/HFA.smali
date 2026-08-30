.class public final LX/HFA;
.super Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/Hrt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "voice_note"

    .line 4
    .line 5
    new-instance v0, LX/Hrt;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Hrt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HFA;->A06:LX/Hrt;

    .line 11
    .line 12
    const/16 v0, 0x130d

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HFA;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HFA;->A00:LX/05C;

    .line 25
    .line 26
    const v0, 0x20160

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HFA;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x131b

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HFA;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HFA;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HFA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/HS6;LX/HFA;LX/IaA;)V
    .locals 6

    .line 0
    iget-object v4, p2, LX/IaA;->A01:LX/8Jf;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    instance-of v5, p0, LX/HEm;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/HEm;

    .line 10
    .line 11
    iget-object v3, v0, LX/HEm;->A00:LX/7h2;

    .line 12
    .line 13
    :goto_0
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LX/HFA;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Hg2;

    .line 22
    .line 23
    iget-object v1, v4, LX/8Jf;->A0U:LX/81w;

    .line 24
    .line 25
    iget-object v0, v3, LX/7h2;->A03:LX/8NZ;

    .line 26
    .line 27
    iget-object v0, v0, LX/8NZ;->A06:LX/7lG;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/81w;->A0G(LX/7lG;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/81w;->A09()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/Hg2;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7wk;

    .line 42
    .line 43
    iget-object v0, v2, LX/Hg2;->A01:LX/IZX;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4, v3}, LX/7wk;->A02(LX/0oe;LX/8Jf;LX/7h2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, LX/HEn;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, LX/HEn;

    .line 55
    .line 56
    iget v2, v3, LX/HEn;->A00:I

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "VoiceNoteUploadPlugin/handleUploadResult failure code="

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, LX/HEn;->A01:LX/7h2;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p0, LX/HEl;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/HEl;

    .line 76
    .line 77
    iget-object v3, v0, LX/HEl;->A02:LX/7h2;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p0, LX/HEn;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, LX/HEn;

    .line 85
    .line 86
    iget v0, p0, LX/HEn;->A00:I

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4, v0}, LX/8Jf;->A08(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p0, LX/HEl;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-eqz v5, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x1f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public static final A01(LX/HS6;LX/HFA;LX/IaA;)Z
    .locals 1

    .line 0
    iget-boolean v0, p2, LX/IaA;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/HEn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/HEn;

    .line 9
    .line 10
    iget p0, p0, LX/HEn;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/HFA;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, LX/7aP;->A0Z:LX/09O;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
.end method


# virtual methods
.method public ADw(LX/7RH;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RH;->A07:LX/7RH;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HFA;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6dab

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public AOY(LX/HvT;)LX/0Ic;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/HvT;->A01:LX/Ixv;

    .line 5
    .line 6
    instance-of v1, v4, LX/IaA;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v2, v4

    .line 11
    check-cast v2, LX/IaA;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/IaA;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/Iqv;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v2, v1}, LX/Iqv;-><init>(LX/HvT;LX/HFA;LX/IaA;LX/0Xd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0Xi;->A01(LX/09l;)LX/28r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AOY(LX/HvT;)LX/0Ic;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x1e

    .line 36
    .line 37
    new-instance v0, LX/IrH;

    .line 38
    .line 39
    invoke-direct {v0, v4, p0, v2, v1}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    return-object v3
.end method

.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VoiceNoteUploadPlugin"

    .line 1
    .line 2
    return-object v0
.end method

.method public Asl()LX/Hrt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFA;->A06:LX/Hrt;

    .line 1
    .line 2
    return-object v0
.end method

.method public BiP(LX/HEn;LX/HvT;)LX/HSC;
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/HvT;->A01:LX/Ixv;

    .line 4
    .line 5
    instance-of v0, v3, LX/IaA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v3, LX/IaA;

    .line 10
    .line 11
    invoke-static {p1, p0, v3}, LX/HFA;->A01(LX/HS6;LX/HFA;LX/IaA;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v2, p1, LX/HEn;->A00:I

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "VoiceNoteUploadPlugin/onError streaming PTT rejected (code="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "), retry non-streaming"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v3, LX/IaA;->A02:Ljava/io/File;

    .line 37
    .line 38
    iget-object v4, v3, LX/IaA;->A00:LX/1m2;

    .line 39
    .line 40
    iget-object v7, v3, LX/IaA;->A03:LX/B9g;

    .line 41
    .line 42
    iget-object v5, v3, LX/IaA;->A01:LX/8Jf;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v3, LX/IaA;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/IaA;-><init>(LX/1m2;LX/8Jf;Ljava/io/File;LX/B9g;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, LX/HvT;->A00:LX/HvR;

    .line 51
    .line 52
    iget-boolean v1, p2, LX/HvT;->A02:Z

    .line 53
    .line 54
    new-instance v0, LX/HvT;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/HvT;-><init>(LX/HvR;LX/Ixv;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/HFC;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/HFC;-><init>(LX/HvT;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    iget v1, p1, LX/HEn;->A00:I

    .line 66
    .line 67
    iget-object v0, p1, LX/HEn;->A02:Ljava/lang/Throwable;

    .line 68
    .line 69
    new-instance v2, LX/HFB;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, LX/HFB;-><init>(Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public CJD()LX/IA0;
    .locals 1

    .line 0
    sget-object v0, LX/IA0;->A05:LX/IA0;

    .line 1
    .line 2
    return-object v0
.end method
