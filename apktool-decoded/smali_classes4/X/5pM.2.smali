.class public final LX/5pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9V;


# instance fields
.field public final synthetic A00:LX/6g6;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6g6;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/5pM;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/5pM;->A00:LX/6g6;

    .line 3
    .line 4
    iput-object p2, p0, LX/5pM;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bp4(LX/JCT;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5pM;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5pM;->A00:LX/6g6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/6g6;->BRE()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, LX/5pM;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    return v0
.end method
