.class public LX/GER;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:D

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;DIJ)V
    .locals 1

    .line 0
    iput p6, p0, LX/GER;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GER;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GER;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p7, p0, LX/GER;->A02:J

    .line 7
    .line 8
    iput-wide p4, p0, LX/GER;->A01:D

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/GER;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GER;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/GER;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v7, p0, LX/GER;->A02:J

    .line 7
    .line 8
    iget-wide v4, p0, LX/GER;->A01:D

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/GER;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v8}, LX/GER;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;DIJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GER;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GER;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/GER;->$t:I

    .line 2
    .line 3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/GER;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/GER;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/io/File;

    .line 18
    .line 19
    iget-object v3, p0, LX/GER;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v8, p0, LX/GER;->A02:J

    .line 27
    .line 28
    iget-wide v6, p0, LX/GER;->A01:D

    .line 29
    .line 30
    iput v0, p0, LX/GER;->A00:I

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0Xd;DJ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget v0, p0, LX/GER;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GER;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FQr;

    .line 50
    .line 51
    iget-object v4, v0, LX/FQr;->A02:Ljava/io/File;

    .line 52
    .line 53
    iget-object v3, p0, LX/GER;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v8, p0, LX/GER;->A02:J

    .line 61
    .line 62
    iget-wide v6, p0, LX/GER;->A01:D

    .line 63
    .line 64
    iput v1, p0, LX/GER;->A00:I

    .line 65
    .line 66
    invoke-static/range {v3 .. v9}, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;->A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0Xd;DJ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 75
    .line 76
    return-object v2
.end method
