.class public final LX/4Ky;
.super LX/60X;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5GH;

.field public final A02:LX/5hX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00X;LX/5GH;LX/5hX;II)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p5, p6}, LX/60X;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4Ky;->A00:LX/00X;

    .line 7
    .line 8
    iput-object p4, p0, LX/4Ky;->A02:LX/5hX;

    .line 9
    .line 10
    iput-object p3, p0, LX/4Ky;->A01:LX/5GH;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic BBc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;IIIII)V
    .locals 2

    .line 0
    check-cast p3, LX/4Li;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-ge p4, p5, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/4Kv;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3}, LX/4Kv;-><init>(LX/4Ky;LX/4Li;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/60X;->A00:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p4, p5, p6}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
