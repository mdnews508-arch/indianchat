.class public final LX/5pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9U;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/5pL;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/5pL;->A00:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bor(LX/LBO;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5pL;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5pL;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
