.class public final LX/M3p;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $asMain:Z

.field public final synthetic $isOffload:Z

.field public final synthetic $link:LX/KeI;

.field public final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $rollover:[B

.field public final synthetic $stream:Lcom/facebook/wearable/airshield/securer/Stream;

.field public final synthetic $streamSecurer:LX/MEe;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/securer/Stream;LX/MEe;LX/KeI;Lkotlin/jvm/functions/Function1;[BZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M3p;->$stream:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 1
    .line 2
    iput-object p3, p0, LX/M3p;->$link:LX/KeI;

    .line 3
    .line 4
    iput-object p2, p0, LX/M3p;->$streamSecurer:LX/MEe;

    .line 5
    .line 6
    iput-object p5, p0, LX/M3p;->$rollover:[B

    .line 7
    .line 8
    iput-boolean p6, p0, LX/M3p;->$asMain:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/M3p;->$isOffload:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/M3p;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/JJr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M3p;->$stream:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 7
    .line 8
    iput-object v0, p1, LX/JJr;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    .line 9
    .line 10
    iget-object v0, p0, LX/M3p;->$link:LX/KeI;

    .line 11
    .line 12
    iput-object v0, p1, LX/JJr;->A02:LX/KeI;

    .line 13
    .line 14
    iget-object v0, p0, LX/M3p;->$streamSecurer:LX/MEe;

    .line 15
    .line 16
    iput-object v0, p1, LX/JJr;->A01:LX/MEe;

    .line 17
    .line 18
    iget-object v0, p0, LX/M3p;->$rollover:[B

    .line 19
    .line 20
    iput-object v0, p1, LX/JJr;->A08:[B

    .line 21
    .line 22
    iget-boolean v0, p0, LX/M3p;->$asMain:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/JJr;->A03:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/M3p;->$isOffload:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/JJr;->A04:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p0, LX/M3p;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object v0, p1, LX/JJr;->A07:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0
.end method
