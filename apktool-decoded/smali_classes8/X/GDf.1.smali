.class public LX/GDf;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 0

    .line 0
    iput p1, p0, LX/GDf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/GDf;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GDf;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/GDf;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/GDf;->A01:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0Xd;DJ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;->A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0Xd;DJ)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
