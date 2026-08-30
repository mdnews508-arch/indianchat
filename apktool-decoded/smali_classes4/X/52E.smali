.class public abstract LX/52E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3pU;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
