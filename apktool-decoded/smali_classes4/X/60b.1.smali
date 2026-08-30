.class public final LX/60b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bg;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00X;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/60b;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/60b;->A02:LX/00X;

    .line 9
    .line 10
    iput p3, p0, LX/60b;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;LX/4La;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/60b;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/60b;->A02:LX/00X;

    .line 3
    .line 4
    iget v1, p0, LX/60b;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/4MO;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, LX/4MO;-><init>(Landroid/content/Context;LX/00X;LX/4La;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, p3, p4, p5}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic BBF(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;LX/0Xd;IIIII)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/4La;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v3, p5

    .line 6
    move v4, p6

    .line 7
    move v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, LX/60b;->A00(Landroid/text/SpannableStringBuilder;LX/4La;III)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic BBc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;IIIII)V
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/4La;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    invoke-static {p2, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, LX/60b;->A00(Landroid/text/SpannableStringBuilder;LX/4La;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
