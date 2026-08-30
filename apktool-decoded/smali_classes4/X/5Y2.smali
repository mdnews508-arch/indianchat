.class public final LX/5Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/text/Editable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Y2;->A02:Landroid/text/Editable;

    .line 4
    .line 5
    iput p2, p0, LX/5Y2;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/5Y2;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5Y2;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Y2;->A02:Landroid/text/Editable;

    .line 1
    .line 2
    iget v1, p0, LX/5Y2;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/5Y2;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
