.class public final LX/60Z;
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
    iput p2, p0, LX/60Z;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/60Z;->A01:LX/5hX;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic BBF(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;LX/0Xd;IIIII)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/4Lf;

    .line 1
    .line 2
    iget-object v0, p3, LX/4Lf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, p5, p6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p5

    .line 12
    new-instance v0, LX/3pu;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3}, LX/3pu;-><init>(LX/60Z;LX/4Lf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p5, v1, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/60Z;->A00:I

    .line 21
    .line 22
    invoke-static {p2, v0, p5, v1, p7}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic BBc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;IIIII)V
    .locals 2

    .line 0
    check-cast p3, LX/4Lf;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/4Lf;->A01:Ljava/lang/String;

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
    move-result v1

    .line 14
    add-int/2addr v1, p4

    .line 15
    new-instance v0, LX/3pu;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, LX/3pu;-><init>(LX/60Z;LX/4Lf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p4, v1, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/60Z;->A00:I

    .line 24
    .line 25
    invoke-static {p2, v0, p4, v1, p6}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
