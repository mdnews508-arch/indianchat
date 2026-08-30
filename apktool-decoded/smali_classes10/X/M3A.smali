.class public LX/M3A;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J4y;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/M3A;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M3A;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/M3A;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/M3A;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/M3A;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/J4y;

    .line 5
    .line 6
    iget-object v1, v0, LX/J4y;->A01:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget v0, p0, LX/M3A;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method
