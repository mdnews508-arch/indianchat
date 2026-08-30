.class public final LX/85F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/85F;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p4, v1, v0}, LX/7tf;->A01(Ljava/lang/CharSequence;II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p4, p5, p6}, LX/7tf;->A01(Ljava/lang/CharSequence;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2, p3}, LX/7tf;->A01(Ljava/lang/CharSequence;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/85F;->A00:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/2addr v0, v2

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, v0}, LX/GbK;->A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
