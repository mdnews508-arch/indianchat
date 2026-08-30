.class public abstract LX/60X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bg;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/62Y;->A00:LX/62Y;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4dI;->A0C:LX/4dI;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move p2, p3

    .line 18
    :cond_0
    iput p2, p0, LX/60X;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/4dI;->A0B:LX/4dI;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/60X;->A01:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public synthetic BBF(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;LX/0Xd;IIIII)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Kx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4Kx;

    .line 6
    .line 7
    check-cast p3, LX/4Lg;

    .line 8
    .line 9
    iget-object v0, p3, LX/4Lg;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p5, p6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int v2, p5, v0

    .line 19
    .line 20
    new-instance v1, LX/4Ku;

    .line 21
    .line 22
    invoke-direct {v1, v3, p3}, LX/4Ku;-><init>(LX/4Kx;LX/4Lg;)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LX/60X;->A00:I

    .line 26
    .line 27
    invoke-virtual {p2, v1, p5, v2, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, p5, v2, p7}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0
.end method
