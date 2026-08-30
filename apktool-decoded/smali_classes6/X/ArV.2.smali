.class public final LX/ArV;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $disableClip:Z

.field public final synthetic $isEnabled:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    iput-boolean p2, p0, LX/ArV;->$disableClip:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/ArV;->$isEnabled:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/B8f;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ArV;->$disableClip:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ArV;->$isEnabled:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-interface {p1, v0}, LX/B8f;->CMf(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0
.end method
