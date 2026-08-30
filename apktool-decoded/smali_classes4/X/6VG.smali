.class public final LX/6VG;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $focusedColorInt:I

.field public final synthetic $unfocusedColorInt:I

.field public final synthetic this$0:LX/4DK;


# direct methods
.method public constructor <init>(LX/4DK;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6VG;->this$0:LX/4DK;

    .line 1
    .line 2
    iput p2, p0, LX/6VG;->$focusedColorInt:I

    .line 3
    .line 4
    iput p3, p0, LX/6VG;->$unfocusedColorInt:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/3r7;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6VG;->this$0:LX/4DK;

    .line 6
    .line 7
    iget v3, v0, LX/4DK;->A01:I

    .line 8
    .line 9
    iget v2, v0, LX/4DK;->A02:I

    .line 10
    .line 11
    iget v1, p0, LX/6VG;->$focusedColorInt:I

    .line 12
    .line 13
    iget v0, p0, LX/6VG;->$unfocusedColorInt:I

    .line 14
    .line 15
    iput v3, p2, LX/3r7;->A01:I

    .line 16
    .line 17
    iput v2, p2, LX/3r7;->A02:I

    .line 18
    .line 19
    iput v1, p2, LX/3r7;->A00:I

    .line 20
    .line 21
    iput v0, p2, LX/3r7;->A04:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/6QG;->A00:LX/6QG;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
