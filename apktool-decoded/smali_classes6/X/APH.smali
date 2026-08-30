.class public final LX/APH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7F;


# static fields
.field public static final A00:LX/APH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/APH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/APH;->A00:LX/APH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BGF(LX/8uJ;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/9bA;->A00(LX/8uJ;LX/0IV;)LX/ArL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "View tree for "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/AIj;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2, v0}, LX/AIj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    new-instance v1, LX/ArH;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
