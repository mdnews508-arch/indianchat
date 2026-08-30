.class public final LX/9sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9sh;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/9sh;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9sh;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sh;->A00:LX/9sh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/9sh;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    return v0
.end method
