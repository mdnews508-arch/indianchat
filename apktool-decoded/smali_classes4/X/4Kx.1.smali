.class public final LX/4Kx;
.super LX/60X;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00X;

.field public final A02:LX/5hX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00X;LX/5hX;II)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p4, p5}, LX/60X;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/4Kx;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Kx;->A01:LX/00X;

    .line 13
    .line 14
    iput-object p3, p0, LX/4Kx;->A02:LX/5hX;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic BBc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;IIIII)V
    .locals 3

    .line 0
    check-cast p3, LX/4Lg;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/4Lg;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p4, p5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int v2, p4, v0

    .line 15
    .line 16
    new-instance v1, LX/4Ku;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, LX/4Ku;-><init>(LX/4Kx;LX/4Lg;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/60X;->A00:I

    .line 22
    .line 23
    invoke-virtual {p2, v1, p4, v2, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, p4, v2, p6}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
