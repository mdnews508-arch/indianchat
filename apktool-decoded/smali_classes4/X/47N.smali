.class public final LX/47N;
.super LX/MZJ;
.source ""


# instance fields
.field public final synthetic A00:LX/P6i;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/P6i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/47N;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p1, p0, LX/47N;->A00:LX/P6i;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/P6i;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47N;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/P6i;->AFi()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A01(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47N;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/47N;->A00:LX/P6i;

    .line 6
    .line 7
    invoke-interface {v0}, LX/P6i;->AFi()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
