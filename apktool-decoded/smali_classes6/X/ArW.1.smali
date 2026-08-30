.class public final LX/ArW;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $horizontal:F

.field public final synthetic $vertical:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 0
    iput p1, p0, LX/ArW;->$horizontal:F

    .line 1
    .line 2
    iput p2, p0, LX/ArW;->$vertical:F

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
    .locals 1

    .line 0
    const-string v0, "setName"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
