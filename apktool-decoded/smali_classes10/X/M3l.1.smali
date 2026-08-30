.class public final LX/M3l;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $authSuccess:Lkotlin/jvm/functions/Function1;

.field public final synthetic $connectionStateDelegate:LX/MA5;

.field public final synthetic $isOffload:Z

.field public final synthetic $pubKeyBytesForAuth:[B

.field public final synthetic this$0:LX/KaC;


# direct methods
.method public constructor <init>(LX/MA5;LX/KaC;Lkotlin/jvm/functions/Function1;[BZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M3l;->this$0:LX/KaC;

    .line 1
    .line 2
    iput-object p1, p0, LX/M3l;->$connectionStateDelegate:LX/MA5;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/M3l;->$isOffload:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/M3l;->$authSuccess:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, LX/M3l;->$pubKeyBytesForAuth:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3l;->this$0:LX/KaC;

    .line 3
    .line 4
    iget-object v1, v0, LX/KaC;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Constellation authentication succeeded"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/M3l;->$connectionStateDelegate:LX/MA5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/JLw;->A00:LX/JLw;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/M3l;->$isOffload:Z

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/MA5;->Caw(LX/K8K;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/M3l;->$authSuccess:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v0, p0, LX/M3l;->$pubKeyBytesForAuth:[B

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0
.end method
