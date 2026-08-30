.class public final LX/60a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bg;


# instance fields
.field public final A00:I

.field public final A01:LX/5hX;


# direct methods
.method public constructor <init>(LX/5hX;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/60a;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/60a;->A01:LX/5hX;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic BBF(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;LX/0Xd;IIIII)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p3, LX/4Lh;

    .line 1
    .line 2
    new-instance v0, LX/3pv;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3}, LX/3pv;-><init>(LX/60a;LX/4Lh;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p5, p6, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/60a;->A00:I

    .line 11
    .line 12
    invoke-static {p2, v0, p5, p6, p7}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic BBc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;IIIII)V
    .locals 1

    .line 0
    check-cast p3, LX/4Lh;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3pv;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, LX/3pv;-><init>(LX/60a;LX/4Lh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/60a;->A00:I

    .line 14
    .line 15
    invoke-static {p2, v0, p4, p5, p6}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
