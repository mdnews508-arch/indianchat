.class public final synthetic LX/Ijg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/media/AudioRecordingConfiguration;

.field public final synthetic A01:LX/IDr;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioRecordingConfiguration;LX/IDr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ijg;->A01:LX/IDr;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ijg;->A00:Landroid/media/AudioRecordingConfiguration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ijg;->A01:LX/IDr;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ijg;->A00:Landroid/media/AudioRecordingConfiguration;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/GeL;->A00(Landroid/media/AudioRecordingConfiguration;LX/IDr;)LX/05S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
