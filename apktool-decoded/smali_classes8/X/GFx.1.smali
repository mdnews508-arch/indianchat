.class public final synthetic LX/GFx;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $audioSink:LX/0P6;

.field public final synthetic $recognizerSource:LX/0P6;


# direct methods
.method public constructor <init>(LX/0P6;LX/0P6;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/GFx;->$recognizerSource:LX/0P6;

    .line 2
    .line 3
    iput-object p2, p0, LX/GFx;->$audioSink:LX/0P6;

    .line 4
    .line 5
    const-class v2, LX/F8F;

    .line 6
    .line 7
    const-string v4, "runTranscription$closeAudio(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v3, "closeAudio"

    .line 11
    .line 12
    move v5, v1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GFx;->$recognizerSource:LX/0P6;

    .line 1
    .line 2
    iget-object v0, p0, LX/GFx;->$audioSink:LX/0P6;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/G7T;->A02(LX/0P6;LX/0P6;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    return-object v0
.end method
