.class public final LX/Ap6;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $currentRawOffset:I

.field public final synthetic $info:LX/9vf;


# direct methods
.method public constructor <init>(LX/9vf;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ap6;->$info:LX/9vf;

    .line 1
    .line 2
    iput p2, p0, LX/Ap6;->$currentRawOffset:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ap6;->$info:LX/9vf;

    .line 1
    .line 2
    iget-object v0, v0, LX/9vf;->A03:LX/A2X;

    .line 3
    .line 4
    iget v1, p0, LX/Ap6;->$currentRawOffset:I

    .line 5
    .line 6
    iget-object v0, v0, LX/A2X;->A03:LX/AGd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/AGd;->A09(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
